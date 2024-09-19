; ModuleID = 'bench/llvm/original/SimplifyIndVar.cpp.ll'
source_filename = "bench/llvm/original/SimplifyIndVar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.190" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.182", %"class.llvm::SmallPtrSet.187" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.186" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.189", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.189" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.190" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.(anonymous namespace)::SimplifyIndvar" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [16 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.227, i32, [4 x i8] }>
%union.anon.227 = type { i64 }
%"class.llvm::IRBuilder.286" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [48 x i8] }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.278" = type { [32 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::optional.242" = type { %"struct.std::_Optional_base.243" }
%"struct.std::_Optional_base.243" = type { %"struct.std::_Optional_payload.245" }
%"struct.std::_Optional_payload.245" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ScalarEvolution::LoopInvariantPredicate>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ScalarEvolution::LoopInvariantPredicate>::_Storage" = type { %"struct.llvm::ScalarEvolution::LoopInvariantPredicate" }
%"struct.llvm::ScalarEvolution::LoopInvariantPredicate" = type { i32, ptr, ptr }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.234" }
%"struct.llvm::SmallVectorStorage.234" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.151" = type { %"class.llvm::SmallPtrSetImpl.base.153", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.153" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.169" = type { [128 x i8] }
%"struct.std::pair.170" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.6", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.12", %"class.llvm::SmallVector.15", %"class.llvm::DenseMap.20", %"class.llvm::SmallPtrSet.23", ptr, ptr, %"class.llvm::DenseSet.26", i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.36", ptr }
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
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [64 x i8] }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.310" }
%"struct.std::pair.310" = type { %"struct.std::pair.308", %"class.llvm::TrackingVH" }
%"struct.std::pair.308" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::AssertingVH.321" = type { ptr }
%"class.(anonymous namespace)::WidenIV" = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.151", %"class.llvm::DenseMap.154", %"class.llvm::DenseMap.157", %"class.llvm::SmallVector.160" }
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.329" = type { %"struct.std::pair.330" }
%"struct.std::pair.330" = type { %"struct.std::pair.327", %"class.llvm::ConstantRange" }
%"struct.std::pair.327" = type { %"class.llvm::AssertingVH", %"class.llvm::AssertingVH.321" }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [32 x i8] }
%class.anon.376 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::optional.368" = type { %"struct.std::_Optional_base.369" }
%"struct.std::_Optional_base.369" = type { %"struct.std::_Optional_payload.371" }
%"struct.std::_Optional_payload.371" = type { %"struct.std::_Optional_payload_base.base.373", [7 x i8] }
%"struct.std::_Optional_payload_base.base.373" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::BinaryOp>::_Storage", i8 }
%"union.std::_Optional_payload_base<(anonymous namespace)::BinaryOp>::_Storage" = type { %"struct.(anonymous namespace)::BinaryOp" }
%"struct.(anonymous namespace)::BinaryOp" = type <{ i32, [4 x i8], %"struct.std::array", i8, i8, [6 x i8] }>
%"struct.std::array" = type { [2 x ptr] }
%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%class.anon.334 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.322" = type { %"struct.std::pair.base.325", [4 x i8] }
%"struct.std::pair.base.325" = type <{ %"class.llvm::AssertingVH.321", i32 }>
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::AssertingVH" }
%"struct.std::pair.288" = type { i32, ptr }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"struct.llvm::SmallVectorStorage.197" = type { [8 x i8] }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.213" = type { %"class.llvm::SmallPtrSetImpl.base.215", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.215" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::SCEVOperand" = type { i32, i32, ptr }
%"class.std::optional.353" = type { %"struct.std::_Optional_base.354" }
%"struct.std::_Optional_base.354" = type { %"struct.std::_Optional_payload.356" }
%"struct.std::_Optional_payload.356" = type { %"struct.std::_Optional_payload.base.360", [7 x i8] }
%"struct.std::_Optional_payload.base.360" = type { %"struct.std::_Optional_payload_base.base.359" }
%"struct.std::_Optional_payload_base.base.359" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"struct.std::pair.347" = type <{ %"class.llvm::DenseMapIterator.346", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.346" = type { ptr, ptr }

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm9IVVisitorD2Ev = comdat any

$_ZN4llvm9IVVisitorD0Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_ = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14SaturatingInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_ = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbEOS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"indvars\00", align 1
@_ZTVN4llvm9IVVisitorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9IVVisitor6anchorEv, ptr @_ZN4llvm9IVVisitorD2Ev, ptr @_ZN4llvm9IVVisitorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN4llvm24SCEVCheapExpansionBudgetE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define dso_local void @_ZN4llvm9IVVisitor6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %"class.(anonymous namespace)::SimplifyIndvar", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %11) #14
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 0, ptr %20, align 1
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef %0, ptr noundef %7)
  %.val = load i8, ptr %19, align 8
  %21 = and i8 %.val, 1
  %.val10 = load i8, ptr %20, align 1
  %22 = and i8 %.val10, 1
  %.sroa.2.0.insert.ext = zext nneg i8 %22 to i16
  %.sroa.2.0.insert.shift = shl nuw nsw i16 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext nneg i8 %21 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i16 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.228", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::IRBuilder.286", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::WeakTrackingVH", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallVector.295", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallVector.281", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::IRBuilder.286", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.274", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::WeakTrackingVH", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::InsertPosition", align 8
  %38 = alloca %"class.llvm::InsertPosition", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::optional.242", align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::SmallVector.233", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::SmallPtrSet.151", align 8
  %51 = alloca %"class.llvm::SmallVector.165", align 8
  %52 = alloca ptr, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef %56) #14
  br i1 %57, label %58, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %59, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 16, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %64, i64 noundef 8) #14
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %65 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br i1 %65, label %.critedge._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %47, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds i8, ptr %45, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.2.0..sroa_idx.i21.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %.sroa.2.0..sroa_idx.i25.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %96 = getelementptr inbounds i8, ptr %29, i64 16
  %97 = getelementptr inbounds i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %100 = getelementptr inbounds i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 109
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 110
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %119 = getelementptr inbounds i8, ptr %16, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %132 = getelementptr inbounds i8, ptr %8, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %157 = icmp ne ptr %2, null
  br label %158

158:                                              ; preds = %.lr.ph98, %.critedge.backedge
  %159 = load ptr, ptr %51, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %161 = getelementptr inbounds %"struct.std::pair.170", ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %161, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %164 = add i64 %163, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %164) #14
  store ptr %.sroa.0.0.copyload.i, ptr %52, align 8
  %165 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %.sroa.0.0.copyload.i, ptr noundef null) #14
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %71, align 8
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %select.unfold, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1340, %1351, %1346, %.loopexit82, %166, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1329, %1336, %170, %173
  %169 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br i1 %169, label %.critedge._crit_edge, label %158, !llvm.loop !4

170:                                              ; preds = %158
  %171 = load ptr, ptr %52, align 8
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %.critedge.backedge, label %173

173:                                              ; preds = %170
  %174 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %171)
  br i1 %174, label %.critedge.backedge, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %52, align 8
  %177 = load i8, ptr %176, align 8
  switch i8 %177, label %.loopexit82 [
    i8 76, label %178
    i8 67, label %178
  ]

178:                                              ; preds = %175, %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.061.091 = load ptr, ptr %179, align 8
  %.not7992 = icmp eq ptr %.sroa.061.091, null
  br i1 %.not7992, label %.loopexit82, label %.lr.ph

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.061.093, i64 8
  %.sroa.061.0 = load ptr, ptr %181, align 8
  %.not79 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not79, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %178, %180
  %.sroa.061.093 = phi ptr [ %.sroa.061.0, %180 ], [ %.sroa.061.091, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.061.093, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %183)
  br i1 %184, label %.loopexit82, label %180

.loopexit82:                                      ; preds = %.lr.ph, %180, %178, %175
  %.not95 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not95, label %.critedge.backedge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit82, %select.unfold
  %.096 = phi ptr [ %228, %select.unfold ], [ %.sroa.2.0.copyload.i, %.loopexit82 ]
  %185 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr %.096, ptr %48, align 8
  %186 = load i8, ptr %185, align 8
  switch i8 %186, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread [
    i8 48, label %187
    i8 55, label %187
  ]

187:                                              ; preds = %.lr.ph97, %.lr.ph97
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1073741824
  %.not.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %187
  %191 = and i32 %189, 134217727
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::Use", ptr %185, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not.i = icmp eq ptr %.096, %195
  br i1 %.not.i, label %_ZNK4llvm4User10getOperandEj.exit35.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %187
  %196 = getelementptr inbounds i8, ptr %185, i64 -8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not43.i = icmp eq ptr %.096, %198
  br i1 %.not43.i, label %_ZNK4llvm4User10getOperandEj.exit35.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit35.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %199 = phi ptr [ %197, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %194, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, 17
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

204:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit35.i
  %205 = load i8, ptr %.096, align 8
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -42
  %208 = icmp ult i32 %207, 18
  br i1 %208, label %209, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1073741824
  %.not.i.i36.i = icmp eq i32 %212, 0
  br i1 %.not.i.i36.i, label %_ZNK4llvm4User10getOperandEj.exit37.i, label %_ZNK4llvm4User10getOperandEj.exit37.thread.i

_ZNK4llvm4User10getOperandEj.exit37.i:            ; preds = %209
  %213 = and i32 %211, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %.096, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %218, align 8
  %220 = icmp eq i8 %219, 17
  br i1 %220, label %_ZNK4llvm4User10getOperandEj.exit39.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit37.thread.i:     ; preds = %209
  %221 = getelementptr inbounds i8, ptr %.096, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 17
  br i1 %226, label %_ZNK4llvm4User10getOperandEj.exit39.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit39.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit37.thread.i, %_ZNK4llvm4User10getOperandEj.exit37.i
  %227 = phi ptr [ %222, %_ZNK4llvm4User10getOperandEj.exit37.thread.i ], [ %216, %_ZNK4llvm4User10getOperandEj.exit37.i ]
  %228 = load ptr, ptr %227, align 8
  br i1 %.not.i.i.i, label %232, label %229

229:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i
  %230 = getelementptr inbounds i8, ptr %185, i64 -8
  %231 = load ptr, ptr %230, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit41.i

232:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i
  %233 = and i32 %189, 134217727
  %234 = zext nneg i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds %"class.llvm::Use", ptr %185, i64 %235
  br label %_ZNK4llvm4User10getOperandEj.exit41.i

_ZNK4llvm4User10getOperandEj.exit41.i:            ; preds = %232, %229
  %237 = phi ptr [ %231, %229 ], [ %236, %232 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq i8 %186, 55
  br i1 %240, label %241, label %_ZN4llvm5APIntD2Ev.exit.i

241:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit41.i
  %242 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 8
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = icmp ult i32 %250, 65
  br i1 %251, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %241
  %252 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %247) #15
  %253 = sub i32 %250, %252
  %254 = icmp ult i32 %253, 65
  br i1 %254, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %241, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %255 = load ptr, ptr %247, align 8
  %.0.in.i.i.i59 = select i1 %251, ptr %247, ptr %255
  %.0.i.i.i60 = load i64, ptr %.0.in.i.i.i59, align 8
  %.not80 = icmp ult i64 %.0.i.i.i60, %248
  br i1 %.not80, label %256, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

256:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  %258 = load i32, ptr %249, align 8
  %259 = icmp ult i32 %258, 65
  %260 = load ptr, ptr %247, align 8
  %.0.in.i.i.i = select i1 %259, ptr %247, ptr %260
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  store i32 %246, ptr %66, align 8, !alias.scope !6
  %261 = icmp ult i32 %245, 16640
  br i1 %261, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %256
  store i64 0, ptr %49, align 8, !alias.scope !6
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %256
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i58 = load i32, ptr %66, align 8, !alias.scope !6
  %.pre2.i = load ptr, ptr %49, align 8, !alias.scope !6
  %.pre.fr.i = freeze i32 %.pre.i58
  %262 = icmp ult i32 %.pre.fr.i, 65
  %263 = lshr i64 %.0.i.i.i, 6
  %264 = and i64 %263, 67108863
  %265 = getelementptr inbounds i64, ptr %.pre2.i, i64 %264
  %spec.select.i = select i1 %262, ptr %49, ptr %265
  %.pre = load i64, ptr %spec.select.i, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %266 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %267 = phi ptr [ %49, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %spec.select.i, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.pn.in.i = and i64 %.0.i.i.i, 63
  %268 = shl nuw i64 1, %.pn.in.i
  %269 = or i64 %266, %268
  store i64 %269, ptr %267, align 8
  %270 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(12) %49) #14
  %271 = load i32, ptr %66, align 8
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZN4llvm5APIntD2Ev.exit.i

273:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %274 = load ptr, ptr %49, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit.i, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %276, %273, %_ZN4llvm5APInt12getOneBitSetEjj.exit, %_ZNK4llvm4User10getOperandEj.exit41.i
  %.030.i = phi ptr [ %239, %_ZNK4llvm4User10getOperandEj.exit41.i ], [ %270, %_ZN4llvm5APInt12getOneBitSetEjj.exit ], [ %270, %273 ], [ %270, %276 ]
  %277 = load ptr, ptr %53, align 8
  %278 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %277, ptr noundef %228) #14
  %279 = load ptr, ptr %53, align 8
  %280 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %279, ptr noundef %.030.i) #14
  %281 = load ptr, ptr %53, align 8
  %282 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %281, ptr noundef %278, ptr noundef %280) #14
  %283 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #15
  br i1 %283, label %284, label %291

284:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %285 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %282, ptr %5, align 8
  store ptr %280, ptr %67, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %68, i64 noundef 2) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %69)
  %286 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %285, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #14
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %288 = load ptr, ptr %4, align 8
  %289 = icmp eq ptr %288, %68
  br i1 %289, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %290

290:                                              ; preds = %284
  call void @free(ptr noundef %288) #14
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %284, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not32.i = icmp ne ptr %278, %286
  br label %291

291:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %_ZN4llvm5APIntD2Ev.exit.i
  %.031.i = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.not32.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %292 = load ptr, ptr %53, align 8
  %293 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %292, ptr noundef %294) #14
  br i1 %295, label %296, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

296:                                              ; preds = %291
  %297 = load ptr, ptr %53, align 8
  %298 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %297, ptr noundef nonnull %185) #14
  %.not33.i = icmp eq ptr %298, %282
  br i1 %.not33.i, label %299, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

299:                                              ; preds = %296
  %300 = load i32, ptr %188, align 4
  %301 = and i32 %300, 1073741824
  %.not.i.i.i56 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i56, label %305, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %185, i64 -8
  %304 = load ptr, ptr %303, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

305:                                              ; preds = %299
  %306 = and i32 %300, 134217727
  %307 = zext nneg i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %"class.llvm::Use", ptr %185, i64 %308
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %305, %302
  %310 = phi ptr [ %304, %302 ], [ %309, %305 ]
  %311 = load ptr, ptr %310, align 8
  %.not.i.i2.i = icmp eq ptr %311, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %312

312:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %316 = load ptr, ptr %315, align 8
  store ptr %314, ptr %316, align 8
  %.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %318, ptr %319, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %317, %312, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %228, ptr %310, align 8
  %.not4.i.i.i = icmp eq ptr %228, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %320

320:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %322, ptr %323, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %323, ptr %325, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %324, %320
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %321, ptr %326, align 8
  store ptr %310, ptr %321, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  br i1 %.031.i, label %327, label %328

327:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #14
  br label %328

328:                                              ; preds = %327, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  store i8 1, ptr %70, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

332:                                              ; preds = %328
  %333 = load ptr, ptr %71, align 8
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.lr.ph97, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm4User10getOperandEj.exit35.i, %204, %_ZNK4llvm4User10getOperandEj.exit37.i, %_ZNK4llvm5APInt3ugeEm.exit, %291, %296, %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit37.thread.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br i1 %.not4.i.i.i, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit
  %335 = load i8, ptr %228, align 8
  %336 = icmp ult i8 %335, 29
  br i1 %336, label %.critedge.backedge, label %.lr.ph97

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread
  %337 = load ptr, ptr %52, align 8
  %338 = load i8, ptr %337, align 8
  %339 = icmp ne i8 %338, 82
  %.not85.i = icmp eq ptr %337, null
  %.not.i35 = or i1 %.not85.i, %339
  br i1 %.not.i35, label %525, label %340

340:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  store ptr %337, ptr %46, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %342 = load i16, ptr %341, align 2
  %343 = and i16 %342, 63
  %344 = zext nneg i16 %343 to i32
  %345 = getelementptr inbounds i8, ptr %337, i64 -64
  %346 = load ptr, ptr %345, align 8
  %.not.i.i = icmp eq ptr %.096, %346
  br i1 %.not.i.i, label %349, label %347

347:                                              ; preds = %340
  %348 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %344) #14
  br label %349

349:                                              ; preds = %347, %340
  %.019.i.i = phi i32 [ %348, %347 ], [ %344, %340 ]
  %.0.i.i = phi i32 [ 1, %347 ], [ 0, %340 ]
  %350 = load ptr, ptr %72, align 8
  %351 = getelementptr inbounds i8, ptr %337, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %350, ptr noundef %352) #14
  %354 = load ptr, ptr %53, align 8
  %355 = zext nneg i32 %.0.i.i to i64
  %356 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %354, ptr noundef %357, ptr noundef %353) #14
  %359 = load ptr, ptr %53, align 8
  %360 = xor i32 %.0.i.i, 1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %359, ptr noundef %363, ptr noundef %353) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef 4) #14
  %365 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %.sroa.025.033.i.i = load ptr, ptr %365, align 8
  %.not3134.i.i = icmp eq ptr %.sroa.025.033.i.i, null
  br i1 %.not3134.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %349, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.sroa.025.035.i.i = phi ptr [ %.sroa.025.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.025.033.i.i, %349 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %369 = add i64 %368, 1
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %.not.i.i.i.i.i = icmp ugt i64 %369, %370
  br i1 %.not.i.i.i.i.i, label %371, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

371:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef %369, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %371, %.lr.ph.i.i
  %372 = load ptr, ptr %47, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %375 = ptrtoint ptr %367 to i64
  store i64 %375, ptr %374, align 1
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %377 = add i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %377) #14
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i, i64 8
  %.sroa.025.0.i.i = load ptr, ptr %378, align 8
  %.not31.i.i = icmp eq ptr %.sroa.025.0.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %349
  %379 = load ptr, ptr %47, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %381 = load ptr, ptr %74, align 8
  %382 = getelementptr inbounds ptr, ptr %379, i64 %380
  %.not15.i.i.i = icmp eq i64 %380, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %386
  %.017.i.i.i = phi ptr [ %387, %386 ], [ null, %._crit_edge.i.i ]
  %.01216.i.i.i = phi ptr [ %388, %386 ], [ %379, %._crit_edge.i.i ]
  %383 = load ptr, ptr %.01216.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %386, label %384

384:                                              ; preds = %.lr.ph.i.i.i
  %385 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %381, ptr noundef nonnull %.017.i.i.i, ptr noundef %383) #14
  br label %386

386:                                              ; preds = %384, %.lr.ph.i.i.i
  %387 = phi ptr [ %385, %384 ], [ %383, %.lr.ph.i.i.i ]
  %388 = getelementptr inbounds i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i.i36 = icmp eq ptr %388, %382
  br i1 %.not.i.i.i36, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %386, %._crit_edge.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %387, %386 ]
  %389 = load ptr, ptr %53, align 8
  %390 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %389, i32 noundef %.019.i.i, ptr noundef %358, ptr noundef %364, ptr noundef %.0.lcssa.i.i.i) #14
  %391 = and i16 %390, 256
  %.not32.i.i = icmp eq i16 %391, 0
  br i1 %.not32.i.i, label %400, label %392

392:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %393 = load ptr, ptr %53, align 8
  %394 = load ptr, ptr %46, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %393, ptr noundef %394) #14
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %394) #14
  %396 = trunc i16 %390 to i1
  %397 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %395, i1 noundef zeroext %396) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef %397) #14
  %398 = load ptr, ptr %71, align 8
  %399 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %519

400:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %401 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %402 = load ptr, ptr %0, align 8
  %403 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %402) #14
  %.not.i21.i.i = icmp eq ptr %403, null
  br i1 %.not.i21.i.i, label %504, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %406 = load i16, ptr %405, align 2
  %407 = and i16 %406, 63
  %408 = zext nneg i16 %407 to i32
  %409 = getelementptr inbounds i8, ptr %401, i64 -64
  %410 = load ptr, ptr %409, align 8
  %.not40.i.i.i = icmp eq ptr %.096, %410
  br i1 %.not40.i.i.i, label %413, label %411

411:                                              ; preds = %404
  %412 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %408) #14
  br label %413

413:                                              ; preds = %411, %404
  %.038.i.i.i = phi i32 [ %412, %411 ], [ %408, %404 ]
  %.037.i.i.i = phi i32 [ 1, %411 ], [ 0, %404 ]
  %414 = load ptr, ptr %72, align 8
  %415 = getelementptr inbounds i8, ptr %401, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %414, ptr noundef %416) #14
  %418 = load ptr, ptr %53, align 8
  %419 = zext nneg i32 %.037.i.i.i to i64
  %420 = getelementptr inbounds %"class.llvm::Use", ptr %409, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %418, ptr noundef %421, ptr noundef %417) #14
  %423 = load ptr, ptr %53, align 8
  %424 = xor i32 %.037.i.i.i, 1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds %"class.llvm::Use", ptr %409, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %423, ptr noundef %427, ptr noundef %417) #14
  %429 = load ptr, ptr %53, align 8
  %430 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.242") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1392) %429, i32 noundef %.038.i.i.i, ptr noundef %422, ptr noundef %428, ptr noundef %430, ptr noundef nonnull %401) #14
  %431 = load i8, ptr %75, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %504

433:                                              ; preds = %413
  %434 = load i32, ptr %44, align 8
  %435 = load ptr, ptr %76, align 8
  %436 = load ptr, ptr %77, align 8
  %437 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds i8, ptr %438, i64 -24
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %443, -30
  %445 = icmp ult i32 %444, 11
  %spec.select.i.i.i.i.i = select i1 %445, ptr %441, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %440, %433
  %.0.i.i.i.i.i = phi ptr [ null, %433 ], [ %spec.select.i.i.i.i.i, %440 ]
  %446 = load ptr, ptr %78, align 8
  store ptr %435, ptr %45, align 8
  store ptr %436, ptr %79, align 8
  %447 = load ptr, ptr %0, align 8
  %448 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %449 = shl i32 %448, 1
  %450 = load ptr, ptr %80, align 8
  %451 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %446, ptr nonnull %45, i64 2, ptr noundef %447, i32 noundef %449, ptr noundef %450, ptr noundef %.0.i.i.i.i.i)
  br i1 %451, label %504, label %452

452:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %453 = load ptr, ptr %78, align 8
  %454 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %453, ptr noundef %435, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %454, label %455, label %504

455:                                              ; preds = %452
  %456 = load ptr, ptr %78, align 8
  %457 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %456, ptr noundef %436, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %457, label %458, label %504

458:                                              ; preds = %455
  %459 = load ptr, ptr %78, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %463 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %459, ptr noundef %435, ptr noundef %461, ptr nonnull %462, i64 0) #14
  %464 = load ptr, ptr %78, align 8
  %465 = load ptr, ptr %460, align 8
  %466 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %464, ptr noundef %436, ptr noundef %465, ptr nonnull %462, i64 0) #14
  %467 = load i16, ptr %405, align 2
  %468 = and i16 %467, -64
  %469 = trunc i32 %434 to i16
  %470 = or i16 %468, %469
  store i16 %470, ptr %405, align 2
  %471 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %472

472:                                              ; preds = %458
  %473 = getelementptr inbounds i8, ptr %401, i64 -56
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %401, i64 -48
  %476 = load ptr, ptr %475, align 8
  store ptr %474, ptr %476, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %478, ptr %479, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %477, %472, %458
  store ptr %463, ptr %409, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %480

480:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %401, i64 -56
  store ptr %482, ptr %483, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %483, ptr %485, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %484, %480
  %486 = getelementptr inbounds i8, ptr %401, i64 -48
  store ptr %481, ptr %486, align 8
  store ptr %409, ptr %481, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %487 = getelementptr inbounds i8, ptr %401, i64 -32
  %488 = load ptr, ptr %487, align 8
  %.not.i.i.i41.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i41.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i, label %489

489:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %490 = getelementptr inbounds i8, ptr %401, i64 -24
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %401, i64 -16
  %493 = load ptr, ptr %492, align 8
  store ptr %491, ptr %493, align 8
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %495, ptr %496, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i: ; preds = %494, %489, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %466, ptr %487, align 8
  %.not4.i.i.i44.i.i.i = icmp eq ptr %466, null
  br i1 %.not4.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, label %497

497:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %401, i64 -24
  store ptr %499, ptr %500, align 8
  %.not.i.i.i.i.i45.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i45.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %500, ptr %502, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i: ; preds = %501, %497
  %503 = getelementptr inbounds i8, ptr %401, i64 -16
  store ptr %498, ptr %503, align 8
  store ptr %487, ptr %498, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i
  store i8 1, ptr %81, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %519

504:                                              ; preds = %455, %452, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %413, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %505 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %344) #14
  br i1 %505, label %506, label %520

506:                                              ; preds = %504
  %507 = load ptr, ptr %53, align 8
  %508 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %507, ptr noundef %358) #14
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load ptr, ptr %53, align 8
  %511 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %510, ptr noundef %364) #14
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %344) #14
  %514 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %515 = load i16, ptr %514, align 2
  %516 = and i16 %515, -64
  %517 = trunc i32 %513 to i16
  %518 = or i16 %516, %517
  store i16 %518, ptr %514, align 2
  br label %519

519:                                              ; preds = %512, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %392
  store i8 1, ptr %70, align 8
  br label %520

520:                                              ; preds = %519, %509, %506, %504
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %522 = load ptr, ptr %47, align 8
  %523 = icmp eq ptr %522, %73
  br i1 %523, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i, label %524

524:                                              ; preds = %520
  call void @free(ptr noundef %522) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i: ; preds = %524, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

525:                                              ; preds = %.loopexit
  %526 = zext i8 %338 to i32
  %527 = add nsw i32 %526, -60
  %528 = icmp ult i32 %527, -18
  %.not31.i = or i1 %.not85.i, %528
  br i1 %.not31.i, label %701, label %529

529:                                              ; preds = %525
  %530 = icmp eq i8 %338, 52
  br i1 %530, label %.thread.i, label %534

.thread.i:                                        ; preds = %529
  %531 = getelementptr inbounds i8, ptr %337, i64 -64
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %.096, %532
  br label %539

534:                                              ; preds = %529
  switch i8 %338, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 51, label %535
    i8 49, label %640
    i8 85, label %703
  ]

535:                                              ; preds = %534
  %536 = getelementptr inbounds i8, ptr %337, i64 -64
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %.096, %537
  br i1 %538, label %539, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

539:                                              ; preds = %535, %.thread.i
  %540 = phi i1 [ %533, %.thread.i ], [ true, %535 ]
  %541 = phi ptr [ %532, %.thread.i ], [ %537, %535 ]
  %542 = phi ptr [ %531, %.thread.i ], [ %536, %535 ]
  %543 = getelementptr inbounds i8, ptr %337, i64 -32
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %53, align 8
  %546 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %545, ptr noundef %541) #14
  %547 = load ptr, ptr %72, align 8
  %548 = getelementptr inbounds i8, ptr %337, i64 24
  %549 = getelementptr inbounds i8, ptr %337, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %547, ptr noundef %550) #14
  %552 = load ptr, ptr %53, align 8
  %553 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %552, ptr noundef %546, ptr noundef %551) #14
  br i1 %530, label %554, label %.critedge.i.i

554:                                              ; preds = %539
  %555 = load ptr, ptr %53, align 8
  %556 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %555, ptr noundef %553) #14
  br i1 %556, label %.critedge.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i.i:                                    ; preds = %554, %539
  %557 = load ptr, ptr %53, align 8
  %558 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %557, ptr noundef %544) #14
  %559 = load ptr, ptr %53, align 8
  %560 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %559, ptr noundef %558, ptr noundef %551) #14
  br i1 %540, label %561, label %614

561:                                              ; preds = %.critedge.i.i
  %562 = select i1 %530, i32 40, i32 36
  %563 = load ptr, ptr %53, align 8
  %564 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %563, i32 noundef %562, ptr noundef %553, ptr noundef %560) #14
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %337, ptr %43, align 8
  %566 = load ptr, ptr %542, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef %566) #14
  store i8 1, ptr %70, align 8
  %567 = load ptr, ptr %71, align 8
  %568 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %53, align 8
  %573 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %572, ptr noundef %571, i64 noundef 1, i1 noundef zeroext false) #14
  %574 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %572, ptr noundef %553, ptr noundef %573, i32 noundef 0, i32 noundef 0) #14
  %575 = load ptr, ptr %53, align 8
  %576 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %575, i32 noundef %562, ptr noundef %574, ptr noundef %560) #14
  br i1 %576, label %577, label %614

577:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %337, ptr %39, align 8
  %578 = load ptr, ptr %570, align 8
  %579 = load ptr, ptr %542, align 8
  %580 = load ptr, ptr %543, align 8
  %581 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 255
  %587 = add nsw i32 %586, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %587, -2
  %.not7.i.i.i.i.i = icmp eq ptr %583, null
  %.not.i.i.i.i36.i = or i1 %.not7.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %588 = load ptr, ptr %583, align 8
  %589 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %588) #14
  br i1 %.not.i.i.i.i36.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %590

590:                                              ; preds = %577
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %592 = load i32, ptr %591, align 8
  %593 = load i32, ptr %584, align 8
  %594 = and i32 %593, 255
  %595 = icmp eq i32 %594, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %595, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %592 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %596 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %589, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %590, %577
  %.0.i.i.i.i37.i = phi ptr [ %596, %590 ], [ %589, %577 ]
  store ptr %548, ptr %38, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %581, ptr noundef %.0.i.i.i.i37.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %579, ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %38, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %597 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %578, i64 noundef 0, i1 noundef zeroext false) #14
  store i8 1, ptr %94, align 1
  store ptr @.str.22, ptr %41, align 8
  store i8 3, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %598 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  store ptr %548, ptr %37, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %598, ptr noundef nonnull %581, ptr noundef %597, ptr noundef nonnull %579, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull %598) #14
  %599 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %42, align 8
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %601

601:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %602 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %600, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %601, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %604 = icmp eq ptr %42, %603
  br i1 %604, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %605

605:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %606 = load ptr, ptr %603, align 8
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %607

607:                                              ; preds = %605
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %603, ptr noundef nonnull align 4 dereferenceable(8) %606) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %607, %605
  %608 = load ptr, ptr %42, align 8
  store ptr %608, ptr %603, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, label %609

609:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %610 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %608, ptr noundef nonnull %603) #14
  store ptr null, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, label %611

611:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %611, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %609, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %70, align 8
  %612 = load ptr, ptr %71, align 8
  %613 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

614:                                              ; preds = %569, %.critedge.i.i
  br i1 %530, label %615, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

615:                                              ; preds = %614
  %616 = load ptr, ptr %53, align 8
  %617 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %616, ptr noundef %560) #14
  br i1 %617, label %618, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %337, ptr %34, align 8
  %619 = load ptr, ptr %542, align 8
  %620 = load ptr, ptr %543, align 8
  %621 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #14
  %622 = extractvalue { ptr, i64 } %621, 0
  %623 = extractvalue { ptr, i64 } %621, 1
  store i8 5, ptr %88, align 8, !alias.scope !9
  store i8 3, ptr %89, align 1, !alias.scope !9
  store ptr %622, ptr %35, align 8, !alias.scope !9
  store i64 %623, ptr %90, align 8, !alias.scope !9
  store ptr @.str.23, ptr %91, align 8, !alias.scope !9
  %624 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %619, ptr noundef %620, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr nonnull %548, i64 0) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef %624) #14
  %625 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %36, align 8
  %.not.i.i.i.i.i32.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i, label %627

627:                                              ; preds = %618
  %628 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %626, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i:           ; preds = %627, %618
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %630 = icmp eq ptr %36, %629
  br i1 %630, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i, label %631

631:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %632 = load ptr, ptr %629, align 8
  %.not.i.i.i.i.i.i34.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i34.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i, label %633

633:                                              ; preds = %631
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %629, ptr noundef nonnull align 4 dereferenceable(8) %632) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i: ; preds = %633, %631
  %634 = load ptr, ptr %36, align 8
  store ptr %634, ptr %629, align 8
  %.not.i6.i.i.i.i.i36.i.i = icmp eq ptr %634, null
  br i1 %.not.i6.i.i.i.i.i36.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, label %635

635:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i
  %636 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %634, ptr noundef nonnull %629) #14
  store ptr null, ptr %36, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %.pr.i38.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i38.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, label %637

637:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i38.i.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %637, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i, %635, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i
  store i8 1, ptr %70, align 8
  %638 = load ptr, ptr %71, align 8
  %639 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %638, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

640:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %641 = load ptr, ptr %53, align 8
  %642 = getelementptr inbounds i8, ptr %337, i64 -64
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %641, ptr noundef %643) #14
  %645 = load ptr, ptr %53, align 8
  %646 = getelementptr inbounds i8, ptr %337, i64 -32
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %645, ptr noundef %647) #14
  %649 = load ptr, ptr %72, align 8
  %650 = getelementptr inbounds i8, ptr %337, i64 24
  %651 = getelementptr inbounds i8, ptr %337, i64 40
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %649, ptr noundef %652) #14
  %654 = load ptr, ptr %53, align 8
  %655 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %654, ptr noundef %644, ptr noundef %653) #14
  %656 = load ptr, ptr %53, align 8
  %657 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %656, ptr noundef %648, ptr noundef %653) #14
  %658 = load ptr, ptr %53, align 8
  %659 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %658, ptr noundef %655) #14
  br i1 %659, label %660, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i

660:                                              ; preds = %640
  %661 = load ptr, ptr %53, align 8
  %662 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %661, ptr noundef %657) #14
  br i1 %662, label %663, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i

663:                                              ; preds = %660
  %664 = load ptr, ptr %642, align 8
  %665 = load ptr, ptr %646, align 8
  %666 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #14
  %667 = extractvalue { ptr, i64 } %666, 0
  %668 = extractvalue { ptr, i64 } %666, 1
  store i8 5, ptr %82, align 8, !alias.scope !12
  store i8 3, ptr %83, align 1, !alias.scope !12
  store ptr %667, ptr %31, align 8, !alias.scope !12
  store i64 %668, ptr %84, align 8, !alias.scope !12
  store ptr @.str.24, ptr %85, align 8, !alias.scope !12
  %669 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %664, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr nonnull %650, i64 0) #14
  %670 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %337) #15
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %669, i1 noundef zeroext %670) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull %669) #14
  %671 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %32, align 8
  %.not.i.i.i.i.i41.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %673

673:                                              ; preds = %663
  %674 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %672, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %673, %663
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %676 = icmp eq ptr %32, %675
  br i1 %676, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %677

677:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %678 = load ptr, ptr %675, align 8
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %679

679:                                              ; preds = %677
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %675, ptr noundef nonnull align 4 dereferenceable(8) %678) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %679, %677
  %680 = load ptr, ptr %32, align 8
  store ptr %680, ptr %675, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %680, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %681

681:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %680, ptr noundef nonnull %675) #14
  store ptr null, ptr %32, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %683

683:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %683, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %681, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %70, align 8
  %684 = load ptr, ptr %71, align 8
  store i64 6, ptr %33, align 8
  store ptr null, ptr %86, align 8
  store ptr %337, ptr %87, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %337 to i64
  switch i64 %magicptr.i.i.i.i, label %685 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

685:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %685, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %686 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %684, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1)
  %687 = load ptr, ptr %684, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #14
  %689 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %687, i64 %688
  store i64 6, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %691, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %693 to i64
  switch i64 %magicptr.i.i.i.i.i, label %694 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

694:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %686, align 8
  %695 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %696 = inttoptr i64 %695 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr noundef %696) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %694, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #14
  %698 = add i64 %697, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %684, i64 noundef %698) #14
  %699 = load ptr, ptr %87, align 8
  %magicptr.i.i25.i.i = ptrtoint ptr %699 to i64
  switch i64 %magicptr.i.i25.i.i, label %700 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
  ]

700:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread

_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %700
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i: ; preds = %660, %640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %1067

701:                                              ; preds = %525
  %702 = icmp eq i8 %338, 85
  br i1 %702, label %703, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

703:                                              ; preds = %701, %534
  %704 = getelementptr inbounds i8, ptr %337, i64 -32
  %705 = load ptr, ptr %704, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %706

706:                                              ; preds = %703
  %707 = load i8, ptr %705, align 8
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %710, %712
  br i1 %713, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %716, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %717

717:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %705, i64 36
  %719 = load i32, ptr %718, align 4
  switch i32 %719, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 351, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 305, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 363, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 330, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 360, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 324, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %717, %717, %717, %717, %717, %717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %720 = load ptr, ptr %53, align 8
  %721 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 134217727
  %724 = zext nneg i32 %723 to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %720, ptr noundef %727) #14
  %729 = load ptr, ptr %53, align 8
  %730 = load i32, ptr %721, align 4
  %731 = and i32 %730, 134217727
  %732 = zext nneg i32 %731 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %733
  %735 = getelementptr inbounds i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %729, ptr noundef %736) #14
  %738 = load ptr, ptr %53, align 8
  %739 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  %740 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  %741 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %738, i32 noundef %739, i1 noundef zeroext %740, ptr noundef %728, ptr noundef %737, ptr noundef null) #14
  br i1 %741, label %742, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

742:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %743 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  %744 = load i32, ptr %721, align 4
  %745 = and i32 %744, 134217727
  %746 = zext nneg i32 %745 to i64
  %747 = sub nsw i64 0, %746
  %748 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %748, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %337, i64 24
  store i16 257, ptr %95, align 8
  %753 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %743, ptr noundef %749, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %752, i64 0) #14
  %754 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  br i1 %754, label %755, label %756

755:                                              ; preds = %742
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %753, i1 noundef zeroext true) #14
  br label %757

756:                                              ; preds = %742
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %753, i1 noundef zeroext true) #14
  br label %757

757:                                              ; preds = %756, %755
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %96, i64 noundef 4) #14
  %758 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %.sroa.050.061.i.i = load ptr, ptr %758, align 8
  %.not5862.i.i = icmp eq ptr %.sroa.050.061.i.i, null
  br i1 %.not5862.i.i, label %._crit_edge.i44.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %760 = icmp eq ptr %30, %759
  br label %761

761:                                              ; preds = %796, %.lr.ph.i43.i
  %.sroa.050.063.i.i = phi ptr [ %.sroa.050.061.i.i, %.lr.ph.i43.i ], [ %.sroa.050.0.i.i, %796 ]
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.050.063.i.i, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = load i8, ptr %763, align 8
  %.not60.i.i = icmp eq i8 %764, 93
  br i1 %.not60.i.i, label %765, label %796

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 72
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %766) #14
  %769 = load i32, ptr %767, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %774

771:                                              ; preds = %765
  %772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #14
  %773 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %772) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %763, ptr noundef %773) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

774:                                              ; preds = %765
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %763, ptr noundef %753) #14
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %30, align 8
  %.not.i.i.i.i.i46.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i, label %777

777:                                              ; preds = %774
  %778 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %776, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i:             ; preds = %777, %774
  br i1 %760, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i, label %779

779:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i
  %780 = load ptr, ptr %759, align 8
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i, label %781

781:                                              ; preds = %779
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %759, ptr noundef nonnull align 4 dereferenceable(8) %780) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i: ; preds = %781, %779
  %782 = load ptr, ptr %30, align 8
  store ptr %782, ptr %759, align 8
  %.not.i6.i.i.i.i.i50.i = icmp eq ptr %782, null
  br i1 %.not.i6.i.i.i.i.i50.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i, label %783

783:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %782, ptr noundef nonnull %759) #14
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i
  %.pr.i54.i = load ptr, ptr %30, align 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i54.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i, label %785

785:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i54.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

_ZN4llvm8DebugLocD2Ev.exit.i51.i:                 ; preds = %785, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i, %783, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i, %771
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %787 = add i64 %786, 1
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %.not.i.i.i.i52.i = icmp ugt i64 %787, %788
  br i1 %.not.i.i.i.i52.i, label %789, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

789:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i51.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %96, i64 noundef %787, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %789, %_ZN4llvm8DebugLocD2Ev.exit.i51.i
  %790 = load ptr, ptr %29, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %792 = getelementptr inbounds ptr, ptr %790, i64 %791
  %793 = ptrtoint ptr %763 to i64
  store i64 %793, ptr %792, align 1
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %795 = add i64 %794, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %795) #14
  br label %796

796:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %761
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.050.063.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %797, align 8
  %.not58.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not58.i.i, label %._crit_edge.i44.i, label %761

._crit_edge.i44.i:                                ; preds = %796, %757
  %798 = load ptr, ptr %29, align 8
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %800 = getelementptr inbounds ptr, ptr %798, i64 %799
  %.not64.i.i = icmp eq i64 %799, 0
  br i1 %.not64.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %._crit_edge.i44.i, %.lr.ph67.i.i
  %.04265.i.i = phi ptr [ %803, %.lr.ph67.i.i ], [ %798, %._crit_edge.i44.i ]
  %801 = load ptr, ptr %.04265.i.i, align 8
  %802 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %801) #14
  %803 = getelementptr inbounds i8, ptr %.04265.i.i, i64 8
  %.not.i45.i = icmp eq ptr %803, %800
  br i1 %.not.i45.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %.lr.ph67.i.i, %._crit_edge.i44.i
  %804 = load ptr, ptr %758, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %._crit_edge68.i.i
  %807 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %337) #14
  br label %808

808:                                              ; preds = %806, %._crit_edge68.i.i
  store i8 1, ptr %70, align 8
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %810 = load ptr, ptr %29, align 8
  %811 = icmp eq ptr %810, %96
  br i1 %811, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %812

812:                                              ; preds = %808
  call void @free(ptr noundef %810) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %812, %808
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.pre.i = load i8, ptr %337, align 8
  %813 = icmp eq i8 %.pre.i, 85
  br i1 %813, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %704, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %717, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr111 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %705, %717 ], [ %705, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %705, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr70 = load i8, ptr %.pr111, align 8
  %814 = icmp eq i8 %.pr70, 0
  br i1 %814, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %815 = getelementptr inbounds nuw i8, ptr %.pr111, i64 24
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %711, align 8
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i
  %819 = getelementptr inbounds nuw i8, ptr %.pr111, i64 32
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 8192
  %.not.i.i.i.i.i.i.i.i59.i = icmp eq i32 %821, 0
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %822

822:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i
  %823 = getelementptr inbounds nuw i8, ptr %.pr111, i64 36
  %824 = load i32, ptr %823, align 4
  switch i32 %824, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 350, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 304, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 362, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 329, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %822, %822, %822, %822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %337, ptr %25, align 8
  %825 = load ptr, ptr %53, align 8
  %826 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 134217727
  %829 = zext nneg i32 %828 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %825, ptr noundef %832) #14
  %834 = load ptr, ptr %53, align 8
  %835 = load i32, ptr %826, align 4
  %836 = and i32 %835, 134217727
  %837 = zext nneg i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %838
  %840 = getelementptr inbounds i8, ptr %839, i64 32
  %841 = load ptr, ptr %840, align 8
  %842 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %834, ptr noundef %841) #14
  %843 = load ptr, ptr %53, align 8
  %844 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  %845 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  %846 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %843, i32 noundef %844, i1 noundef zeroext %845, ptr noundef %833, ptr noundef %842, ptr noundef null) #14
  br i1 %846, label %847, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

847:                                              ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %848 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  %849 = load i32, ptr %826, align 4
  %850 = and i32 %849, 134217727
  %851 = zext nneg i32 %850 to i64
  %852 = sub nsw i64 0, %851
  %853 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %853, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #14
  %858 = extractvalue { ptr, i64 } %857, 0
  %859 = extractvalue { ptr, i64 } %857, 1
  store i8 5, ptr %116, align 8
  store i8 1, ptr %117, align 1
  store ptr %858, ptr %26, align 8
  store i64 %859, ptr %118, align 8
  %860 = getelementptr inbounds i8, ptr %337, i64 24
  %861 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %848, ptr noundef %854, ptr noundef %856, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %860, i64 0) #14
  %862 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %337) #14
  br i1 %862, label %863, label %864

863:                                              ; preds = %847
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %861, i1 noundef zeroext true) #14
  br label %865

864:                                              ; preds = %847
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %861, i1 noundef zeroext true) #14
  br label %865

865:                                              ; preds = %864, %863
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef %861) #14
  %866 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %27, align 8
  %.not.i.i.i.i.i60.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i, label %868

868:                                              ; preds = %865
  %869 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %867, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i:             ; preds = %868, %865
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %871 = icmp eq ptr %27, %870
  br i1 %871, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i, label %872

872:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i
  %873 = load ptr, ptr %870, align 8
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i, label %874

874:                                              ; preds = %872
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %870, ptr noundef nonnull align 4 dereferenceable(8) %873) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i: ; preds = %874, %872
  %875 = load ptr, ptr %27, align 8
  store ptr %875, ptr %870, align 8
  %.not.i6.i.i.i.i.i64.i = icmp eq ptr %875, null
  br i1 %.not.i6.i.i.i.i.i64.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, label %876

876:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i
  %877 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %875, ptr noundef nonnull %870) #14
  store ptr null, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i
  %.pr.i67.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i67.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, label %878

878:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i67.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i: ; preds = %878, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i, %876, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i
  %879 = load ptr, ptr %71, align 8
  %880 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %879, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i8 1, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %.pre88.i = load i8, ptr %337, align 8
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %701, %534
  %881 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre88.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %338, %701 ], [ %338, %534 ]
  %882 = icmp ne i8 %881, 67
  %.not34.i = or i1 %.not85.i, %882
  br i1 %.not34.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %883

883:                                              ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  store ptr %337, ptr %17, align 8
  %884 = getelementptr inbounds i8, ptr %337, i64 -32
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %53, align 8
  %889 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %888, ptr noundef nonnull %885) #14
  %890 = load ptr, ptr %53, align 8
  %891 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %890, ptr noundef nonnull %337) #14
  %892 = load ptr, ptr %53, align 8
  %893 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %892, ptr noundef %891, ptr noundef %887, i32 noundef 0) #14
  %894 = icmp ne ptr %889, %893
  %895 = load ptr, ptr %53, align 8
  %896 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %895, ptr noundef %891, ptr noundef %887, i32 noundef 0) #14
  %897 = icmp eq ptr %889, %896
  %.not70.i.i = xor i1 %894, true
  %brmerge.i69.i = or i1 %897, %.not70.i.i
  br i1 %brmerge.i69.i, label %898, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i

898:                                              ; preds = %883
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %97, i64 noundef 4) #14
  %899 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %.sroa.054.075.i.i = load ptr, ptr %899, align 8
  %.not6676.i.i = icmp eq ptr %.sroa.054.075.i.i, null
  br i1 %.not6676.i.i, label %._crit_edge.i72.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %898, %950
  %.sroa.054.077.i.i = phi ptr [ %.sroa.054.0.i.i, %950 ], [ %.sroa.054.075.i.i, %898 ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.054.077.i.i, i64 24
  %901 = load ptr, ptr %900, align 8
  %902 = load i8, ptr %901, align 8
  %903 = icmp ugt i8 %902, 28
  br i1 %903, label %904, label %.loopexit.i.i

904:                                              ; preds = %.lr.ph.i71.i
  %905 = load ptr, ptr %74, align 8
  %906 = getelementptr inbounds i8, ptr %901, i64 40
  %907 = load ptr, ptr %906, align 8
  %908 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %905, ptr noundef %907) #14
  br i1 %908, label %909, label %950

909:                                              ; preds = %904
  %.pre.i.i = load i8, ptr %901, align 8
  %910 = icmp eq i8 %.pre.i.i, 82
  br i1 %910, label %911, label %.loopexit.i.i

911:                                              ; preds = %909
  %912 = getelementptr inbounds i8, ptr %901, i64 -64
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %913, %337
  br i1 %914, label %915, label %920

915:                                              ; preds = %911
  %916 = load ptr, ptr %0, align 8
  %917 = getelementptr inbounds i8, ptr %901, i64 -32
  %918 = load ptr, ptr %917, align 8
  %919 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %916, ptr noundef %918) #14
  br i1 %919, label %928, label %920

920:                                              ; preds = %915, %911
  %921 = getelementptr inbounds i8, ptr %901, i64 -32
  %922 = load ptr, ptr %921, align 8
  %923 = icmp eq ptr %922, %337
  br i1 %923, label %924, label %.loopexit.i.i

924:                                              ; preds = %920
  %925 = load ptr, ptr %0, align 8
  %926 = load ptr, ptr %912, align 8
  %927 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %925, ptr noundef %926) #14
  br i1 %927, label %928, label %.loopexit.i.i

928:                                              ; preds = %924, %915
  %929 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %930 = load i16, ptr %929, align 2
  %931 = and i16 %930, 63
  %932 = zext nneg i16 %931 to i32
  %933 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %932) #14
  %brmerge.not.i.i = and i1 %894, %933
  br i1 %brmerge.not.i.i, label %.loopexit.i.i, label %934

934:                                              ; preds = %928
  %935 = load i16, ptr %929, align 2
  %936 = and i16 %935, 63
  %937 = zext nneg i16 %936 to i32
  %938 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %937) #14
  %.not71.i.i = xor i1 %938, true
  %brmerge72.i.i = or i1 %897, %.not71.i.i
  br i1 %brmerge72.i.i, label %939, label %.loopexit.i.i

939:                                              ; preds = %934
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %941 = add i64 %940, 1
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %.not.i.i.i.i74.i = icmp ugt i64 %941, %942
  br i1 %.not.i.i.i.i74.i, label %943, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

943:                                              ; preds = %939
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %97, i64 noundef %941, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i: ; preds = %943, %939
  %944 = load ptr, ptr %18, align 8
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %946 = getelementptr inbounds ptr, ptr %944, i64 %945
  %947 = ptrtoint ptr %901 to i64
  store i64 %947, ptr %946, align 1
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %949 = add i64 %948, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %949) #14
  br label %950

950:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, %904
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.054.077.i.i, i64 8
  %.sroa.054.0.i.i = load ptr, ptr %951, align 8
  %.not66.i.i = icmp eq ptr %.sroa.054.0.i.i, null
  br i1 %.not66.i.i, label %._crit_edge.i72.i, label %.lr.ph.i71.i

._crit_edge.i72.i:                                ; preds = %950, %898
  %952 = load ptr, ptr %18, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %954 = getelementptr inbounds ptr, ptr %952, i64 %953
  %.not79.i.i = icmp eq i64 %953, 0
  br i1 %.not79.i.i, label %.loopexit.i.thread.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %._crit_edge.i72.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.04480.i.i = phi ptr [ %1006, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %952, %._crit_edge.i72.i ]
  %955 = load ptr, ptr %.04480.i.i, align 8
  store ptr %955, ptr %19, align 8
  %956 = load ptr, ptr %0, align 8
  %957 = getelementptr inbounds i8, ptr %955, i64 -64
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %956, ptr noundef %958) #14
  %960 = load ptr, ptr %19, align 8
  %.in.v.i.i = select i1 %959, i64 -64, i64 -32
  %.in.i.i = getelementptr inbounds i8, ptr %960, i64 %.in.v.i.i
  %961 = load ptr, ptr %.in.i.i, align 8
  %962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %960) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %100, i64 noundef 2) #14
  store ptr %962, ptr %101, align 8
  store ptr %98, ptr %102, align 8
  store ptr %99, ptr %103, align 8
  store ptr null, ptr %104, align 8
  store i32 0, ptr %105, align 8
  store i8 0, ptr %106, align 4
  store i8 2, ptr %107, align 1
  store i8 7, ptr %108, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %110, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %960)
  %963 = load ptr, ptr %19, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %965 = load i16, ptr %964, align 2
  %966 = and i16 %965, 63
  %967 = zext nneg i16 %966 to i32
  br i1 %959, label %968, label %970

968:                                              ; preds = %.lr.ph82.i.i
  %969 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %967) #14
  %.pre85.i.i = load ptr, ptr %19, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre85.i.i, i64 2
  %.pre86.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %.pre87.i.i = and i16 %.pre86.i.i, 63
  %.pre88.i.i = zext nneg i16 %.pre87.i.i to i32
  br label %970

970:                                              ; preds = %968, %.lr.ph82.i.i
  %.pre-phi89.i.i = phi i32 [ %.pre88.i.i, %968 ], [ %967, %.lr.ph82.i.i ]
  %971 = phi ptr [ %.pre85.i.i, %968 ], [ %963, %.lr.ph82.i.i ]
  %.040.i.i = phi i32 [ %969, %968 ], [ %967, %.lr.ph82.i.i ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 2
  %973 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi89.i.i) #14
  br i1 %973, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %974

974:                                              ; preds = %970
  br i1 %897, label %975, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i"

975:                                              ; preds = %974
  %976 = load i16, ptr %972, align 2
  %977 = and i16 %976, 62
  %978 = icmp eq i16 %977, 32
  br i1 %978, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %979

979:                                              ; preds = %975
  %980 = load ptr, ptr %53, align 8
  %981 = getelementptr inbounds i8, ptr %971, i64 -64
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %980, ptr noundef %982) #14
  %984 = load ptr, ptr %53, align 8
  %985 = getelementptr inbounds i8, ptr %971, i64 -32
  %986 = load ptr, ptr %985, align 8
  %987 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %984, ptr noundef %986) #14
  %988 = load ptr, ptr %53, align 8
  %989 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %988, ptr noundef %983) #14
  br i1 %989, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i": ; preds = %979
  %990 = load ptr, ptr %53, align 8
  %991 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %990, ptr noundef %987) #14
  br i1 %991, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %975, %970
  store i8 1, ptr %114, align 1
  store ptr @.str.25, ptr %21, align 8
  store i8 3, ptr %113, align 8
  %992 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %961, ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  %993 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.040.i.i) #14
  br label %995

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %979, %974
  store i8 1, ptr %112, align 1
  store ptr @.str.26, ptr %22, align 8
  store i8 3, ptr %111, align 8
  %994 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 40, ptr noundef %961, ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %995

995:                                              ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i", %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %.042.i.i = phi ptr [ %992, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %994, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i" ]
  %.141.i.i = phi i32 [ %993, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %.040.i.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i" ]
  %996 = load ptr, ptr %0, align 8
  %997 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %996, ptr noundef %.042.i.i, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store i16 257, ptr %115, align 8
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %.141.i.i, ptr noundef nonnull %885, ptr noundef %.042.i.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %999 = load ptr, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %999, ptr noundef %998) #14
  %1000 = load ptr, ptr %71, align 8
  %1001 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1000, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %1003 = load ptr, ptr %20, align 8
  %1004 = icmp eq ptr %1003, %100
  br i1 %1004, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1005

1005:                                             ; preds = %995
  call void @free(ptr noundef %1003) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1005, %995
  %1006 = getelementptr inbounds i8, ptr %.04480.i.i, i64 8
  %.not.i73.i = icmp eq ptr %1006, %954
  br i1 %.not.i73.i, label %.loopexit.i.thread.i, label %.lr.ph82.i.i

.loopexit.i.i:                                    ; preds = %934, %928, %924, %920, %909, %.lr.ph.i71.i
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %1008 = load ptr, ptr %18, align 8
  %1009 = icmp eq ptr %1008, %97
  br i1 %1009, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i, label %1018

.loopexit.i.thread.i:                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %._crit_edge.i72.i
  %1010 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1011) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef %1012) #14
  %1013 = load ptr, ptr %71, align 8
  %1014 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1013, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %1016 = load ptr, ptr %18, align 8
  %1017 = icmp eq ptr %1016, %97
  br i1 %1017, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread94.i, label %.thread96.i

.thread96.i:                                      ; preds = %.loopexit.i.thread.i
  call void @free(ptr noundef %1016) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread94.i: ; preds = %.loopexit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

1018:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1008) #14
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i: ; preds = %1018, %.loopexit.i.i, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %706, %703, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %822, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store ptr %337, ptr %15, align 8
  %1019 = load ptr, ptr %53, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1019, ptr noundef %1021) #14
  br i1 %1022, label %1023, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1023:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %1024 = load ptr, ptr %1020, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not.i76.i = icmp eq ptr %1024, %1026
  br i1 %.not.i76.i, label %1027, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %53, align 8
  %1029 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1028, ptr noundef nonnull %337) #14
  %1030 = load ptr, ptr %53, align 8
  %1031 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1030, ptr noundef nonnull %.096) #14
  %.not22.i.i = icmp eq ptr %1029, %1031
  br i1 %.not22.i.i, label %1032, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1032:                                             ; preds = %1027
  %1033 = load i8, ptr %337, align 8
  %1034 = icmp eq i8 %1033, 84
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %74, align 8
  %.not23.i.i = icmp eq ptr %1036, null
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73, label %1037

1037:                                             ; preds = %1035
  %1038 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1036, ptr noundef nonnull %.096, ptr noundef nonnull %337) #14
  br i1 %1038, label %1039, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1039:                                             ; preds = %1037, %1032
  %1040 = load ptr, ptr %72, align 8
  %1041 = load i8, ptr %.096, align 8
  %1042 = icmp ult i8 %1041, 29
  br i1 %1042, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds i8, ptr %.096, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %337, i64 40
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %1045, %1047
  br i1 %1048, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %1049

1049:                                             ; preds = %1043
  %1050 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1040, ptr noundef %1045) #14
  %.not12.i.i.i = icmp eq ptr %1050, null
  br i1 %.not12.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i: ; preds = %1049
  %1051 = load ptr, ptr %1046, align 8
  %1052 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1040, ptr noundef %1051) #14
  %1053 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1050, ptr noundef %1052) #14
  br i1 %1053, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i, %1049, %1043, %1039
  %1054 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.096, ptr noundef nonnull %337) #14
  br i1 %1054, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit, label %1055

1055:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %119, i64 noundef 6) #14
  %1056 = load ptr, ptr %53, align 8
  %1057 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1392) %1056, ptr noundef %1029, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br i1 %1057, label %1058, label %.thread.i.i

.thread.i.i:                                      ; preds = %1055
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %16, align 8
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %1061 = getelementptr inbounds ptr, ptr %1059, i64 %1060
  %.not2427.i.i = icmp eq i64 %1060, 0
  br i1 %.not2427.i.i, label %._crit_edge.i78.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %1058, %.lr.ph.i77.i
  %.01928.i.i = phi ptr [ %1063, %.lr.ph.i77.i ], [ %1059, %1058 ]
  %1062 = load ptr, ptr %.01928.i.i, align 8
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1062) #14
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1062) #14
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1062) #14
  %1063 = getelementptr inbounds i8, ptr %.01928.i.i, i64 8
  %.not24.i.i = icmp eq ptr %1063, %1061
  br i1 %.not24.i.i, label %._crit_edge.i78.i, label %.lr.ph.i77.i

._crit_edge.i78.i:                                ; preds = %.lr.ph.i77.i, %1058
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73: ; preds = %1023, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1027, %1037, %1035, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %1067

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, %._crit_edge.i78.i
  %1064 = load ptr, ptr %53, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1064, ptr noundef nonnull %337) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull %.096) #14
  store i8 1, ptr %70, align 8
  %1065 = load ptr, ptr %71, align 8
  %1066 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1065, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.thread96.i, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread94.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %615, %614, %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, %565, %554, %535, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

1067:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73
  %1068 = load ptr, ptr %52, align 8
  %1069 = load i8, ptr %1068, align 8
  %1070 = zext i8 %1069 to i32
  %1071 = add nsw i32 %1070, -60
  %1072 = icmp ult i32 %1071, -18
  br i1 %1072, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75, label %1073

1073:                                             ; preds = %1067
  %1074 = add nsw i32 %1070, -42
  %1075 = call i32 @llvm.fshl.i32(i32 %1074, i32 %1074, i32 31)
  switch i32 %1075, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i [
    i32 0, label %1076
    i32 1, label %1076
    i32 2, label %1076
    i32 6, label %1076
  ]

1076:                                             ; preds = %1073, %1073, %1073, %1073
  %.val.i = load ptr, ptr %53, align 8
  %1077 = call i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1392) %.val.i, ptr noundef nonnull %1068) #14
  %1078 = and i64 %1077, 4294967296
  %.not.i39 = icmp eq i64 %1078, 0
  br i1 %.not.i39, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread: ; preds = %1076
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1077 to i32
  %1079 = and i32 %.sroa.0.0.extract.trunc.i.i, 2
  %1080 = icmp ne i32 %1079, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1068, i1 noundef zeroext %1080) #14
  %1081 = and i32 %.sroa.0.0.extract.trunc.i.i, 4
  %1082 = icmp ne i32 %1081, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1068, i1 noundef zeroext %1082) #14
  br label %1183

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i: ; preds = %1076
  %.pr.i = load i8, ptr %1068, align 8
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, %1073
  %1083 = phi i8 [ %.pr.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i ], [ %1069, %1073 ]
  %1084 = icmp eq i8 %1083, 54
  br i1 %1084, label %1085, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

1085:                                             ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i
  %.val3.i = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1086 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %.val3.i, ptr noundef nonnull %.096) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1087 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %.val3.i, ptr noundef %1086, i32 noundef 0, i32 noundef 0) #14, !noalias !15
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i32, ptr %1088, align 8, !noalias !15
  store i32 %1089, ptr %120, align 8, !alias.scope !15
  %1090 = icmp ult i32 %1089, 65
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1085
  %1092 = load i64, ptr %1087, align 8, !noalias !15
  store i64 %1092, ptr %13, align 8, !alias.scope !15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

1093:                                             ; preds = %1085
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %1087) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %1093, %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1096 = load i32, ptr %1095, align 8
  store i32 %1096, ptr %122, align 8, !alias.scope !15
  %1097 = icmp ult i32 %1096, 65
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %1099 = load i64, ptr %1094, align 8
  store i64 %1099, ptr %121, align 8, !alias.scope !15
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

1100:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %1094) #14
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %1100, %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %.sroa.019.029.i.i = load ptr, ptr %1101, align 8
  %.not30.i.i = icmp eq ptr %.sroa.019.029.i.i, null
  br i1 %.not30.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i
  %.sroa.019.033.i.i = phi ptr [ %.sroa.019.0.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ], [ %.sroa.019.029.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %.02032.i.i = phi i1 [ %.1.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i8, ptr %1103, align 8
  %1105 = icmp eq i8 %1104, 56
  br i1 %1105, label %1106, label %1131

1106:                                             ; preds = %.lr.ph.i.i40
  %1107 = getelementptr inbounds i8, ptr %1103, i64 -64
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i8, ptr %1108, align 8
  %1110 = icmp eq i8 %1109, 54
  br i1 %1110, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %1106
  %1111 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp eq ptr %1112, %.096
  br i1 %1113, label %1114, label %thread-pre-split.i.i

1114:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %1115 = getelementptr inbounds i8, ptr %1103, i64 -32
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load i8, ptr %1116, align 8
  %.not.i.i.i.i.i.i45 = icmp eq i8 %1117, 17
  br i1 %.not.i.i.i.i.i.i45, label %.critedge.i.i43, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = and i32 %1122, 255
  %1124 = add nsw i32 %1123, -19
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %1124, -2
  %1125 = icmp ugt i8 %1117, 21
  %or.cond.i.i.i.i.i.i = or i1 %1125, %spec.select.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1126

1126:                                             ; preds = %1118
  %1127 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1116, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %thread-pre-split.i.i, label %1128

1128:                                             ; preds = %1126
  %1129 = load i8, ptr %1127, align 8
  %1130 = icmp eq i8 %1129, 17
  br i1 %1130, label %.critedge.i.i43, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1128, %1126, %1118, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %1106
  %.pr.i.i44 = load i8, ptr %1103, align 8
  br label %1131

1131:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i40
  %1132 = phi i8 [ %.pr.i.i44, %thread-pre-split.i.i ], [ %1104, %.lr.ph.i.i40 ]
  %1133 = icmp eq i8 %1132, 55
  br i1 %1133, label %1134, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds i8, ptr %1103, i64 -64
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i8, ptr %1136, align 8
  %1138 = icmp eq i8 %1137, 54
  br i1 %1138, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i: ; preds = %1134
  %1139 = getelementptr inbounds i8, ptr %1136, i64 -32
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, %.096
  br i1 %1141, label %1142, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1142:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i
  %1143 = getelementptr inbounds i8, ptr %1103, i64 -32
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load i8, ptr %1144, align 8
  %.not.i.i.i.i26.i.i = icmp eq i8 %1145, 17
  br i1 %.not.i.i.i.i26.i.i, label %.critedge.i.i43, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = and i32 %1150, 255
  %1152 = add nsw i32 %1151, -19
  %spec.select.i.i.i.i.i27.i.i = icmp ult i32 %1152, -2
  %1153 = icmp ugt i8 %1145, 21
  %or.cond.i.i.i.i28.i.i = or i1 %1153, %spec.select.i.i.i.i.i27.i.i
  br i1 %or.cond.i.i.i.i28.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1154

1154:                                             ; preds = %1146
  %1155 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1144, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i29.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i29.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1156

1156:                                             ; preds = %1154
  %1157 = load i8, ptr %1155, align 8
  %1158 = icmp eq i8 %1157, 17
  br i1 %1158, label %.critedge.i.i43, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

.critedge.i.i43:                                  ; preds = %1156, %1142, %1128, %1114
  %.sink22.i.i.i.i31.pn.i.i = phi ptr [ %1116, %1114 ], [ %1127, %1128 ], [ %1144, %1142 ], [ %1155, %1156 ]
  %1159 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1103) #15
  br i1 %1159, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1160

1160:                                             ; preds = %.critedge.i.i43
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i31.pn.i.i, i64 24
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %1161 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %storemerge.i.i) #15
  %1162 = icmp sgt i32 %1161, -1
  %1163 = load i32, ptr %123, align 8
  %1164 = icmp ugt i32 %1163, 64
  br i1 %1164, label %1165, label %_ZN4llvm5APIntD2Ev.exit.i.i

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %14, align 8
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1168

1168:                                             ; preds = %1165
  call void @_ZdaPv(ptr noundef nonnull %1166) #16
  br i1 %1162, label %1169, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1165, %1160
  br i1 %1162, label %1169, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1169:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %1168
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1103, i1 noundef zeroext true) #14
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i: ; preds = %1169, %_ZN4llvm5APIntD2Ev.exit.i.i, %1168, %.critedge.i.i43, %1156, %1154, %1146, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i, %1134, %1131
  %.1.i.i = phi i1 [ true, %1169 ], [ %.02032.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %.02032.i.i, %1168 ], [ %.02032.i.i, %1131 ], [ %.02032.i.i, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i ], [ %.02032.i.i, %1134 ], [ %.02032.i.i, %1146 ], [ %.02032.i.i, %1156 ], [ %.02032.i.i, %1154 ], [ %.02032.i.i, %.critedge.i.i43 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %1170, align 8
  %.not.i.i41 = icmp eq ptr %.sroa.019.0.i.i, null
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i40

._crit_edge.i.i42:                                ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.020.lcssa.i.i = phi i1 [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ], [ %.1.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ]
  %1171 = load i32, ptr %122, align 8
  %1172 = icmp ugt i32 %1171, 64
  br i1 %1172, label %1173, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1173:                                             ; preds = %._crit_edge.i.i42
  %1174 = load ptr, ptr %121, align 8
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1176

1176:                                             ; preds = %1173
  call void @_ZdaPv(ptr noundef nonnull %1174) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1176, %1173, %._crit_edge.i.i42
  %1177 = load i32, ptr %120, align 8
  %1178 = icmp ugt i32 %1177, 64
  br i1 %1178, label %1179, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

1179:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1180 = load ptr, ptr %13, align 8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, label %1182

1182:                                             ; preds = %1179
  call void @_ZdaPv(ptr noundef nonnull %1180) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %1179, %1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.020.lcssa.i.i, label %1183, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

1183:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, %1183, %1067
  %1184 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1185 = load i8, ptr %1184, align 8
  %1186 = and i8 %1185, -2
  %switch.i = icmp eq i8 %1186, 72
  br i1 %switch.i, label %1187, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1330

1187:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1189, 1073741824
  %.not.i.i.i47 = icmp eq i32 %1190, 0
  br i1 %.not.i.i.i47, label %1194, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %1184, i64 -8
  %1193 = load ptr, ptr %1192, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i48

1194:                                             ; preds = %1187
  %1195 = and i32 %1189, 134217727
  %1196 = zext nneg i32 %1195 to i64
  %1197 = sub nsw i64 0, %1196
  %1198 = getelementptr inbounds %"class.llvm::Use", ptr %1184, i64 %1197
  br label %_ZNK4llvm4User10getOperandEj.exit.i48

_ZNK4llvm4User10getOperandEj.exit.i48:            ; preds = %1194, %1191
  %1199 = phi ptr [ %1193, %1191 ], [ %1198, %1194 ]
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %53, align 8
  %1202 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1201, ptr noundef %1200) #14
  %1203 = load i8, ptr %1184, align 8
  %1204 = icmp eq i8 %1203, 73
  %1205 = load ptr, ptr %53, align 8
  br i1 %1204, label %1206, label %1232

1206:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %1205, ptr noundef %1202, i32 noundef 1, i32 noundef 0) #14, !noalias !18
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load i32, ptr %1208, align 8, !noalias !18
  store i32 %1209, ptr %127, align 8, !alias.scope !18
  %1210 = icmp ult i32 %1209, 65
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = load i64, ptr %1207, align 8, !noalias !18
  store i64 %1212, ptr %6, align 8, !alias.scope !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1213:                                             ; preds = %1206
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1207) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1213, %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1216 = load i32, ptr %1215, align 8
  store i32 %1216, ptr %129, align 8, !alias.scope !18
  %1217 = icmp ult i32 %1216, 65
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1219 = load i64, ptr %1214, align 8
  store i64 %1219, ptr %128, align 8, !alias.scope !18
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

1220:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(12) %1214) #14
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1220, %1218
  %1221 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1222 = load i32, ptr %129, align 8
  %1223 = icmp ugt i32 %1222, 64
  br i1 %1223, label %1224, label %_ZN4llvm5APIntD2Ev.exit.i.i52

1224:                                             ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1225 = load ptr, ptr %128, align 8
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %_ZN4llvm5APIntD2Ev.exit.i.i52, label %1227

1227:                                             ; preds = %1224
  call void @_ZdaPv(ptr noundef nonnull %1225) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i52

_ZN4llvm5APIntD2Ev.exit.i.i52:                    ; preds = %1227, %1224, %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1228 = load i32, ptr %127, align 8
  %1229 = icmp ult i32 %1228, 65
  %1230 = load ptr, ptr %6, align 8
  %1231 = icmp eq ptr %1230, null
  %or.cond70.i = select i1 %1229, i1 true, i1 %1231
  br i1 %or.cond70.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i

1232:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %1205, ptr noundef %1202, i32 noundef 0, i32 noundef 0) #14, !noalias !21
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load i32, ptr %1234, align 8, !noalias !21
  store i32 %1235, ptr %124, align 8, !alias.scope !21
  %1236 = icmp ult i32 %1235, 65
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1232
  %1238 = load i64, ptr %1233, align 8, !noalias !21
  store i64 %1238, ptr %7, align 8, !alias.scope !21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i

1239:                                             ; preds = %1232
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1233) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i:              ; preds = %1239, %1237
  %1240 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1242 = load i32, ptr %1241, align 8
  store i32 %1242, ptr %126, align 8, !alias.scope !21
  %1243 = icmp ult i32 %1242, 65
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i
  %1245 = load i64, ptr %1240, align 8
  store i64 %1245, ptr %125, align 8, !alias.scope !21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

1246:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 8 dereferenceable(12) %1240) #14
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1246, %1244
  %1247 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1248 = load i32, ptr %126, align 8
  %1249 = icmp ugt i32 %1248, 64
  br i1 %1249, label %1250, label %_ZN4llvm5APIntD2Ev.exit.i46.i

1250:                                             ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1251 = load ptr, ptr %125, align 8
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %_ZN4llvm5APIntD2Ev.exit.i46.i, label %1253

1253:                                             ; preds = %1250
  call void @_ZdaPv(ptr noundef nonnull %1251) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i46.i

_ZN4llvm5APIntD2Ev.exit.i46.i:                    ; preds = %1253, %1250, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1254 = load i32, ptr %124, align 8
  %1255 = icmp ult i32 %1254, 65
  %1256 = load ptr, ptr %7, align 8
  %1257 = icmp eq ptr %1256, null
  %or.cond72.i = select i1 %1255, i1 true, i1 %1257
  br i1 %or.cond72.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i

_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i46.i, %_ZN4llvm5APIntD2Ev.exit.i.i52
  %.sink.i = phi ptr [ %1230, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1256, %_ZN4llvm5APIntD2Ev.exit.i46.i ]
  %.039.ph.i = phi i32 [ %1221, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1247, %_ZN4llvm5APIntD2Ev.exit.i46.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit.i46.i, %_ZN4llvm5APIntD2Ev.exit.i.i52
  %.039.i = phi i32 [ %1221, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1247, %_ZN4llvm5APIntD2Ev.exit.i46.i ], [ %.039.ph.i, %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i ]
  %1258 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #14
  %.not42.i = icmp sgt i32 %.039.i, %1260
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1261

1261:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1262 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %.sroa.056.065.i = load ptr, ptr %1262, align 8
  %.not66.i = icmp eq ptr %.sroa.056.065.i, null
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  br label %1264

1264:                                             ; preds = %1325, %.lr.ph.i
  %.sroa.056.067.i = phi ptr [ %.sroa.056.065.i, %.lr.ph.i ], [ %.sroa.056.0.i, %1325 ]
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.056.067.i, i64 24
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i8, ptr %1266, align 8
  %1268 = icmp ult i8 %1267, 29
  %1269 = zext i8 %1267 to i32
  %1270 = add nsw i32 %1269, -80
  %1271 = icmp ult i32 %1270, -13
  %.not64.i = select i1 %1268, i1 true, i1 %1271
  %1272 = add nsw i32 %1269, -72
  %or.cond.i = icmp ult i32 %1272, -2
  %or.cond68.i = select i1 %.not64.i, i1 true, i1 %or.cond.i
  br i1 %or.cond68.i, label %1325, label %1273

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %1263, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not44.i = icmp eq ptr %1274, %1276
  br i1 %.not44.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1277

1277:                                             ; preds = %1273
  %1278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1266) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %132, i64 noundef 2) #14
  store ptr %1278, ptr %133, align 8
  store ptr %130, ptr %134, align 8
  store ptr %131, ptr %135, align 8
  store ptr null, ptr %136, align 8
  store i32 0, ptr %137, align 8
  store i8 0, ptr %138, align 4
  store i8 2, ptr %139, align 1
  store i8 7, ptr %140, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %142, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %130, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %131, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1266)
  %1279 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1200) #14
  %1280 = extractvalue { ptr, i64 } %1279, 0
  %1281 = extractvalue { ptr, i64 } %1279, 1
  %1282 = load ptr, ptr %53, align 8
  %1283 = load ptr, ptr %1263, align 8
  %1284 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1282, ptr noundef %1283) #14
  %1285 = load ptr, ptr %53, align 8
  %1286 = load ptr, ptr %1275, align 8
  %1287 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1285, ptr noundef %1286) #14
  %1288 = icmp ugt i64 %1284, %1287
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1277
  %1290 = load ptr, ptr %1275, align 8
  store i8 5, ptr %151, align 8, !alias.scope !24
  store i8 3, ptr %152, align 1, !alias.scope !24
  store ptr %1280, ptr %9, align 8, !alias.scope !24
  store i64 %1281, ptr %153, align 8, !alias.scope !24
  store ptr @.str.27, ptr %154, align 8, !alias.scope !24
  %1291 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1200, ptr noundef %1290, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1303

1292:                                             ; preds = %1277
  %1293 = icmp eq i8 %1267, 70
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1292
  %1295 = load i8, ptr %1184, align 8
  %1296 = icmp eq i8 %1295, 72
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294, %1292
  %1298 = load ptr, ptr %1275, align 8
  store i8 5, ptr %147, align 8, !alias.scope !27
  store i8 3, ptr %148, align 1, !alias.scope !27
  store ptr %1280, ptr %10, align 8, !alias.scope !27
  store i64 %1281, ptr %149, align 8, !alias.scope !27
  store ptr @.str.28, ptr %150, align 8, !alias.scope !27
  %1299 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1200, ptr noundef %1298, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false)
  br label %1303

1300:                                             ; preds = %1294
  %1301 = load ptr, ptr %1275, align 8
  store i8 5, ptr %143, align 8, !alias.scope !30
  store i8 3, ptr %144, align 1, !alias.scope !30
  store ptr %1280, ptr %11, align 8, !alias.scope !30
  store i64 %1281, ptr %145, align 8, !alias.scope !30
  store ptr @.str.29, ptr %146, align 8, !alias.scope !30
  %1302 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 40, ptr noundef nonnull %1200, ptr noundef %1301, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %1303

1303:                                             ; preds = %1300, %1297, %1289
  %.0.i49 = phi ptr [ %1291, %1289 ], [ %1299, %1297 ], [ %1302, %1300 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #14
  %1304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1305 = load ptr, ptr %8, align 8
  %1306 = icmp eq ptr %1305, %132
  br i1 %1306, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1307

1307:                                             ; preds = %1303
  call void @free(ptr noundef %1305) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1307, %1303, %1273
  %.1.i = phi ptr [ %1200, %1273 ], [ %.0.i49, %1303 ], [ %.0.i49, %1307 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1266, ptr noundef %.1.i) #14
  %1308 = load ptr, ptr %71, align 8
  store i64 6, ptr %12, align 8
  store ptr null, ptr %155, align 8
  store ptr %1266, ptr %156, align 8
  %magicptr.i.i.i = ptrtoint ptr %1266 to i64
  switch i64 %magicptr.i.i.i, label %1309 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

1309:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %1309, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1310 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %1308, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %1311 = load ptr, ptr %1308, align 8
  %1312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1308) #14
  %1313 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1311, i64 %1312
  store i64 6, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store ptr null, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1317 = load ptr, ptr %1316, align 8
  store ptr %1317, ptr %1315, align 8
  %magicptr.i.i.i.i50 = ptrtoint ptr %1317 to i64
  switch i64 %magicptr.i.i.i.i50, label %1318 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1318:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1310, align 8
  %1319 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1320 = inttoptr i64 %1319 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1313, ptr noundef %1320) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1318, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %1321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1308) #14
  %1322 = add i64 %1321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1308, i64 noundef %1322) #14
  %1323 = load ptr, ptr %156, align 8
  %magicptr.i.i49.i = ptrtoint ptr %1323 to i64
  switch i64 %magicptr.i.i49.i, label %1324 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

1324:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %1324, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  store i8 1, ptr %70, align 8
  br label %1325

1325:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %1264
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.056.067.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %1326, align 8
  %.not.i51 = icmp eq ptr %.sroa.056.0.i, null
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1264

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1325, %_ZN4llvm13ConstantRangeD2Ev.exit.i, %1261
  %1327 = load i8, ptr %70, align 8
  %1328 = trunc i8 %1327 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %1328, label %1329, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre108 = load ptr, ptr %52, align 8
  br label %1330

1329:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

1330:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1331 = phi ptr [ %.pre108, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge ], [ %1184, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread ]
  %1332 = load i8, ptr %1331, align 8
  %1333 = zext i8 %1332 to i32
  %1334 = add nsw i32 %1333, -67
  %1335 = icmp ult i32 %1334, 13
  %or.cond = and i1 %157, %1335
  br i1 %or.cond, label %1336, label %1340

1336:                                             ; preds = %1330
  %1337 = load ptr, ptr %2, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1331) #14
  br label %.critedge.backedge

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %0, align 8
  %1342 = load ptr, ptr %53, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1342, ptr noundef %1344) #14
  br i1 %1345, label %1346, label %.critedge.backedge

1346:                                             ; preds = %1340
  %1347 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1342, ptr noundef nonnull %1331) #14
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1349 = load i16, ptr %1348, align 8
  %1350 = icmp ne i16 %1349, 8
  %.not10.i = icmp eq ptr %1347, null
  %.not.i55 = or i1 %.not10.i, %1350
  br i1 %.not.i55, label %.critedge.backedge, label %1351

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 48
  %1353 = load ptr, ptr %1352, align 8
  %1354 = icmp eq ptr %1353, %1341
  br i1 %1354, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %.critedge.backedge

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1351
  %1355 = load ptr, ptr %52, align 8
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1355, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %58
  %1356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1357 = load ptr, ptr %51, align 8
  %1358 = icmp eq ptr %1357, %64
  br i1 %1358, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1359

1359:                                             ; preds = %.critedge._crit_edge
  call void @free(ptr noundef %1357) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %.critedge._crit_edge, %1359
  %1360 = load ptr, ptr %60, align 8
  %1361 = load ptr, ptr %50, align 8
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %1363

1363:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  call void @free(ptr noundef %1360) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit: ; preds = %1363, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15simplifyLoopIVsEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::SimplifyIndvar", align 8
  %8 = alloca %"class.llvm::SCEVExpander", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %8, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull @.str, i1 noundef zeroext true)
  %11 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.013.016 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.013.016, i64 -24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 84
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %13, %.lr.ph ], [ %34, %24 ]
  %.sroa.013.018 = phi ptr [ %.sroa.013.016, %.lr.ph ], [ %.sroa.013.0, %24 ]
  %.017 = phi i1 [ false, %.lr.ph ], [ %32, %24 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %26 = getelementptr inbounds i8, ptr %.sroa.013.018, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %27) #14
  store ptr %28, ptr %7, align 8
  store ptr %3, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %7, ptr noundef nonnull %25, ptr noundef null)
  %.val.i = load i8, ptr %22, align 8
  %29 = and i8 %.val.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %30 = zext i1 %.017 to i8
  %31 = or i8 %29, %30
  %32 = icmp ne i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %.sroa.013.0 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 84
  br i1 %36, label %24, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %24, %6
  %.0.lcssa = phi i1 [ false, %6 ], [ %32, %24 ]
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %8) #14
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 2) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #14
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %41, align 1
  %42 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %48, i64 noundef 2) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 7, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef 8) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.21, ptr %68, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #14
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %.not4.i.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %38 = getelementptr inbounds %"class.llvm::WeakVH", ptr %36, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i.i, label %42 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #14
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  tail call void @free(ptr noundef %55) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i1
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i1
  %92 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %92, %76
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %71, align 8
  %.pre2.i = load i32, ptr %72, align 8
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  %96 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 {
  %11 = alloca %"class.llvm::AssertingVH.321", align 8
  %12 = alloca %"class.(anonymous namespace)::WidenIV", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %13 = zext i1 %8 to i8
  %14 = zext i1 %9 to i8
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %22) #14
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 %14, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %41 = getelementptr inbounds i8, ptr %12, i64 320
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef 8) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %45, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %48 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV12createWideIVERN4llvm12SCEVExpanderE(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(816) %3)
  %.val = load i32, ptr %28, align 4
  store i32 %.val, ptr %6, align 4
  %.val10 = load i32, ptr %29, align 8
  store i32 %.val10, ptr %7, align 4
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %50 = load ptr, ptr %40, align 8
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i, label %52

52:                                               ; preds = %10
  call void @free(ptr noundef %50) #14
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i: ; preds = %52, %10
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %.pre1.i.i = load ptr, ptr %39, align 8
  br i1 %55, label %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %.pre1.i.i, i64 %56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %85, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %58 = load ptr, ptr %.011.i.i.i, align 8
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %66 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %77

77:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %77, %73, %68
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %82 = load ptr, ptr %69, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %84, %81, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %64, %.lr.ph.i.i.i
  %85 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %85, %57
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i = load i32, ptr %53, align 8
  %86 = zext i32 %.pre2.i.i to i64
  %87 = mul nuw nsw i64 %86, 48
  br label %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i
  %88 = phi i64 [ %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i ]
  %89 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %88, i64 noundef 8) #14
  %.val.i = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 272
  %.val1.i = load i32, ptr %90, align 8
  %91 = zext i32 %.val1.i to i64
  %92 = shl nuw nsw i64 %91, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %92, i64 noundef 8) #14
  %93 = load ptr, ptr %34, align 8
  %94 = load ptr, ptr %32, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN12_GLOBAL__N_17WidenIVD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %93) #14
  br label %_ZN12_GLOBAL__N_17WidenIVD2Ev.exit

_ZN12_GLOBAL__N_17WidenIVD2Ev.exit:               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i, %96
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV12createWideIVERN4llvm12SCEVExpanderE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.233", align 8
  %9 = alloca %"class.llvm::SmallVector.378", align 8
  %10 = alloca %"class.llvm::SmallVector.281", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::IRBuilder.286", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::AssertingVH.321", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::IRBuilder.286", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.anon.376, align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::IRBuilder.286", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.std::optional.368", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::AssertingVH.321", align 8
  %36 = alloca %"class.llvm::InsertPosition", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::IRBuilder.286", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::IRBuilder.286", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %44 = alloca %"class.llvm::BasicBlockEdge", align 8
  %45 = alloca %"class.llvm::BasicBlockEdge", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.anon.334, align 8
  %51 = alloca %"class.llvm::SmallPtrSet.151", align 8
  %52 = alloca %"class.llvm::SmallVector.295", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i16, ptr %60, align 8
  %62 = icmp ne i16 %61, 8
  %.not86 = icmp eq ptr %59, null
  %.not = or i1 %.not86, %62
  br i1 %.not, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %63

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  %.val29 = load i32, ptr %66, align 8
  %67 = icmp eq i32 %.val29, 0
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %63
  %69 = ptrtoint ptr %64 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val29, -1
  %.0153.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0153.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %64, %77
  br i1 %78, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %68 ]
  %.0155.i.i.i = phi i32 [ %.015.i.i.i, %81 ], [ %.0153.i.i.i, %68 ]
  %.0144.i.i.i = phi i32 [ %82, %81 ], [ 1, %68 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = add i32 %.0144.i.i.i, 1
  %83 = add i32 %.0144.i.i.i, %.0155.i.i.i
  %.015.i.i.i = and i32 %83, %74
  %84 = zext i32 %.015.i.i.i to i64
  %85 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %64, %86
  br i1 %87, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit, label %.lr.ph.i.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %63
  %88 = zext i32 %.val29 to i64
  %89 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %88
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit: ; preds = %81, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %89, %.loopexit.i.i ], [ %76, %68 ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = load ptr, ptr %56, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  br i1 %92, label %96, label %98

96:                                               ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit
  %97 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %93, ptr noundef nonnull %59, ptr noundef %95, i32 noundef 0) #14
  br label %100

98:                                               ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit
  %99 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %93, ptr noundef nonnull %59, ptr noundef %95, i32 noundef 0) #14
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i16, ptr %102, align 8
  %104 = icmp ne i16 %103, 8
  %.not2387 = icmp eq ptr %101, null
  %.not23 = or i1 %.not2387, %104
  br i1 %.not23, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not24 = icmp eq ptr %107, %109
  br i1 %.not24, label %110, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %390

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %116, ptr %51, align 8
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 16, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %52, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %121, i64 noundef 6) #14
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %123 = add i64 %122, 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %.not.i.i.i.i = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i.i, label %125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

125:                                              ; preds = %114
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %121, i64 noundef %123, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %125, %114
  %126 = load ptr, ptr %52, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %115 to i64
  store i64 %129, ptr %128, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %131) #14
  %132 = load ptr, ptr %117, align 8, !noalias !38
  %133 = load ptr, ptr %51, align 8, !noalias !38
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %136 = load i32, ptr %119, align 4, !noalias !38
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %133, i64 %137
  %.not24.i.i.i = icmp eq i32 %136, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %135, %141
  %.025.i.i.i = phi ptr [ %142, %141 ], [ %133, %135 ]
  %139 = load ptr, ptr %.025.i.i.i, align 8, !noalias !38
  %140 = icmp eq ptr %139, %115
  br i1 %140, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i31
  %142 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %142, %138
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i31, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %141, %135
  %143 = load i32, ptr %118, align 8, !noalias !38
  %144 = icmp ult i32 %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %._crit_edge.i.i.i
  %146 = add nuw i32 %136, 1
  store i32 %146, ptr %119, align 4, !noalias !38
  store ptr %115, ptr %138, align 8, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

147:                                              ; preds = %._crit_edge.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %148 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %115) #14, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i31, %147, %145
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br i1 %149, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %160

.loopexit.i:                                      ; preds = %.critedge64.i, %160
  %159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br i1 %159, label %._crit_edge.i, label %160, !llvm.loop !42

160:                                              ; preds = %.loopexit.i, %.lr.ph61.i
  %161 = load ptr, ptr %52, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %167 = add i64 %166, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %167) #14
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.sroa.046.058.i = load ptr, ptr %168, align 8
  %.not5559.i = icmp eq ptr %.sroa.046.058.i, null
  br i1 %.not5559.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %171 = getelementptr inbounds i8, ptr %165, i64 -64
  %172 = getelementptr inbounds i8, ptr %165, i64 -32
  br label %173

173:                                              ; preds = %.critedge64.i, %.lr.ph.i
  %.sroa.046.060.i = phi ptr [ %.sroa.046.058.i, %.lr.ph.i ], [ %.sroa.046.0.i, %.critedge64.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.046.060.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %150, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 24
  %178 = getelementptr inbounds i8, ptr %175, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %176, ptr noundef %179) #14
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %.critedge64.i, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %108, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %182, ptr noundef nonnull %180) #14
  br i1 %183, label %184, label %.critedge64.i

184:                                              ; preds = %181
  %185 = load ptr, ptr %117, align 8, !noalias !43
  %186 = load ptr, ptr %51, align 8, !noalias !43
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit38.i

188:                                              ; preds = %184
  %189 = load i32, ptr %119, align 4, !noalias !43
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %186, i64 %190
  %.not24.i.i33.i = icmp eq i32 %189, 0
  br i1 %.not24.i.i33.i, label %._crit_edge.i.i37.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %188, %194
  %.025.i.i35.i = phi ptr [ %195, %194 ], [ %186, %188 ]
  %192 = load ptr, ptr %.025.i.i35.i, align 8, !noalias !43
  %193 = icmp eq ptr %192, %175
  br i1 %193, label %.critedge64.i, label %194

194:                                              ; preds = %.lr.ph.i.i34.i
  %195 = getelementptr inbounds i8, ptr %.025.i.i35.i, i64 8
  %.not.i.i36.i = icmp eq ptr %195, %191
  br i1 %.not.i.i36.i, label %._crit_edge.i.i37.i, label %.lr.ph.i.i34.i, !llvm.loop !41

._crit_edge.i.i37.i:                              ; preds = %194, %188
  %196 = load i32, ptr %118, align 8, !noalias !43
  %197 = icmp ult i32 %189, %196
  br i1 %197, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit38.i

.critedge.i:                                      ; preds = %._crit_edge.i.i37.i
  %198 = add nuw i32 %189, 1
  store i32 %198, ptr %119, align 4, !noalias !43
  store ptr %175, ptr %191, align 8, !noalias !43
  br label %201

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit38.i: ; preds = %._crit_edge.i.i37.i, %184
  %199 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %175) #14, !noalias !43
  %.fca.1.extract.i.i16.i = extractvalue { ptr, i8 } %199, 1
  %200 = trunc i8 %.fca.1.extract.i.i16.i to i1
  br i1 %200, label %201, label %.critedge64.i

201:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit38.i, %.critedge.i
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %203 = add i64 %202, 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %.not.i.i.i39.i = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i39.i, label %205, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i

205:                                              ; preds = %201
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %121, i64 noundef %203, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i: ; preds = %205, %201
  %206 = load ptr, ptr %52, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = ptrtoint ptr %175 to i64
  store i64 %209, ptr %208, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %211) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  store ptr %165, ptr %46, align 8
  store ptr %175, ptr %47, align 8
  %212 = load i8, ptr %165, align 8
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -42
  %215 = call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 31)
  switch i32 %215, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i
  %216 = icmp ult i8 %212, 29
  %217 = add nsw i32 %213, -29
  %218 = load i16, ptr %169, align 2
  %219 = zext i16 %218 to i32
  %.0.i.i.i.i.i = select i1 %216, i32 %219, i32 %217
  %.not9.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 13
  br i1 %.not9.i.i.i.i, label %220, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

220:                                              ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %221 = load i8, ptr %170, align 1
  %222 = and i8 %221, 4
  %.not.i.i.i41.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i41.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %171, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %48, align 8
  %226 = load ptr, ptr %172, align 8
  %227 = load i8, ptr %226, align 8
  %.not.i10.i.i.i.i = icmp eq i8 %227, 17
  br i1 %.not.i10.i.i.i.i, label %241, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 255
  %234 = add nsw i32 %233, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %234, -2
  %235 = icmp ugt i8 %227, 21
  %or.cond.i.i.i.i.i = or i1 %235, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %236

236:                                              ; preds = %228
  %237 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %226, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %238

238:                                              ; preds = %236
  %239 = load i8, ptr %237, align 8
  %240 = icmp eq i8 %239, 17
  br i1 %240, label %241, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

241:                                              ; preds = %238, %225
  %.sink22.i.i.i.i.i = phi ptr [ %226, %225 ], [ %237, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i.i, i64 24
  store ptr %242, ptr %49, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i.i, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  %246 = and i32 %245, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = icmp ult i32 %244, 65
  %250 = load ptr, ptr %242, align 8
  %251 = lshr i32 %245, 6
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %.in.i.i.i.i.i.i = select i1 %249, ptr %242, ptr %253
  %254 = load i64, ptr %.in.i.i.i.i.i.i, align 8
  %255 = and i64 %248, %254
  %.not.i.i42.i = icmp eq i64 %255, 0
  br i1 %.not.i.i42.i, label %256, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

256:                                              ; preds = %241
  store ptr %48, ptr %50, align 8
  store ptr %0, ptr %151, align 8
  store ptr %49, ptr %152, align 8
  store ptr %46, ptr %153, align 8
  store ptr %47, ptr %154, align 8
  %257 = load i8, ptr %155, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i"

259:                                              ; preds = %256
  %260 = load ptr, ptr %178, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %.not53.i.i.i = icmp eq ptr %177, %261
  br i1 %.not53.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i", label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %259, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.sroa.044.054.i.i.i = phi ptr [ %289, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i ], [ %177, %259 ]
  %262 = icmp eq ptr %.sroa.044.054.i.i.i, null
  %263 = getelementptr inbounds i8, ptr %.sroa.044.054.i.i.i, i64 -24
  %264 = select i1 %262, ptr null, ptr %263
  %265 = load i8, ptr %264, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %265, 85
  br i1 %.not.i.i.i.i.i.i, label %266, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

266:                                              ; preds = %.lr.ph.i.i43.i
  %267 = getelementptr inbounds i8, ptr %264, i64 -32
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %269

269:                                              ; preds = %266
  %270 = load i8, ptr %268, align 8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 150
  br i1 %279, label %280, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

280:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 134217727
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %285
  %287 = load ptr, ptr %286, align 8
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %288

288:                                              ; preds = %280
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %287, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i: ; preds = %288, %280, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %269, %266, %.lr.ph.i.i43.i
  %289 = load ptr, ptr %.sroa.044.054.i.i.i, align 8
  %.not.i20.i.i = icmp eq ptr %289, %261
  br i1 %.not.i20.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i", label %.lr.ph.i.i43.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.pre.i44.i = load ptr, ptr %47, align 8
  br label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i", %259, %256
  %290 = phi ptr [ %.pre.i44.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i" ], [ %175, %256 ], [ %175, %259 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %156, align 8
  %294 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %293, ptr noundef %292) #14
  br i1 %294, label %295, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

295:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i"
  %296 = load ptr, ptr %156, align 8
  %297 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %296, ptr noundef %292) #14
  %298 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %297) #14
  %299 = load ptr, ptr %108, align 8
  %300 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %298) #14
  %301 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef %300) #14
  br i1 %301, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

.lr.ph.i.i:                                       ; preds = %295, %376
  %.052.i.i = phi ptr [ %377, %376 ], [ %298, %295 ]
  %302 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.052.i.i) #14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i
  %307 = getelementptr inbounds i8, ptr %304, i64 -24
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %309, -30
  %311 = icmp ult i32 %310, 11
  %spec.select.i.i.i.i = select i1 %311, ptr %307, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %306, %.lr.ph.i.i
  %.0.i.i21.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %306 ]
  %312 = load i8, ptr %155, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit32.i.i"

314:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %315 = getelementptr inbounds i8, ptr %.0.i.i21.i.i, i64 24
  %316 = getelementptr inbounds i8, ptr %.0.i.i21.i.i, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %.not53.i22.i.i = icmp eq ptr %315, %318
  br i1 %.not53.i22.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit32.i.i", label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %314, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i
  %.sroa.044.054.i24.i.i = phi ptr [ %346, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i ], [ %315, %314 ]
  %319 = icmp eq ptr %.sroa.044.054.i24.i.i, null
  %320 = getelementptr inbounds i8, ptr %.sroa.044.054.i24.i.i, i64 -24
  %321 = select i1 %319, ptr null, ptr %320
  %322 = load i8, ptr %321, align 8
  %.not.i.i.i.i25.i.i = icmp eq i8 %322, 85
  br i1 %.not.i.i.i.i25.i.i, label %323, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i

323:                                              ; preds = %.lr.ph.i23.i.i
  %324 = getelementptr inbounds i8, ptr %321, i64 -32
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i.i.i.i.i28.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i28.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i, label %326

326:                                              ; preds = %323
  %327 = load i8, ptr %325, align 8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i29.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i29.i.i: ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 80
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %330, %332
  br i1 %333, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i30.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i30.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i29.i.i
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 150
  br i1 %336, label %337, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i

337:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i30.i.i
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 134217727
  %341 = zext nneg i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds %"class.llvm::Use", ptr %321, i64 %342
  %344 = load ptr, ptr %343, align 8
  %.not.i.not.i.i.i.i31.i.i = icmp eq ptr %344, null
  br i1 %.not.i.not.i.i.i.i31.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i, label %345

345:                                              ; preds = %337
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %344, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i: ; preds = %345, %337, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i30.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i29.i.i, %326, %323, %.lr.ph.i23.i.i
  %346 = load ptr, ptr %.sroa.044.054.i24.i.i, align 8
  %.not.i27.i.i = icmp eq ptr %346, %318
  br i1 %.not.i27.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit32.i.i", label %.lr.ph.i23.i.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit32.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i26.i.i, %314, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %347 = load i8, ptr %.0.i.i21.i.i, align 8
  %.not.i.i = icmp eq i8 %347, 31
  br i1 %.not.i.i, label %348, label %376

348:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit32.i.i"
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 134217727
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %376

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %.0.i.i21.i.i, i64 -32
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %.0.i.i21.i.i, i64 -64
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %302, ptr %45, align 8
  store ptr %355, ptr %157, align 8
  %359 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br i1 %359, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.thread.i.i": ; preds = %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %367

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i": ; preds = %353
  %360 = load ptr, ptr %156, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %360, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %362) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br i1 %363, label %364, label %367

364:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i"
  %365 = getelementptr inbounds i8, ptr %.0.i.i21.i.i, i64 -96
  %366 = load ptr, ptr %365, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %366, i1 noundef zeroext true)
  br label %367

367:                                              ; preds = %364, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr %302, ptr %44, align 8
  store ptr %357, ptr %158, align 8
  %368 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br i1 %368, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.thread.i.i": ; preds = %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %376

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.i.i": ; preds = %367
  %369 = load ptr, ptr %156, align 8
  %370 = getelementptr inbounds i8, ptr %358, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %369, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %371) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br i1 %372, label %373, label %376

373:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.i.i"
  %374 = getelementptr inbounds i8, ptr %.0.i.i21.i.i, i64 -96
  %375 = load ptr, ptr %374, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %375, i1 noundef zeroext false)
  br label %376

376:                                              ; preds = %373, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit34.thread.i.i", %348, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit32.i.i"
  %377 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.052.i.i) #14
  %378 = load ptr, ptr %108, align 8
  %379 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %377) #14
  %380 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %378, ptr noundef %379) #14
  br i1 %380, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, !llvm.loop !46

_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i: ; preds = %376, %295, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i", %241, %238, %236, %228, %223, %220, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %.critedge64.i

.critedge64.i:                                    ; preds = %.lr.ph.i.i34.i, %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit38.i, %181, %173
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.046.060.i, i64 8
  %.sroa.046.0.i = load ptr, ptr %381, align 8
  %.not55.i = icmp eq ptr %.sroa.046.0.i, null
  br i1 %.not55.i, label %.loopexit.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %383 = load ptr, ptr %52, align 8
  %384 = icmp eq ptr %383, %121
  br i1 %384, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %385

385:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %383) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %385, %._crit_edge.i
  %386 = load ptr, ptr %117, align 8
  %387 = load ptr, ptr %51, align 8
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, label %389

389:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @free(ptr noundef %386) #14
  br label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit

_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, %389
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %.pre = load ptr, ptr %108, align 8
  br label %390

390:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, %110
  %391 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit ], [ %109, %110 ]
  %392 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %391) #14
  %393 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %392) #14
  %.fca.0.extract = extractvalue { ptr, i64 } %393, 0
  %394 = icmp eq ptr %.fca.0.extract, null
  %395 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %396 = select i1 %394, ptr null, ptr %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 24
  %400 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %101, ptr noundef %398, ptr nonnull %399, i64 0) #14
  store ptr %400, ptr %53, align 8
  %401 = load i8, ptr %400, align 8
  %402 = icmp eq i8 %401, 84
  %spec.select.i.i33 = select i1 %402, ptr %400, ptr null
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select.i.i33, ptr %403, align 8
  %.not25 = icmp eq ptr %spec.select.i.i33, null
  br i1 %.not25, label %404, label %459

404:                                              ; preds = %390
  %405 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %400, i32 noundef 0) #14
  br i1 %405, label %406, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.loopexit.i34, label %412

412:                                              ; preds = %406
  %413 = ptrtoint ptr %400 to i64
  %414 = trunc i64 %413 to i32
  %415 = lshr i32 %414, 4
  %416 = lshr i32 %414, 9
  %417 = xor i32 %415, %416
  %418 = add i32 %410, -1
  %.01519.i.i.i.i.i.i = and i32 %417, %418
  %419 = zext nneg i32 %.01519.i.i.i.i.i.i to i64
  %420 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %408, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %400, %421
  br i1 %422, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %412, %425
  %423 = phi ptr [ %430, %425 ], [ %421, %412 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %425 ], [ %.01519.i.i.i.i.i.i, %412 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %426, %425 ], [ 1, %412 ]
  %424 = icmp eq ptr %423, inttoptr (i64 -4096 to ptr)
  br i1 %424, label %.loopexit.i34, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %426 = add i32 %.01420.i.i.i.i.i.i, 1
  %427 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %427, %418
  %428 = zext i32 %.015.i.i.i.i.i.i to i64
  %429 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %408, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %400, %430
  br i1 %431, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

.loopexit.i34:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %406
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %437

437:                                              ; preds = %.loopexit.i34
  %438 = ptrtoint ptr %400 to i64
  %439 = trunc i64 %438 to i32
  %440 = lshr i32 %439, 4
  %441 = lshr i32 %439, 9
  %442 = xor i32 %440, %441
  %443 = add i32 %435, -1
  %.01519.i.i.i.i.i3.i = and i32 %443, %442
  %444 = zext nneg i32 %.01519.i.i.i.i.i3.i to i64
  %445 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %433, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %400, %446
  br i1 %447, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %437, %449
  %448 = phi ptr [ %454, %449 ], [ %446, %437 ]
  %.01521.i.i.i.i.i5.i = phi i32 [ %.015.i.i.i.i.i7.i, %449 ], [ %.01519.i.i.i.i.i3.i, %437 ]
  %.01420.i.i.i.i.i6.i = phi i32 [ %450, %449 ], [ 1, %437 ]
  %.not.i35 = icmp eq ptr %448, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %449

449:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %450 = add i32 %.01420.i.i.i.i.i6.i, 1
  %451 = add i32 %.01420.i.i.i.i.i6.i, %.01521.i.i.i.i.i5.i
  %.015.i.i.i.i.i7.i = and i32 %451, %443
  %452 = zext i32 %.015.i.i.i.i.i7.i to i64
  %453 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %433, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %400, %454
  br i1 %455, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !47

.loopexit:                                        ; preds = %425, %449, %412, %437
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

459:                                              ; preds = %390
  %460 = load ptr, ptr %108, align 8
  %461 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %460) #14
  %.not26 = icmp eq ptr %461, null
  br i1 %.not26, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %403, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 134217727
  %.not8.i.i = icmp eq i32 %466, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %463, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %469
  %471 = zext nneg i32 %466 to i64
  br label %472

472:                                              ; preds = %476, %.lr.ph.i.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %476 ], [ 0, %.lr.ph.i.i36 ]
  %473 = getelementptr inbounds ptr, ptr %470, i64 %indvars.iv.i
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, %461
  br i1 %475, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %476

476:                                              ; preds = %472
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i37 = icmp eq i64 %indvars.iv.next.i, %471
  br i1 %.not.i.i37, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %472, !llvm.loop !48

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %476, %472
  %.0.i.ph.i = phi i64 [ 4294967295, %476 ], [ %indvars.iv.i, %472 ]
  %477 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %462, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %477, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %462 ]
  %478 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %479 = load ptr, ptr %478, align 8
  %480 = load i8, ptr %479, align 8
  %481 = icmp ugt i8 %480, 28
  %spec.select.i.i38 = select i1 %481, ptr %479, ptr null
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i.i38, ptr %482, align 8
  %.not27 = icmp eq ptr %spec.select.i.i38, null
  br i1 %.not27, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %483

483:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %484 = load ptr, ptr %56, align 8
  %485 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %484, ptr noundef nonnull %spec.select.i.i38) #14
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %485, ptr %486, align 8
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 134217727
  %.not8.i.i39 = icmp eq i32 %490, 0
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %487, i64 -8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br i1 %.not8.i.i39, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i41, i64 %493
  %495 = zext nneg i32 %490 to i64
  br label %496

496:                                              ; preds = %500, %.lr.ph.i.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %500 ], [ 0, %.lr.ph.i.i42 ]
  %497 = getelementptr inbounds ptr, ptr %494, i64 %indvars.iv.i43
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, %461
  br i1 %499, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46, label %500

500:                                              ; preds = %496
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %.not.i.i45 = icmp eq i64 %indvars.iv.next.i44, %495
  br i1 %.not.i.i45, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46, label %496, !llvm.loop !48

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46: ; preds = %500, %496
  %.0.i.ph.i47 = phi i64 [ 4294967295, %500 ], [ %indvars.iv.i43, %496 ]
  %501 = and i64 %.0.i.ph.i47, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49: ; preds = %483, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46
  %.0.i.i48 = phi i64 [ %501, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46 ], [ 4294967295, %483 ]
  %502 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i41, i64 %.0.i.i48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %482, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %54, align 8
  %.not.i.i.i.i50 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %507

507:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49
  %508 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %506, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49, %507
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %510 = icmp eq ptr %54, %509
  br i1 %510, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %511

511:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %512 = load ptr, ptr %509, align 8
  %.not.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %513

513:                                              ; preds = %511
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %509, ptr noundef nonnull align 4 dereferenceable(8) %512) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %513, %511
  %514 = load ptr, ptr %54, align 8
  store ptr %514, ptr %509, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %515

515:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %516 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %514, ptr noundef nonnull %509) #14
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %54, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %517

517:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %515, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %517
  %518 = load ptr, ptr %0, align 8
  %519 = load ptr, ptr %403, align 8
  %520 = load ptr, ptr %482, align 8
  %521 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %518, ptr noundef %519, ptr noundef nonnull %503, ptr noundef %520) #14
  br i1 %521, label %522, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

522:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %523 = load i8, ptr %503, align 8
  %524 = zext i8 %523 to i32
  %525 = add nsw i32 %524, -42
  %526 = call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 31)
  switch i32 %526, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %527
    i32 1, label %527
    i32 2, label %527
    i32 6, label %527
  ]

527:                                              ; preds = %522, %522, %522, %522
  %528 = load ptr, ptr %482, align 8
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = add nsw i32 %530, -42
  %532 = call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 31)
  switch i32 %532, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %533
    i32 1, label %533
    i32 2, label %533
    i32 6, label %533
  ]

533:                                              ; preds = %527, %527, %527, %527
  %534 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %528) #15
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %503) #15
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi i1 [ true, %533 ], [ %536, %535 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %528, i1 noundef zeroext %538) #14
  %539 = load ptr, ptr %482, align 8
  %540 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %539) #15
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  %542 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %503) #15
  br label %543

543:                                              ; preds = %541, %537
  %544 = phi i1 [ true, %537 ], [ %542, %541 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %539, i1 noundef zeroext %544) #14
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %527, %522, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %543, %_ZN4llvm8DebugLocD2Ev.exit, %459
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %546 = load i32, ptr %545, align 8
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %551 = load ptr, ptr %550, align 8, !noalias !49
  %552 = load ptr, ptr %548, align 8, !noalias !49
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %568

554:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %556 = load i32, ptr %555, align 4, !noalias !49
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %552, i64 %557
  %.not24.i.i = icmp eq i32 %556, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %554, %561
  %.025.i.i = phi ptr [ %562, %561 ], [ %552, %554 ]
  %559 = load ptr, ptr %.025.i.i, align 8, !noalias !49
  %560 = icmp eq ptr %559, %549
  br i1 %560, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %561

561:                                              ; preds = %.lr.ph.i.i56
  %562 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i57 = icmp eq ptr %562, %558
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i56, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %561, %554
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %564 = load i32, ptr %563, align 8, !noalias !49
  %565 = icmp ult i32 %556, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %._crit_edge.i.i
  %567 = add nuw i32 %556, 1
  store i32 %567, ptr %555, align 4, !noalias !49
  store ptr %549, ptr %558, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

568:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %569 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %548, ptr noundef %549) #14, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i56, %566, %568
  %570 = load ptr, ptr %0, align 8
  %571 = load ptr, ptr %403, align 8
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %570, ptr noundef %571)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %573 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #14
  br i1 %573, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %574 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %577 = getelementptr inbounds i8, ptr %43, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %584 = getelementptr inbounds i8, ptr %39, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %586 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %588 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %592 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %593 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %594 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %597 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %598 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %599 = getelementptr inbounds i8, ptr %41, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %601 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 109
  %607 = getelementptr inbounds nuw i8, ptr %41, i64 110
  %608 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %612 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.234.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %615 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %617 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %619 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %620 = getelementptr inbounds i8, ptr %22, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %622 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %623 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %624 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %625 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %626 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %627 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %628 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %629 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %630 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %631 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.2.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds i8, ptr %22, i64 64
  %633 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %641 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %642 = getelementptr inbounds i8, ptr %30, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %644 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %645 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %646 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %650 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %652 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %653 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 64
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %657 = getelementptr inbounds i8, ptr %8, i64 16
  %658 = getelementptr inbounds i8, ptr %9, i64 16
  %659 = getelementptr inbounds i8, ptr %10, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %661 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %662 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %665 = getelementptr inbounds i8, ptr %12, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %667 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %668 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %670 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %674 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %675 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %676 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.2.0..sroa_idx.i.i77.i = getelementptr inbounds i8, ptr %12, i64 64
  %678 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %680 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %689 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %691

691:                                              ; preds = %.lr.ph, %1811
  %.val.i.i.i = load ptr, ptr %572, align 8, !noalias !52
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #14, !noalias !52
  %693 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.i.i, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %694, i64 32, i1 false)
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #14, !noalias !52
  %696 = add i64 %695, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %572, i64 noundef %696) #14, !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %697 = load ptr, ptr %0, align 8
  %698 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %699 = load i8, ptr %574, align 8
  %700 = trunc i8 %699 to i1
  br i1 %700, label %.thread.i, label %701

701:                                              ; preds = %691
  %702 = load ptr, ptr %43, align 8
  %.val44.i = load ptr, ptr %65, align 8
  %.val45.i = load i32, ptr %66, align 8
  %703 = icmp eq i32 %.val45.i, 0
  br i1 %703, label %.loopexit.i.i.i, label %704

704:                                              ; preds = %701
  %705 = ptrtoint ptr %702 to i64
  %706 = trunc i64 %705 to i32
  %707 = lshr i32 %706, 4
  %708 = lshr i32 %706, 9
  %709 = xor i32 %707, %708
  %710 = add i32 %.val45.i, -1
  %.0153.i.i.i.i = and i32 %709, %710
  %711 = zext nneg i32 %.0153.i.i.i.i to i64
  %712 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %702, %713
  br i1 %714, label %.thread139.i, label %.lr.ph.i.i.i.i

.thread139.i:                                     ; preds = %704
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.in141.i = load i32, ptr %715, align 8
  %716 = icmp eq i32 %.in141.i, 1
  br label %730

.lr.ph.i.i.i.i:                                   ; preds = %704, %719
  %717 = phi ptr [ %724, %719 ], [ %713, %704 ]
  %.0155.i.i.i.i = phi i32 [ %.015.i.i.i.i, %719 ], [ %.0153.i.i.i.i, %704 ]
  %.0144.i.i.i.i = phi i32 [ %720, %719 ], [ 1, %704 ]
  %718 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %718, label %.loopexit.i.i.i, label %719

719:                                              ; preds = %.lr.ph.i.i.i.i
  %720 = add i32 %.0144.i.i.i.i, 1
  %721 = add i32 %.0144.i.i.i.i, %.0155.i.i.i.i
  %.015.i.i.i.i = and i32 %721, %710
  %722 = zext i32 %.015.i.i.i.i to i64
  %723 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %702, %724
  br i1 %725, label %.loopexit.i58, label %.lr.ph.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %701
  %726 = zext i32 %.val45.i to i64
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %719, %.loopexit.i.i.i
  %727 = phi i64 [ %726, %.loopexit.i.i.i ], [ %722, %719 ]
  %728 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %727, i32 0, i32 1
  %.in.i = load i32, ptr %728, align 8
  %729 = icmp eq i32 %.in.i, 1
  br i1 %703, label %.loopexit.i.i52.i, label %.loopexit.i58._crit_edge

.loopexit.i58._crit_edge:                         ; preds = %.loopexit.i58
  %.pre110 = ptrtoint ptr %702 to i64
  %.pre111 = trunc i64 %.pre110 to i32
  %.pre113 = lshr i32 %.pre111, 4
  %.pre115 = lshr i32 %.pre111, 9
  %.pre117 = xor i32 %.pre113, %.pre115
  %.pre119 = add i32 %.val45.i, -1
  %.pre121 = and i32 %.pre117, %.pre119
  %.pre122 = zext nneg i32 %.pre121 to i64
  br label %730

730:                                              ; preds = %.loopexit.i58._crit_edge, %.thread139.i
  %.pre-phi123 = phi i64 [ %.pre122, %.loopexit.i58._crit_edge ], [ %711, %.thread139.i ]
  %.0153.i.i.i46.i.pre-phi = phi i32 [ %.pre121, %.loopexit.i58._crit_edge ], [ %.0153.i.i.i.i, %.thread139.i ]
  %.pre-phi120 = phi i32 [ %.pre119, %.loopexit.i58._crit_edge ], [ %710, %.thread139.i ]
  %731 = phi i1 [ %729, %.loopexit.i58._crit_edge ], [ %716, %.thread139.i ]
  %732 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %.pre-phi123
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %702, %733
  br i1 %734, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i, label %.lr.ph.i.i.i47.i

.lr.ph.i.i.i47.i:                                 ; preds = %730, %737
  %735 = phi ptr [ %742, %737 ], [ %733, %730 ]
  %.0155.i.i.i48.i = phi i32 [ %.015.i.i.i50.i, %737 ], [ %.0153.i.i.i46.i.pre-phi, %730 ]
  %.0144.i.i.i49.i = phi i32 [ %738, %737 ], [ 1, %730 ]
  %736 = icmp eq ptr %735, inttoptr (i64 -4096 to ptr)
  br i1 %736, label %.loopexit.i.i52.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i47.i
  %738 = add i32 %.0144.i.i.i49.i, 1
  %739 = add i32 %.0144.i.i.i49.i, %.0155.i.i.i48.i
  %.015.i.i.i50.i = and i32 %739, %.pre-phi120
  %740 = zext i32 %.015.i.i.i50.i to i64
  %741 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %702, %742
  br i1 %743, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i, label %.lr.ph.i.i.i47.i, !llvm.loop !37

.loopexit.i.i52.i:                                ; preds = %.lr.ph.i.i.i47.i, %.loopexit.i58
  %744 = phi i1 [ %729, %.loopexit.i58 ], [ %731, %.lr.ph.i.i.i47.i ]
  %745 = zext i32 %.val45.i to i64
  %746 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %745
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i: ; preds = %737, %.loopexit.i.i52.i, %730
  %747 = phi i1 [ %744, %.loopexit.i.i52.i ], [ %731, %730 ], [ %731, %737 ]
  %.0.i.pn.i.i51.i = phi ptr [ %746, %.loopexit.i.i52.i ], [ %732, %730 ], [ %741, %737 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i51.i, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i, %691
  %751 = phi i1 [ %747, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i ], [ true, %691 ]
  %752 = phi i1 [ %750, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit53.i ], [ true, %691 ]
  %753 = load ptr, ptr %575, align 8
  %754 = load i8, ptr %753, align 8
  %755 = icmp eq i8 %754, 84
  %spec.select.i.i.i = select i1 %755, ptr %753, ptr null
  store ptr %spec.select.i.i.i, ptr %37, align 8
  %.not.i59 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i59, label %849, label %756

756:                                              ; preds = %.thread.i
  %757 = load ptr, ptr %576, align 8
  %758 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %757, ptr noundef %759) #14
  %761 = load ptr, ptr %108, align 8
  %.not36.i = icmp eq ptr %760, %761
  br i1 %.not36.i, label %._crit_edge.i63, label %762

._crit_edge.i63:                                  ; preds = %756
  %.pre.i64 = load i8, ptr %753, align 8
  br label %849

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 134217727
  %.not40.i = icmp eq i32 %765, 1
  br i1 %.not40.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %766

766:                                              ; preds = %762
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %43)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %762
  %767 = load ptr, ptr %758, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %768, %769
  call void @llvm.assume(i1 %770)
  %771 = getelementptr inbounds i8, ptr %769, i64 -24
  %772 = load i8, ptr %771, align 8
  %773 = icmp eq i8 %772, 39
  br i1 %773, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %774

774:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %775 = load ptr, ptr %577, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %779 = extractvalue { ptr, i64 } %778, 0
  %780 = extractvalue { ptr, i64 } %778, 1
  store i8 5, ptr %578, align 8, !alias.scope !55
  store i8 3, ptr %579, align 1, !alias.scope !55
  store ptr %779, ptr %38, align 8, !alias.scope !55
  store i64 %780, ptr %580, align 8, !alias.scope !55
  store ptr @.str.30, ptr %581, align 8, !alias.scope !55
  %781 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %782 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %781, ptr %36, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef %777, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %36) #14
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 72
  store i32 1, ptr %783, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %784 = load i32, ptr %783, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %782, i32 noundef %784, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %785 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %788 = load i32, ptr %787, align 8
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds %"class.llvm::Use", ptr %786, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 134217727
  %795 = load i32, ptr %783, align 8
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %774
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %782) #14
  %.pre.i.i = load i32, ptr %792, align 4
  br label %798

798:                                              ; preds = %797, %774
  %799 = phi i32 [ %.pre.i.i, %797 ], [ %793, %774 ]
  %800 = add i32 %799, 1
  %801 = and i32 %800, 134217727
  %802 = and i32 %799, -134217728
  %803 = or disjoint i32 %801, %802
  store i32 %803, ptr %792, align 4
  %804 = add nsw i32 %801, -1
  %805 = getelementptr inbounds i8, ptr %782, i64 -8
  %806 = load ptr, ptr %805, align 8
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds %"class.llvm::Use", ptr %806, i64 %807
  %809 = load ptr, ptr %808, align 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i.i60, label %818, label %810

810:                                              ; preds = %798
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %814 = load ptr, ptr %813, align 8
  store ptr %812, ptr %814, align 8
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i.i61, label %818, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store ptr %816, ptr %817, align 8
  br label %818

818:                                              ; preds = %815, %810, %798
  store ptr %775, ptr %808, align 8
  %819 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %820, ptr %821, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store ptr %821, ptr %823, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %822, %818
  %824 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %819, ptr %824, align 8
  store ptr %808, ptr %819, align 8
  %825 = load i32, ptr %792, align 4
  %826 = and i32 %825, 134217727
  %827 = add nsw i32 %826, -1
  %828 = load ptr, ptr %805, align 8
  %829 = load i32, ptr %783, align 8
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds %"class.llvm::Use", ptr %828, i64 %830
  %832 = zext i32 %827 to i64
  %833 = getelementptr inbounds ptr, ptr %831, i64 %832
  store ptr %791, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %782, i64 40
  %835 = load ptr, ptr %834, align 8
  %836 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %835) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %836, 0
  %.not.i.i.i62 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %836, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i62, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %835) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %584, i64 noundef 2) #14
  store ptr %837, ptr %585, align 8
  store ptr %582, ptr %586, align 8
  store ptr %583, ptr %587, align 8
  store ptr null, ptr %588, align 8
  store i32 0, ptr %589, align 8
  store i8 0, ptr %590, align 4
  store i8 2, ptr %591, align 1
  store i8 7, ptr %592, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %594, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %582, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %583, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %835, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i)
  %838 = load ptr, ptr %43, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  store i16 257, ptr %595, align 8
  %841 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %782, ptr noundef %840, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext %752, i1 noundef zeroext %751)
  %842 = load ptr, ptr %37, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %842, ptr noundef %841) #14
  %843 = load ptr, ptr %596, align 8
  %844 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %843, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %583) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %582) #14
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %846 = load ptr, ptr %39, align 8
  %847 = icmp eq ptr %846, %584
  br i1 %847, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %848

848:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @free(ptr noundef %846) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

849:                                              ; preds = %._crit_edge.i63, %.thread.i
  %850 = phi i8 [ %.pre.i64, %._crit_edge.i63 ], [ %754, %.thread.i ]
  switch i8 %850, label %.thread114.i [
    i8 69, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
    i8 68, label %851
  ]

851:                                              ; preds = %849
  %852 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i: ; preds = %851, %849
  %.0.i.i56.not.i = phi i1 [ true, %849 ], [ %852, %851 ]
  %brmerge.not120.i = and i1 %751, %.0.i.i56.not.i
  %853 = icmp eq i8 %850, 68
  %854 = and i1 %752, %853
  %or.cond.i = select i1 %brmerge.not120.i, i1 true, i1 %854
  br i1 %or.cond.i, label %.critedge.i77, label %.thread114.i

.critedge.i77:                                    ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %855 = load ptr, ptr %577, align 8
  %856 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %397, align 8
  %.not38.i = icmp eq ptr %857, %858
  br i1 %.not38.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, label %859

859:                                              ; preds = %.critedge.i77
  %860 = load ptr, ptr %56, align 8
  %861 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %860, ptr noundef %857) #14
  %862 = trunc i64 %861 to i32
  %863 = load ptr, ptr %56, align 8
  %864 = load ptr, ptr %397, align 8
  %865 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %863, ptr noundef %864) #14
  %866 = trunc i64 %865 to i32
  %867 = icmp ult i32 %862, %866
  br i1 %867, label %868, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i

868:                                              ; preds = %859
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %599, i64 noundef 2) #14
  store ptr %869, ptr %600, align 8
  store ptr %597, ptr %601, align 8
  store ptr %598, ptr %602, align 8
  store ptr null, ptr %603, align 8
  store i32 0, ptr %604, align 8
  store i8 0, ptr %605, align 4
  store i8 2, ptr %606, align 1
  store i8 7, ptr %607, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %609, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %608, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %597, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %598, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull %753)
  %870 = load ptr, ptr %856, align 8
  store i16 257, ptr %610, align 8
  %871 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %855, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext %752, i1 noundef zeroext %751)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %598) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %597) #14
  %872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %873 = load ptr, ptr %41, align 8
  %874 = icmp eq ptr %873, %599
  br i1 %874, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, label %875

875:                                              ; preds = %868
  call void @free(ptr noundef %873) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i: ; preds = %859
  %876 = load ptr, ptr %43, align 8
  %877 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef %876, ptr noundef %855) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i: ; preds = %875, %868, %.critedge.i77
  %.033.i = phi ptr [ %855, %.critedge.i77 ], [ %871, %868 ], [ %871, %875 ]
  %.not39.i = icmp eq ptr %.033.i, %753
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %878

878:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i
  %879 = load i32, ptr %611, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %611, align 4
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef %.033.i) #14
  %881 = load ptr, ptr %596, align 8
  %882 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull align 8 dereferenceable(8) %575)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

.thread114.i:                                     ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i, %849
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %.sroa.043.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %577, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %883 = zext i8 %850 to i32
  %884 = add nsw i32 %883, -29
  %885 = add nsw i32 %883, -42
  %886 = call i32 @llvm.fshl.i32(i32 %885, i32 %885, i32 31)
  switch i32 %886, label %999 [
    i32 0, label %887
    i32 1, label %887
    i32 2, label %887
    i32 8, label %907
    i32 6, label %925
  ]

887:                                              ; preds = %.thread114.i, %.thread114.i, %.thread114.i
  %888 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %889 = load i32, ptr %888, align 4, !noalias !58
  %890 = and i32 %889, 1073741824
  %.not.i.i.i.i.i.i62.i = icmp eq i32 %890, 0
  br i1 %.not.i.i.i.i.i.i62.i, label %894, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds i8, ptr %753, i64 -8
  %893 = load ptr, ptr %892, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

894:                                              ; preds = %887
  %895 = and i32 %889, 134217727
  %896 = zext nneg i32 %895 to i64
  %897 = sub nsw i64 0, %896
  %898 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %897
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i:     ; preds = %894, %891
  %.in50.i.i.i.i = phi ptr [ %893, %891 ], [ %898, %894 ]
  %899 = getelementptr inbounds i8, ptr %.in50.i.i.i.i, i64 32
  %900 = load ptr, ptr %899, align 8, !noalias !58
  %901 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %902 = load i8, ptr %901, align 1, !noalias !58
  %903 = and i8 %902, 2
  %904 = icmp ne i8 %903, 0
  %905 = and i8 %902, 4
  %906 = icmp ne i8 %905, 0
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

907:                                              ; preds = %.thread114.i
  %908 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %909 = load i8, ptr %908, align 1, !noalias !58
  %910 = and i8 %909, 2
  %.not49.i.i.i.i = icmp eq i8 %910, 0
  br i1 %.not49.i.i.i.i, label %999, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %913 = load i32, ptr %912, align 4, !noalias !58
  %914 = and i32 %913, 1073741824
  %.not.i.i.i.i.i61.i = icmp eq i32 %914, 0
  br i1 %.not.i.i.i.i.i61.i, label %918, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds i8, ptr %753, i64 -8
  %917 = load ptr, ptr %916, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

918:                                              ; preds = %911
  %919 = and i32 %913, 134217727
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %921
  br label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i:      ; preds = %918, %915
  %.in.i.i.i.i = phi ptr [ %917, %915 ], [ %922, %918 ]
  %923 = getelementptr inbounds i8, ptr %.in.i.i.i.i, i64 32
  %924 = load ptr, ptr %923, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

925:                                              ; preds = %.thread114.i
  %926 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %927 = load i32, ptr %926, align 4, !noalias !58
  %928 = and i32 %927, 1073741824
  %.not.i.i24.i.i.i.i = icmp eq i32 %928, 0
  br i1 %.not.i.i24.i.i.i.i, label %932, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds i8, ptr %753, i64 -8
  %931 = load ptr, ptr %930, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i

932:                                              ; preds = %925
  %933 = and i32 %927, 134217727
  %934 = zext nneg i32 %933 to i64
  %935 = sub nsw i64 0, %934
  %936 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %935
  br label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i:      ; preds = %932, %929
  %937 = phi ptr [ %931, %929 ], [ %936, %932 ]
  %938 = getelementptr inbounds i8, ptr %937, i64 32
  %939 = load ptr, ptr %938, align 8, !noalias !58
  %940 = load i8, ptr %939, align 8, !noalias !58
  %.not.i.i.i.i65 = icmp eq i8 %940, 17
  br i1 %.not.i.i.i.i65, label %941, label %999

941:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load ptr, ptr %942, align 8, !noalias !58
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load i32, ptr %944, align 8, !noalias !58
  %946 = lshr i32 %945, 8
  %947 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %948 = zext nneg i32 %946 to i64
  %949 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %950 = load i32, ptr %949, align 8, !noalias !58
  %951 = icmp ult i32 %950, 65
  br i1 %951, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %941
  %952 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %947) #15, !noalias !58
  %953 = sub i32 %950, %952
  %954 = icmp ult i32 %953, 65
  br i1 %954, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %999

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %941
  %955 = load ptr, ptr %947, align 8, !noalias !58
  %.0.in.i.i.i.i.i.i = select i1 %951, ptr %947, ptr %955
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !noalias !58
  %956 = icmp ult i64 %.0.i.i.i.i.i.i, %948
  br i1 %956, label %957, label %999

957:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i
  %958 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15, !noalias !58
  %959 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15, !noalias !58
  %.not21.i.i.i.i = xor i1 %959, true
  %brmerge.i.i.i.i = or i1 %958, %.not21.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i, label %960

960:                                              ; preds = %957
  %961 = add nsw i32 %946, -1
  %962 = zext i32 %961 to i64
  br i1 %951, label %966, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i: ; preds = %960
  %963 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %947) #15, !noalias !58
  %964 = sub i32 %950, %963
  %965 = icmp ult i32 %964, 65
  br i1 %965, label %966, label %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i

966:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i, %960
  %967 = icmp ult i64 %.0.i.i.i.i.i.i, %962
  br label %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i:             ; preds = %966, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i, %957
  %968 = phi i1 [ %959, %957 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i ], [ %967, %966 ]
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #14, !noalias !58
  %970 = load i32, ptr %949, align 8, !noalias !58
  %971 = icmp ult i32 %970, 65
  %972 = load ptr, ptr %947, align 8, !noalias !58
  %.0.in.i.i30.i.i.i.i = select i1 %971, ptr %947, ptr %972
  %.0.i.i31.i.i.i.i = load i64, ptr %.0.in.i.i30.i.i.i.i, align 8, !noalias !58
  store i32 %946, ptr %612, align 8, !alias.scope !61, !noalias !58
  %973 = icmp ult i32 %945, 16640
  br i1 %973, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i
  store i64 0, ptr %32, align 8, !alias.scope !61, !noalias !58
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext false) #14, !noalias !58
  %.pre.i.i.i.i.i = load i32, ptr %612, align 8, !alias.scope !61, !noalias !58
  %.pre2.i.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !61, !noalias !58
  %.pre.fr.i.i.i.i.i = freeze i32 %.pre.i.i.i.i.i
  %974 = icmp ult i32 %.pre.fr.i.i.i.i.i, 65
  %975 = lshr i64 %.0.i.i31.i.i.i.i, 6
  %976 = and i64 %975, 67108863
  %977 = getelementptr inbounds i64, ptr %.pre2.i.i.i.i.i, i64 %976
  %spec.select.i.i.i.i.i = select i1 %974, ptr %32, ptr %977
  %.pre.i.i.i.i = load i64, ptr %spec.select.i.i.i.i.i, align 8, !noalias !58
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %978 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i ]
  %979 = phi ptr [ %32, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i ]
  %.pn.in.i.i.i.i.i = and i64 %.0.i.i31.i.i.i.i, 63
  %980 = shl nuw i64 1, %.pn.in.i.i.i.i.i
  %981 = or i64 %978, %980
  store i64 %981, ptr %979, align 8, !noalias !58
  %982 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull align 8 dereferenceable(12) %32) #14, !noalias !58
  %983 = load i32, ptr %612, align 8, !noalias !58
  %984 = icmp ugt i32 %983, 64
  br i1 %984, label %985, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

985:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %986 = load ptr, ptr %32, align 8, !noalias !58
  %987 = icmp eq ptr %986, null
  br i1 %987, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %988

988:                                              ; preds = %985
  call void @_ZdaPv(ptr noundef nonnull %986) #16, !noalias !58
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %988, %985, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %989 = load i32, ptr %926, align 4, !noalias !58
  %990 = and i32 %989, 1073741824
  %.not.i.i32.i.i.i.i = icmp eq i32 %990, 0
  br i1 %.not.i.i32.i.i.i.i, label %994, label %991

991:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %992 = getelementptr inbounds i8, ptr %753, i64 -8
  %993 = load ptr, ptr %992, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

994:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %995 = and i32 %989, 134217727
  %996 = zext nneg i32 %995 to i64
  %997 = sub nsw i64 0, %996
  %998 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %997
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

999:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, %907, %.thread114.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %1068

_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i:      ; preds = %994, %991, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %1000 = phi i32 [ 13, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %884, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ 17, %994 ], [ 17, %991 ]
  %.sink55.in.i.i.i.i = phi ptr [ %.in.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %.in50.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %998, %994 ], [ %993, %991 ]
  %.sink54.i.i.i.i = phi ptr [ %924, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %900, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %982, %994 ], [ %982, %991 ]
  %1001 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %906, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %968, %994 ], [ %968, %991 ]
  %1002 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %904, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %958, %994 ], [ %958, %991 ]
  %.sink55.i.i.i.i = load ptr, ptr %.sink55.in.i.i.i.i, align 8, !noalias !58
  store ptr %.sink55.i.i.i.i, ptr %.sroa.234.0..sroa_idx.i.i.i.i, align 8, !alias.scope !58
  store ptr %.sink54.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %1003 = icmp eq ptr %.sink55.i.i.i.i, %.sroa.043.0.copyload.i.i
  %.val.i.i.i74 = load ptr, ptr %65, align 8
  %.val8.i.i.i = load i32, ptr %66, align 8
  %1004 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1004, label %.loopexit.i.i.i.i.i, label %1005

1005:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i
  %1006 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1007 = trunc i64 %1006 to i32
  %1008 = lshr i32 %1007, 4
  %1009 = lshr i32 %1007, 9
  %1010 = xor i32 %1008, %1009
  %1011 = add i32 %.val8.i.i.i, -1
  %.0153.i.i.i.i.i.i = and i32 %1011, %1010
  %1012 = zext nneg i32 %.0153.i.i.i.i.i.i to i64
  %1013 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i74, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1014
  br i1 %1015, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i75:                             ; preds = %1005, %1018
  %1016 = phi ptr [ %1023, %1018 ], [ %1014, %1005 ]
  %.0155.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i76, %1018 ], [ %.0153.i.i.i.i.i.i, %1005 ]
  %.0144.i.i.i.i.i.i = phi i32 [ %1019, %1018 ], [ 1, %1005 ]
  %1017 = icmp eq ptr %1016, inttoptr (i64 -4096 to ptr)
  br i1 %1017, label %.loopexit.i.i.i.i.i, label %1018

1018:                                             ; preds = %.lr.ph.i.i.i.i.i.i75
  %1019 = add i32 %.0144.i.i.i.i.i.i, 1
  %1020 = add i32 %.0144.i.i.i.i.i.i, %.0155.i.i.i.i.i.i
  %.015.i.i.i.i.i.i76 = and i32 %1020, %1011
  %1021 = zext i32 %.015.i.i.i.i.i.i76 to i64
  %1022 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i74, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1023
  br i1 %1024, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !37

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i75, %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i
  %1025 = zext i32 %.val8.i.i.i to i64
  %1026 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i74, i64 %1025
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i: ; preds = %1018, %.loopexit.i.i.i.i.i, %1005
  %.0.i.pn.i.i.i.i.i = phi ptr [ %1026, %.loopexit.i.i.i.i.i ], [ %1013, %1005 ], [ %1022, %1018 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %1028 = load i32, ptr %1027, align 8
  switch i32 %1028, label %.thread.i.i.i [
    i32 1, label %1029
    i32 0, label %1030
  ]

1029:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i
  br i1 %1001, label %1033, label %.thread.i.thread.i.i

1030:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i
  br i1 %1002, label %1042, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1030, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i
  br i1 %700, label %1032, label %1051

.thread.i.thread.i.i:                             ; preds = %1029
  %1031 = select i1 %700, i1 %1002, i1 false
  br i1 %1031, label %1042, label %1051

1032:                                             ; preds = %.thread.i.i.i
  br i1 %1001, label %1033, label %.thread.i.i

.thread.i.i:                                      ; preds = %1032
  br i1 %1002, label %1042, label %1051

1033:                                             ; preds = %1032, %1029
  %1034 = load ptr, ptr %56, align 8
  %1035 = zext i1 %1003 to i64
  %1036 = getelementptr inbounds [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1034, ptr noundef %1037) #14
  %1039 = load ptr, ptr %56, align 8
  %1040 = load ptr, ptr %397, align 8
  %1041 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1039, ptr noundef %1038, ptr noundef %1040, i32 noundef 0) #14
  br label %1057

1042:                                             ; preds = %.thread.i.i, %.thread.i.thread.i.i, %1030
  %1043 = load ptr, ptr %56, align 8
  %1044 = zext i1 %1003 to i64
  %1045 = getelementptr inbounds [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1043, ptr noundef %1046) #14
  %1048 = load ptr, ptr %56, align 8
  %1049 = load ptr, ptr %397, align 8
  %1050 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1048, ptr noundef %1047, ptr noundef %1049, i32 noundef 0) #14
  br label %1057

1051:                                             ; preds = %.thread.i.i, %.thread.i.thread.i.i, %.thread.i.i.i
  %1052 = load ptr, ptr %56, align 8
  %1053 = zext i1 %1003 to i64
  %1054 = getelementptr inbounds [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1052, ptr noundef %1055) #14
  br label %1068

1057:                                             ; preds = %1042, %1033
  %.02130.i.i.i = phi i32 [ 1, %1033 ], [ 0, %1042 ]
  %.0.i.i58.i = phi ptr [ %1041, %1033 ], [ %1050, %1042 ]
  %1058 = load ptr, ptr %56, align 8
  %1059 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1058, ptr noundef %.sroa.3.0.copyload.i.i) #14
  %spec.select.i.i59.i = select i1 %1003, ptr %1059, ptr %.0.i.i58.i
  %spec.select32.i.i.i = select i1 %1003, ptr %.0.i.i58.i, ptr %1059
  %.val10.i.i.i = load ptr, ptr %56, align 8
  %1060 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j.argprom(ptr %.val10.i.i.i, ptr noundef %spec.select.i.i59.i, ptr noundef %spec.select32.i.i.i, i32 noundef %1000)
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load i16, ptr %1061, align 8
  %1063 = icmp ne i16 %1062, 8
  %.not35.i.i.i = icmp eq ptr %1060, null
  %.not.i.i60.i = or i1 %.not35.i.i.i, %1063
  br i1 %.not.i.i60.i, label %1068, label %1064

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %108, align 8
  %.not7.i.i.i = icmp eq ptr %1066, %1067
  br i1 %.not7.i.i.i, label %.thread72.i.i, label %1068

.thread72.i.i:                                    ; preds = %1064
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  br label %1137

1068:                                             ; preds = %1064, %1057, %1051, %999
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %1069 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = and i32 %1072, 255
  %1074 = icmp eq i32 %1073, 12
  br i1 %1074, label %1075, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %56, align 8
  %1077 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1076, ptr noundef nonnull %753) #14
  %1078 = load ptr, ptr %56, align 8
  %1079 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1077) #14
  %1080 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1078, ptr noundef %1079) #14
  %1081 = load ptr, ptr %56, align 8
  %1082 = load ptr, ptr %397, align 8
  %1083 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1081, ptr noundef %1082) #14
  %.not.i13.i.i = icmp ult i64 %1080, %1083
  br i1 %.not.i13.i.i, label %1084, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1084:                                             ; preds = %1075
  br i1 %700, label %1085, label %1096

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %56, align 8
  %1087 = load ptr, ptr %397, align 8
  %1088 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1086, ptr noundef nonnull %1077, ptr noundef %1087, i32 noundef 0) #14
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load i16, ptr %1089, align 8
  %1091 = icmp eq i16 %1090, 8
  br i1 %1091, label %1129, label %1092

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %56, align 8
  %1094 = load ptr, ptr %397, align 8
  %1095 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1093, ptr noundef nonnull %1077, ptr noundef %1094, i32 noundef 0) #14
  br label %1129

1096:                                             ; preds = %1084
  %.val.i14.i.i = load ptr, ptr %65, align 8
  %.val8.i15.i.i = load i32, ptr %66, align 8
  %1097 = icmp eq i32 %.val8.i15.i.i, 0
  br i1 %1097, label %.loopexit.i.i.i26.i.i, label %1098

1098:                                             ; preds = %1096
  %1099 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1100 = trunc i64 %1099 to i32
  %1101 = lshr i32 %1100, 4
  %1102 = lshr i32 %1100, 9
  %1103 = xor i32 %1101, %1102
  %1104 = add i32 %.val8.i15.i.i, -1
  %.0153.i.i.i.i16.i.i = and i32 %1104, %1103
  %1105 = zext nneg i32 %.0153.i.i.i.i16.i.i to i64
  %1106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i14.i.i, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1107
  br i1 %1108, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %1098, %1111
  %1109 = phi ptr [ %1116, %1111 ], [ %1107, %1098 ]
  %.0155.i.i.i.i18.i.i = phi i32 [ %.015.i.i.i.i20.i.i, %1111 ], [ %.0153.i.i.i.i16.i.i, %1098 ]
  %.0144.i.i.i.i19.i.i = phi i32 [ %1112, %1111 ], [ 1, %1098 ]
  %1110 = icmp eq ptr %1109, inttoptr (i64 -4096 to ptr)
  br i1 %1110, label %.loopexit.i.i.i26.i.i, label %1111

1111:                                             ; preds = %.lr.ph.i.i.i.i17.i.i
  %1112 = add i32 %.0144.i.i.i.i19.i.i, 1
  %1113 = add i32 %.0144.i.i.i.i19.i.i, %.0155.i.i.i.i18.i.i
  %.015.i.i.i.i20.i.i = and i32 %1113, %1104
  %1114 = zext i32 %.015.i.i.i.i20.i.i to i64
  %1115 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i14.i.i, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1116
  br i1 %1117, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !37

.loopexit.i.i.i26.i.i:                            ; preds = %.lr.ph.i.i.i.i17.i.i, %1096
  %1118 = zext i32 %.val8.i15.i.i to i64
  %1119 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i14.i.i, i64 %1118
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i21.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i21.i.i: ; preds = %1111, %.loopexit.i.i.i26.i.i, %1098
  %.0.i.pn.i.i.i22.i.i = phi ptr [ %1119, %.loopexit.i.i.i26.i.i ], [ %1106, %1098 ], [ %1115, %1111 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i22.i.i, i64 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp eq i32 %1121, 1
  %1123 = load ptr, ptr %56, align 8
  %1124 = load ptr, ptr %397, align 8
  br i1 %1122, label %1125, label %1127

1125:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i21.i.i
  %1126 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1123, ptr noundef nonnull %1077, ptr noundef %1124, i32 noundef 0) #14
  br label %1129

1127:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i21.i.i
  %1128 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1123, ptr noundef nonnull %1077, ptr noundef %1124, i32 noundef 0) #14
  br label %1129

1129:                                             ; preds = %1127, %1125, %1092, %1085
  %.014.i.i.i = phi i32 [ 0, %1092 ], [ 1, %1125 ], [ 0, %1127 ], [ 1, %1085 ]
  %.0.i23.i.i = phi ptr [ %1095, %1092 ], [ %1126, %1125 ], [ %1128, %1127 ], [ %1088, %1085 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %1131 = load i16, ptr %1130, align 8
  %1132 = icmp ne i16 %1131, 8
  %.not616.i.i.i = icmp eq ptr %.0.i23.i.i, null
  %.not6.i.i.i = or i1 %.not616.i.i.i, %1132
  br i1 %.not6.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 48
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %108, align 8
  %.not7.i24.i.i = icmp eq ptr %1135, %1136
  br i1 %.not7.i24.i.i, label %1137, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1137:                                             ; preds = %1133, %.thread72.i.i
  %.sroa.0.077.i.i = phi ptr [ %1060, %.thread72.i.i ], [ %.0.i23.i.i, %1133 ]
  %.sroa.6.076.i.i = phi i32 [ %.02130.i.i.i, %.thread72.i.i ], [ %.014.i.i.i, %1133 ]
  store ptr null, ptr %34, align 8
  %1138 = load ptr, ptr %613, align 8
  %.not.i27.i.i72 = icmp eq ptr %1138, null
  br i1 %.not.i27.i.i72, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1139

1139:                                             ; preds = %1137
  %1140 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %697, ptr noundef %698, ptr noundef %753, ptr noundef nonnull %1138) #14
  br i1 %1140, label %1141, label %1150

1141:                                             ; preds = %1139
  %1142 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15
  %1143 = load ptr, ptr %613, align 8
  %1144 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1143) #15
  %1145 = xor i1 %1142, %1144
  br i1 %1145, label %1150, label %1146

1146:                                             ; preds = %1141
  %1147 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15
  %1148 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1143) #15
  %1149 = xor i1 %1147, %1148
  br label %1150

1150:                                             ; preds = %1146, %1141, %1139
  %1151 = phi i1 [ true, %1141 ], [ true, %1139 ], [ %1149, %1146 ]
  %1152 = load ptr, ptr %614, align 8
  %1153 = icmp eq ptr %.sroa.0.077.i.i, %1152
  br i1 %1153, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1150
  %1154 = load ptr, ptr %613, align 8
  %1155 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %1154, ptr noundef %753, i1 noundef zeroext %1151) #14
  br i1 %1155, label %1156, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1156:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1157 = load ptr, ptr %613, align 8
  store ptr %1157, ptr %34, align 8
  br label %1361

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1150, %1137
  %1158 = load i8, ptr %753, align 8
  switch i8 %1158, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" [
    i8 42, label %1159
    i8 46, label %1159
    i8 48, label %1159
    i8 44, label %1159
    i8 57, label %1274
    i8 58, label %1274
    i8 59, label %1274
    i8 54, label %1274
    i8 55, label %1274
    i8 56, label %1274
  ]

1159:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store ptr %.sroa.0.077.i.i, ptr %24, align 8
  store ptr %753, ptr %25, align 8
  store ptr %.sroa.3.0.copyload.i.i, ptr %26, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %1161 = load i32, ptr %1160, align 4
  %1162 = and i32 %1161, 1073741824
  %.not.i.i.i.i30.i.i = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i.i30.i.i, label %1166, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds i8, ptr %753, i64 -8
  %1165 = load ptr, ptr %1164, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1166:                                             ; preds = %1159
  %1167 = and i32 %1161, 134217727
  %1168 = zext nneg i32 %1167 to i64
  %1169 = sub nsw i64 0, %1168
  %1170 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1169
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1166, %1163
  %1171 = phi ptr [ %1165, %1163 ], [ %1170, %1166 ]
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr %1172, %.sroa.043.0.copyload.i.i
  %1174 = zext i1 %1173 to i32
  store i32 %1174, ptr %27, align 4
  store ptr %0, ptr %28, align 8
  store ptr %27, ptr %633, align 8
  store ptr %26, ptr %634, align 8
  store ptr %25, ptr %635, align 8
  store ptr %24, ptr %636, align 8
  %.val.i.i.i.i = load ptr, ptr %65, align 8
  %.val19.i.i.i.i = load i32, ptr %66, align 8
  %1175 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1175, label %.loopexit.i.i.i.i.i.i, label %1176

1176:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1177 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1178 = trunc i64 %1177 to i32
  %1179 = lshr i32 %1178, 4
  %1180 = lshr i32 %1178, 9
  %1181 = xor i32 %1179, %1180
  %1182 = add i32 %.val19.i.i.i.i, -1
  %.0153.i.i.i.i.i.i.i = and i32 %1182, %1181
  %1183 = zext nneg i32 %.0153.i.i.i.i.i.i.i to i64
  %1184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1185
  br i1 %1186, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1176, %1189
  %1187 = phi ptr [ %1194, %1189 ], [ %1185, %1176 ]
  %.0155.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %1189 ], [ %.0153.i.i.i.i.i.i.i, %1176 ]
  %.0144.i.i.i.i.i.i.i = phi i32 [ %1190, %1189 ], [ 1, %1176 ]
  %1188 = icmp eq ptr %1187, inttoptr (i64 -4096 to ptr)
  br i1 %1188, label %.loopexit.i.i.i.i.i.i, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1190 = add i32 %.0144.i.i.i.i.i.i.i, 1
  %1191 = add i32 %.0144.i.i.i.i.i.i.i, %.0155.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %1191, %1182
  %1192 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %1193 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1194
  br i1 %1195, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1196 = zext i32 %.val19.i.i.i.i to i64
  %1197 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1196
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i: ; preds = %1189, %.loopexit.i.i.i.i.i.i, %1176
  %.0.i.pn.i.i.i.i.i.i = phi ptr [ %1197, %.loopexit.i.i.i.i.i.i ], [ %1184, %1176 ], [ %1193, %1189 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp eq i32 %1199, 1
  %1201 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %1200)
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i
  %1203 = xor i1 %1200, true
  %1204 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %1203)
  br i1 %1204, label %1205, label %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i

1205:                                             ; preds = %1202, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1200, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i.i.i ], [ %1203, %1202 ]
  %1206 = load ptr, ptr %25, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1208 = load i32, ptr %1207, align 4
  %1209 = and i32 %1208, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1209, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1205
  %1210 = and i32 %1208, 134217727
  %1211 = zext nneg i32 %1210 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds %"class.llvm::Use", ptr %1206, i64 %1212
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp eq ptr %1214, %.sroa.043.0.copyload.i.i
  br i1 %1215, label %1220, label %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1205
  %1216 = getelementptr inbounds i8, ptr %1206, i64 -8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1218, %.sroa.043.0.copyload.i.i
  br i1 %1219, label %1220, label %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i

1220:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1221 = load ptr, ptr %26, align 8
  br label %1225

_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1222 = phi ptr [ %1218, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1214, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1223 = load ptr, ptr %397, align 8
  %1224 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1222, ptr noundef %1223, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef %1206)
  %.pre.i.i32.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i32.i.i, i64 4
  %.pre34.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1225

1225:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i, %1220
  %1226 = phi i32 [ %1208, %1220 ], [ %.pre34.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i ]
  %1227 = phi ptr [ %1206, %1220 ], [ %.pre.i.i32.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i ]
  %1228 = phi ptr [ %1221, %1220 ], [ %1224, %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i ]
  %1229 = and i32 %1226, 1073741824
  %.not.i.i24.i.i33.i.i = icmp eq i32 %1229, 0
  br i1 %.not.i.i24.i.i33.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i:    ; preds = %1225
  %1230 = and i32 %1226, 134217727
  %1231 = zext nneg i32 %1230 to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds %"class.llvm::Use", ptr %1227, i64 %1232
  %1234 = getelementptr inbounds i8, ptr %1233, i64 32
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp eq ptr %1235, %.sroa.043.0.copyload.i.i
  br i1 %1236, label %1242, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1225
  %1237 = getelementptr inbounds i8, ptr %1227, i64 -8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 32
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp eq ptr %1240, %.sroa.043.0.copyload.i.i
  br i1 %1241, label %1242, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1242:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i
  %1243 = load ptr, ptr %26, align 8
  br label %1247

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i
  %1244 = phi ptr [ %1240, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1235, %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i ]
  %1245 = load ptr, ptr %397, align 8
  %1246 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1244, ptr noundef %1245, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef %1227)
  %.pre35.i.i.i.i = load ptr, ptr %25, align 8
  br label %1247

1247:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1242
  %1248 = phi ptr [ %1227, %1242 ], [ %.pre35.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1249 = phi ptr [ %1243, %1242 ], [ %1246, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1250 = load i8, ptr %1248, align 8
  %1251 = zext i8 %1250 to i32
  %1252 = add nsw i32 %1251, -29
  %1253 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1248) #14
  %1254 = extractvalue { ptr, i64 } %1253, 0
  %1255 = extractvalue { ptr, i64 } %1253, 1
  store i8 5, ptr %637, align 8
  store i8 1, ptr %638, align 1
  store ptr %1254, ptr %29, align 8
  store i64 %1255, ptr %639, align 8
  %1256 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1252, ptr noundef %1228, ptr noundef %1249, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #14
  %1257 = load ptr, ptr %25, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1257) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %642, i64 noundef 2) #14
  store ptr %1258, ptr %643, align 8
  store ptr %640, ptr %644, align 8
  store ptr %641, ptr %645, align 8
  store ptr null, ptr %646, align 8
  store i32 0, ptr %647, align 8
  store i8 0, ptr %648, align 4
  store i8 2, ptr %649, align 1
  store i8 7, ptr %650, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %652, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %640, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %641, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull %1257)
  store i16 257, ptr %653, align 8
  %1259 = load ptr, ptr %645, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %654, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef %1256, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #14
  %1263 = load ptr, ptr %30, align 8
  %1264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %1265 = getelementptr inbounds %"struct.std::pair.288", ptr %1263, i64 %1264
  %.not10.i.i.i.i.i.i = icmp eq i64 %1264, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i34.i.i

.lr.ph.i.i.i.i34.i.i:                             ; preds = %1247, %.lr.ph.i.i.i.i34.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1269, %.lr.ph.i.i.i.i34.i.i ], [ %1263, %1247 ]
  %1266 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1256, i32 noundef %1266, ptr noundef %1268) #14
  %1269 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1269, %1265
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i34.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i34.i.i, %1247
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1256, ptr noundef nonnull %1248, i1 noundef zeroext true) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %641) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #14
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %1271 = load ptr, ptr %30, align 8
  %1272 = icmp eq ptr %1271, %642
  br i1 %1272, label %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i, label %1273

1273:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1271) #14
  br label %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i: ; preds = %1273, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %1202
  %.0.i.i.i.i = phi ptr [ null, %1202 ], [ %1256, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %1256, %1273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1274:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.val.i3.i.i.i = load ptr, ptr %65, align 8
  %.val23.i.i.i.i = load i32, ptr %66, align 8
  %1275 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1275, label %.loopexit.i.i.i23.i.i.i, label %1276

1276:                                             ; preds = %1274
  %1277 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1278 = trunc i64 %1277 to i32
  %1279 = lshr i32 %1278, 4
  %1280 = lshr i32 %1278, 9
  %1281 = xor i32 %1279, %1280
  %1282 = add i32 %.val23.i.i.i.i, -1
  %.0153.i.i.i.i4.i.i.i = and i32 %1282, %1281
  %1283 = zext nneg i32 %.0153.i.i.i.i4.i.i.i to i64
  %1284 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1285
  br i1 %1286, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1276, %1289
  %1287 = phi ptr [ %1294, %1289 ], [ %1285, %1276 ]
  %.0155.i.i.i.i6.i.i.i = phi i32 [ %.015.i.i.i.i8.i.i.i, %1289 ], [ %.0153.i.i.i.i4.i.i.i, %1276 ]
  %.0144.i.i.i.i7.i.i.i = phi i32 [ %1290, %1289 ], [ 1, %1276 ]
  %1288 = icmp eq ptr %1287, inttoptr (i64 -4096 to ptr)
  br i1 %1288, label %.loopexit.i.i.i23.i.i.i, label %1289

1289:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1290 = add i32 %.0144.i.i.i.i7.i.i.i, 1
  %1291 = add i32 %.0144.i.i.i.i7.i.i.i, %.0155.i.i.i.i6.i.i.i
  %.015.i.i.i.i8.i.i.i = and i32 %1291, %1282
  %1292 = zext i32 %.015.i.i.i.i8.i.i.i to i64
  %1293 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1294
  br i1 %1295, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !llvm.loop !37

.loopexit.i.i.i23.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1274
  %1296 = zext i32 %.val23.i.i.i.i to i64
  %1297 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1296
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i9.i.i.i: ; preds = %1289, %.loopexit.i.i.i23.i.i.i, %1276
  %.0.i.pn.i.i.i10.i.i.i = phi ptr [ %1297, %.loopexit.i.i.i23.i.i.i ], [ %1284, %1276 ], [ %1293, %1289 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i10.i.i.i, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = icmp eq i32 %1299, 1
  %1301 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1302, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1303, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i9.i.i.i
  %1304 = and i32 %1302, 134217727
  %1305 = zext nneg i32 %1304 to i64
  %1306 = sub nsw i64 0, %1305
  %1307 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1308, %.sroa.043.0.copyload.i.i
  br i1 %1309, label %1317, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i9.i.i.i
  %1310 = getelementptr inbounds i8, ptr %753, i64 -8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1312, %.sroa.043.0.copyload.i.i
  br i1 %1313, label %1317, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i
  %1314 = phi ptr [ %1312, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1308, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ]
  %1315 = load ptr, ptr %397, align 8
  %1316 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1314, ptr noundef %1315, i1 noundef zeroext %1300, ptr noundef nonnull %753)
  %.pre.i13.i.i.i = load i32, ptr %1301, align 4
  br label %1317

1317:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i
  %1318 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1302, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ], [ %1302, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1319 = phi ptr [ %1316, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1320 = and i32 %1318, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1320, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i:    ; preds = %1317
  %1321 = and i32 %1318, 134217727
  %1322 = zext nneg i32 %1321 to i64
  %1323 = sub nsw i64 0, %1322
  %1324 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1323
  %1325 = getelementptr inbounds i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1326, %.sroa.043.0.copyload.i.i
  br i1 %1327, label %1336, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1317
  %1328 = getelementptr inbounds i8, ptr %753, i64 -8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 32
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp eq ptr %1331, %.sroa.043.0.copyload.i.i
  br i1 %1332, label %1336, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i
  %1333 = phi ptr [ %1331, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1326, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i ]
  %1334 = load ptr, ptr %397, align 8
  %1335 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1333, ptr noundef %1334, i1 noundef zeroext %1300, ptr noundef nonnull %753)
  br label %1336

1336:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i
  %1337 = phi ptr [ %1335, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1338 = load i8, ptr %753, align 8
  %1339 = zext i8 %1338 to i32
  %1340 = add nsw i32 %1339, -29
  %1341 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #14
  %1342 = extractvalue { ptr, i64 } %1341, 0
  %1343 = extractvalue { ptr, i64 } %1341, 1
  store i8 5, ptr %615, align 8
  store i8 1, ptr %616, align 1
  store ptr %1342, ptr %21, align 8
  store i64 %1343, ptr %617, align 8
  %1344 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1340, ptr noundef %1319, ptr noundef %1337, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #14
  %1345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %620, i64 noundef 2) #14
  store ptr %1345, ptr %621, align 8
  store ptr %618, ptr %622, align 8
  store ptr %619, ptr %623, align 8
  store ptr null, ptr %624, align 8
  store i32 0, ptr %625, align 8
  store i8 0, ptr %626, align 4
  store i8 2, ptr %627, align 1
  store i8 7, ptr %628, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %630, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %618, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %619, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %753)
  store i16 257, ptr %631, align 8
  %1346 = load ptr, ptr %623, align 8
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %632, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef %1344, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #14
  %1350 = load ptr, ptr %22, align 8
  %1351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1352 = getelementptr inbounds %"struct.std::pair.288", ptr %1350, i64 %1351
  %.not10.i.i.i17.i.i.i = icmp eq i64 %1351, 0
  br i1 %.not10.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

.lr.ph.i.i.i18.i.i.i:                             ; preds = %1336, %.lr.ph.i.i.i18.i.i.i
  %.011.i.i.i19.i.i.i = phi ptr [ %1356, %.lr.ph.i.i.i18.i.i.i ], [ %1350, %1336 ]
  %1353 = load i32, ptr %.011.i.i.i19.i.i.i, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19.i.i.i, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1344, i32 noundef %1353, ptr noundef %1355) #14
  %1356 = getelementptr inbounds i8, ptr %.011.i.i.i19.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1356, %1352
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i: ; preds = %.lr.ph.i.i.i18.i.i.i, %1336
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1344, ptr noundef nonnull %753, i1 noundef zeroext true) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %619) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %618) #14
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1358 = load ptr, ptr %22, align 8
  %1359 = icmp eq ptr %1358, %620
  br i1 %1359, label %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i, label %1360

1360:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @free(ptr noundef %1358) #14
  br label %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i: ; preds = %1360, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i, %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i
  %.0.i29.i.i = phi ptr [ %1344, %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i ], [ %.0.i.i.i.i, %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i ]
  store ptr %.0.i29.i.i, ptr %34, align 8
  %.not7.i.i = icmp eq ptr %.0.i29.i.i, null
  br i1 %.not7.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1361

1361:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %1156
  %1362 = phi ptr [ %.0.i29.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %1157, %1156 ]
  %1363 = load ptr, ptr %56, align 8
  %1364 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1363, ptr noundef %1362) #14
  %.not8.i.i73 = icmp eq ptr %.sroa.0.077.i.i, %1364
  br i1 %.not8.i.i73, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit, label %1365

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %596, align 8
  %1367 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1366, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i": ; preds = %1365, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %1133, %1129, %1075, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %.sroa.095.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.296.0.copyload.i = load ptr, ptr %575, align 8
  %.sroa.3.0.copyload.i = load ptr, ptr %577, align 8
  %.sroa.497.0.copyload.i = load i8, ptr %574, align 8
  %1368 = load i8, ptr %.sroa.296.0.copyload.i, align 8
  %.not.i.i66 = icmp eq i8 %1368, 82
  br i1 %.not.i.i66, label %1369, label %1431

1369:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %.val.i.i = load ptr, ptr %65, align 8
  %.val15.i.i = load i32, ptr %66, align 8
  %1370 = icmp eq i32 %.val15.i.i, 0
  br i1 %1370, label %.loopexit.i.i.i.i, label %1371

1371:                                             ; preds = %1369
  %1372 = ptrtoint ptr %.sroa.095.0.copyload.i to i64
  %1373 = trunc i64 %1372 to i32
  %1374 = lshr i32 %1373, 4
  %1375 = lshr i32 %1373, 9
  %1376 = xor i32 %1374, %1375
  %1377 = add i32 %.val15.i.i, -1
  %.0153.i.i.i.i.i = and i32 %1377, %1376
  %1378 = zext nneg i32 %.0153.i.i.i.i.i to i64
  %1379 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp eq ptr %.sroa.095.0.copyload.i, %1380
  br i1 %1381, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1371, %1384
  %1382 = phi ptr [ %1389, %1384 ], [ %1380, %1371 ]
  %.0155.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %1384 ], [ %.0153.i.i.i.i.i, %1371 ]
  %.0144.i.i.i.i.i = phi i32 [ %1385, %1384 ], [ 1, %1371 ]
  %1383 = icmp eq ptr %1382, inttoptr (i64 -4096 to ptr)
  br i1 %1383, label %.loopexit.i.i.i.i, label %1384

1384:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1385 = add i32 %.0144.i.i.i.i.i, 1
  %1386 = add i32 %.0144.i.i.i.i.i, %.0155.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %1386, %1377
  %1387 = zext i32 %.015.i.i.i.i.i to i64
  %1388 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1387
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp eq ptr %.sroa.095.0.copyload.i, %1389
  br i1 %1390, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %1369
  %1391 = zext i32 %.val15.i.i to i64
  %1392 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1391
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i: ; preds = %1384, %.loopexit.i.i.i.i, %1371
  %.0.i.pn.i.i.i.i = phi ptr [ %1392, %.loopexit.i.i.i.i ], [ %1379, %1371 ], [ %1388, %1384 ]
  %1393 = trunc i8 %.sroa.497.0.copyload.i to i1
  br i1 %1393, label %1404, label %1394

1394:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 2
  %1398 = load i16, ptr %1397, align 2
  %1399 = and i16 %1398, 63
  %1400 = zext nneg i16 %1399 to i32
  %1401 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1400) #14
  %1402 = icmp ne i32 %1396, 1
  %1403 = xor i1 %1402, %1401
  br i1 %1403, label %1404, label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %1394
  %.pre138.i = load i8, ptr %.sroa.296.0.copyload.i, align 8
  br label %1431

1404:                                             ; preds = %1394, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i.i
  %1405 = getelementptr inbounds i8, ptr %.sroa.296.0.copyload.i, i64 -64
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp eq ptr %1406, %.sroa.095.0.copyload.i
  %1408 = zext i1 %1407 to i64
  %1409 = getelementptr inbounds %"class.llvm::Use", ptr %1405, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %56, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1411, ptr noundef %1413) #14
  %1415 = trunc i64 %1414 to i32
  %1416 = load ptr, ptr %56, align 8
  %1417 = load ptr, ptr %397, align 8
  %1418 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1416, ptr noundef %1417) #14
  %1419 = trunc i64 %1418 to i32
  %1420 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.296.0.copyload.i, ptr noundef %.sroa.095.0.copyload.i, ptr noundef %.sroa.3.0.copyload.i) #14
  %1421 = icmp ult i32 %1415, %1419
  br i1 %1421, label %1422, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1422:                                             ; preds = %1404
  %1423 = load ptr, ptr %397, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 2
  %1425 = load i16, ptr %1424, align 2
  %1426 = and i16 %1425, 63
  %1427 = zext nneg i16 %1426 to i32
  %1428 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1427) #14
  %1429 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef nonnull %1410, ptr noundef %1423, i1 noundef zeroext %1428, ptr noundef nonnull %.sroa.296.0.copyload.i)
  %1430 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.296.0.copyload.i, ptr noundef nonnull %1410, ptr noundef %1429) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1431:                                             ; preds = %._crit_edge137.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %1432 = phi i8 [ %.pre138.i, %._crit_edge137.i ], [ %1368, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store ptr %.sroa.296.0.copyload.i, ptr %7, align 8
  %1433 = icmp eq i8 %1432, 42
  switch i8 %1432, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i8 46, label %1434
    i8 44, label %1434
    i8 42, label %1434
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %1796

1434:                                             ; preds = %1431, %1431, %1431
  %.val.i64.i = load ptr, ptr %65, align 8
  %.val102.i.i = load i32, ptr %66, align 8
  %1435 = icmp eq i32 %.val102.i.i, 0
  br i1 %1435, label %.loopexit.i.i.i82.i, label %1436

1436:                                             ; preds = %1434
  %1437 = ptrtoint ptr %.sroa.095.0.copyload.i to i64
  %1438 = trunc i64 %1437 to i32
  %1439 = lshr i32 %1438, 4
  %1440 = lshr i32 %1438, 9
  %1441 = xor i32 %1439, %1440
  %1442 = add i32 %.val102.i.i, -1
  %.0153.i.i.i.i65.i = and i32 %1442, %1441
  %1443 = zext nneg i32 %.0153.i.i.i.i65.i to i64
  %1444 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp eq ptr %.sroa.095.0.copyload.i, %1445
  br i1 %1446, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i70.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %1436, %1449
  %1447 = phi ptr [ %1454, %1449 ], [ %1445, %1436 ]
  %.0155.i.i.i.i67.i = phi i32 [ %.015.i.i.i.i69.i, %1449 ], [ %.0153.i.i.i.i65.i, %1436 ]
  %.0144.i.i.i.i68.i = phi i32 [ %1450, %1449 ], [ 1, %1436 ]
  %1448 = icmp eq ptr %1447, inttoptr (i64 -4096 to ptr)
  br i1 %1448, label %.loopexit.i.i.i82.i, label %1449

1449:                                             ; preds = %.lr.ph.i.i.i.i66.i
  %1450 = add i32 %.0144.i.i.i.i68.i, 1
  %1451 = add i32 %.0144.i.i.i.i68.i, %.0155.i.i.i.i67.i
  %.015.i.i.i.i69.i = and i32 %1451, %1442
  %1452 = zext i32 %.015.i.i.i.i69.i to i64
  %1453 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp eq ptr %.sroa.095.0.copyload.i, %1454
  br i1 %1455, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i70.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !37

.loopexit.i.i.i82.i:                              ; preds = %.lr.ph.i.i.i.i66.i, %1434
  %1456 = zext i32 %.val102.i.i to i64
  %1457 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1456
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i70.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i70.i: ; preds = %1449, %.loopexit.i.i.i82.i, %1436
  %.0.i.pn.i.i.i71.i = phi ptr [ %1457, %.loopexit.i.i.i82.i ], [ %1444, %1436 ], [ %1453, %1449 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i71.i, i64 8
  %1459 = load i32, ptr %1458, align 8
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %.thread.i81.i, label %1465

.thread.i81.i:                                    ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i70.i
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 1
  %1462 = load i8, ptr %1461, align 1
  %1463 = and i8 %1462, 4
  %1464 = icmp ne i8 %1463, 0
  br label %1472

1465:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit.i70.i
  %1466 = icmp eq i32 %1459, 0
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 1
  %1469 = load i8, ptr %1468, align 1
  %1470 = and i8 %1469, 2
  %1471 = icmp ne i8 %1470, 0
  br label %1472

1472:                                             ; preds = %1467, %1465, %.thread.i81.i
  %1473 = phi i1 [ false, %1465 ], [ true, %1467 ], [ false, %.thread.i81.i ]
  %1474 = phi i1 [ false, %1465 ], [ false, %1467 ], [ %1464, %.thread.i81.i ]
  %1475 = phi i1 [ false, %1465 ], [ %1471, %1467 ], [ false, %.thread.i81.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %657, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %658, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %659, i64 noundef 4) #14
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 16
  %.sroa.0140.0182.i.i = load ptr, ptr %1476, align 8
  %.not183.i.i = icmp eq ptr %.sroa.0140.0182.i.i, null
  br i1 %.not183.i.i, label %._crit_edge.i.i69, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1472, %1530
  %.sroa.0140.0184.i.i = phi ptr [ %.sroa.0140.0.i.i, %1530 ], [ %.sroa.0140.0182.i.i, %1472 ]
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184.i.i, i64 24
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp eq ptr %1478, %.sroa.095.0.copyload.i
  br i1 %1479, label %1530, label %1480

1480:                                             ; preds = %.lr.ph.i.i67
  %1481 = load ptr, ptr %108, align 8
  %1482 = getelementptr inbounds i8, ptr %1478, i64 40
  %1483 = load ptr, ptr %1482, align 8
  %1484 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1481, ptr noundef %1483) #14
  br i1 %1484, label %1494, label %1485

1485:                                             ; preds = %1480
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1487 = load i32, ptr %1486, align 4
  %1488 = and i32 %1487, 134217727
  %.not98.i.i = icmp eq i32 %1488, 1
  br i1 %.not98.i.i, label %1489, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1489:                                             ; preds = %1485
  %1490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1491 = add i64 %1490, 1
  %1492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i.i.i68 = icmp ugt i64 %1491, %1492
  br i1 %.not.i.i.i.i.i68, label %1493, label %.sink.split.i.i

1493:                                             ; preds = %1489
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %658, i64 noundef %1491, i64 noundef 8) #14
  br label %.sink.split.i.i

1494:                                             ; preds = %1480
  %1495 = load i8, ptr %1478, align 8
  %.not180.i.i = icmp eq i8 %1495, 82
  br i1 %.not180.i.i, label %1496, label %1511

1496:                                             ; preds = %1494
  %1497 = getelementptr inbounds nuw i8, ptr %1478, i64 2
  %1498 = load i16, ptr %1497, align 2
  %1499 = and i16 %1498, 63
  %1500 = zext nneg i16 %1499 to i32
  br i1 %1473, label %1501, label %1503

1501:                                             ; preds = %1496
  %1502 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1500) #14
  br i1 %1502, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1503

1503:                                             ; preds = %1501, %1496
  br i1 %1460, label %1504, label %1506

1504:                                             ; preds = %1503
  %1505 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1500) #14
  br i1 %1505, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1506

1506:                                             ; preds = %1504, %1503
  %1507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1508 = add i64 %1507, 1
  %1509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.not.i.i.i104.i.i = icmp ugt i64 %1508, %1509
  br i1 %.not.i.i.i104.i.i, label %1510, label %.sink.split.i.i

1510:                                             ; preds = %1506
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %659, i64 noundef %1508, i64 noundef 8) #14
  br label %.sink.split.i.i

1511:                                             ; preds = %1494
  br i1 %1460, label %1512, label %1514

1512:                                             ; preds = %1511
  %1513 = icmp eq i8 %1495, 69
  br i1 %1513, label %select.unfold.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1514:                                             ; preds = %1511
  %1515 = icmp eq i8 %1495, 68
  br i1 %1515, label %select.unfold.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

select.unfold.i.i:                                ; preds = %1514, %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1517 = load ptr, ptr %1516, align 8
  %1518 = load ptr, ptr %397, align 8
  %.not101.i.i = icmp eq ptr %1517, %1518
  br i1 %.not101.i.i, label %1519, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1519:                                             ; preds = %select.unfold.i.i
  %1520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1521 = add i64 %1520, 1
  %1522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i107.i.i = icmp ugt i64 %1521, %1522
  br i1 %.not.i.i.i107.i.i, label %1523, label %.sink.split.i.i

1523:                                             ; preds = %1519
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %657, i64 noundef %1521, i64 noundef 8) #14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1523, %1519, %1510, %1506, %1493, %1489
  %.sink209.i.i = phi ptr [ %9, %1489 ], [ %9, %1493 ], [ %10, %1506 ], [ %10, %1510 ], [ %8, %1519 ], [ %8, %1523 ]
  %1524 = load ptr, ptr %.sink209.i.i, align 8
  %1525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i) #14
  %1526 = getelementptr inbounds ptr, ptr %1524, i64 %1525
  %1527 = ptrtoint ptr %1478 to i64
  store i64 %1527, ptr %1526, align 1
  %1528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i) #14
  %1529 = add i64 %1528, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i, i64 noundef %1529) #14
  br label %1530

1530:                                             ; preds = %.sink.split.i.i, %.lr.ph.i.i67
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184.i.i, i64 8
  %.sroa.0140.0.i.i = load ptr, ptr %1531, align 8
  %.not.i73.i = icmp eq ptr %.sroa.0140.0.i.i, null
  br i1 %.not.i73.i, label %._crit_edge.i.i69, label %.lr.ph.i.i67

._crit_edge.i.i69:                                ; preds = %1530, %1472
  %1532 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %._crit_edge.i.i69
  %1534 = load ptr, ptr %596, align 8
  %1535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1534, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1536:                                             ; preds = %._crit_edge.i.i69
  %1537 = load ptr, ptr %8, align 8
  %1538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1539 = load ptr, ptr %655, align 8
  %1540 = getelementptr inbounds ptr, ptr %1537, i64 %1538
  %.not15.i.i.i = icmp eq i64 %1538, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %1536, %1544
  %.017.i.i.i = phi ptr [ %1545, %1544 ], [ null, %1536 ]
  %.01216.i.i.i = phi ptr [ %1546, %1544 ], [ %1537, %1536 ]
  %1541 = load ptr, ptr %.01216.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %1544, label %1542

1542:                                             ; preds = %.lr.ph.i.i.i70
  %1543 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1539, ptr noundef nonnull %.017.i.i.i, ptr noundef %1541) #14
  br label %1544

1544:                                             ; preds = %1542, %.lr.ph.i.i.i70
  %1545 = phi ptr [ %1543, %1542 ], [ %1541, %.lr.ph.i.i.i70 ]
  %1546 = getelementptr inbounds i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i74.i = icmp eq ptr %1546, %1540
  br i1 %.not.i.i74.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i70

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1544, %1536
  %.0.lcssa.i.i.i = phi ptr [ null, %1536 ], [ %1545, %1544 ]
  %brmerge.i.i = or i1 %1474, %1475
  br i1 %brmerge.i.i, label %1578, label %1547

1547:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1433, %1473
  br i1 %or.cond.i.i, label %1548, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %56, align 8
  %1550 = getelementptr inbounds i8, ptr %.sroa.296.0.copyload.i, i64 -64
  %1551 = load ptr, ptr %1550, align 8
  %1552 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1549, ptr noundef %1551) #14
  %1553 = load ptr, ptr %56, align 8
  %1554 = getelementptr inbounds i8, ptr %.sroa.296.0.copyload.i, i64 -32
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1553, ptr noundef %1555) #14
  %1557 = load ptr, ptr %7, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = and i32 %1559, 1073741824
  %.not.i.i.i75.i = icmp eq i32 %1560, 0
  br i1 %.not.i.i.i75.i, label %1564, label %1561

1561:                                             ; preds = %1548
  %1562 = getelementptr inbounds i8, ptr %1557, i64 -8
  %1563 = load ptr, ptr %1562, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1564:                                             ; preds = %1548
  %1565 = and i32 %1559, 134217727
  %1566 = zext nneg i32 %1565 to i64
  %1567 = sub nsw i64 0, %1566
  %1568 = getelementptr inbounds %"class.llvm::Use", ptr %1557, i64 %1567
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1564, %1561
  %1569 = phi ptr [ %1563, %1561 ], [ %1568, %1564 ]
  %1570 = load ptr, ptr %1569, align 8
  %.not92.i.i = icmp eq ptr %1570, %.sroa.095.0.copyload.i
  br i1 %.not92.i.i, label %1571, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1571:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1572 = load ptr, ptr %56, align 8
  %1573 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %1572, ptr noundef %1556) #14
  br i1 %1573, label %1574, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %56, align 8
  %1576 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1575, ptr noundef %1556, i32 noundef 0) #14
  %1577 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %1575, i32 noundef 35, ptr noundef %1552, ptr noundef %1576, ptr noundef %.0.lcssa.i.i.i) #14
  br i1 %1577, label %1578, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1578:                                             ; preds = %1574, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.084.i.i = phi i32 [ %1459, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1574 ]
  %1579 = load ptr, ptr %56, align 8
  %1580 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1579, ptr noundef %.sroa.3.0.copyload.i) #14
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 24
  %1582 = load i16, ptr %1581, align 8
  %1583 = icmp ne i16 %1582, 8
  %.not93178.i.i = icmp eq ptr %1580, null
  %.not93.i.i = or i1 %.not93178.i.i, %1583
  br i1 %.not93.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1584

1584:                                             ; preds = %1578
  %1585 = getelementptr inbounds nuw i8, ptr %1580, i64 48
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %108, align 8
  %.not94.i.i = icmp eq ptr %1586, %1587
  br i1 %.not94.i.i, label %1588, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %7, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1591 = load i32, ptr %1590, align 4
  %1592 = and i32 %1591, 1073741824
  %.not.i.i109.i.i = icmp eq i32 %1592, 0
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm4User10getOperandEj.exit110.i.i, label %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i

_ZNK4llvm4User10getOperandEj.exit110.i.i:         ; preds = %1588
  %1593 = and i32 %1591, 134217727
  %1594 = zext nneg i32 %1593 to i64
  %1595 = sub nsw i64 0, %1594
  %1596 = getelementptr inbounds %"class.llvm::Use", ptr %1589, i64 %1595
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp eq ptr %1597, %.sroa.095.0.copyload.i
  br i1 %1598, label %1607, label %_ZNK4llvm4User10getOperandEj.exit112.i.i

_ZNK4llvm4User10getOperandEj.exit110.thread.i.i:  ; preds = %1588
  %1599 = getelementptr inbounds i8, ptr %1589, i64 -8
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %1600, align 8
  %1602 = icmp eq ptr %1601, %.sroa.095.0.copyload.i
  br i1 %1602, label %1607, label %_ZNK4llvm4User10getOperandEj.exit112.i.i

_ZNK4llvm4User10getOperandEj.exit112.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i
  %1603 = phi ptr [ %1601, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ], [ %1597, %_ZNK4llvm4User10getOperandEj.exit110.i.i ]
  %1604 = load ptr, ptr %397, align 8
  %1605 = icmp eq i32 %.084.i.i, 1
  %1606 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1603, ptr noundef %1604, i1 noundef zeroext %1605, ptr noundef %1589)
  %.pre.i76.i = load i32, ptr %1590, align 4
  br label %1607

1607:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i
  %1608 = phi i32 [ %.pre.i76.i, %_ZNK4llvm4User10getOperandEj.exit112.i.i ], [ %1591, %_ZNK4llvm4User10getOperandEj.exit110.i.i ], [ %1591, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ]
  %1609 = phi ptr [ %1606, %_ZNK4llvm4User10getOperandEj.exit112.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ]
  %1610 = and i32 %1608, 1073741824
  %.not.i.i113.i.i = icmp eq i32 %1610, 0
  br i1 %.not.i.i113.i.i, label %_ZNK4llvm4User10getOperandEj.exit114.i.i, label %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i

_ZNK4llvm4User10getOperandEj.exit114.i.i:         ; preds = %1607
  %1611 = and i32 %1608, 134217727
  %1612 = zext nneg i32 %1611 to i64
  %1613 = sub nsw i64 0, %1612
  %1614 = getelementptr inbounds %"class.llvm::Use", ptr %1589, i64 %1613
  %1615 = getelementptr inbounds i8, ptr %1614, i64 32
  %1616 = load ptr, ptr %1615, align 8
  %1617 = icmp eq ptr %1616, %.sroa.095.0.copyload.i
  br i1 %1617, label %1627, label %_ZNK4llvm4User10getOperandEj.exit116.i.i

_ZNK4llvm4User10getOperandEj.exit114.thread.i.i:  ; preds = %1607
  %1618 = getelementptr inbounds i8, ptr %1589, i64 -8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 32
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp eq ptr %1621, %.sroa.095.0.copyload.i
  br i1 %1622, label %1627, label %_ZNK4llvm4User10getOperandEj.exit116.i.i

_ZNK4llvm4User10getOperandEj.exit116.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i
  %1623 = phi ptr [ %1621, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i ], [ %1616, %_ZNK4llvm4User10getOperandEj.exit114.i.i ]
  %1624 = load ptr, ptr %397, align 8
  %1625 = icmp eq i32 %.084.i.i, 1
  %1626 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1623, ptr noundef %1624, i1 noundef zeroext %1625, ptr noundef %1589)
  br label %1627

1627:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit116.i.i, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i
  %1628 = phi ptr [ %1626, %_ZNK4llvm4User10getOperandEj.exit116.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i ]
  %1629 = load i8, ptr %1589, align 8
  %1630 = zext i8 %1629 to i32
  %1631 = add nsw i32 %1630, -29
  %1632 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1589) #14
  %1633 = extractvalue { ptr, i64 } %1632, 0
  %1634 = extractvalue { ptr, i64 } %1632, 1
  store i8 5, ptr %660, align 8
  store i8 1, ptr %661, align 1
  store ptr %1633, ptr %11, align 8
  store i64 %1634, ptr %662, align 8
  %1635 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1631, ptr noundef %1609, ptr noundef %1628, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %1636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1589) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %665, i64 noundef 2) #14
  store ptr %1636, ptr %666, align 8
  store ptr %663, ptr %667, align 8
  store ptr %664, ptr %668, align 8
  store ptr null, ptr %669, align 8
  store i32 0, ptr %670, align 8
  store i8 0, ptr %671, align 4
  store i8 2, ptr %672, align 1
  store i8 7, ptr %673, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %675, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %663, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %664, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1589)
  store i16 257, ptr %676, align 8
  %1637 = load ptr, ptr %668, align 8
  %.sroa.0.0.copyload.i117.i.i = load ptr, ptr %677, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i77.i, align 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  %1640 = load ptr, ptr %1639, align 8
  call void %1640(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef %1635, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i117.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %1641 = load ptr, ptr %12, align 8
  %1642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %1643 = getelementptr inbounds %"struct.std::pair.288", ptr %1641, i64 %1642
  %.not10.i.i.i.i = icmp eq i64 %1642, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %1627, %.lr.ph.i.i.i78.i
  %.011.i.i.i.i = phi ptr [ %1647, %.lr.ph.i.i.i78.i ], [ %1641, %1627 ]
  %1644 = load i32, ptr %.011.i.i.i.i, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1635, i32 noundef %1644, ptr noundef %1646) #14
  %1647 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i118.i.i = icmp eq ptr %1647, %1643
  br i1 %.not.i.i118.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i78.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i78.i, %1627
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1635, ptr noundef nonnull %1589, i1 noundef zeroext true) #14
  store ptr %1589, ptr %14, align 8
  %1648 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %1459, ptr %1648, align 4
  %1649 = load ptr, ptr %8, align 8
  %1650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1651 = getelementptr inbounds ptr, ptr %1649, i64 %1650
  %.not95185.i.i = icmp eq i64 %1650, 0
  br i1 %.not95185.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

.lr.ph187.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %.lr.ph187.i.i
  %.086186.i.i = phi ptr [ %1657, %.lr.ph187.i.i ], [ %1649, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %1652 = load ptr, ptr %.086186.i.i, align 8
  store ptr %1652, ptr %15, align 8
  %1653 = load i32, ptr %611, align 4
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %611, align 4
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1652, ptr noundef nonnull %1635) #14
  %1655 = load ptr, ptr %596, align 8
  %1656 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1655, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1657 = getelementptr inbounds i8, ptr %.086186.i.i, i64 8
  %.not95.i.i = icmp eq ptr %1657, %1651
  br i1 %.not95.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

._crit_edge188.i.i:                               ; preds = %.lr.ph187.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1658 = load ptr, ptr %9, align 8
  %1659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1660 = getelementptr inbounds ptr, ptr %1658, i64 %1659
  %.not96189.i.i = icmp eq i64 %1659, 0
  br i1 %.not96189.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge188.i.i
  %1661 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1662 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  br label %1663

1663:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph192.i.i
  %.088190.i.i = phi ptr [ %1658, %.lr.ph192.i.i ], [ %1728, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1664 = load ptr, ptr %.088190.i.i, align 8
  store ptr %1664, ptr %16, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1664)
  %1665 = load ptr, ptr %1661, align 8
  %1666 = load ptr, ptr %16, align 8
  %1667 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1666) #14
  %1668 = extractvalue { ptr, i64 } %1667, 0
  %1669 = extractvalue { ptr, i64 } %1667, 1
  store i8 5, ptr %678, align 8, !alias.scope !64
  store i8 3, ptr %679, align 1, !alias.scope !64
  store ptr %1668, ptr %17, align 8, !alias.scope !64
  store i64 %1669, ptr %680, align 8, !alias.scope !64
  store ptr @.str.30, ptr %681, align 8, !alias.scope !64
  %1670 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1665, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %1671 = load ptr, ptr %16, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 40
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1673) #14
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1676 = load i32, ptr %1675, align 4
  %1677 = and i32 %1676, 134217727
  %1678 = getelementptr inbounds nuw i8, ptr %1670, i64 72
  %1679 = load i32, ptr %1678, align 8
  %1680 = icmp eq i32 %1677, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1663
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1670) #14
  %.pre.i.i.i = load i32, ptr %1675, align 4
  br label %1682

1682:                                             ; preds = %1681, %1663
  %1683 = phi i32 [ %.pre.i.i.i, %1681 ], [ %1676, %1663 ]
  %1684 = add i32 %1683, 1
  %1685 = and i32 %1684, 134217727
  %1686 = and i32 %1683, -134217728
  %1687 = or disjoint i32 %1685, %1686
  store i32 %1687, ptr %1675, align 4
  %1688 = add nsw i32 %1685, -1
  %1689 = getelementptr inbounds i8, ptr %1670, i64 -8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = zext i32 %1688 to i64
  %1692 = getelementptr inbounds %"class.llvm::Use", ptr %1690, i64 %1691
  %1693 = load ptr, ptr %1692, align 8
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i.i.i79.i, label %1702, label %1694

1694:                                             ; preds = %1682
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1698 = load ptr, ptr %1697, align 8
  store ptr %1696, ptr %1698, align 8
  %.not.i.i.i.i.i.i.i80.i = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i.i.i.i80.i, label %1702, label %1699

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %1697, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  store ptr %1700, ptr %1701, align 8
  br label %1702

1702:                                             ; preds = %1699, %1694, %1682
  store ptr %1635, ptr %1692, align 8
  %1703 = load ptr, ptr %1662, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  store ptr %1703, ptr %1704, align 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1705

1705:                                             ; preds = %1702
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store ptr %1704, ptr %1706, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1705, %1702
  %1707 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  store ptr %1662, ptr %1707, align 8
  store ptr %1692, ptr %1662, align 8
  %1708 = load i32, ptr %1675, align 4
  %1709 = and i32 %1708, 134217727
  %1710 = add nsw i32 %1709, -1
  %1711 = load ptr, ptr %1689, align 8
  %1712 = load i32, ptr %1678, align 8
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds %"class.llvm::Use", ptr %1711, i64 %1713
  %1715 = zext i32 %1710 to i64
  %1716 = getelementptr inbounds ptr, ptr %1714, i64 %1715
  store ptr %1674, ptr %1716, align 8
  %1717 = load ptr, ptr %16, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 40
  %1719 = load ptr, ptr %1718, align 8
  %1720 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1719) #14
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1720, 0
  %.not.i.i119.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1720, 1
  %.sroa.4.9.insert.insert.i.i.i.i = and i64 %.fca.1.extract2.i.i.i, 257
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i119.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1719, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %1721 = load ptr, ptr %16, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1723 = load ptr, ptr %1722, align 8
  store i16 257, ptr %682, align 8
  %1724 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1670, ptr noundef %1723, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %1725 = load ptr, ptr %16, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1725, ptr noundef %1724) #14
  %1726 = load ptr, ptr %596, align 8
  %1727 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1726, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1728 = getelementptr inbounds i8, ptr %.088190.i.i, i64 8
  %.not96.i.i = icmp eq ptr %1728, %1660
  br i1 %.not96.i.i, label %._crit_edge193.i.i, label %1663

._crit_edge193.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %._crit_edge188.i.i
  %1729 = load ptr, ptr %10, align 8
  %1730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1731 = getelementptr inbounds ptr, ptr %1729, i64 %1730
  %.not97194.i.i = icmp eq i64 %1730, 0
  br i1 %.not97194.i.i, label %._crit_edge198.i.i, label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %._crit_edge193.i.i
  %1732 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  br label %1733

1733:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", %.lr.ph197.i.i
  %.087195.i.i = phi ptr [ %1729, %.lr.ph197.i.i ], [ %1779, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i" ]
  %1734 = load ptr, ptr %.087195.i.i, align 8
  store ptr %1734, ptr %19, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1734)
  %1735 = load ptr, ptr %19, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 2
  %1737 = load i16, ptr %1736, align 2
  %1738 = and i16 %1737, 63
  %1739 = zext nneg i16 %1738 to i32
  %1740 = getelementptr inbounds i8, ptr %1735, i64 -64
  %1741 = load ptr, ptr %1740, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1742 = load ptr, ptr %7, align 8
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1744

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr %1732, align 8
  br i1 %1473, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %1733
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1746 = getelementptr inbounds i8, ptr %1735, i64 -32
  %1747 = load ptr, ptr %1746, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1748 = icmp eq ptr %1747, %1741
  br i1 %1748, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %1761

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i": ; preds = %1744
  store i16 257, ptr %684, align 8
  %1749 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1741, ptr noundef %1745, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1750 = load ptr, ptr %19, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 -32
  %1752 = load ptr, ptr %1751, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1753 = icmp eq ptr %1752, %1742
  br i1 %1753, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %.thread175.i.i

.thread175.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i"
  %1754 = load ptr, ptr %1732, align 8
  br label %1763

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1744
  store i16 257, ptr %683, align 8
  %1755 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 40, ptr noundef %1741, ptr noundef %1745, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1756 = load ptr, ptr %19, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 -32
  %1758 = load ptr, ptr %1757, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1759 = icmp eq ptr %1758, %1742
  br i1 %1759, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %.thread170.i.i

.thread170.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1760 = load ptr, ptr %1732, align 8
  br label %1767

1761:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1762 = load ptr, ptr %1732, align 8
  br i1 %1473, label %1763, label %1767

1763:                                             ; preds = %1761, %.thread175.i.i
  %1764 = phi ptr [ %1754, %.thread175.i.i ], [ %1762, %1761 ]
  %.0.i168177.i.i = phi ptr [ %1749, %.thread175.i.i ], [ %1635, %1761 ]
  %1765 = phi ptr [ %1752, %.thread175.i.i ], [ %1747, %1761 ]
  store i16 257, ptr %686, align 8
  %1766 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1765, ptr noundef %1764, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i"

1767:                                             ; preds = %1761, %.thread170.i.i
  %1768 = phi ptr [ %1760, %.thread170.i.i ], [ %1762, %1761 ]
  %.0.i168172.i.i = phi ptr [ %1755, %.thread170.i.i ], [ %1635, %1761 ]
  %1769 = phi ptr [ %1758, %.thread170.i.i ], [ %1747, %1761 ]
  store i16 257, ptr %685, align 8
  %1770 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 40, ptr noundef %1769, ptr noundef %1768, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i": ; preds = %1767, %1763, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i", %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i169.i.i = phi ptr [ %.0.i168177.i.i, %1763 ], [ %.0.i168172.i.i, %1767 ], [ %1635, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1755, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1749, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i" ]
  %.0.i120.i.i = phi ptr [ %1766, %1763 ], [ %1770, %1767 ], [ %1635, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1635, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1635, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %1771 = load ptr, ptr %19, align 8
  %1772 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1771) #14
  %1773 = extractvalue { ptr, i64 } %1772, 0
  %1774 = extractvalue { ptr, i64 } %1772, 1
  store i8 5, ptr %687, align 8, !alias.scope !67
  store i8 3, ptr %688, align 1, !alias.scope !67
  store ptr %1773, ptr %20, align 8, !alias.scope !67
  store i64 %1774, ptr %689, align 8, !alias.scope !67
  store ptr @.str.30, ptr %690, align 8, !alias.scope !67
  %1775 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %1739, ptr noundef %.0.i169.i.i, ptr noundef %.0.i120.i.i, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %1776 = load ptr, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1776, ptr noundef %1775) #14
  %1777 = load ptr, ptr %596, align 8
  %1778 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1777, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1779 = getelementptr inbounds i8, ptr %.087195.i.i, i64 8
  %.not97.i.i = icmp eq ptr %1779, %1731
  br i1 %.not97.i.i, label %._crit_edge198.i.i, label %1733

._crit_edge198.i.i:                               ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", %._crit_edge193.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %664) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %663) #14
  %1780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %1781 = load ptr, ptr %12, align 8
  %1782 = icmp eq ptr %1781, %665
  br i1 %1782, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1783

1783:                                             ; preds = %._crit_edge198.i.i
  call void @free(ptr noundef %1781) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %select.unfold.i.i, %1514, %1512, %1504, %1501, %1485, %1783, %._crit_edge198.i.i, %1584, %1578, %1574, %1571, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1547, %1533
  %.1.i.i = phi i1 [ true, %1533 ], [ false, %1547 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1571 ], [ false, %1574 ], [ false, %1584 ], [ false, %1578 ], [ true, %._crit_edge198.i.i ], [ true, %1783 ], [ false, %1485 ], [ false, %1501 ], [ false, %1504 ], [ false, %1512 ], [ false, %1514 ], [ false, %select.unfold.i.i ]
  %1784 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1785 = load ptr, ptr %10, align 8
  %1786 = icmp eq ptr %1785, %659
  br i1 %1786, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %1787

1787:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %1785) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %1787, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %1788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1789 = load ptr, ptr %9, align 8
  %1790 = icmp eq ptr %1789, %658
  br i1 %1790, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %1791

1791:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1789) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %1791, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  %1792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1793 = load ptr, ptr %8, align 8
  %1794 = icmp eq ptr %1793, %657
  br i1 %1794, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %1795

1795:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1793) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %1796

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %1796

1796:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %1795, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %43)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %1796, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %766, %878, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %848, %1795, %1422, %1404, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %1803

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit: ; preds = %1361
  %1797 = load ptr, ptr %575, align 8
  %1798 = load ptr, ptr %34, align 8
  %1799 = load ptr, ptr %655, align 8
  %1800 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %1797, ptr noundef nonnull align 8 dereferenceable(24) %1798, ptr noundef nonnull align 8 dereferenceable(72) %1798, ptr noundef nonnull align 8 dereferenceable(124) %1799) #14
  store ptr %1797, ptr %35, align 8
  %1801 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %.sroa.6.076.i.i, ptr %1801, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %1802 = load ptr, ptr %656, align 8
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1802, ptr noundef nonnull %1798)
  br label %1803

1803:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit
  %1804 = load ptr, ptr %55, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %596, align 8
  %1810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1809, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %1811

1811:                                             ; preds = %1808, %1803
  %1812 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #14
  br i1 %1812, label %._crit_edge, label %691, !llvm.loop !70

._crit_edge:                                      ; preds = %1811, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %1813 = load ptr, ptr %0, align 8
  %1814 = load ptr, ptr %403, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %1813, ptr noundef nonnull align 8 dereferenceable(24) %1814, ptr noundef nonnull align 8 dereferenceable(72) %1814, ptr noundef nonnull align 8 dereferenceable(124) %1816) #14
  %1818 = load ptr, ptr %403, align 8
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %404, %.loopexit, %100, %105, %2, %._crit_edge
  %.0 = phi ptr [ %1818, %._crit_edge ], [ null, %2 ], [ null, %105 ], [ null, %100 ], [ null, %.loopexit ], [ null, %404 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IVVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IVVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.09.017 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %.sroa.09.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge21
  %.sroa.09.019 = phi ptr [ %.sroa.09.017, %.lr.ph ], [ %.sroa.09.0, %.critedge21 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.critedge21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %17) #14
  br i1 %18, label %19, label %.critedge21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !noalias !71
  %21 = load ptr, ptr %2, align 8, !noalias !71
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !noalias !71
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %29
  %.025.i.i = phi ptr [ %30, %29 ], [ %21, %23 ]
  %27 = load ptr, ptr %.025.i.i, align 8, !noalias !71
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %.critedge21, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %29, %23
  %31 = load i32, ptr %8, align 8, !noalias !71
  %32 = icmp ult i32 %24, %31
  br i1 %32, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %24, 1
  store i32 %33, ptr %7, align 4, !noalias !71
  store ptr %12, ptr %26, align 8, !noalias !71
  br label %36

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %19
  %34 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %12) #14, !noalias !71
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %34, 1
  %35 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %35, label %36, label %.critedge21

36:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit

40:                                               ; preds = %36
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %38, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit: ; preds = %36, %40
  %41 = load ptr, ptr %3, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %43 = getelementptr inbounds %"struct.std::pair.170", ptr %41, i64 %42
  store ptr %12, ptr %43, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %45) #14
  br label %.critedge21

.critedge21:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %14, %10, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 8
  %.sroa.09.0 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.critedge21, %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr nocapture noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.193", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %7, ptr noundef %9) #14
  br i1 %10, label %11, label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %1) #14
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %14, ptr noundef %13, ptr noundef %15) #14
  br i1 %16, label %17, label %87

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %19, ptr nonnull %4, i64 1, ptr noundef %20, i32 noundef %21, ptr noundef %23, ptr noundef nonnull %1)
  br i1 %24, label %87, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -24
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -30
  %37 = icmp ult i32 %36, 11
  %spec.select.i.i.i = select i1 %37, ptr %33, ptr null
  br label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit

_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit: ; preds = %25, %28, %32
  %.0.i = phi ptr [ %1, %25 ], [ null, %28 ], [ %spec.select.i.i.i, %32 ]
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %38, ptr noundef %39, ptr noundef %.0.i) #14
  br i1 %40, label %41, label %87

41:                                               ; preds = %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %46 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %42, ptr noundef %43, ptr noundef %44, ptr nonnull %45, i64 0) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %46, align 8
  %50 = icmp ult i8 %49, 29
  %.pre = load ptr, ptr %3, align 8
  br i1 %50, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.pre, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %57

57:                                               ; preds = %51
  %58 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef %53) #14
  %.not12.i = icmp eq ptr %58, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %41, %51, %57
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull %46) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %57
  %59 = load ptr, ptr %54, align 8
  %60 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef %59) #14
  %61 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef %60) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull %46) #14
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %63, i64 noundef 1) #14
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

67:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %63, i64 noundef %65, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %62, %67
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %46 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %73) #14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %47, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef %77, ptr noundef null, ptr noundef null) #14
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, %63
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %80) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %87

87:                                               ; preds = %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, %17, %11, %2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit
  %.07 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit ], [ false, %2 ], [ false, %11 ], [ false, %17 ], [ false, %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit ]
  ret i1 %.07
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #14
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.208", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.213", align 8
  %10 = alloca %"class.llvm::InstructionCost", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::SCEVOperand", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef 8) #14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %21, align 8
  store i64 0, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not1517 = icmp eq i64 %2, 0
  br i1 %.not1517, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %15
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01318 = phi ptr [ %27, %.lr.ph ], [ %1, %15 ]
  %25 = load ptr, ptr %.01318, align 8
  store ptr %25, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %27 = getelementptr inbounds i8, ptr %.01318, i64 8
  %.not15 = icmp eq ptr %27, %23
  br i1 %.not15, label %.preheader, label %.lr.ph

28:                                               ; preds = %.preheader, %30
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %33 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %36 = add i64 %35, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %36) #14
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %24, align 8
  %37 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %37, label %38, label %28, !llvm.loop !76

38:                                               ; preds = %28, %30
  %.1 = xor i1 %29, true
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @free(ptr noundef %39) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit:  ; preds = %38, %42
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit
  call void @free(ptr noundef %44) #14
  br label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit: ; preds = %46, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit, %7
  %.0 = phi i1 [ true, %7 ], [ %.1, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit ], [ %.1, %46 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %10, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  store i32 %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #14
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit: ; preds = %4, %11
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %13, i64 %14
  store i64 %.sroa.0.0.insert.insert, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"struct.llvm::SCEVOperand", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  ret ptr %21
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.242") align 8, ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %36, label %28

28:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.i5.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %28, %33
  store ptr %2, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %38, ptr %39, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %41, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %37, ptr %42, align 8
  store ptr %26, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i11.i = icmp eq ptr %44, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %45

45:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %46 = getelementptr inbounds i8, ptr %0, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %.not.i.i.i12.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %50, %45, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %43, align 8
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %55, ptr %56, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %54, ptr %59, align 8
  store ptr %43, ptr %54, align 8
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.288", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.288", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.288", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = getelementptr inbounds %"struct.std::pair.288", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = getelementptr inbounds %"struct.std::pair.288", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.288", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.288", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.288", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.288", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.288", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.288", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef %3) #14
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
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load ptr, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val5.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0256.i.i.i to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.val5.i, %14
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %21 ], [ %.0256.i.i.i, %5 ]
  %.0248.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %20 = select i1 %.not.i.i.i, ptr %17, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0267.i.i.i
  %24 = add i32 %.0248.i.i.i, 1
  %25 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %25, %11
  %26 = zext i32 %.025.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i.i = load i32, ptr %30, align 8
  %31 = shl i32 %.val17.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %32, %33
  br i1 %.not.i.i6.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i
  %35 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35)
  %.val14.i.i.i = load ptr, ptr %0, align 8
  %.val15.i.i.i = load i32, ptr %3, align 8
  %.val16.i.i.i = load ptr, ptr %1, align 8
  %36 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val16.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0256.i.i.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val14.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val16.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %53 ], [ %.0256.i.i.i.i.i, %37 ]
  %.0248.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i, ptr %49, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0267.i.i.i.i.i
  %56 = add i32 %.0248.i.i.i.i.i, 1
  %57 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.025.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val14.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val16.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i
  %63 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i.i = load i32, ptr %63, align 4
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %65 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %3, align 8
  %.val13.i.i.i = load ptr, ptr %1, align 8
  %67 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val13.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0256.i.i19.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val11.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val13.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %84 ], [ %.0256.i.i19.i.i.i, %68 ]
  %.0248.i.i22.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %83 = select i1 %.not.i.i29.i.i.i, ptr %80, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %80, ptr %.0267.i.i23.i.i.i
  %87 = add i32 %.0248.i.i22.i.i.i, 1
  %88 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %88, %74
  %89 = zext i32 %.025.i.i26.i.i.i to i64
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val11.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val13.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8
  %94 = load ptr, ptr %.0.i.i7.i, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i
  %97 = getelementptr i8, ptr %0, i64 12
  %.val.i31.i.i.i = load i32, ptr %97, align 4
  %98 = add i32 %.val.i31.i.i.i, -1
  store i32 %98, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i.i
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %.0.i.i7.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store i32 0, ptr %100, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_.exit: ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i ], [ %13, %5 ], [ %27, %21 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !81

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.022.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.022.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0256.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %54 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0267.i.i.i.i
  %57 = add i32 %.0248.i.i.i.i, 1
  %58 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i15.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i15.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.argprom.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds i8, ptr %.022.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %5 = alloca %"class.std::optional.353", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef %1) #14
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %9) #14
  %12 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %10, ptr noundef %11, i64 noundef 0, i1 noundef zeroext false) #14
  %13 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %10, i32 noundef 39, ptr noundef nonnull %9, ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.014.026 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.sroa.014.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = ptrtoint ptr %4 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit
  %.sroa.014.028 = phi ptr [ %.sroa.014.026, %.lr.ph ], [ %.sroa.014.0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8, !noalias !83
  %43 = load ptr, ptr %15, align 8, !noalias !83
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

45:                                               ; preds = %39
  %46 = load i32, ptr %17, align 4, !noalias !83
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %.not24.i.i = icmp eq i32 %46, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %51
  %.025.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i, align 8, !noalias !83
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %51, %45
  %53 = load i32, ptr %18, align 8, !noalias !83
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %46, 1
  store i32 %55, ptr %17, align 4, !noalias !83
  store ptr %41, ptr %48, align 8, !noalias !83
  br label %58

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %39
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %41) #14, !noalias !83
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %56, 1
  %57 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

58:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  br i1 %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %59

59:                                               ; preds = %58
  %.val = load ptr, ptr %19, align 8
  %.val8 = load i32, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %60 = icmp eq i32 %.val8, 0
  br i1 %60, label %.loopexit.i.i, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %41 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = zext nneg i32 %66 to i64
  %68 = or disjoint i64 %27, %67
  %69 = mul i64 %68, -4658895280553007687
  %70 = lshr i64 %69, 31
  %71 = xor i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i32 %.val8, -1
  %.01517.i.i.i = and i32 %73, %72
  %74 = zext i32 %.01517.i.i.i to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !86
  %77 = icmp eq ptr %1, %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !86
  %80 = icmp eq ptr %41, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %87
  %82 = phi ptr [ %95, %87 ], [ %79, %61 ]
  %83 = phi ptr [ %92, %87 ], [ %76, %61 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %87 ], [ %.01517.i.i.i, %61 ]
  %.01418.i.i.i = phi i32 [ %88, %87 ], [ 1, %61 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.loopexit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = add i32 %.01418.i.i.i, 1
  %89 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %89, %73
  %90 = zext i32 %.015.i.i.i to i64
  %91 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !86
  %93 = icmp eq ptr %1, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !86
  %96 = icmp eq ptr %41, %95
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %59
  %98 = zext i32 %.val8 to i64
  %99 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i: ; preds = %87, %.loopexit.i.i, %61
  %.0.i.pn.i.i = phi ptr [ %99, %.loopexit.i.i ], [ %75, %61 ], [ %91, %87 ]
  %100 = zext i32 %.val8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %100
  %102 = icmp eq ptr %.0.i.pn.i.i, %101
  br i1 %102, label %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.argprom.exit, label %103

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %106 = load i32, ptr %105, align 8, !noalias !86
  store i32 %106, ptr %28, align 8, !alias.scope !86
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8, !noalias !86
  store i64 %109, ptr %5, align 8, !alias.scope !86
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

110:                                              ; preds = %103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %104) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %110, %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  %113 = load i32, ptr %112, align 8, !noalias !86
  store i32 %113, ptr %30, align 8, !alias.scope !86
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %116 = load i64, ptr %111, align 8, !noalias !86
  store i64 %116, ptr %29, align 8, !alias.scope !86
  br label %118

117:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %111) #14
  br label %118

_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.argprom.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  store i8 0, ptr %31, align 8, !alias.scope !86
  br label %_ZN4llvm5APIntD2Ev.exit

118:                                              ; preds = %115, %117
  store i8 1, ptr %31, align 8, !alias.scope !86
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %119 = load i32, ptr %32, align 8
  %120 = add i32 %119, -1
  %121 = and i32 %120, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = icmp ult i32 %119, 65
  %125 = load ptr, ptr %6, align 8
  %126 = lshr i32 %120, 6
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %.in.i.i.i.i = select i1 %124, ptr %6, ptr %128
  %129 = load i64, ptr %.in.i.i.i.i, align 8
  %130 = and i64 %123, %129
  %.not.i = icmp eq i64 %130, 0
  %131 = icmp eq ptr %125, null
  %or.cond24 = select i1 %124, i1 true, i1 %131
  br i1 %or.cond24, label %_ZN4llvm5APIntD2Ev.exit, label %132

132:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %125) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %132, %118, %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.argprom.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.argprom.exit ], [ %.not.i, %118 ], [ %.not.i, %132 ]
  %133 = load i8, ptr %31, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 0, ptr %31, align 8
  %136 = load i32, ptr %30, align 8
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

138:                                              ; preds = %135
  %139 = load ptr, ptr %29, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %141, %138, %135
  %142 = load i32, ptr %28, align 8
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %144, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

144:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #16
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %147, %144, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit, %58
  %.0 = phi i1 [ false, %58 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ %.1, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i ], [ %.1, %144 ], [ %.1, %147 ]
  %148 = or i1 %13, %.0
  %149 = zext i1 %148 to i8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %.not.i10 = icmp ult i64 %150, %151
  br i1 %.not.i10, label %171, label %152

152:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  store ptr %41, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store i8 %149, ptr %36, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %154 = add i64 %153, 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %.not.i.i.i.i.i = icmp ugt i64 %154, %155
  %.val.i.pre3.i.i.i = load ptr, ptr %33, align 8
  br i1 %.not.i.i.i.i.i, label %156, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.argprom.exit.i

156:                                              ; preds = %152
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.pre3.i.i.i, i64 %157
  %159 = icmp uge ptr %4, %.val.i.pre3.i.i.i
  %160 = icmp ult ptr %4, %158
  %spec.select.i.i.i.i.i.i.i = and i1 %159, %160
  br i1 %spec.select.i.i.i.i.i.i.i, label %162, label %161

161:                                              ; preds = %156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %37, i64 noundef %154, i64 noundef 32) #14
  %.val.i.pre.i.i.i = load ptr, ptr %33, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.argprom.exit.i

162:                                              ; preds = %156
  %.val.i.i.i.i.i = load ptr, ptr %33, align 8
  %163 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %164 = sub i64 %38, %163
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %37, i64 noundef %154, i64 noundef 32) #14
  %.val18.i.i.i.i.i = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %164
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.argprom.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.argprom.exit.i: ; preds = %162, %161, %152
  %.val.i.i.i.i = phi ptr [ %.val.i.pre3.i.i.i, %152 ], [ %.val18.i.i.i.i.i, %162 ], [ %.val.i.pre.i.i.i, %161 ]
  %.016.i.i.i.i.i = phi ptr [ %4, %152 ], [ %165, %162 ], [ %4, %161 ]
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.i.i.i, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %169 = add i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %169) #14
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

171:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %.val.i.i = load ptr, ptr %33, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %173 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.i, i64 %172
  store ptr %1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %41, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i8 %149, ptr %176, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %178 = add i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %178) #14
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit: ; preds = %.lr.ph.i.i, %171, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.argprom.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 8
  %.sroa.014.0 = load ptr, ptr %180, align 8
  %.not = icmp eq ptr %.sroa.014.0, null
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair.330", align 8
  %5 = alloca %"struct.std::pair.347", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %1, align 8
  %.not.i.i = icmp eq i8 %15, 82
  br i1 %.not.i.i, label %16, label %_ZN4llvm13ConstantRangeD2Ev.exit10

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 -64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %_ZN4llvm13ConstantRangeD2Ev.exit10

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8
  %.not.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm13ConstantRangeD2Ev.exit10, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 63
  %29 = zext nneg i16 %28 to i32
  br i1 %2, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %29) #14
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %31, %30 ], [ %29, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %35, ptr noundef nonnull %24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %35, ptr noundef %36, i32 noundef 1, i32 noundef 0) #14, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !90
  store i32 %40, ptr %38, align 8, !alias.scope !90
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i64, ptr %37, align 8, !noalias !90
  store i64 %43, ptr %7, align 8, !alias.scope !90
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

44:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %37) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %44, %42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8, !alias.scope !90
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %52 = load i64, ptr %46, align 8
  store i64 %52, ptr %45, align 8, !alias.scope !90
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit

53:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46) #14
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit: ; preds = %51, %53
  call void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit
  %62 = load i64, ptr %56, align 8
  store i64 %62, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

63:                                               ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %56) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %61, %63
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11) #14
  call void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 0) #14
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit.i, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %71, %67, %_ZN4llvm5APIntC2ERKS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm13ConstantRangeD2Ev.exit

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %75, %78
  %79 = load i32, ptr %57, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit

81:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %81, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %96 = load i64, ptr %9, align 8
  store i64 %96, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

97:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %97, %95
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %100, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %105 = load i64, ptr %99, align 8
  store i64 %105, ptr %98, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

106:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %104, %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit.i.i, label %112

112:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %113 = ptrtoint ptr %87 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = ptrtoint ptr %90 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = zext nneg i32 %117 to i64
  %124 = shl nuw nsw i64 %123, 32
  %125 = zext nneg i32 %122 to i64
  %126 = or disjoint i64 %124, %125
  %127 = mul i64 %126, -4658895280553007687
  %128 = lshr i64 %127, 31
  %129 = xor i64 %128, %127
  %130 = trunc i64 %129 to i32
  %131 = add i32 %110, -1
  %.01517.i.i.i = and i32 %131, %130
  %132 = zext i32 %.01517.i.i.i to i64
  %133 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %87, %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %90, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %145
  %140 = phi ptr [ %153, %145 ], [ %137, %112 ]
  %141 = phi ptr [ %150, %145 ], [ %134, %112 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %145 ], [ %.01517.i.i.i, %112 ]
  %.01418.i.i.i = phi i32 [ %146, %145 ], [ 1, %112 ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  %143 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.loopexit.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = add i32 %.01418.i.i.i, 1
  %147 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %147, %131
  %148 = zext i32 %.015.i.i.i to i64
  %149 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %87, %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %90, %153
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %156 = zext i32 %110 to i64
  %157 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %156
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i: ; preds = %145, %.loopexit.i.i, %112
  %.0.i.pn.i.i = phi ptr [ %157, %.loopexit.i.i ], [ %133, %112 ], [ %149, %145 ]
  %158 = zext i32 %110 to i64
  %159 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %158
  %160 = icmp eq ptr %.0.i.pn.i.i, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  store ptr %87, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %90, ptr %.sroa.3.0..sroa_idx.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = load i32, ptr %91, align 8
  store i32 %164, ptr %163, align 8
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8
  store i64 %167, ptr %162, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

168:                                              ; preds = %161
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %168, %166
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %171 = load i32, ptr %100, align 8
  store i32 %171, ptr %170, align 8
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %174 = load i64, ptr %98, align 8
  store i64 %174, ptr %169, align 8
  br label %_ZNSt4pairIS_IN4llvm11AssertingVHINS0_5ValueEEENS1_INS0_11InstructionEEEENS0_13ConstantRangeEEC2IRS6_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i

175:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 8 dereferenceable(12) %98) #14
  br label %_ZNSt4pairIS_IN4llvm11AssertingVHINS0_5ValueEEENS1_INS0_11InstructionEEEENS0_13ConstantRangeEEC2IRS6_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i

_ZNSt4pairIS_IN4llvm11AssertingVHINS0_5ValueEEENS1_INS0_11InstructionEEEENS0_13ConstantRangeEEC2IRS6_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i: ; preds = %175, %173
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.347") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %162)
  %176 = load i32, ptr %170, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

178:                                              ; preds = %_ZNSt4pairIS_IN4llvm11AssertingVHINS0_5ValueEEENS1_INS0_11InstructionEEEENS0_13ConstantRangeEEC2IRS6_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i
  %179 = load ptr, ptr %169, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %181, %178, %_ZNSt4pairIS_IN4llvm11AssertingVHINS0_5ValueEEENS1_INS0_11InstructionEEEENS0_13ConstantRangeEEC2IRS6_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit.i
  %182 = load i32, ptr %163, align 8
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

184:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %185 = load ptr, ptr %162, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #16
  br label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef 0) #14
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %191, 65
  br i1 %192, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %189, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %196, %193, %188
  %197 = load i64, ptr %6, align 8
  store i64 %197, ptr %189, align 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %190, align 8
  store i32 0, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %202, 65
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %204

204:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %205 = load ptr, ptr %200, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %204, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %200, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %201, align 8
  br label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #16
  %.pre.i = load i32, ptr %198, align 8
  %211 = icmp ugt i32 %.pre.i, 64
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %200, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %201, align 8
  store i32 0, ptr %214, align 8
  br i1 %211, label %216, label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

216:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %217 = load ptr, ptr %6, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #16
  br label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %184, %187, %_ZN4llvm5APIntD2Ev.exit.i.thread.i, %_ZN4llvm5APIntD2Ev.exit.i.i, %216, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %220 = load i32, ptr %100, align 8
  %221 = icmp ugt i32 %220, 64
  br i1 %221, label %222, label %_ZN4llvm5APIntD2Ev.exit.i3

222:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit
  %223 = load ptr, ptr %98, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit.i3, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i3

_ZN4llvm5APIntD2Ev.exit.i3:                       ; preds = %225, %222, %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit
  %226 = load i32, ptr %91, align 8
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm13ConstantRangeD2Ev.exit4

228:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i3
  %229 = load ptr, ptr %12, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm13ConstantRangeD2Ev.exit4, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit4

_ZN4llvm13ConstantRangeD2Ev.exit4:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i3, %228, %231
  %232 = load i32, ptr %101, align 8
  %233 = icmp ugt i32 %232, 64
  br i1 %233, label %234, label %_ZN4llvm5APIntD2Ev.exit.i5

234:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit4
  %235 = load ptr, ptr %99, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit.i5, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i5

_ZN4llvm5APIntD2Ev.exit.i5:                       ; preds = %237, %234, %_ZN4llvm13ConstantRangeD2Ev.exit4
  %238 = load i32, ptr %92, align 8
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm13ConstantRangeD2Ev.exit6

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i5
  %241 = load ptr, ptr %9, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm13ConstantRangeD2Ev.exit6, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6

_ZN4llvm13ConstantRangeD2Ev.exit6:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i5, %240, %243
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = icmp ugt i32 %245, 64
  br i1 %246, label %247, label %_ZN4llvm5APIntD2Ev.exit.i7

247:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit6
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm5APIntD2Ev.exit.i7, label %251

251:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %249) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i7

_ZN4llvm5APIntD2Ev.exit.i7:                       ; preds = %251, %247, %_ZN4llvm13ConstantRangeD2Ev.exit6
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp ugt i32 %253, 64
  br i1 %254, label %255, label %_ZN4llvm13ConstantRangeD2Ev.exit8

255:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i7
  %256 = load ptr, ptr %8, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN4llvm13ConstantRangeD2Ev.exit8, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit8

_ZN4llvm13ConstantRangeD2Ev.exit8:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i7, %255, %258
  %259 = load i32, ptr %47, align 8
  %260 = icmp ugt i32 %259, 64
  br i1 %260, label %261, label %_ZN4llvm5APIntD2Ev.exit.i9

261:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit8
  %262 = load ptr, ptr %45, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit.i9, label %264

264:                                              ; preds = %261
  call void @_ZdaPv(ptr noundef nonnull %262) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i9

_ZN4llvm5APIntD2Ev.exit.i9:                       ; preds = %264, %261, %_ZN4llvm13ConstantRangeD2Ev.exit8
  %265 = load i32, ptr %38, align 8
  %266 = icmp ugt i32 %265, 64
  br i1 %266, label %267, label %_ZN4llvm13ConstantRangeD2Ev.exit10

267:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i9
  %268 = load ptr, ptr %7, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm13ConstantRangeD2Ev.exit10, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit10

_ZN4llvm13ConstantRangeD2Ev.exit10:               ; preds = %22, %3, %16, %270, %267, %_ZN4llvm5APIntD2Ev.exit.i9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.347") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
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
  %.02533.i.i = and i32 %31, %30
  %32 = zext i32 %.02533.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %5, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %10, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %17, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %48
  %40 = phi ptr [ %60, %48 ], [ %37, %9 ]
  %41 = phi ptr [ %57, %48 ], [ %34, %9 ]
  %42 = phi ptr [ %56, %48 ], [ %33, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %48 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %53, %48 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %48 ], [ null, %9 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %47 = select i1 %.not.i.i, ptr %42, ptr %.02634.i.i
  br label %63

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.02634.i.i
  %53 = add i32 %.02435.i.i, 1
  %54 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %54, %31
  %55 = zext i32 %.025.i.i to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %10, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %17, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !93

63:                                               ; preds = %46, %4
  %.sink.i.i = phi ptr [ %47, %46 ], [ null, %4 ]
  %64 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  %73 = load i64, ptr %3, align 8
  store i64 %73, ptr %69, align 8
  store i32 0, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = load i64, ptr %75, align 8
  store i64 %79, ptr %74, align 8
  store i32 0, ptr %77, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %9, %63
  %.sink28 = phi i32 [ %81, %63 ], [ %7, %9 ], [ %7, %48 ]
  %.sink26 = phi ptr [ %80, %63 ], [ %5, %9 ], [ %5, %48 ]
  %.sink25 = phi ptr [ %64, %63 ], [ %33, %9 ], [ %56, %48 ]
  %.sink = phi i8 [ 1, %63 ], [ 0, %9 ], [ 0, %48 ]
  %82 = zext i32 %.sink28 to i64
  %83 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %.sink26, i64 %82
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %83, ptr %.sroa.2.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !93

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i11, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm13ConstantRangeD2Ev.exit
  %.020 = phi ptr [ %104, %_ZN4llvm13ConstantRangeD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
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
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.329", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %80, align 8
  %83 = load i64, ptr %79, align 8
  store i64 %83, ptr %78, align 8
  store i32 0, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %86, align 8
  %89 = load i64, ptr %85, align 8
  store i64 %89, ptr %84, align 8
  store i32 0, ptr %87, align 8
  %90 = load i32, ptr %4, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 8
  %92 = load i32, ptr %87, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm5APIntD2Ev.exit.i

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %95 = load ptr, ptr %85, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit.i, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %95) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %97, %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %98 = load i32, ptr %81, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm13ConstantRangeD2Ev.exit

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %101 = load ptr, ptr %79, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %103

103:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %103, %100, %_ZN4llvm5APIntD2Ev.exit.i, %18, %.lr.ph
  %104 = getelementptr inbounds i8, ptr %.020, i64 48
  %.not = icmp eq ptr %104, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr nocapture noundef readonly byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::IRBuilder.286", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %12, 84
  br i1 %.not.i, label %13, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %.not3954.i = icmp eq i32 %16, 0
  br i1 %.not3954.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.03556.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.not42.i = icmp eq ptr %23, %7
  br i1 %.not42.i, label %24, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %21, i64 %26
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %29) #14
  br i1 %30, label %31, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

31:                                               ; preds = %24
  %.not43.i = icmp eq ptr %.03556.i, null
  br i1 %.not43.i, label %32, label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.03556.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %38, ptr noundef %29) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i: ; preds = %36, %32
  %.sink68.i = phi ptr [ %34, %32 ], [ %41, %36 ]
  %43 = getelementptr inbounds i8, ptr %.sink68.i, i64 -24
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -30
  %47 = icmp ult i32 %46, 11
  %spec.select.i.i45.i = select i1 %47, ptr %43, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i, %36, %32, %24, %20
  %.1.i = phi ptr [ %.03556.i, %20 ], [ %.03556.i, %24 ], [ null, %32 ], [ null, %36 ], [ %spec.select.i.i45.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not39.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not39.i, label %._crit_edge.i, label %20, !llvm.loop !96

._crit_edge.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not40.i = icmp eq ptr %.1.i, null
  br i1 %.not40.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = load i8, ptr %7, align 8
  %50 = icmp ult i8 %49, 29
  br i1 %50, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %53) #14
  %55 = getelementptr inbounds i8, ptr %.1.i, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %56) #14
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  %59 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #14
  %60 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %59) #14
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %._crit_edge60.i, label %.lr.ph59.i

._crit_edge60.i:                                  ; preds = %.lr.ph59.i, %51
  %.0.lcssa.i = phi ptr [ %57, %51 ], [ %72, %.lr.ph59.i ]
  %62 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.lcssa.i) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge60.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -24
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -30
  %71 = icmp ult i32 %70, 11
  br i1 %71, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

.lr.ph59.i:                                       ; preds = %51, %.lr.ph59.i
  %.057.i = phi ptr [ %72, %.lr.ph59.i ], [ %57, %51 ]
  %72 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.057.i) #14
  %73 = icmp ne ptr %72, null
  tail call void @llvm.assume(i1 %73)
  %74 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #14
  %75 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %74) #14
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !97

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %66, %48, %2
  %.034.i = phi ptr [ %6, %2 ], [ %.1.i, %48 ], [ %67, %66 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 256
  %.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 272
  %.val5 = load i32, ptr %78, align 8
  %79 = icmp eq i32 %.val5, 0
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %81 = ptrtoint ptr %7 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %.val5, -1
  %.0153.i.i.i = and i32 %86, %85
  %87 = zext nneg i32 %.0153.i.i.i to i64
  %88 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %7, %89
  br i1 %90, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.0155.i.i.i = phi i32 [ %.015.i.i.i, %93 ], [ %.0153.i.i.i, %80 ]
  %.0144.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %.loopexit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = add i32 %.0144.i.i.i, 1
  %95 = add i32 %.0144.i.i.i, %.0155.i.i.i
  %.015.i.i.i = and i32 %95, %86
  %96 = zext i32 %.015.i.i.i to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %7, %98
  br i1 %99, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit, label %.lr.ph.i.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %100 = zext i32 %.val5 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %100
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit: ; preds = %93, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %101, %.loopexit.i.i ], [ %88, %80 ], [ %97, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.034.i) #14
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %107, i64 noundef 2) #14
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 2, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 7, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %117, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %105, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %106, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %.034.i)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 257, ptr %123, align 8
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = icmp eq i32 %103, 0
  %128 = or i1 %127, %126
  %129 = icmp eq i32 %103, 1
  %130 = or i1 %129, %126
  %131 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %119, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %128, i1 noundef zeroext %130)
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef %120, ptr noundef %131) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #14
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %107
  br i1 %136, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit
  call void @free(ptr noundef %135) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %13, %66, %._crit_edge60.i, %._crit_edge.i, %137, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.argprom.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store i64 6, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

14:                                               ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %7, %7, %7, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"struct.std::pair.288", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store i64 6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %15

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #14
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j.argprom(ptr %.32.val, ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.228", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector.228", align 8
  %7 = alloca [2 x ptr], align 8
  switch i32 %2, label %30 [
    i32 13, label %8
    i32 15, label %17
    i32 17, label %19
    i32 19, label %28
  ]

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef 2) #14
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %12 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #14
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %16

16:                                               ; preds = %8
  call void @free(ptr noundef %14) #14
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %8, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %.32.val, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0) #14
  br label %31

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %21, i64 noundef 2) #14
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %22)
  %23 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #14
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %27

27:                                               ; preds = %19
  call void @free(ptr noundef %25) #14
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %19, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %31

28:                                               ; preds = %3
  %29 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %.32.val, ptr noundef %0, ptr noundef %1) #14
  br label %31

30:                                               ; preds = %3
  unreachable

31:                                               ; preds = %28, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %17, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %29, %28 ], [ %23, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %18, %17 ], [ %12, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %9, ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

25:                                               ; preds = %10
  %26 = and i32 %20, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %28
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %22, %25
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  br i1 %1, label %37, label %39

37:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %38 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %36, ptr noundef %33, ptr noundef %35, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit"

39:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %40 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %36, ptr noundef %33, ptr noundef %35, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1073741824
  %.not.i.i11 = icmp eq i32 %47, 0
  br i1 %.not.i.i11, label %51, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit12

51:                                               ; preds = %41
  %52 = and i32 %46, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %54
  br label %_ZNK4llvm4User10getOperandEj.exit12

_ZNK4llvm4User10getOperandEj.exit12:              ; preds = %48, %51
  %56 = phi ptr [ %50, %48 ], [ %55, %51 ]
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %9, ptr noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  br i1 %1, label %62, label %64

62:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit12
  %63 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %61, ptr noundef %58, ptr noundef %60, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit14"

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit12
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %61, ptr noundef %58, ptr noundef %60, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit14"

"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit14": ; preds = %62, %64
  %.0.i13 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %66, ptr noundef %69) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit"

"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit": ; preds = %39, %37, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit14"
  %.06 = phi ptr [ %70, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit14" ], [ %38, %37 ], [ %40, %39 ]
  %.0 = phi ptr [ %.0.i13, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.argprom.exit14" ], [ %14, %37 ], [ %14, %39 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -29
  %77 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %77, align 8
  %78 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j.argprom(ptr %.val, ptr noundef %.0, ptr noundef %.06, i32 noundef %76)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %78, %81
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::IRBuilder.286", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef 2) #14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %11, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %26) #14
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.015 = phi ptr [ %42, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %27, %5 ]
  %28 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.015) #14
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %.015, ptr noundef %1) #14
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.015) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 -24
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %spec.select.i.i = select i1 %41, ptr %37, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %31, %36
  %.0.i.i = phi ptr [ null, %31 ], [ %spec.select.i.i, %36 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.0.i.i)
  %42 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.015) #14
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !98

.critedge:                                        ; preds = %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.lr.ph, %5
  br i1 %3, label %43, label %46

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %44, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %49

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %47, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %45, %43 ], [ %48, %46 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %54

54:                                               ; preds = %49
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %49, %54
  ret ptr %50
}

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !99

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.288", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12pop_back_valEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12pop_back_valEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL13matchBinaryOpPN4llvm11InstructionE: argument 0"}
!60 = distinct !{!60, !"_ZL13matchBinaryOpPN4llvm11InstructionE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.argprom: argument 0"}
!88 = distinct !{!88, !"_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.argprom"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
