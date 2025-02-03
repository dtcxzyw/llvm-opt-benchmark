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
define dso_local void @_ZN4llvm9IVVisitor6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(816) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %"class.(anonymous namespace)::SimplifyIndvar", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %64, i64 noundef 8) #14
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %65 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br i1 %65, label %.critedge._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %.sroa.2.0..sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %.sroa.2.0..sroa_idx.i25.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

.critedge.backedge:                               ; preds = %select.unfold, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1343, %1354, %1349, %.loopexit82, %166, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1333, %1339, %170, %173
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
  %.096 = phi ptr [ %227, %select.unfold ], [ %.sroa.2.0.copyload.i, %.loopexit82 ]
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
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, 17
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

204:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit35.i
  %205 = load i8, ptr %.096, align 8
  %206 = add i8 %205, -42
  %207 = icmp ult i8 %206, 18
  br i1 %207, label %208, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1073741824
  %.not.i.i36.i = icmp eq i32 %211, 0
  br i1 %.not.i.i36.i, label %_ZNK4llvm4User10getOperandEj.exit37.i, label %_ZNK4llvm4User10getOperandEj.exit37.thread.i

_ZNK4llvm4User10getOperandEj.exit37.i:            ; preds = %208
  %212 = and i32 %210, 134217727
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds %"class.llvm::Use", ptr %.096, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 17
  br i1 %219, label %_ZNK4llvm4User10getOperandEj.exit39.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit37.thread.i:     ; preds = %208
  %220 = getelementptr inbounds i8, ptr %.096, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = load i8, ptr %223, align 8
  %225 = icmp eq i8 %224, 17
  br i1 %225, label %_ZNK4llvm4User10getOperandEj.exit39.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit39.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit37.thread.i, %_ZNK4llvm4User10getOperandEj.exit37.i
  %226 = phi ptr [ %221, %_ZNK4llvm4User10getOperandEj.exit37.thread.i ], [ %215, %_ZNK4llvm4User10getOperandEj.exit37.i ]
  %227 = load ptr, ptr %226, align 8
  br i1 %.not.i.i.i, label %231, label %228

228:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i
  %229 = getelementptr inbounds i8, ptr %185, i64 -8
  %230 = load ptr, ptr %229, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit41.i

231:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i
  %232 = and i32 %189, 134217727
  %233 = zext nneg i32 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds %"class.llvm::Use", ptr %185, i64 %234
  br label %_ZNK4llvm4User10getOperandEj.exit41.i

_ZNK4llvm4User10getOperandEj.exit41.i:            ; preds = %231, %228
  %236 = phi ptr [ %230, %228 ], [ %235, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq i8 %186, 55
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit.i

240:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit41.i
  %241 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 8
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %249, 65
  br i1 %250, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %240
  %251 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %246) #15
  %252 = sub i32 %249, %251
  %253 = icmp ult i32 %252, 65
  br i1 %253, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %240, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %254 = load ptr, ptr %246, align 8
  %.0.in.i.i.i59 = select i1 %250, ptr %246, ptr %254
  %.0.i.i.i60 = load i64, ptr %.0.in.i.i.i59, align 8
  %.not80 = icmp ult i64 %.0.i.i.i60, %247
  br i1 %.not80, label %255, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

255:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  %257 = load i32, ptr %248, align 8
  %258 = icmp ult i32 %257, 65
  %259 = load ptr, ptr %246, align 8
  %.0.in.i.i.i = select i1 %258, ptr %246, ptr %259
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  store i32 %245, ptr %66, align 8, !alias.scope !6
  %260 = icmp ult i32 %244, 16640
  br i1 %260, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %255
  %261 = and i64 %.0.i.i.i, 63
  %262 = shl nuw i64 1, %261
  br label %266

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %255
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i58 = load i32, ptr %66, align 8, !alias.scope !6
  %263 = icmp ult i32 %.pre.i58, 65
  %264 = and i64 %.0.i.i.i, 63
  %265 = shl nuw i64 1, %264
  br i1 %263, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, label %270

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre = load i64, ptr %49, align 8, !alias.scope !6
  br label %266

266:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %267 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %268 = phi i64 [ %262, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %265, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %269 = or i64 %267, %268
  store i64 %269, ptr %49, align 8, !alias.scope !6
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

270:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %271 = load ptr, ptr %49, align 8, !alias.scope !6
  %272 = lshr i64 %.0.i.i.i, 6
  %273 = and i64 %272, 67108863
  %274 = getelementptr inbounds nuw i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %275, %265
  store i64 %276, ptr %274, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %266, %270
  %277 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(12) %49) #14
  %278 = load i32, ptr %66, align 8
  %279 = icmp ugt i32 %278, 64
  br i1 %279, label %280, label %_ZN4llvm5APIntD2Ev.exit.i

280:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %281 = load ptr, ptr %49, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN4llvm5APIntD2Ev.exit.i, label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %283, %280, %_ZN4llvm5APInt12getOneBitSetEjj.exit, %_ZNK4llvm4User10getOperandEj.exit41.i
  %.030.i = phi ptr [ %238, %_ZNK4llvm4User10getOperandEj.exit41.i ], [ %277, %_ZN4llvm5APInt12getOneBitSetEjj.exit ], [ %277, %280 ], [ %277, %283 ]
  %284 = load ptr, ptr %53, align 8
  %285 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %284, ptr noundef %227) #14
  %286 = load ptr, ptr %53, align 8
  %287 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %286, ptr noundef %.030.i) #14
  %288 = load ptr, ptr %53, align 8
  %289 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %288, ptr noundef %285, ptr noundef %287) #14
  %290 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #15
  br i1 %290, label %291, label %298

291:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %292 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %289, ptr %5, align 8
  store ptr %287, ptr %67, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %68, i64 noundef 2) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %69)
  %293 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %292, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #14
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %295 = load ptr, ptr %4, align 8
  %296 = icmp eq ptr %295, %68
  br i1 %296, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %297

297:                                              ; preds = %291
  call void @free(ptr noundef %295) #14
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %291, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not32.i = icmp ne ptr %285, %293
  br label %298

298:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %_ZN4llvm5APIntD2Ev.exit.i
  %.031.i = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.not32.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %299 = load ptr, ptr %53, align 8
  %300 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %299, ptr noundef %301) #14
  br i1 %302, label %303, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

303:                                              ; preds = %298
  %304 = load ptr, ptr %53, align 8
  %305 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %304, ptr noundef nonnull %185) #14
  %.not33.i = icmp eq ptr %305, %289
  br i1 %.not33.i, label %306, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

306:                                              ; preds = %303
  %307 = load i32, ptr %188, align 4
  %308 = and i32 %307, 1073741824
  %.not.i.i.i56 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i56, label %312, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %185, i64 -8
  %311 = load ptr, ptr %310, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

312:                                              ; preds = %306
  %313 = and i32 %307, 134217727
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %"class.llvm::Use", ptr %185, i64 %315
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %312, %309
  %317 = phi ptr [ %311, %309 ], [ %316, %312 ]
  %318 = load ptr, ptr %317, align 8
  %.not.i.i2.i = icmp eq ptr %318, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %319

319:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %323 = load ptr, ptr %322, align 8
  store ptr %321, ptr %323, align 8
  %.not.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %325, ptr %326, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %324, %319, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %227, ptr %317, align 8
  %.not4.i.i.i = icmp eq ptr %227, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %327

327:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %329, ptr %330, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %330, ptr %332, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %331, %327
  %333 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %328, ptr %333, align 8
  store ptr %317, ptr %328, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  br i1 %.031.i, label %334, label %335

334:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #14
  br label %335

335:                                              ; preds = %334, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  store i8 1, ptr %70, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

339:                                              ; preds = %335
  %340 = load ptr, ptr %71, align 8
  %341 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.lr.ph97, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm4User10getOperandEj.exit35.i, %204, %_ZNK4llvm4User10getOperandEj.exit37.i, %_ZNK4llvm5APInt3ugeEm.exit, %298, %303, %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit37.thread.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %335, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br i1 %.not4.i.i.i, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit
  %342 = load i8, ptr %227, align 8
  %343 = icmp ult i8 %342, 29
  br i1 %343, label %.critedge.backedge, label %.lr.ph97

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread
  %344 = load ptr, ptr %52, align 8
  %345 = load i8, ptr %344, align 8
  %346 = icmp ne i8 %345, 82
  %.not85.i = icmp eq ptr %344, null
  %.not.i35 = or i1 %.not85.i, %346
  br i1 %.not.i35, label %531, label %347

347:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  store ptr %344, ptr %46, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %349 = load i16, ptr %348, align 2
  %350 = and i16 %349, 63
  %351 = zext nneg i16 %350 to i32
  %352 = getelementptr inbounds i8, ptr %344, i64 -64
  %353 = load ptr, ptr %352, align 8
  %.not.i.i = icmp eq ptr %.096, %353
  br i1 %.not.i.i, label %356, label %354

354:                                              ; preds = %347
  %355 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %351) #14
  br label %356

356:                                              ; preds = %354, %347
  %.019.i.i = phi i32 [ %355, %354 ], [ %351, %347 ]
  %.0.i.i = phi i32 [ 1, %354 ], [ 0, %347 ]
  %357 = load ptr, ptr %72, align 8
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %357, ptr noundef %359) #14
  %361 = load ptr, ptr %53, align 8
  %362 = zext nneg i32 %.0.i.i to i64
  %363 = getelementptr inbounds nuw %"class.llvm::Use", ptr %352, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %361, ptr noundef %364, ptr noundef %360) #14
  %366 = load ptr, ptr %53, align 8
  %367 = xor i32 %.0.i.i, 1
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw %"class.llvm::Use", ptr %352, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %366, ptr noundef %370, ptr noundef %360) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %73, i64 noundef 4) #14
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %.sroa.025.033.i.i = load ptr, ptr %372, align 8
  %.not3134.i.i = icmp eq ptr %.sroa.025.033.i.i, null
  br i1 %.not3134.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %356, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.sroa.025.035.i.i = phi ptr [ %.sroa.025.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.025.033.i.i, %356 ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %376 = add i64 %375, 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %.not.i.i.i.i.i = icmp ugt i64 %376, %377
  br i1 %.not.i.i.i.i.i, label %378, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

378:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef %376, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %378, %.lr.ph.i.i
  %379 = load ptr, ptr %47, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  %382 = ptrtoint ptr %374 to i64
  store i64 %382, ptr %381, align 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %384 = add i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %384) #14
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i, i64 8
  %.sroa.025.0.i.i = load ptr, ptr %385, align 8
  %.not31.i.i = icmp eq ptr %.sroa.025.0.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %356
  %386 = load ptr, ptr %47, align 8
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %388 = load ptr, ptr %74, align 8
  %389 = getelementptr inbounds ptr, ptr %386, i64 %387
  %.not15.i.i.i = icmp eq i64 %387, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %393
  %.017.i.i.i = phi ptr [ %394, %393 ], [ null, %._crit_edge.i.i ]
  %.01216.i.i.i = phi ptr [ %395, %393 ], [ %386, %._crit_edge.i.i ]
  %390 = load ptr, ptr %.01216.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %393, label %391

391:                                              ; preds = %.lr.ph.i.i.i
  %392 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %388, ptr noundef nonnull %.017.i.i.i, ptr noundef %390) #14
  br label %393

393:                                              ; preds = %391, %.lr.ph.i.i.i
  %394 = phi ptr [ %392, %391 ], [ %390, %.lr.ph.i.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i.i36 = icmp eq ptr %395, %389
  br i1 %.not.i.i.i36, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %393, %._crit_edge.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %394, %393 ]
  %396 = load ptr, ptr %53, align 8
  %397 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %396, i32 noundef %.019.i.i, ptr noundef %365, ptr noundef %371, ptr noundef %.0.lcssa.i.i.i) #14
  %398 = and i16 %397, 256
  %.not32.i.i = icmp eq i16 %398, 0
  br i1 %.not32.i.i, label %407, label %399

399:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %400 = load ptr, ptr %53, align 8
  %401 = load ptr, ptr %46, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %400, ptr noundef %401) #14
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %401) #14
  %403 = trunc i16 %397 to i1
  %404 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %402, i1 noundef zeroext %403) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef %404) #14
  %405 = load ptr, ptr %71, align 8
  %406 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %525

407:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %408 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %409 = load ptr, ptr %0, align 8
  %410 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %409) #14
  %.not.i21.i.i = icmp eq ptr %410, null
  br i1 %.not.i21.i.i, label %510, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 63
  %415 = zext nneg i16 %414 to i32
  %416 = getelementptr inbounds i8, ptr %408, i64 -64
  %417 = load ptr, ptr %416, align 8
  %.not40.i.i.i = icmp eq ptr %.096, %417
  br i1 %.not40.i.i.i, label %420, label %418

418:                                              ; preds = %411
  %419 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %415) #14
  br label %420

420:                                              ; preds = %418, %411
  %.038.i.i.i = phi i32 [ %419, %418 ], [ %415, %411 ]
  %.037.i.i.i = phi i32 [ 1, %418 ], [ 0, %411 ]
  %421 = load ptr, ptr %72, align 8
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %421, ptr noundef %423) #14
  %425 = load ptr, ptr %53, align 8
  %426 = zext nneg i32 %.037.i.i.i to i64
  %427 = getelementptr inbounds nuw %"class.llvm::Use", ptr %416, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %425, ptr noundef %428, ptr noundef %424) #14
  %430 = load ptr, ptr %53, align 8
  %431 = xor i32 %.037.i.i.i, 1
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw %"class.llvm::Use", ptr %416, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %430, ptr noundef %434, ptr noundef %424) #14
  %436 = load ptr, ptr %53, align 8
  %437 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.242") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1392) %436, i32 noundef %.038.i.i.i, ptr noundef %429, ptr noundef %435, ptr noundef %437, ptr noundef nonnull %408) #14
  %438 = load i8, ptr %75, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %510

440:                                              ; preds = %420
  %441 = load i32, ptr %44, align 8
  %442 = load ptr, ptr %76, align 8
  %443 = load ptr, ptr %77, align 8
  %444 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %445, i64 -24
  %449 = load i8, ptr %448, align 8
  %450 = add i8 %449, -30
  %451 = icmp ult i8 %450, 11
  %spec.select.i.i.i.i.i = select i1 %451, ptr %448, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %447, %440
  %.0.i.i.i.i.i = phi ptr [ null, %440 ], [ %spec.select.i.i.i.i.i, %447 ]
  %452 = load ptr, ptr %78, align 8
  store ptr %442, ptr %45, align 8
  store ptr %443, ptr %79, align 8
  %453 = load ptr, ptr %0, align 8
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %455 = shl i32 %454, 1
  %456 = load ptr, ptr %80, align 8
  %457 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %452, ptr nonnull %45, i64 2, ptr noundef %453, i32 noundef %455, ptr noundef %456, ptr noundef %.0.i.i.i.i.i)
  br i1 %457, label %510, label %458

458:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %459 = load ptr, ptr %78, align 8
  %460 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %459, ptr noundef %442, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %460, label %461, label %510

461:                                              ; preds = %458
  %462 = load ptr, ptr %78, align 8
  %463 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %462, ptr noundef %443, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %463, label %464, label %510

464:                                              ; preds = %461
  %465 = load ptr, ptr %78, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %469 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %465, ptr noundef %442, ptr noundef %467, ptr nonnull %468, i64 0) #14
  %470 = load ptr, ptr %78, align 8
  %471 = load ptr, ptr %466, align 8
  %472 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %470, ptr noundef %443, ptr noundef %471, ptr nonnull %468, i64 0) #14
  %473 = load i16, ptr %412, align 2
  %474 = and i16 %473, -64
  %475 = trunc i32 %441 to i16
  %476 = or i16 %474, %475
  store i16 %476, ptr %412, align 2
  %477 = load ptr, ptr %416, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %478

478:                                              ; preds = %464
  %479 = getelementptr inbounds i8, ptr %408, i64 -56
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %408, i64 -48
  %482 = load ptr, ptr %481, align 8
  store ptr %480, ptr %482, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %484, ptr %485, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %483, %478, %464
  store ptr %469, ptr %416, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %486

486:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %408, i64 -56
  store ptr %488, ptr %489, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %489, ptr %491, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %490, %486
  %492 = getelementptr inbounds i8, ptr %408, i64 -48
  store ptr %487, ptr %492, align 8
  store ptr %416, ptr %487, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %493 = getelementptr inbounds i8, ptr %408, i64 -32
  %494 = load ptr, ptr %493, align 8
  %.not.i.i.i41.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i41.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i, label %495

495:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %496 = getelementptr inbounds i8, ptr %408, i64 -24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %408, i64 -16
  %499 = load ptr, ptr %498, align 8
  store ptr %497, ptr %499, align 8
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %501, ptr %502, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i: ; preds = %500, %495, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %472, ptr %493, align 8
  %.not4.i.i.i44.i.i.i = icmp eq ptr %472, null
  br i1 %.not4.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, label %503

503:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %408, i64 -24
  store ptr %505, ptr %506, align 8
  %.not.i.i.i.i.i45.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i45.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %508, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i: ; preds = %507, %503
  %509 = getelementptr inbounds i8, ptr %408, i64 -16
  store ptr %504, ptr %509, align 8
  store ptr %493, ptr %504, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i
  store i8 1, ptr %81, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %525

510:                                              ; preds = %461, %458, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %420, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %511 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %351) #14
  br i1 %511, label %512, label %526

512:                                              ; preds = %510
  %513 = load ptr, ptr %53, align 8
  %514 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %513, ptr noundef %365) #14
  br i1 %514, label %515, label %526

515:                                              ; preds = %512
  %516 = load ptr, ptr %53, align 8
  %517 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %516, ptr noundef %371) #14
  br i1 %517, label %518, label %526

518:                                              ; preds = %515
  %519 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %351) #14
  %520 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %521 = load i16, ptr %520, align 2
  %522 = and i16 %521, -64
  %523 = trunc i32 %519 to i16
  %524 = or i16 %522, %523
  store i16 %524, ptr %520, align 2
  br label %525

525:                                              ; preds = %518, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %399
  store i8 1, ptr %70, align 8
  br label %526

526:                                              ; preds = %525, %515, %512, %510
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #14
  %528 = load ptr, ptr %47, align 8
  %529 = icmp eq ptr %528, %73
  br i1 %529, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i, label %530

530:                                              ; preds = %526
  call void @free(ptr noundef %528) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i: ; preds = %530, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

531:                                              ; preds = %.loopexit
  %532 = add i8 %345, -60
  %533 = icmp ult i8 %532, -18
  %.not31.i = or i1 %.not85.i, %533
  br i1 %.not31.i, label %706, label %534

534:                                              ; preds = %531
  %535 = icmp eq i8 %345, 52
  br i1 %535, label %.thread.i, label %539

.thread.i:                                        ; preds = %534
  %536 = getelementptr inbounds i8, ptr %344, i64 -64
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %.096, %537
  br label %544

539:                                              ; preds = %534
  switch i8 %345, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i8 51, label %540
    i8 49, label %645
  ]

540:                                              ; preds = %539
  %541 = getelementptr inbounds i8, ptr %344, i64 -64
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %.096, %542
  br i1 %543, label %544, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

544:                                              ; preds = %540, %.thread.i
  %545 = phi i1 [ %538, %.thread.i ], [ true, %540 ]
  %546 = phi ptr [ %537, %.thread.i ], [ %542, %540 ]
  %547 = phi ptr [ %536, %.thread.i ], [ %541, %540 ]
  %548 = getelementptr inbounds i8, ptr %344, i64 -32
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %53, align 8
  %551 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %550, ptr noundef %546) #14
  %552 = load ptr, ptr %72, align 8
  %553 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %552, ptr noundef %555) #14
  %557 = load ptr, ptr %53, align 8
  %558 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %557, ptr noundef %551, ptr noundef %556) #14
  br i1 %535, label %559, label %.critedge.i.i

559:                                              ; preds = %544
  %560 = load ptr, ptr %53, align 8
  %561 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %560, ptr noundef %558) #14
  br i1 %561, label %.critedge.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i.i:                                    ; preds = %559, %544
  %562 = load ptr, ptr %53, align 8
  %563 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %562, ptr noundef %549) #14
  %564 = load ptr, ptr %53, align 8
  %565 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %564, ptr noundef %563, ptr noundef %556) #14
  br i1 %545, label %566, label %619

566:                                              ; preds = %.critedge.i.i
  %567 = select i1 %535, i32 40, i32 36
  %568 = load ptr, ptr %53, align 8
  %569 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %568, i32 noundef %567, ptr noundef %558, ptr noundef %565) #14
  br i1 %569, label %570, label %574

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %344, ptr %43, align 8
  %571 = load ptr, ptr %547, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef %571) #14
  store i8 1, ptr %70, align 8
  %572 = load ptr, ptr %71, align 8
  %573 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

574:                                              ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %53, align 8
  %578 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %577, ptr noundef %576, i64 noundef 1, i1 noundef zeroext false) #14
  %579 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %577, ptr noundef %558, ptr noundef %578, i32 noundef 0, i32 noundef 0) #14
  %580 = load ptr, ptr %53, align 8
  %581 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %580, i32 noundef %567, ptr noundef %579, ptr noundef %565) #14
  br i1 %581, label %582, label %619

582:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %344, ptr %39, align 8
  %583 = load ptr, ptr %575, align 8
  %584 = load ptr, ptr %547, align 8
  %585 = load ptr, ptr %548, align 8
  %586 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 255
  %592 = add nsw i32 %591, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %592, -2
  %.not7.i.i.i.i.i = icmp eq ptr %588, null
  %.not.i.i.i.i36.i = or i1 %.not7.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %593 = load ptr, ptr %588, align 8
  %594 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %593) #14
  br i1 %.not.i.i.i.i36.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %595

595:                                              ; preds = %582
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %597 = load i32, ptr %596, align 8
  %598 = load i32, ptr %589, align 8
  %599 = and i32 %598, 255
  %600 = icmp eq i32 %599, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %600, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %597 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %601 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %594, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %595, %582
  %.0.i.i.i.i37.i = phi ptr [ %601, %595 ], [ %594, %582 ]
  store ptr %553, ptr %38, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %586, ptr noundef %.0.i.i.i.i37.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %584, ptr noundef %585, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %38, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %602 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %583, i64 noundef 0, i1 noundef zeroext false) #14
  store i8 1, ptr %94, align 1
  store ptr @.str.22, ptr %41, align 8
  store i8 3, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %603 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  store ptr %553, ptr %37, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %603, ptr noundef nonnull %586, ptr noundef %602, ptr noundef nonnull %584, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull %603) #14
  %604 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %42, align 8
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %606

606:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %607 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %605, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %606, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %609 = icmp eq ptr %42, %608
  br i1 %609, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %610

610:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %611 = load ptr, ptr %608, align 8
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %612

612:                                              ; preds = %610
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 4 dereferenceable(8) %611) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %612, %610
  %613 = load ptr, ptr %42, align 8
  store ptr %613, ptr %608, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, label %614

614:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %615 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(8) %608) #14
  store ptr null, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, label %616

616:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %616, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %614, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %70, align 8
  %617 = load ptr, ptr %71, align 8
  %618 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

619:                                              ; preds = %574, %.critedge.i.i
  br i1 %535, label %620, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

620:                                              ; preds = %619
  %621 = load ptr, ptr %53, align 8
  %622 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %621, ptr noundef %565) #14
  br i1 %622, label %623, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %344, ptr %34, align 8
  %624 = load ptr, ptr %547, align 8
  %625 = load ptr, ptr %548, align 8
  %626 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %344) #14
  %627 = extractvalue { ptr, i64 } %626, 0
  %628 = extractvalue { ptr, i64 } %626, 1
  store i8 5, ptr %88, align 8, !alias.scope !9
  store i8 3, ptr %89, align 1, !alias.scope !9
  store ptr %627, ptr %35, align 8, !alias.scope !9
  store i64 %628, ptr %90, align 8, !alias.scope !9
  store ptr @.str.23, ptr %91, align 8, !alias.scope !9
  %629 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %624, ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr nonnull %553, i64 0) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef %629) #14
  %630 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %36, align 8
  %.not.i.i.i.i.i32.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i, label %632

632:                                              ; preds = %623
  %633 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %631, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i:           ; preds = %632, %623
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %635 = icmp eq ptr %36, %634
  br i1 %635, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i, label %636

636:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %637 = load ptr, ptr %634, align 8
  %.not.i.i.i.i.i.i34.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i.i34.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i, label %638

638:                                              ; preds = %636
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull align 4 dereferenceable(8) %637) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i: ; preds = %638, %636
  %639 = load ptr, ptr %36, align 8
  store ptr %639, ptr %634, align 8
  %.not.i6.i.i.i.i.i36.i.i = icmp eq ptr %639, null
  br i1 %.not.i6.i.i.i.i.i36.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, label %640

640:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i
  %641 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(8) %634) #14
  store ptr null, ptr %36, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %.pr.i38.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i38.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, label %642

642:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i38.i.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %642, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i, %640, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i
  store i8 1, ptr %70, align 8
  %643 = load ptr, ptr %71, align 8
  %644 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

645:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %646 = load ptr, ptr %53, align 8
  %647 = getelementptr inbounds i8, ptr %344, i64 -64
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %646, ptr noundef %648) #14
  %650 = load ptr, ptr %53, align 8
  %651 = getelementptr inbounds i8, ptr %344, i64 -32
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %650, ptr noundef %652) #14
  %654 = load ptr, ptr %72, align 8
  %655 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %654, ptr noundef %657) #14
  %659 = load ptr, ptr %53, align 8
  %660 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %659, ptr noundef %649, ptr noundef %658) #14
  %661 = load ptr, ptr %53, align 8
  %662 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %661, ptr noundef %653, ptr noundef %658) #14
  %663 = load ptr, ptr %53, align 8
  %664 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %663, ptr noundef %660) #14
  br i1 %664, label %665, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i

665:                                              ; preds = %645
  %666 = load ptr, ptr %53, align 8
  %667 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %666, ptr noundef %662) #14
  br i1 %667, label %668, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i

668:                                              ; preds = %665
  %669 = load ptr, ptr %647, align 8
  %670 = load ptr, ptr %651, align 8
  %671 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %344) #14
  %672 = extractvalue { ptr, i64 } %671, 0
  %673 = extractvalue { ptr, i64 } %671, 1
  store i8 5, ptr %82, align 8, !alias.scope !12
  store i8 3, ptr %83, align 1, !alias.scope !12
  store ptr %672, ptr %31, align 8, !alias.scope !12
  store i64 %673, ptr %84, align 8, !alias.scope !12
  store ptr @.str.24, ptr %85, align 8, !alias.scope !12
  %674 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %669, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr nonnull %655, i64 0) #14
  %675 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %344) #15
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %674, i1 noundef zeroext %675) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull %674) #14
  %676 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %32, align 8
  %.not.i.i.i.i.i41.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %678

678:                                              ; preds = %668
  %679 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %677, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %678, %668
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %681 = icmp eq ptr %32, %680
  br i1 %681, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %682

682:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %683 = load ptr, ptr %680, align 8
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %684

684:                                              ; preds = %682
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 4 dereferenceable(8) %683) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %684, %682
  %685 = load ptr, ptr %32, align 8
  store ptr %685, ptr %680, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %685, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %686

686:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %687 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %685, ptr noundef nonnull align 8 dereferenceable(8) %680) #14
  store ptr null, ptr %32, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %688

688:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %688, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %686, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %70, align 8
  %689 = load ptr, ptr %71, align 8
  store i64 6, ptr %33, align 8
  store ptr null, ptr %86, align 8
  store ptr %344, ptr %87, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %344 to i64
  switch i64 %magicptr.i.i.i.i, label %690 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

690:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %690, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %691 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1)
  %692 = load ptr, ptr %689, align 8
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #14
  %694 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %692, i64 %693
  store i64 6, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %696, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %698 to i64
  switch i64 %magicptr.i.i.i.i.i, label %699 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

699:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %691, align 8
  %700 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %701 = inttoptr i64 %700 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %694, ptr noundef %701) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %699, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #14
  %703 = add i64 %702, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %689, i64 noundef %703) #14
  %704 = load ptr, ptr %87, align 8
  %magicptr.i.i25.i.i = ptrtoint ptr %704 to i64
  switch i64 %magicptr.i.i25.i.i, label %705 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
  ]

705:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread

_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %705
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i: ; preds = %665, %645
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %1072

706:                                              ; preds = %531
  %707 = icmp eq i8 %345, 85
  br i1 %707, label %708, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %344, i64 -32
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %711

711:                                              ; preds = %708
  %712 = load i8, ptr %710, align 8
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %715, %717
  br i1 %718, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %721, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %722

722:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 36
  %724 = load i32, ptr %723, align 4
  switch i32 %724, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 351, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 305, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 363, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 330, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 360, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 324, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %722, %722, %722, %722, %722, %722
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %725 = load ptr, ptr %53, align 8
  %726 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 134217727
  %729 = zext nneg i32 %728 to i64
  %730 = sub nsw i64 0, %729
  %731 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %725, ptr noundef %732) #14
  %734 = load ptr, ptr %53, align 8
  %735 = load i32, ptr %726, align 4
  %736 = and i32 %735, 134217727
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %734, ptr noundef %741) #14
  %743 = load ptr, ptr %53, align 8
  %744 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  %745 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  %746 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %743, i32 noundef %744, i1 noundef zeroext %745, ptr noundef %733, ptr noundef %742, ptr noundef null) #14
  br i1 %746, label %747, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

747:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %748 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  %749 = load i32, ptr %726, align 4
  %750 = and i32 %749, 134217727
  %751 = zext nneg i32 %750 to i64
  %752 = sub nsw i64 0, %751
  %753 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i16 257, ptr %95, align 8
  %758 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %748, ptr noundef %754, ptr noundef %756, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %757, i64 0) #14
  %759 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  br i1 %759, label %760, label %761

760:                                              ; preds = %747
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %758, i1 noundef zeroext true) #14
  br label %762

761:                                              ; preds = %747
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %758, i1 noundef zeroext true) #14
  br label %762

762:                                              ; preds = %761, %760
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %96, i64 noundef 4) #14
  %763 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %.sroa.050.061.i.i = load ptr, ptr %763, align 8
  %.not5862.i.i = icmp eq ptr %.sroa.050.061.i.i, null
  br i1 %.not5862.i.i, label %._crit_edge.i44.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %765 = icmp eq ptr %30, %764
  br label %766

766:                                              ; preds = %801, %.lr.ph.i43.i
  %.sroa.050.063.i.i = phi ptr [ %.sroa.050.061.i.i, %.lr.ph.i43.i ], [ %.sroa.050.0.i.i, %801 ]
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.050.063.i.i, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = load i8, ptr %768, align 8
  %.not60.i.i = icmp eq i8 %769, 93
  br i1 %.not60.i.i, label %770, label %801

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 72
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #14
  %774 = load i32, ptr %772, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %779

776:                                              ; preds = %770
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %344) #14
  %778 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %777) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %768, ptr noundef %778) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

779:                                              ; preds = %770
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %768, ptr noundef %758) #14
  %780 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %781 = load ptr, ptr %780, align 8
  store ptr %781, ptr %30, align 8
  %.not.i.i.i.i.i46.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i, label %782

782:                                              ; preds = %779
  %783 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %781, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i:             ; preds = %782, %779
  br i1 %765, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i, label %784

784:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i
  %785 = load ptr, ptr %764, align 8
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i, label %786

786:                                              ; preds = %784
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull align 4 dereferenceable(8) %785) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i: ; preds = %786, %784
  %787 = load ptr, ptr %30, align 8
  store ptr %787, ptr %764, align 8
  %.not.i6.i.i.i.i.i50.i = icmp eq ptr %787, null
  br i1 %.not.i6.i.i.i.i.i50.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i, label %788

788:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i
  %789 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %787, ptr noundef nonnull align 8 dereferenceable(8) %764) #14
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i
  %.pr.i54.i = load ptr, ptr %30, align 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i54.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i, label %790

790:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i54.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

_ZN4llvm8DebugLocD2Ev.exit.i51.i:                 ; preds = %790, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i, %788, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i, %776
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %792 = add i64 %791, 1
  %793 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %.not.i.i.i.i52.i = icmp ugt i64 %792, %793
  br i1 %.not.i.i.i.i52.i, label %794, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

794:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i51.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %96, i64 noundef %792, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %794, %_ZN4llvm8DebugLocD2Ev.exit.i51.i
  %795 = load ptr, ptr %29, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %797 = getelementptr inbounds ptr, ptr %795, i64 %796
  %798 = ptrtoint ptr %768 to i64
  store i64 %798, ptr %797, align 1
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %800 = add i64 %799, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %800) #14
  br label %801

801:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %766
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.050.063.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %802, align 8
  %.not58.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not58.i.i, label %._crit_edge.i44.i, label %766

._crit_edge.i44.i:                                ; preds = %801, %762
  %803 = load ptr, ptr %29, align 8
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %805 = getelementptr inbounds ptr, ptr %803, i64 %804
  %.not64.i.i = icmp eq i64 %804, 0
  br i1 %.not64.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %._crit_edge.i44.i, %.lr.ph67.i.i
  %.04265.i.i = phi ptr [ %808, %.lr.ph67.i.i ], [ %803, %._crit_edge.i44.i ]
  %806 = load ptr, ptr %.04265.i.i, align 8
  %807 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %806) #14
  %808 = getelementptr inbounds nuw i8, ptr %.04265.i.i, i64 8
  %.not.i45.i = icmp eq ptr %808, %805
  br i1 %.not.i45.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %.lr.ph67.i.i, %._crit_edge.i44.i
  %809 = load ptr, ptr %763, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %._crit_edge68.i.i
  %812 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %344) #14
  br label %813

813:                                              ; preds = %811, %._crit_edge68.i.i
  store i8 1, ptr %70, align 8
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #14
  %815 = load ptr, ptr %29, align 8
  %816 = icmp eq ptr %815, %96
  br i1 %816, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %817

817:                                              ; preds = %813
  call void @free(ptr noundef %815) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %817, %813
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.pre.i = load i8, ptr %344, align 8
  %818 = icmp eq i8 %.pre.i, 85
  br i1 %818, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %722, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr111 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %710, %722 ], [ %710, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %710, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr70 = load i8, ptr %.pr111, align 8
  %819 = icmp eq i8 %.pr70, 0
  br i1 %819, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %820 = getelementptr inbounds nuw i8, ptr %.pr111, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %716, align 8
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i
  %824 = getelementptr inbounds nuw i8, ptr %.pr111, i64 32
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 8192
  %.not.i.i.i.i.i.i.i.i59.i = icmp eq i32 %826, 0
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %827

827:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i
  %828 = getelementptr inbounds nuw i8, ptr %.pr111, i64 36
  %829 = load i32, ptr %828, align 4
  switch i32 %829, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 350, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 304, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 362, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 329, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %827, %827, %827, %827
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %344, ptr %25, align 8
  %830 = load ptr, ptr %53, align 8
  %831 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 134217727
  %834 = zext nneg i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %830, ptr noundef %837) #14
  %839 = load ptr, ptr %53, align 8
  %840 = load i32, ptr %831, align 4
  %841 = and i32 %840, 134217727
  %842 = zext nneg i32 %841 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %839, ptr noundef %846) #14
  %848 = load ptr, ptr %53, align 8
  %849 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  %850 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  %851 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %848, i32 noundef %849, i1 noundef zeroext %850, ptr noundef %838, ptr noundef %847, ptr noundef null) #14
  br i1 %851, label %852, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

852:                                              ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %853 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  %854 = load i32, ptr %831, align 4
  %855 = and i32 %854, 134217727
  %856 = zext nneg i32 %855 to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %344) #14
  %863 = extractvalue { ptr, i64 } %862, 0
  %864 = extractvalue { ptr, i64 } %862, 1
  store i8 5, ptr %116, align 8
  store i8 1, ptr %117, align 1
  store ptr %863, ptr %26, align 8
  store i64 %864, ptr %118, align 8
  %865 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %866 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %853, ptr noundef %859, ptr noundef %861, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %865, i64 0) #14
  %867 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %344) #14
  br i1 %867, label %868, label %869

868:                                              ; preds = %852
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %866, i1 noundef zeroext true) #14
  br label %870

869:                                              ; preds = %852
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %866, i1 noundef zeroext true) #14
  br label %870

870:                                              ; preds = %869, %868
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull %866) #14
  %871 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %27, align 8
  %.not.i.i.i.i.i60.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i, label %873

873:                                              ; preds = %870
  %874 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %872, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i:             ; preds = %873, %870
  %875 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %876 = icmp eq ptr %27, %875
  br i1 %876, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i, label %877

877:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i
  %878 = load ptr, ptr %875, align 8
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i, label %879

879:                                              ; preds = %877
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull align 4 dereferenceable(8) %878) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i: ; preds = %879, %877
  %880 = load ptr, ptr %27, align 8
  store ptr %880, ptr %875, align 8
  %.not.i6.i.i.i.i.i64.i = icmp eq ptr %880, null
  br i1 %.not.i6.i.i.i.i.i64.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, label %881

881:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i
  %882 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(8) %875) #14
  store ptr null, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i
  %.pr.i67.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i67.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, label %883

883:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i67.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i: ; preds = %883, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i, %881, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i
  %884 = load ptr, ptr %71, align 8
  %885 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %884, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i8 1, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %.pre88.i = load i8, ptr %344, align 8
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %706
  %886 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre88.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %345, %706 ]
  %887 = icmp ne i8 %886, 67
  %.not34.i = or i1 %.not85.i, %887
  br i1 %.not34.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %888

888:                                              ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  store ptr %344, ptr %17, align 8
  %889 = getelementptr inbounds i8, ptr %344, i64 -32
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %53, align 8
  %894 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %893, ptr noundef nonnull %890) #14
  %895 = load ptr, ptr %53, align 8
  %896 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %895, ptr noundef nonnull %344) #14
  %897 = load ptr, ptr %53, align 8
  %898 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %897, ptr noundef %896, ptr noundef %892, i32 noundef 0) #14
  %899 = icmp ne ptr %894, %898
  %900 = load ptr, ptr %53, align 8
  %901 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %900, ptr noundef %896, ptr noundef %892, i32 noundef 0) #14
  %902 = icmp eq ptr %894, %901
  %.not71.i.i = xor i1 %899, true
  %brmerge.i69.i = or i1 %902, %.not71.i.i
  br i1 %brmerge.i69.i, label %903, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i

903:                                              ; preds = %888
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %97, i64 noundef 4) #14
  %904 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %.sroa.055.076.i.i = load ptr, ptr %904, align 8
  %.not6777.i.i = icmp eq ptr %.sroa.055.076.i.i, null
  br i1 %.not6777.i.i, label %._crit_edge.i72.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %903, %955
  %.sroa.055.078.i.i = phi ptr [ %.sroa.055.0.i.i, %955 ], [ %.sroa.055.076.i.i, %903 ]
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = load i8, ptr %906, align 8
  %908 = icmp ugt i8 %907, 28
  br i1 %908, label %909, label %.loopexit.i.i

909:                                              ; preds = %.lr.ph.i71.i
  %910 = load ptr, ptr %74, align 8
  %911 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %910, ptr noundef %912) #14
  br i1 %913, label %914, label %955

914:                                              ; preds = %909
  %.pre.i.i = load i8, ptr %906, align 8
  %915 = icmp eq i8 %.pre.i.i, 82
  br i1 %915, label %916, label %.loopexit.i.i

916:                                              ; preds = %914
  %917 = getelementptr inbounds i8, ptr %906, i64 -64
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr %918, %344
  br i1 %919, label %920, label %925

920:                                              ; preds = %916
  %921 = load ptr, ptr %0, align 8
  %922 = getelementptr inbounds i8, ptr %906, i64 -32
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %921, ptr noundef %923) #14
  br i1 %924, label %933, label %925

925:                                              ; preds = %920, %916
  %926 = getelementptr inbounds i8, ptr %906, i64 -32
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, %344
  br i1 %928, label %929, label %.loopexit.i.i

929:                                              ; preds = %925
  %930 = load ptr, ptr %0, align 8
  %931 = load ptr, ptr %917, align 8
  %932 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %930, ptr noundef %931) #14
  br i1 %932, label %933, label %.loopexit.i.i

933:                                              ; preds = %929, %920
  %934 = getelementptr inbounds nuw i8, ptr %906, i64 2
  %935 = load i16, ptr %934, align 2
  %936 = and i16 %935, 63
  %937 = zext nneg i16 %936 to i32
  %938 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %937) #14
  %brmerge.not.i.i = and i1 %899, %938
  br i1 %brmerge.not.i.i, label %.loopexit.i.i, label %939

939:                                              ; preds = %933
  %940 = load i16, ptr %934, align 2
  %941 = and i16 %940, 63
  %942 = zext nneg i16 %941 to i32
  %943 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %942) #14
  %.not72.i.i = xor i1 %943, true
  %brmerge73.i.i = or i1 %902, %.not72.i.i
  br i1 %brmerge73.i.i, label %944, label %.loopexit.i.i

944:                                              ; preds = %939
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %946 = add i64 %945, 1
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %.not.i.i.i.i74.i = icmp ugt i64 %946, %947
  br i1 %.not.i.i.i.i74.i, label %948, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

948:                                              ; preds = %944
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %97, i64 noundef %946, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i: ; preds = %948, %944
  %949 = load ptr, ptr %18, align 8
  %950 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %951 = getelementptr inbounds ptr, ptr %949, i64 %950
  %952 = ptrtoint ptr %906 to i64
  store i64 %952, ptr %951, align 1
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %954 = add i64 %953, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %954) #14
  br label %955

955:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, %909
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 8
  %.sroa.055.0.i.i = load ptr, ptr %956, align 8
  %.not67.i.i = icmp eq ptr %.sroa.055.0.i.i, null
  br i1 %.not67.i.i, label %._crit_edge.i72.i, label %.lr.ph.i71.i

._crit_edge.i72.i:                                ; preds = %955, %903
  %957 = load ptr, ptr %18, align 8
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %959 = getelementptr inbounds ptr, ptr %957, i64 %958
  %.not80.i.i = icmp eq i64 %958, 0
  br i1 %.not80.i.i, label %.loopexit.i.thread.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge.i72.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.04481.i.i = phi ptr [ %1011, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %957, %._crit_edge.i72.i ]
  %960 = load ptr, ptr %.04481.i.i, align 8
  store ptr %960, ptr %19, align 8
  %961 = load ptr, ptr %0, align 8
  %962 = getelementptr inbounds i8, ptr %960, i64 -64
  %963 = load ptr, ptr %962, align 8
  %964 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %961, ptr noundef %963) #14
  %965 = load ptr, ptr %19, align 8
  %.in.v.i.i = select i1 %964, i64 -64, i64 -32
  %.in.i.i = getelementptr inbounds i8, ptr %965, i64 %.in.v.i.i
  %966 = load ptr, ptr %.in.i.i, align 8
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %965) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %100, i64 noundef 2) #14
  store ptr %967, ptr %101, align 8
  store ptr %98, ptr %102, align 8
  store ptr %99, ptr %103, align 8
  store ptr null, ptr %104, align 8
  store i32 0, ptr %105, align 8
  store i8 0, ptr %106, align 4
  store i8 2, ptr %107, align 1
  store i8 7, ptr %108, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %110, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %965)
  %968 = load ptr, ptr %19, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 2
  %970 = load i16, ptr %969, align 2
  %971 = and i16 %970, 63
  %972 = zext nneg i16 %971 to i32
  br i1 %964, label %973, label %975

973:                                              ; preds = %.lr.ph83.i.i
  %974 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %972) #14
  %.pre86.i.i = load ptr, ptr %19, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre86.i.i, i64 2
  %.pre87.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %.pre88.i.i = and i16 %.pre87.i.i, 63
  %.pre89.i.i = zext nneg i16 %.pre88.i.i to i32
  br label %975

975:                                              ; preds = %973, %.lr.ph83.i.i
  %.pre-phi90.i.i = phi i32 [ %.pre89.i.i, %973 ], [ %972, %.lr.ph83.i.i ]
  %976 = phi ptr [ %.pre86.i.i, %973 ], [ %968, %.lr.ph83.i.i ]
  %.040.i.i = phi i32 [ %974, %973 ], [ %972, %.lr.ph83.i.i ]
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 2
  %978 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi90.i.i) #14
  br i1 %978, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %979

979:                                              ; preds = %975
  br i1 %902, label %980, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i"

980:                                              ; preds = %979
  %981 = load i16, ptr %977, align 2
  %982 = and i16 %981, 62
  %983 = icmp eq i16 %982, 32
  br i1 %983, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %984

984:                                              ; preds = %980
  %985 = load ptr, ptr %53, align 8
  %986 = getelementptr inbounds i8, ptr %976, i64 -64
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %985, ptr noundef %987) #14
  %989 = load ptr, ptr %53, align 8
  %990 = getelementptr inbounds i8, ptr %976, i64 -32
  %991 = load ptr, ptr %990, align 8
  %992 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %989, ptr noundef %991) #14
  %993 = load ptr, ptr %53, align 8
  %994 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %993, ptr noundef %988) #14
  br i1 %994, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i": ; preds = %984
  %995 = load ptr, ptr %53, align 8
  %996 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %995, ptr noundef %992) #14
  br i1 %996, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %980, %975
  store i8 1, ptr %114, align 1
  store ptr @.str.25, ptr %21, align 8
  store i8 3, ptr %113, align 8
  %997 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %966, ptr noundef %892, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  %998 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.040.i.i) #14
  br label %1000

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %984, %979
  store i8 1, ptr %112, align 1
  store ptr @.str.26, ptr %22, align 8
  store i8 3, ptr %111, align 8
  %999 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 40, ptr noundef %966, ptr noundef %892, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %1000

1000:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i", %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %.042.i.i = phi ptr [ %997, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %999, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i" ]
  %.141.i.i = phi i32 [ %998, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %.040.i.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread65.i.i" ]
  %1001 = load ptr, ptr %0, align 8
  %1002 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %1001, ptr noundef %.042.i.i, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store i16 257, ptr %115, align 8
  %1003 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %.141.i.i, ptr noundef nonnull %890, ptr noundef %.042.i.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %1004 = load ptr, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1004, ptr noundef %1003) #14
  %1005 = load ptr, ptr %71, align 8
  %1006 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1005, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #14
  %1008 = load ptr, ptr %20, align 8
  %1009 = icmp eq ptr %1008, %100
  br i1 %1009, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1010

1010:                                             ; preds = %1000
  call void @free(ptr noundef %1008) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1010, %1000
  %1011 = getelementptr inbounds nuw i8, ptr %.04481.i.i, i64 8
  %.not.i73.i = icmp eq ptr %1011, %959
  br i1 %.not.i73.i, label %.loopexit.i.thread.i, label %.lr.ph83.i.i

.loopexit.i.i:                                    ; preds = %939, %933, %929, %925, %914, %.lr.ph.i71.i
  %1012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #14
  %1013 = load ptr, ptr %18, align 8
  %1014 = icmp eq ptr %1013, %97
  br i1 %1014, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i, label %1023

.loopexit.i.thread.i:                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %._crit_edge.i72.i
  %1015 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1016) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef %1017) #14
  %1018 = load ptr, ptr %71, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1018, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %1020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #14
  %1021 = load ptr, ptr %18, align 8
  %1022 = icmp eq ptr %1021, %97
  br i1 %1022, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread96.i, label %.thread100.i

.thread100.i:                                     ; preds = %.loopexit.i.thread.i
  call void @free(ptr noundef %1021) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread96.i: ; preds = %.loopexit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

1023:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1013) #14
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i: ; preds = %1023, %.loopexit.i.i, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %711, %708, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %827, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %539
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store ptr %344, ptr %15, align 8
  %1024 = load ptr, ptr %53, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1024, ptr noundef %1026) #14
  br i1 %1027, label %1028, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1028:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %1029 = load ptr, ptr %1025, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %.not.i76.i = icmp eq ptr %1029, %1031
  br i1 %.not.i76.i, label %1032, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %53, align 8
  %1034 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1033, ptr noundef nonnull %344) #14
  %1035 = load ptr, ptr %53, align 8
  %1036 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1035, ptr noundef nonnull %.096) #14
  %.not22.i.i = icmp eq ptr %1034, %1036
  br i1 %.not22.i.i, label %1037, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1037:                                             ; preds = %1032
  %1038 = load i8, ptr %344, align 8
  %1039 = icmp eq i8 %1038, 84
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %74, align 8
  %.not23.i.i = icmp eq ptr %1041, null
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73, label %1042

1042:                                             ; preds = %1040
  %1043 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1041, ptr noundef nonnull %.096, ptr noundef nonnull %344) #14
  br i1 %1043, label %1044, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1044:                                             ; preds = %1042, %1037
  %1045 = load ptr, ptr %72, align 8
  %1046 = load i8, ptr %.096, align 8
  %1047 = icmp ult i8 %1046, 29
  br i1 %1047, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %.096, i64 40
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %1050, %1052
  br i1 %1053, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %1054

1054:                                             ; preds = %1048
  %1055 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1045, ptr noundef %1050) #14
  %.not12.i.i.i = icmp eq ptr %1055, null
  br i1 %.not12.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i: ; preds = %1054
  %1056 = load ptr, ptr %1051, align 8
  %1057 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1045, ptr noundef %1056) #14
  %1058 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1055, ptr noundef %1057) #14
  br i1 %1058, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i, %1054, %1048, %1044
  %1059 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.096, ptr noundef nonnull %344) #14
  br i1 %1059, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit, label %1060

1060:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %119, i64 noundef 6) #14
  %1061 = load ptr, ptr %53, align 8
  %1062 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1392) %1061, ptr noundef %1034, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br i1 %1062, label %1063, label %.thread.i.i

.thread.i.i:                                      ; preds = %1060
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %16, align 8
  %1065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %1066 = getelementptr inbounds ptr, ptr %1064, i64 %1065
  %.not2427.i.i = icmp eq i64 %1065, 0
  br i1 %.not2427.i.i, label %._crit_edge.i78.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %1063, %.lr.ph.i77.i
  %.01928.i.i = phi ptr [ %1068, %.lr.ph.i77.i ], [ %1064, %1063 ]
  %1067 = load ptr, ptr %.01928.i.i, align 8
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1067) #14
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1067) #14
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1067) #14
  %1068 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 8
  %.not24.i.i = icmp eq ptr %1068, %1066
  br i1 %.not24.i.i, label %._crit_edge.i78.i, label %.lr.ph.i77.i

._crit_edge.i78.i:                                ; preds = %.lr.ph.i77.i, %1063
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73: ; preds = %1028, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1032, %1042, %1040, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %1072

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, %._crit_edge.i78.i
  %1069 = load ptr, ptr %53, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1069, ptr noundef nonnull %344) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull %.096) #14
  store i8 1, ptr %70, align 8
  %1070 = load ptr, ptr %71, align 8
  %1071 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.thread100.i, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread96.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %620, %619, %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, %570, %559, %540, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

1072:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73
  %1073 = load ptr, ptr %52, align 8
  %1074 = load i8, ptr %1073, align 8
  %1075 = add i8 %1074, -60
  %1076 = icmp ult i8 %1075, -18
  br i1 %1076, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75, label %1077

1077:                                             ; preds = %1072
  %1078 = zext nneg i8 %1074 to i32
  %1079 = add nsw i32 %1078, -42
  %1080 = call i32 @llvm.fshl.i32(i32 %1079, i32 %1079, i32 31)
  switch i32 %1080, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i [
    i32 0, label %1081
    i32 1, label %1081
    i32 2, label %1081
    i32 6, label %1081
  ]

1081:                                             ; preds = %1077, %1077, %1077, %1077
  %.val.i = load ptr, ptr %53, align 8
  %1082 = call i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1392) %.val.i, ptr noundef nonnull %1073) #14
  %1083 = and i64 %1082, 4294967296
  %.not.i39 = icmp eq i64 %1083, 0
  br i1 %.not.i39, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread: ; preds = %1081
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1082 to i32
  %1084 = and i32 %.sroa.0.0.extract.trunc.i.i, 2
  %1085 = icmp ne i32 %1084, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1073, i1 noundef zeroext %1085) #14
  %1086 = and i32 %.sroa.0.0.extract.trunc.i.i, 4
  %1087 = icmp ne i32 %1086, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1073, i1 noundef zeroext %1087) #14
  br label %1188

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i: ; preds = %1081
  %.pr.i = load i8, ptr %1073, align 8
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, %1077
  %1088 = phi i8 [ %.pr.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i ], [ %1074, %1077 ]
  %1089 = icmp eq i8 %1088, 54
  br i1 %1089, label %1090, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

1090:                                             ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i
  %.val3.i = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1091 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %.val3.i, ptr noundef nonnull %.096) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1092 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %.val3.i, ptr noundef %1091, i32 noundef 0, i32 noundef 0) #14, !noalias !15
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load i32, ptr %1093, align 8, !noalias !15
  store i32 %1094, ptr %120, align 8, !alias.scope !15
  %1095 = icmp ult i32 %1094, 65
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1090
  %1097 = load i64, ptr %1092, align 8, !noalias !15
  store i64 %1097, ptr %13, align 8, !alias.scope !15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

1098:                                             ; preds = %1090
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1092) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %1098, %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1101 = load i32, ptr %1100, align 8
  store i32 %1101, ptr %122, align 8, !alias.scope !15
  %1102 = icmp ult i32 %1101, 65
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %1104 = load i64, ptr %1099, align 8
  store i64 %1104, ptr %121, align 8, !alias.scope !15
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

1105:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %1099) #14
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %1105, %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %.sroa.019.029.i.i = load ptr, ptr %1106, align 8
  %.not30.i.i = icmp eq ptr %.sroa.019.029.i.i, null
  br i1 %.not30.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i
  %.sroa.019.033.i.i = phi ptr [ %.sroa.019.0.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ], [ %.sroa.019.029.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %.02032.i.i = phi i1 [ %.1.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i, i64 24
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i8, ptr %1108, align 8
  %1110 = icmp eq i8 %1109, 56
  br i1 %1110, label %1111, label %1136

1111:                                             ; preds = %.lr.ph.i.i40
  %1112 = getelementptr inbounds i8, ptr %1108, i64 -64
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load i8, ptr %1113, align 8
  %1115 = icmp eq i8 %1114, 54
  br i1 %1115, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %1111
  %1116 = getelementptr inbounds i8, ptr %1113, i64 -32
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, %.096
  br i1 %1118, label %1119, label %thread-pre-split.i.i

1119:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %1120 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i8, ptr %1121, align 8
  %.not.i.i.i.i.i.i45 = icmp eq i8 %1122, 17
  br i1 %.not.i.i.i.i.i.i45, label %.critedge.i.i43, label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = and i32 %1127, 255
  %1129 = add nsw i32 %1128, -19
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %1129, -2
  %1130 = icmp ugt i8 %1122, 21
  %or.cond.i.i.i.i.i.i = or i1 %1130, %spec.select.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1131

1131:                                             ; preds = %1123
  %1132 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1121, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %thread-pre-split.i.i, label %1133

1133:                                             ; preds = %1131
  %1134 = load i8, ptr %1132, align 8
  %1135 = icmp eq i8 %1134, 17
  br i1 %1135, label %.critedge.i.i43, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1133, %1131, %1123, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %1111
  %.pr.i.i44 = load i8, ptr %1108, align 8
  br label %1136

1136:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i40
  %1137 = phi i8 [ %.pr.i.i44, %thread-pre-split.i.i ], [ %1109, %.lr.ph.i.i40 ]
  %1138 = icmp eq i8 %1137, 55
  br i1 %1138, label %1139, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds i8, ptr %1108, i64 -64
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i8, ptr %1141, align 8
  %1143 = icmp eq i8 %1142, 54
  br i1 %1143, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i: ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %1141, i64 -32
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp eq ptr %1145, %.096
  br i1 %1146, label %1147, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1147:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i
  %1148 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i8, ptr %1149, align 8
  %.not.i.i.i.i26.i.i = icmp eq i8 %1150, 17
  br i1 %.not.i.i.i.i26.i.i, label %.critedge.i.i43, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = and i32 %1155, 255
  %1157 = add nsw i32 %1156, -19
  %spec.select.i.i.i.i.i27.i.i = icmp ult i32 %1157, -2
  %1158 = icmp ugt i8 %1150, 21
  %or.cond.i.i.i.i28.i.i = or i1 %1158, %spec.select.i.i.i.i.i27.i.i
  br i1 %or.cond.i.i.i.i28.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1159

1159:                                             ; preds = %1151
  %1160 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1149, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i29.i.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i.i.i29.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1161

1161:                                             ; preds = %1159
  %1162 = load i8, ptr %1160, align 8
  %1163 = icmp eq i8 %1162, 17
  br i1 %1163, label %.critedge.i.i43, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

.critedge.i.i43:                                  ; preds = %1161, %1147, %1133, %1119
  %.sink22.i.i.i.i31.pn.i.i = phi ptr [ %1121, %1119 ], [ %1132, %1133 ], [ %1149, %1147 ], [ %1160, %1161 ]
  %1164 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1108) #15
  br i1 %1164, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1165

1165:                                             ; preds = %.critedge.i.i43
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i31.pn.i.i, i64 24
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %1166 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %storemerge.i.i) #15
  %1167 = icmp sgt i32 %1166, -1
  %1168 = load i32, ptr %123, align 8
  %1169 = icmp ugt i32 %1168, 64
  br i1 %1169, label %1170, label %_ZN4llvm5APIntD2Ev.exit.i.i

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %14, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1173

1173:                                             ; preds = %1170
  call void @_ZdaPv(ptr noundef nonnull %1171) #16
  br i1 %1167, label %1174, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1170, %1165
  br i1 %1167, label %1174, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1174:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %1173
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1108, i1 noundef zeroext true) #14
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i: ; preds = %1174, %_ZN4llvm5APIntD2Ev.exit.i.i, %1173, %.critedge.i.i43, %1161, %1159, %1151, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i, %1139, %1136
  %.1.i.i = phi i1 [ true, %1174 ], [ %.02032.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %.02032.i.i, %1173 ], [ %.02032.i.i, %1136 ], [ %.02032.i.i, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i ], [ %.02032.i.i, %1139 ], [ %.02032.i.i, %1151 ], [ %.02032.i.i, %1161 ], [ %.02032.i.i, %1159 ], [ %.02032.i.i, %.critedge.i.i43 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %1175, align 8
  %.not.i.i41 = icmp eq ptr %.sroa.019.0.i.i, null
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i40

._crit_edge.i.i42:                                ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.020.lcssa.i.i = phi i1 [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ], [ %.1.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ]
  %1176 = load i32, ptr %122, align 8
  %1177 = icmp ugt i32 %1176, 64
  br i1 %1177, label %1178, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1178:                                             ; preds = %._crit_edge.i.i42
  %1179 = load ptr, ptr %121, align 8
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1181

1181:                                             ; preds = %1178
  call void @_ZdaPv(ptr noundef nonnull %1179) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1181, %1178, %._crit_edge.i.i42
  %1182 = load i32, ptr %120, align 8
  %1183 = icmp ugt i32 %1182, 64
  br i1 %1183, label %1184, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

1184:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1185 = load ptr, ptr %13, align 8
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, label %1187

1187:                                             ; preds = %1184
  call void @_ZdaPv(ptr noundef nonnull %1185) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %1184, %1187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.020.lcssa.i.i, label %1188, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

1188:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, %1188, %1072
  %1189 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1190 = load i8, ptr %1189, align 8
  %1191 = and i8 %1190, -2
  %switch.i = icmp eq i8 %1191, 72
  br i1 %switch.i, label %1192, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1334

1192:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = and i32 %1194, 1073741824
  %.not.i.i.i47 = icmp eq i32 %1195, 0
  br i1 %.not.i.i.i47, label %1199, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds i8, ptr %1189, i64 -8
  %1198 = load ptr, ptr %1197, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i48

1199:                                             ; preds = %1192
  %1200 = and i32 %1194, 134217727
  %1201 = zext nneg i32 %1200 to i64
  %1202 = sub nsw i64 0, %1201
  %1203 = getelementptr inbounds %"class.llvm::Use", ptr %1189, i64 %1202
  br label %_ZNK4llvm4User10getOperandEj.exit.i48

_ZNK4llvm4User10getOperandEj.exit.i48:            ; preds = %1199, %1196
  %1204 = phi ptr [ %1198, %1196 ], [ %1203, %1199 ]
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %53, align 8
  %1207 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1206, ptr noundef %1205) #14
  %1208 = load i8, ptr %1189, align 8
  %1209 = icmp eq i8 %1208, 73
  %1210 = load ptr, ptr %53, align 8
  br i1 %1209, label %1211, label %1237

1211:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %1210, ptr noundef %1207, i32 noundef 1, i32 noundef 0) #14, !noalias !18
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load i32, ptr %1213, align 8, !noalias !18
  store i32 %1214, ptr %127, align 8, !alias.scope !18
  %1215 = icmp ult i32 %1214, 65
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1211
  %1217 = load i64, ptr %1212, align 8, !noalias !18
  store i64 %1217, ptr %6, align 8, !alias.scope !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1218:                                             ; preds = %1211
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1212) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1218, %1216
  %1219 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1221 = load i32, ptr %1220, align 8
  store i32 %1221, ptr %129, align 8, !alias.scope !18
  %1222 = icmp ult i32 %1221, 65
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1224 = load i64, ptr %1219, align 8
  store i64 %1224, ptr %128, align 8, !alias.scope !18
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

1225:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(12) %1219) #14
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1225, %1223
  %1226 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1227 = load i32, ptr %129, align 8
  %1228 = icmp ugt i32 %1227, 64
  br i1 %1228, label %1229, label %_ZN4llvm5APIntD2Ev.exit.i.i52

1229:                                             ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1230 = load ptr, ptr %128, align 8
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %_ZN4llvm5APIntD2Ev.exit.i.i52, label %1232

1232:                                             ; preds = %1229
  call void @_ZdaPv(ptr noundef nonnull %1230) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i52

_ZN4llvm5APIntD2Ev.exit.i.i52:                    ; preds = %1232, %1229, %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1233 = load i32, ptr %127, align 8
  %1234 = icmp ult i32 %1233, 65
  %1235 = load ptr, ptr %6, align 8
  %1236 = icmp eq ptr %1235, null
  %or.cond68.i = select i1 %1234, i1 true, i1 %1236
  br i1 %or.cond68.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i

1237:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %1210, ptr noundef %1207, i32 noundef 0, i32 noundef 0) #14, !noalias !21
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load i32, ptr %1239, align 8, !noalias !21
  store i32 %1240, ptr %124, align 8, !alias.scope !21
  %1241 = icmp ult i32 %1240, 65
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1237
  %1243 = load i64, ptr %1238, align 8, !noalias !21
  store i64 %1243, ptr %7, align 8, !alias.scope !21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i

1244:                                             ; preds = %1237
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1238) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i:              ; preds = %1244, %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1247 = load i32, ptr %1246, align 8
  store i32 %1247, ptr %126, align 8, !alias.scope !21
  %1248 = icmp ult i32 %1247, 65
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i
  %1250 = load i64, ptr %1245, align 8
  store i64 %1250, ptr %125, align 8, !alias.scope !21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

1251:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 8 dereferenceable(12) %1245) #14
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1251, %1249
  %1252 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1253 = load i32, ptr %126, align 8
  %1254 = icmp ugt i32 %1253, 64
  br i1 %1254, label %1255, label %_ZN4llvm5APIntD2Ev.exit.i46.i

1255:                                             ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1256 = load ptr, ptr %125, align 8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %_ZN4llvm5APIntD2Ev.exit.i46.i, label %1258

1258:                                             ; preds = %1255
  call void @_ZdaPv(ptr noundef nonnull %1256) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i46.i

_ZN4llvm5APIntD2Ev.exit.i46.i:                    ; preds = %1258, %1255, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1259 = load i32, ptr %124, align 8
  %1260 = icmp ult i32 %1259, 65
  %1261 = load ptr, ptr %7, align 8
  %1262 = icmp eq ptr %1261, null
  %or.cond70.i = select i1 %1260, i1 true, i1 %1262
  br i1 %or.cond70.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i

_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i46.i, %_ZN4llvm5APIntD2Ev.exit.i.i52
  %.sink.i = phi ptr [ %1235, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1261, %_ZN4llvm5APIntD2Ev.exit.i46.i ]
  %.039.ph.i = phi i32 [ %1226, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1252, %_ZN4llvm5APIntD2Ev.exit.i46.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit.i46.i, %_ZN4llvm5APIntD2Ev.exit.i.i52
  %.039.i = phi i32 [ %1226, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1252, %_ZN4llvm5APIntD2Ev.exit.i46.i ], [ %.039.ph.i, %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i ]
  %1263 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1264) #14
  %.not42.i = icmp sgt i32 %.039.i, %1265
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1266

1266:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1267 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %.sroa.056.062.i = load ptr, ptr %1267, align 8
  %.not63.i = icmp eq ptr %.sroa.056.062.i, null
  br i1 %.not63.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1266
  %1268 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  br label %1269

1269:                                             ; preds = %1329, %.lr.ph.i
  %.sroa.056.064.i = phi ptr [ %.sroa.056.062.i, %.lr.ph.i ], [ %.sroa.056.0.i, %1329 ]
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.056.064.i, i64 24
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i8, ptr %1271, align 8
  %1273 = add i8 %1272, -80
  %1274 = icmp ult i8 %1273, -13
  %1275 = zext nneg i8 %1272 to i32
  %1276 = add nsw i32 %1275, -72
  %or.cond.i = icmp ult i32 %1276, -2
  %or.cond66.i = select i1 %1274, i1 true, i1 %or.cond.i
  br i1 %or.cond66.i, label %1329, label %1277

1277:                                             ; preds = %1269
  %1278 = load ptr, ptr %1268, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not44.i = icmp eq ptr %1278, %1280
  br i1 %.not44.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1281

1281:                                             ; preds = %1277
  %1282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1271) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %132, i64 noundef 2) #14
  store ptr %1282, ptr %133, align 8
  store ptr %130, ptr %134, align 8
  store ptr %131, ptr %135, align 8
  store ptr null, ptr %136, align 8
  store i32 0, ptr %137, align 8
  store i8 0, ptr %138, align 4
  store i8 2, ptr %139, align 1
  store i8 7, ptr %140, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %142, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %130, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %131, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1271)
  %1283 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1205) #14
  %1284 = extractvalue { ptr, i64 } %1283, 0
  %1285 = extractvalue { ptr, i64 } %1283, 1
  %1286 = load ptr, ptr %53, align 8
  %1287 = load ptr, ptr %1268, align 8
  %1288 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1286, ptr noundef %1287) #14
  %1289 = load ptr, ptr %53, align 8
  %1290 = load ptr, ptr %1279, align 8
  %1291 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1289, ptr noundef %1290) #14
  %1292 = icmp ugt i64 %1288, %1291
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %1279, align 8
  store i8 5, ptr %151, align 8, !alias.scope !24
  store i8 3, ptr %152, align 1, !alias.scope !24
  store ptr %1284, ptr %9, align 8, !alias.scope !24
  store i64 %1285, ptr %153, align 8, !alias.scope !24
  store ptr @.str.27, ptr %154, align 8, !alias.scope !24
  %1295 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1205, ptr noundef %1294, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1307

1296:                                             ; preds = %1281
  %1297 = icmp eq i8 %1272, 70
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1296
  %1299 = load i8, ptr %1189, align 8
  %1300 = icmp eq i8 %1299, 72
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1298, %1296
  %1302 = load ptr, ptr %1279, align 8
  store i8 5, ptr %147, align 8, !alias.scope !27
  store i8 3, ptr %148, align 1, !alias.scope !27
  store ptr %1284, ptr %10, align 8, !alias.scope !27
  store i64 %1285, ptr %149, align 8, !alias.scope !27
  store ptr @.str.28, ptr %150, align 8, !alias.scope !27
  %1303 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1205, ptr noundef %1302, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false)
  br label %1307

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %1279, align 8
  store i8 5, ptr %143, align 8, !alias.scope !30
  store i8 3, ptr %144, align 1, !alias.scope !30
  store ptr %1284, ptr %11, align 8, !alias.scope !30
  store i64 %1285, ptr %145, align 8, !alias.scope !30
  store ptr @.str.29, ptr %146, align 8, !alias.scope !30
  %1306 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 40, ptr noundef nonnull %1205, ptr noundef %1305, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %1307

1307:                                             ; preds = %1304, %1301, %1293
  %.0.i49 = phi ptr [ %1295, %1293 ], [ %1303, %1301 ], [ %1306, %1304 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #14
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %1309 = load ptr, ptr %8, align 8
  %1310 = icmp eq ptr %1309, %132
  br i1 %1310, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1311

1311:                                             ; preds = %1307
  call void @free(ptr noundef %1309) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1311, %1307, %1277
  %.1.i = phi ptr [ %1205, %1277 ], [ %.0.i49, %1307 ], [ %.0.i49, %1311 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1271, ptr noundef %.1.i) #14
  %1312 = load ptr, ptr %71, align 8
  store i64 6, ptr %12, align 8
  store ptr null, ptr %155, align 8
  store ptr %1271, ptr %156, align 8
  %magicptr.i.i.i = ptrtoint ptr %1271 to i64
  switch i64 %magicptr.i.i.i, label %1313 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

1313:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %1313, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1314 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %1312, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %1315 = load ptr, ptr %1312, align 8
  %1316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1312) #14
  %1317 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1315, i64 %1316
  store i64 6, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store ptr null, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1321, ptr %1319, align 8
  %magicptr.i.i.i.i50 = ptrtoint ptr %1321 to i64
  switch i64 %magicptr.i.i.i.i50, label %1322 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1322:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1314, align 8
  %1323 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1324 = inttoptr i64 %1323 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1317, ptr noundef %1324) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1322, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %1325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1312) #14
  %1326 = add i64 %1325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1312, i64 noundef %1326) #14
  %1327 = load ptr, ptr %156, align 8
  %magicptr.i.i49.i = ptrtoint ptr %1327 to i64
  switch i64 %magicptr.i.i49.i, label %1328 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

1328:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %1328, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  store i8 1, ptr %70, align 8
  br label %1329

1329:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %1269
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.056.064.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %1330, align 8
  %.not.i51 = icmp eq ptr %.sroa.056.0.i, null
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1269

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1329, %_ZN4llvm13ConstantRangeD2Ev.exit.i, %1266
  %1331 = load i8, ptr %70, align 8
  %1332 = trunc i8 %1331 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %1332, label %1333, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre108 = load ptr, ptr %52, align 8
  br label %1334

1333:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

1334:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1335 = phi ptr [ %.pre108, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge ], [ %1189, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread ]
  %1336 = load i8, ptr %1335, align 8
  %1337 = add i8 %1336, -67
  %1338 = icmp ult i8 %1337, 13
  %or.cond = and i1 %157, %1338
  br i1 %or.cond, label %1339, label %1343

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %2, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1335) #14
  br label %.critedge.backedge

1343:                                             ; preds = %1334
  %1344 = load ptr, ptr %0, align 8
  %1345 = load ptr, ptr %53, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1345, ptr noundef %1347) #14
  br i1 %1348, label %1349, label %.critedge.backedge

1349:                                             ; preds = %1343
  %1350 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1345, ptr noundef nonnull %1335) #14
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load i16, ptr %1351, align 8
  %1353 = icmp ne i16 %1352, 8
  %.not10.i = icmp eq ptr %1350, null
  %.not.i55 = or i1 %.not10.i, %1353
  br i1 %.not.i55, label %.critedge.backedge, label %1354

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 48
  %1356 = load ptr, ptr %1355, align 8
  %1357 = icmp eq ptr %1356, %1344
  br i1 %1357, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %.critedge.backedge

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1354
  %1358 = load ptr, ptr %52, align 8
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1358, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %58
  %1359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #14
  %1360 = load ptr, ptr %51, align 8
  %1361 = icmp eq ptr %1360, %64
  br i1 %1361, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1362

1362:                                             ; preds = %.critedge._crit_edge
  call void @free(ptr noundef %1360) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %.critedge._crit_edge, %1362
  %1363 = load ptr, ptr %60, align 8
  %1364 = load ptr, ptr %50, align 8
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %1366

1366:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  call void @free(ptr noundef %1363) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit: ; preds = %1366, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %3
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull %48, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %67, i64 noundef 8) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.21, ptr %68, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #14
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #14
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
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
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
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
define dso_local noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 320
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull %41, i64 noundef 8) #14
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
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %40) #14
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %.pre1.i.i, i64 %56
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
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
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
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 272
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
  %.not87 = icmp eq ptr %59, null
  %.not = or i1 %.not87, %62
  br i1 %.not, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %63

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %64, %77
  br i1 %78, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i

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
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %64, %86
  br i1 %87, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %63
  %88 = zext i32 %.val29 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %88
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %81, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %89, %.loopexit.i.i ], [ %76, %68 ], [ %85, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = load ptr, ptr %56, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  br i1 %92, label %96, label %98

96:                                               ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  %97 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %93, ptr noundef nonnull %59, ptr noundef %95, i32 noundef 0) #14
  br label %100

98:                                               ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  %99 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %93, ptr noundef nonnull %59, ptr noundef %95, i32 noundef 0) #14
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i16, ptr %102, align 8
  %104 = icmp ne i16 %103, 8
  %.not2388 = icmp eq ptr %101, null
  %.not23 = or i1 %.not2388, %104
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
  br i1 %113, label %114, label %388

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
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %121, i64 noundef 6) #14
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
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  %.not24.i.i.i = icmp eq i32 %136, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %135, %141
  %.025.i.i.i = phi ptr [ %142, %141 ], [ %133, %135 ]
  %139 = load ptr, ptr %.025.i.i.i, align 8, !noalias !38
  %140 = icmp eq ptr %139, %115
  br i1 %140, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i31
  %142 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
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
  br i1 %149, label %._crit_edge.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
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

.loopexit.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82, %160
  %159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br i1 %159, label %._crit_edge.i, label %160, !llvm.loop !42

160:                                              ; preds = %.loopexit.i, %.lr.ph60.i
  %161 = load ptr, ptr %52, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %167 = add i64 %166, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %167) #14
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.sroa.045.057.i = load ptr, ptr %168, align 8
  %.not5458.i = icmp eq ptr %.sroa.045.057.i, null
  br i1 %.not5458.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %171 = getelementptr inbounds i8, ptr %165, i64 -64
  %172 = getelementptr inbounds i8, ptr %165, i64 -32
  br label %173

173:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82, %.lr.ph.i
  %.sroa.045.059.i = phi ptr [ %.sroa.045.057.i, %.lr.ph.i ], [ %.sroa.045.0.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %150, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %176, ptr noundef %179) #14
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %108, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %182, ptr noundef nonnull %180) #14
  br i1 %183, label %184, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82

184:                                              ; preds = %181
  %185 = load ptr, ptr %117, align 8, !noalias !43
  %186 = load ptr, ptr %51, align 8, !noalias !43
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i

188:                                              ; preds = %184
  %189 = load i32, ptr %119, align 4, !noalias !43
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %186, i64 %190
  %.not24.i.i32.i = icmp eq i32 %189, 0
  br i1 %.not24.i.i32.i, label %._crit_edge.i.i36.i, label %.lr.ph.i.i33.i

.lr.ph.i.i33.i:                                   ; preds = %188, %194
  %.025.i.i34.i = phi ptr [ %195, %194 ], [ %186, %188 ]
  %192 = load ptr, ptr %.025.i.i34.i, align 8, !noalias !43
  %193 = icmp eq ptr %192, %175
  br i1 %193, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82, label %194

194:                                              ; preds = %.lr.ph.i.i33.i
  %195 = getelementptr inbounds nuw i8, ptr %.025.i.i34.i, i64 8
  %.not.i.i35.i = icmp eq ptr %195, %191
  br i1 %.not.i.i35.i, label %._crit_edge.i.i36.i, label %.lr.ph.i.i33.i, !llvm.loop !41

._crit_edge.i.i36.i:                              ; preds = %194, %188
  %196 = load i32, ptr %118, align 8, !noalias !43
  %197 = icmp ult i32 %189, %196
  br i1 %197, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread: ; preds = %._crit_edge.i.i36.i
  %198 = add nuw i32 %189, 1
  store i32 %198, ptr %119, align 4, !noalias !43
  store ptr %175, ptr %191, align 8, !noalias !43
  br label %202

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i: ; preds = %184, %._crit_edge.i.i36.i
  %199 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %175) #14, !noalias !43
  %200 = extractvalue { ptr, i8 } %199, 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82

202:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %204 = add i64 %203, 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %.not.i.i.i38.i = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i38.i, label %206, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i

206:                                              ; preds = %202
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %121, i64 noundef %204, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i: ; preds = %206, %202
  %207 = load ptr, ptr %52, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = ptrtoint ptr %175 to i64
  store i64 %210, ptr %209, align 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %212 = add i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %212) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  store ptr %165, ptr %46, align 8
  store ptr %175, ptr %47, align 8
  %213 = load i8, ptr %165, align 8
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %214, -42
  %216 = call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 31)
  switch i32 %216, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i
  %217 = icmp ult i8 %213, 29
  %218 = add nsw i32 %214, -29
  %219 = load i16, ptr %169, align 2
  %220 = zext i16 %219 to i32
  %.0.i.i.i.i.i = select i1 %217, i32 %220, i32 %218
  %.not9.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 13
  br i1 %.not9.i.i.i.i, label %221, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

221:                                              ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %222 = load i8, ptr %170, align 1
  %223 = and i8 %222, 4
  %.not.i.i.i40.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i40.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %171, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %48, align 8
  %227 = load ptr, ptr %172, align 8
  %228 = load i8, ptr %227, align 8
  %.not.i10.i.i.i.i = icmp eq i8 %228, 17
  br i1 %.not.i10.i.i.i.i, label %242, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 255
  %235 = add nsw i32 %234, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %235, -2
  %236 = icmp ugt i8 %228, 21
  %or.cond.i.i.i.i.i = or i1 %236, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %237

237:                                              ; preds = %229
  %238 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %227, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %239

239:                                              ; preds = %237
  %240 = load i8, ptr %238, align 8
  %241 = icmp eq i8 %240, 17
  br i1 %241, label %242, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

242:                                              ; preds = %239, %226
  %.sink22.i.i.i.i.i = phi ptr [ %227, %226 ], [ %238, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i.i, i64 24
  store ptr %243, ptr %49, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i.i, i64 32
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, -1
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = icmp ult i32 %245, 65
  %251 = load ptr, ptr %243, align 8
  %252 = lshr i32 %246, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i64, ptr %251, i64 %253
  %.in.i.i.i.i.i.i = select i1 %250, ptr %243, ptr %254
  %255 = load i64, ptr %.in.i.i.i.i.i.i, align 8
  %256 = and i64 %249, %255
  %.not.i.i41.i = icmp eq i64 %256, 0
  br i1 %.not.i.i41.i, label %257, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

257:                                              ; preds = %242
  store ptr %48, ptr %50, align 8
  store ptr %0, ptr %151, align 8
  store ptr %49, ptr %152, align 8
  store ptr %46, ptr %153, align 8
  store ptr %47, ptr %154, align 8
  %.val.val.i.i = load i8, ptr %155, align 8
  %258 = trunc i8 %.val.val.i.i to i1
  br i1 %258, label %259, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i"

259:                                              ; preds = %257
  %260 = load ptr, ptr %178, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %.not13.i.i.i = icmp eq ptr %177, %261
  br i1 %.not13.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i", label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %259, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.sroa.04.014.i.i.i = phi ptr [ %289, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i ], [ %177, %259 ]
  %262 = icmp eq ptr %.sroa.04.014.i.i.i, null
  %263 = getelementptr inbounds i8, ptr %.sroa.04.014.i.i.i, i64 -24
  %264 = select i1 %262, ptr null, ptr %263
  %265 = load i8, ptr %264, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %265, 85
  br i1 %.not.i.i.i.i.i.i, label %266, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

266:                                              ; preds = %.lr.ph.i.i42.i
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
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %50, ptr noundef nonnull %287, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i: ; preds = %288, %280, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %269, %266, %.lr.ph.i.i42.i
  %289 = load ptr, ptr %.sroa.04.014.i.i.i, align 8
  %.not.i27.i.i = icmp eq ptr %289, %261
  br i1 %.not.i27.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i", label %.lr.ph.i.i42.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.pre.i43.i = load ptr, ptr %47, align 8
  br label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i", %259, %257
  %290 = phi ptr [ %.pre.i43.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.loopexit.i.i" ], [ %175, %257 ], [ %175, %259 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
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

.lr.ph.i.i:                                       ; preds = %295, %374
  %.055.i.i = phi ptr [ %375, %374 ], [ %298, %295 ]
  %302 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.055.i.i) #14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i
  %307 = getelementptr inbounds i8, ptr %304, i64 -24
  %308 = load i8, ptr %307, align 8
  %309 = add i8 %308, -30
  %310 = icmp ult i8 %309, 11
  %spec.select.i.i.i.i = select i1 %310, ptr %307, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %306, %.lr.ph.i.i
  %.0.i.i28.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %306 ]
  %.val21.val.i.i = load i8, ptr %155, align 8
  %311 = trunc i8 %.val21.val.i.i to i1
  br i1 %311, label %312, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit39.i.i"

312:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %.not13.i29.i.i = icmp eq ptr %313, %316
  br i1 %.not13.i29.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit39.i.i", label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %312, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i
  %.sroa.04.014.i31.i.i = phi ptr [ %344, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i ], [ %313, %312 ]
  %317 = icmp eq ptr %.sroa.04.014.i31.i.i, null
  %318 = getelementptr inbounds i8, ptr %.sroa.04.014.i31.i.i, i64 -24
  %319 = select i1 %317, ptr null, ptr %318
  %320 = load i8, ptr %319, align 8
  %.not.i.i.i.i32.i.i = icmp eq i8 %320, 85
  br i1 %.not.i.i.i.i32.i.i, label %321, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i

321:                                              ; preds = %.lr.ph.i30.i.i
  %322 = getelementptr inbounds i8, ptr %319, i64 -32
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i, label %324

324:                                              ; preds = %321
  %325 = load i8, ptr %323, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i36.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i36.i.i: ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %328, %330
  br i1 %331, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i37.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i37.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i36.i.i
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 36
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 150
  br i1 %334, label %335, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i

335:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i37.i.i
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 134217727
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds %"class.llvm::Use", ptr %319, i64 %340
  %342 = load ptr, ptr %341, align 8
  %.not.i.not.i.i.i.i38.i.i = icmp eq ptr %342, null
  br i1 %.not.i.not.i.i.i.i38.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i, label %343

343:                                              ; preds = %335
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %50, ptr noundef nonnull %342, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i: ; preds = %343, %335, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i37.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i36.i.i, %324, %321, %.lr.ph.i30.i.i
  %344 = load ptr, ptr %.sroa.04.014.i31.i.i, align 8
  %.not.i34.i.i = icmp eq ptr %344, %316
  br i1 %.not.i34.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit39.i.i", label %.lr.ph.i30.i.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit39.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i33.i.i, %312, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %345 = load i8, ptr %.0.i.i28.i.i, align 8
  %.not.i.i = icmp eq i8 %345, 31
  br i1 %.not.i.i, label %346, label %374

346:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit39.i.i"
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 134217727
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %374

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %.0.i.i28.i.i, i64 -32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %.0.i.i28.i.i, i64 -64
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %302, ptr %45, align 8
  store ptr %353, ptr %157, align 8
  %357 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br i1 %357, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.thread.i.i": ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %365

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i": ; preds = %351
  %358 = load ptr, ptr %156, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %358, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %360) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br i1 %361, label %362, label %365

362:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i"
  %363 = getelementptr inbounds i8, ptr %.0.i.i28.i.i, i64 -96
  %364 = load ptr, ptr %363, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %364, i1 noundef zeroext true)
  br label %365

365:                                              ; preds = %362, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr %302, ptr %44, align 8
  store ptr %355, ptr %158, align 8
  %366 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br i1 %366, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.thread.i.i": ; preds = %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %374

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.i.i": ; preds = %365
  %367 = load ptr, ptr %156, align 8
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %367, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %369) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br i1 %370, label %371, label %374

371:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.i.i"
  %372 = getelementptr inbounds i8, ptr %.0.i.i28.i.i, i64 -96
  %373 = load ptr, ptr %372, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %373, i1 noundef zeroext false)
  br label %374

374:                                              ; preds = %371, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clENS1_14BasicBlockEdgeE.exit41.thread.i.i", %346, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit39.i.i"
  %375 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.055.i.i) #14
  %376 = load ptr, ptr %108, align 8
  %377 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %375) #14
  %378 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %376, ptr noundef %377) #14
  br i1 %378, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, !llvm.loop !46

_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i: ; preds = %374, %295, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clES3_.exit.i.i", %242, %239, %237, %229, %224, %221, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i.thread82: ; preds = %.lr.ph.i.i33.i, %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit37.i, %181, %173
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i, i64 8
  %.sroa.045.0.i = load ptr, ptr %379, align 8
  %.not54.i = icmp eq ptr %.sroa.045.0.i, null
  br i1 %.not54.i, label %.loopexit.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %52) #14
  %381 = load ptr, ptr %52, align 8
  %382 = icmp eq ptr %381, %121
  br i1 %382, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %383

383:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %381) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %383, %._crit_edge.i
  %384 = load ptr, ptr %117, align 8
  %385 = load ptr, ptr %51, align 8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, label %387

387:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  call void @free(ptr noundef %384) #14
  br label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit

_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, %387
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  %.pre = load ptr, ptr %108, align 8
  br label %388

388:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, %110
  %389 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit ], [ %109, %110 ]
  %390 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %389) #14
  %391 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %390) #14
  %.fca.0.extract = extractvalue { ptr, i64 } %391, 0
  %392 = icmp eq ptr %.fca.0.extract, null
  %393 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %394 = select i1 %392, ptr null, ptr %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %398 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull %101, ptr noundef %396, ptr nonnull %397, i64 0) #14
  store ptr %398, ptr %53, align 8
  %399 = load i8, ptr %398, align 8
  %400 = icmp eq i8 %399, 84
  %spec.select.i.i33 = select i1 %400, ptr %398, ptr null
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select.i.i33, ptr %401, align 8
  %.not25 = icmp eq ptr %spec.select.i.i33, null
  br i1 %.not25, label %402, label %457

402:                                              ; preds = %388
  %403 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %398, i32 noundef 0) #14
  br i1 %403, label %404, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.loopexit.i34, label %410

410:                                              ; preds = %404
  %411 = ptrtoint ptr %398 to i64
  %412 = trunc i64 %411 to i32
  %413 = lshr i32 %412, 4
  %414 = lshr i32 %412, 9
  %415 = xor i32 %413, %414
  %416 = add i32 %408, -1
  %.01519.i.i.i.i.i.i = and i32 %415, %416
  %417 = zext nneg i32 %.01519.i.i.i.i.i.i to i64
  %418 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %406, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %398, %419
  br i1 %420, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %410, %423
  %421 = phi ptr [ %428, %423 ], [ %419, %410 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %423 ], [ %.01519.i.i.i.i.i.i, %410 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %424, %423 ], [ 1, %410 ]
  %422 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %422, label %.loopexit.i34, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %424 = add i32 %.01420.i.i.i.i.i.i, 1
  %425 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %425, %416
  %426 = zext i32 %.015.i.i.i.i.i.i to i64
  %427 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %406, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %398, %428
  br i1 %429, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

.loopexit.i34:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %404
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %435

435:                                              ; preds = %.loopexit.i34
  %436 = ptrtoint ptr %398 to i64
  %437 = trunc i64 %436 to i32
  %438 = lshr i32 %437, 4
  %439 = lshr i32 %437, 9
  %440 = xor i32 %438, %439
  %441 = add i32 %433, -1
  %.01519.i.i.i.i.i3.i = and i32 %441, %440
  %442 = zext nneg i32 %.01519.i.i.i.i.i3.i to i64
  %443 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %431, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %398, %444
  br i1 %445, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %435, %447
  %446 = phi ptr [ %452, %447 ], [ %444, %435 ]
  %.01521.i.i.i.i.i5.i = phi i32 [ %.015.i.i.i.i.i7.i, %447 ], [ %.01519.i.i.i.i.i3.i, %435 ]
  %.01420.i.i.i.i.i6.i = phi i32 [ %448, %447 ], [ 1, %435 ]
  %.not.i35 = icmp eq ptr %446, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %448 = add i32 %.01420.i.i.i.i.i6.i, 1
  %449 = add i32 %.01420.i.i.i.i.i6.i, %.01521.i.i.i.i.i5.i
  %.015.i.i.i.i.i7.i = and i32 %449, %441
  %450 = zext i32 %.015.i.i.i.i.i7.i to i64
  %451 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %431, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %398, %452
  br i1 %453, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !47

.loopexit:                                        ; preds = %423, %447, %410, %435
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

457:                                              ; preds = %388
  %458 = load ptr, ptr %108, align 8
  %459 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %458) #14
  %.not26 = icmp eq ptr %459, null
  br i1 %.not26, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %401, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 134217727
  %.not8.i.i = icmp eq i32 %464, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %461, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %466 = load i32, ptr %465, align 8
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %467
  %469 = zext nneg i32 %464 to i64
  br label %470

470:                                              ; preds = %474, %.lr.ph.i.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %474 ], [ 0, %.lr.ph.i.i36 ]
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %indvars.iv.i
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, %459
  br i1 %473, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %474

474:                                              ; preds = %470
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i37 = icmp eq i64 %indvars.iv.next.i, %469
  br i1 %.not.i.i37, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %470, !llvm.loop !48

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %474, %470
  %.0.i.ph.i = phi i64 [ 4294967295, %474 ], [ %indvars.iv.i, %470 ]
  %475 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %460, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %475, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %460 ]
  %476 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %477 = load ptr, ptr %476, align 8
  %478 = load i8, ptr %477, align 8
  %479 = icmp ugt i8 %478, 28
  %spec.select.i.i38 = select i1 %479, ptr %477, ptr null
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i.i38, ptr %480, align 8
  %.not27 = icmp eq ptr %spec.select.i.i38, null
  br i1 %.not27, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %481

481:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %482 = load ptr, ptr %56, align 8
  %483 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %482, ptr noundef nonnull %spec.select.i.i38) #14
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %483, ptr %484, align 8
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 134217727
  %.not8.i.i39 = icmp eq i32 %488, 0
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %485, i64 -8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br i1 %.not8.i.i39, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i41, i64 %491
  %493 = zext nneg i32 %488 to i64
  br label %494

494:                                              ; preds = %498, %.lr.ph.i.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %498 ], [ 0, %.lr.ph.i.i42 ]
  %495 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv.i43
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %459
  br i1 %497, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46, label %498

498:                                              ; preds = %494
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %.not.i.i45 = icmp eq i64 %indvars.iv.next.i44, %493
  br i1 %.not.i.i45, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46, label %494, !llvm.loop !48

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46: ; preds = %498, %494
  %.0.i.ph.i47 = phi i64 [ 4294967295, %498 ], [ %indvars.iv.i43, %494 ]
  %499 = and i64 %.0.i.ph.i47, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49: ; preds = %481, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46
  %.0.i.i48 = phi i64 [ %499, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46 ], [ 4294967295, %481 ]
  %500 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i41, i64 %.0.i.i48
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %480, align 8
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %54, align 8
  %.not.i.i.i.i50 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %505

505:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49
  %506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %504, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit49, %505
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %508 = icmp eq ptr %54, %507
  br i1 %508, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %509

509:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %510 = load ptr, ptr %507, align 8
  %.not.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %511

511:                                              ; preds = %509
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 4 dereferenceable(8) %510) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %511, %509
  %512 = load ptr, ptr %54, align 8
  store ptr %512, ptr %507, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %513

513:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %514 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(8) %507) #14
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %54, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %515

515:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %513, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %515
  %516 = load ptr, ptr %0, align 8
  %517 = load ptr, ptr %401, align 8
  %518 = load ptr, ptr %480, align 8
  %519 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %516, ptr noundef %517, ptr noundef nonnull %501, ptr noundef %518) #14
  br i1 %519, label %520, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

520:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %521 = load i8, ptr %501, align 8
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %522, -42
  %524 = call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 31)
  switch i32 %524, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %525
    i32 1, label %525
    i32 2, label %525
    i32 6, label %525
  ]

525:                                              ; preds = %520, %520, %520, %520
  %526 = load ptr, ptr %480, align 8
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %528, -42
  %530 = call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 31)
  switch i32 %530, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %531
    i32 1, label %531
    i32 2, label %531
    i32 6, label %531
  ]

531:                                              ; preds = %525, %525, %525, %525
  %532 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %526) #15
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %501) #15
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i1 [ true, %531 ], [ %534, %533 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %526, i1 noundef zeroext %536) #14
  %537 = load ptr, ptr %480, align 8
  %538 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %537) #15
  br i1 %538, label %541, label %539

539:                                              ; preds = %535
  %540 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %501) #15
  br label %541

541:                                              ; preds = %539, %535
  %542 = phi i1 [ true, %535 ], [ %540, %539 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %537, i1 noundef zeroext %542) #14
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %525, %520, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %541, %_ZN4llvm8DebugLocD2Ev.exit, %457
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %547 = load ptr, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %549 = load ptr, ptr %548, align 8, !noalias !49
  %550 = load ptr, ptr %546, align 8, !noalias !49
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %566

552:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %554 = load i32, ptr %553, align 4, !noalias !49
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %550, i64 %555
  %.not24.i.i = icmp eq i32 %554, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %552, %559
  %.025.i.i = phi ptr [ %560, %559 ], [ %550, %552 ]
  %557 = load ptr, ptr %.025.i.i, align 8, !noalias !49
  %558 = icmp eq ptr %557, %547
  br i1 %558, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %559

559:                                              ; preds = %.lr.ph.i.i55
  %560 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i56 = icmp eq ptr %560, %556
  br i1 %.not.i.i56, label %._crit_edge.i.i, label %.lr.ph.i.i55, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %559, %552
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %562 = load i32, ptr %561, align 8, !noalias !49
  %563 = icmp ult i32 %554, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %._crit_edge.i.i
  %565 = add nuw i32 %554, 1
  store i32 %565, ptr %553, align 4, !noalias !49
  store ptr %547, ptr %556, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

566:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %567 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %546, ptr noundef %547) #14, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i55, %564, %566
  %568 = load ptr, ptr %0, align 8
  %569 = load ptr, ptr %401, align 8
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %568, ptr noundef %569)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %571 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #14
  br i1 %571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %572 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %581 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %585 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %586 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %588 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %592 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %595 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %596 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %597 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %599 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %601 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 109
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 110
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %607 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %610 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.234.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %615 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %617 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %618 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %621 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %622 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %623 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %624 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %625 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %626 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %627 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %628 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %629 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.2.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  %631 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %637 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %639 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %640 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %642 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %643 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %644 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %645 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %646 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %650 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %654 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %662 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %665 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %666 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %667 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %668 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %670 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.2.0..sroa_idx.i.i77.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %678 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %687 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %689

689:                                              ; preds = %.lr.ph, %1817
  %.val.i.i.i = load ptr, ptr %570, align 8, !noalias !52
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #14, !noalias !52
  %691 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.i.i, i64 %690
  %692 = getelementptr inbounds i8, ptr %691, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %692, i64 32, i1 false)
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #14, !noalias !52
  %694 = add i64 %693, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %570, i64 noundef %694) #14, !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %695 = load ptr, ptr %0, align 8
  %696 = load ptr, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %697 = load i8, ptr %572, align 8
  %698 = trunc i8 %697 to i1
  br i1 %698, label %.thread.i, label %699

699:                                              ; preds = %689
  %700 = load ptr, ptr %43, align 8
  %.val44.i = load ptr, ptr %65, align 8
  %.val45.i = load i32, ptr %66, align 8
  %701 = icmp eq i32 %.val45.i, 0
  br i1 %701, label %.loopexit.i.i.i, label %702

702:                                              ; preds = %699
  %703 = ptrtoint ptr %700 to i64
  %704 = trunc i64 %703 to i32
  %705 = lshr i32 %704, 4
  %706 = lshr i32 %704, 9
  %707 = xor i32 %705, %706
  %708 = add i32 %.val45.i, -1
  %.0153.i.i.i.i = and i32 %707, %708
  %709 = zext nneg i32 %.0153.i.i.i.i to i64
  %710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %700, %711
  br i1 %712, label %.thread143.i, label %.lr.ph.i.i.i.i

.thread143.i:                                     ; preds = %702
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.in145.i = load i32, ptr %713, align 8
  %714 = icmp eq i32 %.in145.i, 1
  br label %728

.lr.ph.i.i.i.i:                                   ; preds = %702, %717
  %715 = phi ptr [ %722, %717 ], [ %711, %702 ]
  %.0155.i.i.i.i = phi i32 [ %.015.i.i.i.i, %717 ], [ %.0153.i.i.i.i, %702 ]
  %.0144.i.i.i.i = phi i32 [ %718, %717 ], [ 1, %702 ]
  %716 = icmp eq ptr %715, inttoptr (i64 -4096 to ptr)
  br i1 %716, label %.loopexit.i.i.i, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i
  %718 = add i32 %.0144.i.i.i.i, 1
  %719 = add i32 %.0144.i.i.i.i, %.0155.i.i.i.i
  %.015.i.i.i.i = and i32 %719, %708
  %720 = zext i32 %.015.i.i.i.i to i64
  %721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %700, %722
  br i1 %723, label %.loopexit.i57, label %.lr.ph.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %699
  %724 = zext i32 %.val45.i to i64
  br label %.loopexit.i57

.loopexit.i57:                                    ; preds = %717, %.loopexit.i.i.i
  %725 = phi i64 [ %724, %.loopexit.i.i.i ], [ %720, %717 ]
  %726 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %725, i32 0, i32 1
  %.in.i = load i32, ptr %726, align 8
  %727 = icmp eq i32 %.in.i, 1
  br i1 %701, label %.loopexit.i.i52.i, label %.loopexit.i57._crit_edge

.loopexit.i57._crit_edge:                         ; preds = %.loopexit.i57
  %.pre111 = ptrtoint ptr %700 to i64
  %.pre112 = trunc i64 %.pre111 to i32
  %.pre114 = lshr i32 %.pre112, 4
  %.pre116 = lshr i32 %.pre112, 9
  %.pre118 = xor i32 %.pre114, %.pre116
  %.pre120 = add i32 %.val45.i, -1
  %.pre122 = and i32 %.pre118, %.pre120
  %.pre123 = zext nneg i32 %.pre122 to i64
  br label %728

728:                                              ; preds = %.loopexit.i57._crit_edge, %.thread143.i
  %.pre-phi124 = phi i64 [ %.pre123, %.loopexit.i57._crit_edge ], [ %709, %.thread143.i ]
  %.0153.i.i.i46.i.pre-phi = phi i32 [ %.pre122, %.loopexit.i57._crit_edge ], [ %.0153.i.i.i.i, %.thread143.i ]
  %.pre-phi121 = phi i32 [ %.pre120, %.loopexit.i57._crit_edge ], [ %708, %.thread143.i ]
  %729 = phi i1 [ %727, %.loopexit.i57._crit_edge ], [ %714, %.thread143.i ]
  %730 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %.pre-phi124
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %700, %731
  br i1 %732, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i, label %.lr.ph.i.i.i47.i

.lr.ph.i.i.i47.i:                                 ; preds = %728, %735
  %733 = phi ptr [ %740, %735 ], [ %731, %728 ]
  %.0155.i.i.i48.i = phi i32 [ %.015.i.i.i50.i, %735 ], [ %.0153.i.i.i46.i.pre-phi, %728 ]
  %.0144.i.i.i49.i = phi i32 [ %736, %735 ], [ 1, %728 ]
  %734 = icmp eq ptr %733, inttoptr (i64 -4096 to ptr)
  br i1 %734, label %.loopexit.i.i52.i, label %735

735:                                              ; preds = %.lr.ph.i.i.i47.i
  %736 = add i32 %.0144.i.i.i49.i, 1
  %737 = add i32 %.0144.i.i.i49.i, %.0155.i.i.i48.i
  %.015.i.i.i50.i = and i32 %737, %.pre-phi121
  %738 = zext i32 %.015.i.i.i50.i to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %700, %740
  br i1 %741, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i, label %.lr.ph.i.i.i47.i, !llvm.loop !37

.loopexit.i.i52.i:                                ; preds = %.lr.ph.i.i.i47.i, %.loopexit.i57
  %742 = phi i1 [ %727, %.loopexit.i57 ], [ %729, %.lr.ph.i.i.i47.i ]
  %743 = zext i32 %.val45.i to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %743
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i: ; preds = %735, %.loopexit.i.i52.i, %728
  %745 = phi i1 [ %742, %.loopexit.i.i52.i ], [ %729, %728 ], [ %729, %735 ]
  %.0.i.pn.i.i51.i = phi ptr [ %744, %.loopexit.i.i52.i ], [ %730, %728 ], [ %739, %735 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i51.i, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = icmp eq i32 %747, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i, %689
  %749 = phi i1 [ %745, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i ], [ true, %689 ]
  %750 = phi i1 [ %748, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i ], [ true, %689 ]
  %751 = load ptr, ptr %573, align 8
  %752 = load i8, ptr %751, align 8
  %753 = icmp eq i8 %752, 84
  %spec.select.i.i.i = select i1 %753, ptr %751, ptr null
  store ptr %spec.select.i.i.i, ptr %37, align 8
  %.not.i58 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i58, label %847, label %754

754:                                              ; preds = %.thread.i
  %755 = load ptr, ptr %574, align 8
  %756 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %757 = load ptr, ptr %756, align 8
  %758 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %755, ptr noundef %757) #14
  %759 = load ptr, ptr %108, align 8
  %.not36.i = icmp eq ptr %758, %759
  br i1 %.not36.i, label %._crit_edge.i62, label %760

._crit_edge.i62:                                  ; preds = %754
  %.pre.i63 = load i8, ptr %751, align 8
  br label %847

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 134217727
  %.not40.i = icmp eq i32 %763, 1
  br i1 %.not40.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %764

764:                                              ; preds = %760
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %43)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %760
  %765 = load ptr, ptr %756, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %766, %767
  call void @llvm.assume(i1 %768)
  %769 = getelementptr inbounds i8, ptr %767, i64 -24
  %770 = load i8, ptr %769, align 8
  %771 = icmp eq i8 %770, 39
  br i1 %771, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %772

772:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %773 = load ptr, ptr %575, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %777 = extractvalue { ptr, i64 } %776, 0
  %778 = extractvalue { ptr, i64 } %776, 1
  store i8 5, ptr %576, align 8, !alias.scope !55
  store i8 3, ptr %577, align 1, !alias.scope !55
  store ptr %777, ptr %38, align 8, !alias.scope !55
  store i64 %778, ptr %578, align 8, !alias.scope !55
  store ptr @.str.30, ptr %579, align 8, !alias.scope !55
  %779 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %780 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %779, ptr %36, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %780, ptr noundef %775, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %36) #14
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 72
  store i32 1, ptr %781, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %780, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %782 = load i32, ptr %781, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %780, i32 noundef %782, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %783 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %786 = load i32, ptr %785, align 8
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %"class.llvm::Use", ptr %784, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 134217727
  %793 = load i32, ptr %781, align 8
  %794 = icmp eq i32 %792, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %772
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %780) #14
  %.pre.i.i = load i32, ptr %790, align 4
  br label %796

796:                                              ; preds = %795, %772
  %797 = phi i32 [ %.pre.i.i, %795 ], [ %791, %772 ]
  %798 = add i32 %797, 1
  %799 = and i32 %798, 134217727
  %800 = and i32 %797, -134217728
  %801 = or disjoint i32 %799, %800
  store i32 %801, ptr %790, align 4
  %802 = add nsw i32 %799, -1
  %803 = getelementptr inbounds i8, ptr %780, i64 -8
  %804 = load ptr, ptr %803, align 8
  %805 = zext i32 %802 to i64
  %806 = getelementptr inbounds nuw %"class.llvm::Use", ptr %804, i64 %805
  %807 = load ptr, ptr %806, align 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i.i59, label %816, label %808

808:                                              ; preds = %796
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %812 = load ptr, ptr %811, align 8
  store ptr %810, ptr %812, align 8
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i60, label %816, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr %811, align 8
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %814, ptr %815, align 8
  br label %816

816:                                              ; preds = %813, %808, %796
  store ptr %773, ptr %806, align 8
  %817 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %818, ptr %819, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %819, ptr %821, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %820, %816
  %822 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %817, ptr %822, align 8
  store ptr %806, ptr %817, align 8
  %823 = load i32, ptr %790, align 4
  %824 = and i32 %823, 134217727
  %825 = add nsw i32 %824, -1
  %826 = load ptr, ptr %803, align 8
  %827 = load i32, ptr %781, align 8
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw %"class.llvm::Use", ptr %826, i64 %828
  %830 = zext i32 %825 to i64
  %831 = getelementptr inbounds nuw ptr, ptr %829, i64 %830
  store ptr %789, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %833 = load ptr, ptr %832, align 8
  %834 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %833) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %834, 0
  %.not.i.i.i61 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %834, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i61, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %833) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %582, i64 noundef 2) #14
  store ptr %835, ptr %583, align 8
  store ptr %580, ptr %584, align 8
  store ptr %581, ptr %585, align 8
  store ptr null, ptr %586, align 8
  store i32 0, ptr %587, align 8
  store i8 0, ptr %588, align 4
  store i8 2, ptr %589, align 1
  store i8 7, ptr %590, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %592, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %580, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %581, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %833, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i)
  %836 = load ptr, ptr %43, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  store i16 257, ptr %593, align 8
  %839 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %780, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext %750, i1 noundef zeroext %749)
  %840 = load ptr, ptr %37, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef %839) #14
  %841 = load ptr, ptr %594, align 8
  %842 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %841, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %581) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %580) #14
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #14
  %844 = load ptr, ptr %39, align 8
  %845 = icmp eq ptr %844, %582
  br i1 %845, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %846

846:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @free(ptr noundef %844) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

847:                                              ; preds = %._crit_edge.i62, %.thread.i
  %848 = phi i8 [ %.pre.i63, %._crit_edge.i62 ], [ %752, %.thread.i ]
  switch i8 %848, label %.thread114.i [
    i8 69, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
    i8 68, label %849
  ]

849:                                              ; preds = %847
  %850 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %751) #15
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i: ; preds = %849, %847
  %.0.i.i56.not.i = phi i1 [ true, %847 ], [ %850, %849 ]
  %brmerge.not120.i = and i1 %749, %.0.i.i56.not.i
  %851 = icmp eq i8 %848, 68
  %852 = and i1 %750, %851
  %or.cond.i = select i1 %brmerge.not120.i, i1 true, i1 %852
  br i1 %or.cond.i, label %.critedge.i, label %.thread114.i

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %853 = load ptr, ptr %575, align 8
  %854 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %395, align 8
  %.not38.i = icmp eq ptr %855, %856
  br i1 %.not38.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, label %857

857:                                              ; preds = %.critedge.i
  %858 = load ptr, ptr %56, align 8
  %859 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %858, ptr noundef %855) #14
  %860 = trunc i64 %859 to i32
  %861 = load ptr, ptr %56, align 8
  %862 = load ptr, ptr %395, align 8
  %863 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %861, ptr noundef %862) #14
  %864 = trunc i64 %863 to i32
  %865 = icmp ult i32 %860, %864
  br i1 %865, label %866, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i

866:                                              ; preds = %857
  %867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %751) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %597, i64 noundef 2) #14
  store ptr %867, ptr %598, align 8
  store ptr %595, ptr %599, align 8
  store ptr %596, ptr %600, align 8
  store ptr null, ptr %601, align 8
  store i32 0, ptr %602, align 8
  store i8 0, ptr %603, align 4
  store i8 2, ptr %604, align 1
  store i8 7, ptr %605, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %607, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %595, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %596, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %751)
  %868 = load ptr, ptr %854, align 8
  store i16 257, ptr %608, align 8
  %869 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %853, ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext %750, i1 noundef zeroext %749)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %596) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %595) #14
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #14
  %871 = load ptr, ptr %41, align 8
  %872 = icmp eq ptr %871, %597
  br i1 %872, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, label %873

873:                                              ; preds = %866
  call void @free(ptr noundef %871) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i: ; preds = %857
  %874 = load ptr, ptr %43, align 8
  %875 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr noundef %874, ptr noundef %853) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i: ; preds = %873, %866, %.critedge.i
  %.033.i = phi ptr [ %853, %.critedge.i ], [ %869, %866 ], [ %869, %873 ]
  %.not39.i = icmp eq ptr %.033.i, %751
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %876

876:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i
  %877 = load i32, ptr %609, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %609, align 4
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr noundef %.033.i) #14
  %879 = load ptr, ptr %594, align 8
  %880 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %879, ptr noundef nonnull align 8 dereferenceable(8) %573)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

.thread114.i:                                     ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i, %847
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %.sroa.044.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %881 = zext i8 %848 to i32
  %882 = add nsw i32 %881, -29
  %883 = add nsw i32 %881, -42
  %884 = call i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 31)
  switch i32 %884, label %1005 [
    i32 0, label %885
    i32 1, label %885
    i32 2, label %885
    i32 8, label %905
    i32 6, label %923
  ]

885:                                              ; preds = %.thread114.i, %.thread114.i, %.thread114.i
  %886 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %887 = load i32, ptr %886, align 4, !noalias !58
  %888 = and i32 %887, 1073741824
  %.not.i.i.i.i.i.i62.i = icmp eq i32 %888, 0
  br i1 %.not.i.i.i.i.i.i62.i, label %892, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds i8, ptr %751, i64 -8
  %891 = load ptr, ptr %890, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

892:                                              ; preds = %885
  %893 = and i32 %887, 134217727
  %894 = zext nneg i32 %893 to i64
  %895 = sub nsw i64 0, %894
  %896 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %895
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i:     ; preds = %892, %889
  %.in50.i.i.i.i = phi ptr [ %891, %889 ], [ %896, %892 ]
  %897 = getelementptr inbounds nuw i8, ptr %.in50.i.i.i.i, i64 32
  %898 = load ptr, ptr %897, align 8, !noalias !58
  %899 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %900 = load i8, ptr %899, align 1, !noalias !58
  %901 = and i8 %900, 2
  %902 = icmp ne i8 %901, 0
  %903 = and i8 %900, 4
  %904 = icmp ne i8 %903, 0
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

905:                                              ; preds = %.thread114.i
  %906 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %907 = load i8, ptr %906, align 1, !noalias !58
  %908 = and i8 %907, 2
  %.not49.i.i.i.i = icmp eq i8 %908, 0
  br i1 %.not49.i.i.i.i, label %1005, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %911 = load i32, ptr %910, align 4, !noalias !58
  %912 = and i32 %911, 1073741824
  %.not.i.i.i.i.i61.i = icmp eq i32 %912, 0
  br i1 %.not.i.i.i.i.i61.i, label %916, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds i8, ptr %751, i64 -8
  %915 = load ptr, ptr %914, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

916:                                              ; preds = %909
  %917 = and i32 %911, 134217727
  %918 = zext nneg i32 %917 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %919
  br label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i:      ; preds = %916, %913
  %.in.i.i.i.i = phi ptr [ %915, %913 ], [ %920, %916 ]
  %921 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 32
  %922 = load ptr, ptr %921, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

923:                                              ; preds = %.thread114.i
  %924 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %925 = load i32, ptr %924, align 4, !noalias !58
  %926 = and i32 %925, 1073741824
  %.not.i.i24.i.i.i.i = icmp eq i32 %926, 0
  br i1 %.not.i.i24.i.i.i.i, label %930, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds i8, ptr %751, i64 -8
  %929 = load ptr, ptr %928, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i

930:                                              ; preds = %923
  %931 = and i32 %925, 134217727
  %932 = zext nneg i32 %931 to i64
  %933 = sub nsw i64 0, %932
  %934 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %933
  br label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i:      ; preds = %930, %927
  %935 = phi ptr [ %929, %927 ], [ %934, %930 ]
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %937 = load ptr, ptr %936, align 8, !noalias !58
  %938 = load i8, ptr %937, align 8, !noalias !58
  %.not.i.i.i.i64 = icmp eq i8 %938, 17
  br i1 %.not.i.i.i.i64, label %939, label %1005

939:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %941 = load ptr, ptr %940, align 8, !noalias !58
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i32, ptr %942, align 8, !noalias !58
  %944 = lshr i32 %943, 8
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %946 = zext nneg i32 %944 to i64
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %948 = load i32, ptr %947, align 8, !noalias !58
  %949 = icmp ult i32 %948, 65
  br i1 %949, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %939
  %950 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %945) #15, !noalias !58
  %951 = sub i32 %948, %950
  %952 = icmp ult i32 %951, 65
  br i1 %952, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %1005

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %939
  %953 = load ptr, ptr %945, align 8, !noalias !58
  %.0.in.i.i.i.i.i.i = select i1 %949, ptr %945, ptr %953
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !noalias !58
  %954 = icmp ult i64 %.0.i.i.i.i.i.i, %946
  br i1 %954, label %955, label %1005

955:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i
  %956 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %751) #15, !noalias !58
  %957 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %751) #15, !noalias !58
  %.not21.i.i.i.i = xor i1 %957, true
  %brmerge.i.i.i.i = or i1 %956, %.not21.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i, label %958

958:                                              ; preds = %955
  %959 = add nsw i32 %944, -1
  %960 = zext i32 %959 to i64
  br i1 %949, label %964, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i: ; preds = %958
  %961 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %945) #15, !noalias !58
  %962 = sub i32 %948, %961
  %963 = icmp ult i32 %962, 65
  br i1 %963, label %964, label %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i

964:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i, %958
  %965 = icmp samesign ult i64 %.0.i.i.i.i.i.i, %960
  br label %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i:             ; preds = %964, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i, %955
  %966 = phi i1 [ %957, %955 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.i.i.i.i ], [ %965, %964 ]
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %751) #14, !noalias !58
  %968 = load i32, ptr %947, align 8, !noalias !58
  %969 = icmp ult i32 %968, 65
  %970 = load ptr, ptr %945, align 8, !noalias !58
  %.0.in.i.i30.i.i.i.i = select i1 %969, ptr %945, ptr %970
  %.0.i.i31.i.i.i.i = load i64, ptr %.0.in.i.i30.i.i.i.i, align 8, !noalias !58
  store i32 %944, ptr %610, align 8, !alias.scope !61, !noalias !58
  %971 = icmp ult i32 %943, 16640
  br i1 %971, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i
  %972 = and i64 %.0.i.i31.i.i.i.i, 63
  %973 = shl nuw i64 1, %972
  br label %977

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext false) #14, !noalias !58
  %.pre.i.i.i.i.i = load i32, ptr %610, align 8, !alias.scope !61, !noalias !58
  %974 = icmp ult i32 %.pre.i.i.i.i.i, 65
  %975 = and i64 %.0.i.i31.i.i.i.i, 63
  %976 = shl nuw i64 1, %975
  br i1 %974, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i, label %981

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !61, !noalias !58
  br label %977

977:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %978 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i ]
  %979 = phi i64 [ %973, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %976, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i ]
  %980 = or i64 %979, %978
  store i64 %980, ptr %32, align 8, !alias.scope !61, !noalias !58
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

981:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %982 = load ptr, ptr %32, align 8, !alias.scope !61, !noalias !58
  %983 = lshr i64 %.0.i.i31.i.i.i.i, 6
  %984 = and i64 %983, 67108863
  %985 = getelementptr inbounds nuw i64, ptr %982, i64 %984
  %986 = load i64, ptr %985, align 8, !noalias !58
  %987 = or i64 %986, %976
  store i64 %987, ptr %985, align 8, !noalias !58
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %981, %977
  %988 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull align 8 dereferenceable(12) %32) #14, !noalias !58
  %989 = load i32, ptr %610, align 8, !noalias !58
  %990 = icmp ugt i32 %989, 64
  br i1 %990, label %991, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

991:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %992 = load ptr, ptr %32, align 8, !noalias !58
  %993 = icmp eq ptr %992, null
  br i1 %993, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %994

994:                                              ; preds = %991
  call void @_ZdaPv(ptr noundef nonnull %992) #16, !noalias !58
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %994, %991, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %995 = load i32, ptr %924, align 4, !noalias !58
  %996 = and i32 %995, 1073741824
  %.not.i.i32.i.i.i.i = icmp eq i32 %996, 0
  br i1 %.not.i.i32.i.i.i.i, label %1000, label %997

997:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %998 = getelementptr inbounds i8, ptr %751, i64 -8
  %999 = load ptr, ptr %998, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

1000:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1001 = and i32 %995, 134217727
  %1002 = zext nneg i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %1003
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

1005:                                             ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, %905, %.thread114.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %1074

_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i:      ; preds = %1000, %997, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %1006 = phi i32 [ 13, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %882, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ 17, %1000 ], [ 17, %997 ]
  %.sink55.in.i.i.i.i = phi ptr [ %.in.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %.in50.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1004, %1000 ], [ %999, %997 ]
  %.sink54.i.i.i.i = phi ptr [ %922, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %898, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %988, %1000 ], [ %988, %997 ]
  %1007 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %904, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %966, %1000 ], [ %966, %997 ]
  %1008 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %902, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %956, %1000 ], [ %956, %997 ]
  %.sink55.i.i.i.i = load ptr, ptr %.sink55.in.i.i.i.i, align 8, !noalias !58
  store ptr %.sink55.i.i.i.i, ptr %.sroa.234.0..sroa_idx.i.i.i.i, align 8, !alias.scope !58
  store ptr %.sink54.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %1009 = icmp eq ptr %.sink55.i.i.i.i, %.sroa.044.0.copyload.i.i
  %.val.i.i.i73 = load ptr, ptr %65, align 8
  %.val8.i.i.i = load i32, ptr %66, align 8
  %1010 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1010, label %.loopexit.i.i.i.i.i, label %1011

1011:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i
  %1012 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1013 = trunc i64 %1012 to i32
  %1014 = lshr i32 %1013, 4
  %1015 = lshr i32 %1013, 9
  %1016 = xor i32 %1014, %1015
  %1017 = add i32 %.val8.i.i.i, -1
  %.0153.i.i.i.i.i.i = and i32 %1017, %1016
  %1018 = zext nneg i32 %.0153.i.i.i.i.i.i to i64
  %1019 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i73, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1020
  br i1 %1021, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i74:                             ; preds = %1011, %1024
  %1022 = phi ptr [ %1029, %1024 ], [ %1020, %1011 ]
  %.0155.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i75, %1024 ], [ %.0153.i.i.i.i.i.i, %1011 ]
  %.0144.i.i.i.i.i.i = phi i32 [ %1025, %1024 ], [ 1, %1011 ]
  %1023 = icmp eq ptr %1022, inttoptr (i64 -4096 to ptr)
  br i1 %1023, label %.loopexit.i.i.i.i.i, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i.i.i74
  %1025 = add i32 %.0144.i.i.i.i.i.i, 1
  %1026 = add i32 %.0144.i.i.i.i.i.i, %.0155.i.i.i.i.i.i
  %.015.i.i.i.i.i.i75 = and i32 %1026, %1017
  %1027 = zext i32 %.015.i.i.i.i.i.i75 to i64
  %1028 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i73, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1029
  br i1 %1030, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i74, !llvm.loop !37

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i74, %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i
  %1031 = zext i32 %.val8.i.i.i to i64
  %1032 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i73, i64 %1031
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i: ; preds = %1024, %.loopexit.i.i.i.i.i, %1011
  %.0.i.pn.i.i.i.i.i = phi ptr [ %1032, %.loopexit.i.i.i.i.i ], [ %1019, %1011 ], [ %1028, %1024 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %1034 = load i32, ptr %1033, align 8
  switch i32 %1034, label %.thread.i.i.i [
    i32 1, label %1035
    i32 0, label %1036
  ]

1035:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %1007, label %1039, label %.thread.i.thread.i.i

1036:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %1008, label %1048, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1036, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %698, label %1038, label %1057

.thread.i.thread.i.i:                             ; preds = %1035
  %1037 = select i1 %698, i1 %1008, i1 false
  br i1 %1037, label %1048, label %1057

1038:                                             ; preds = %.thread.i.i.i
  br i1 %1007, label %1039, label %.thread.i.i

.thread.i.i:                                      ; preds = %1038
  br i1 %1008, label %1048, label %1057

1039:                                             ; preds = %1038, %1035
  %1040 = load ptr, ptr %56, align 8
  %1041 = zext i1 %1009 to i64
  %1042 = getelementptr inbounds nuw [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1040, ptr noundef %1043) #14
  %1045 = load ptr, ptr %56, align 8
  %1046 = load ptr, ptr %395, align 8
  %1047 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1045, ptr noundef %1044, ptr noundef %1046, i32 noundef 0) #14
  br label %1063

1048:                                             ; preds = %.thread.i.i, %.thread.i.thread.i.i, %1036
  %1049 = load ptr, ptr %56, align 8
  %1050 = zext i1 %1009 to i64
  %1051 = getelementptr inbounds nuw [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1049, ptr noundef %1052) #14
  %1054 = load ptr, ptr %56, align 8
  %1055 = load ptr, ptr %395, align 8
  %1056 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1054, ptr noundef %1053, ptr noundef %1055, i32 noundef 0) #14
  br label %1063

1057:                                             ; preds = %.thread.i.i, %.thread.i.thread.i.i, %.thread.i.i.i
  %1058 = load ptr, ptr %56, align 8
  %1059 = zext i1 %1009 to i64
  %1060 = getelementptr inbounds nuw [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1058, ptr noundef %1061) #14
  br label %1074

1063:                                             ; preds = %1048, %1039
  %.02433.i.i.i = phi i32 [ 1, %1039 ], [ 0, %1048 ]
  %.0.i.i58.i = phi ptr [ %1047, %1039 ], [ %1056, %1048 ]
  %1064 = load ptr, ptr %56, align 8
  %1065 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1064, ptr noundef %.sroa.3.0.copyload.i.i) #14
  %spec.select.i.i59.i = select i1 %1009, ptr %1065, ptr %.0.i.i58.i
  %spec.select35.i.i.i = select i1 %1009, ptr %.0.i.i58.i, ptr %1065
  %.val13.i.i.i = load ptr, ptr %56, align 8
  %1066 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val13.i.i.i, ptr noundef %spec.select.i.i59.i, ptr noundef %spec.select35.i.i.i, i32 noundef %1006)
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load i16, ptr %1067, align 8
  %1069 = icmp ne i16 %1068, 8
  %.not38.i.i.i = icmp eq ptr %1066, null
  %.not.i.i60.i = or i1 %.not38.i.i.i, %1069
  br i1 %.not.i.i60.i, label %1074, label %1070

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %108, align 8
  %.not7.i.i.i = icmp eq ptr %1072, %1073
  br i1 %.not7.i.i.i, label %.thread73.i.i, label %1074

.thread73.i.i:                                    ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  br label %1143

1074:                                             ; preds = %1070, %1063, %1057, %1005
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %1075 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = and i32 %1078, 255
  %1080 = icmp eq i32 %1079, 12
  br i1 %1080, label %1081, label %1373

1081:                                             ; preds = %1074
  %1082 = load ptr, ptr %56, align 8
  %1083 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1082, ptr noundef nonnull %751) #14
  %1084 = load ptr, ptr %56, align 8
  %1085 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1083) #14
  %1086 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1084, ptr noundef %1085) #14
  %1087 = load ptr, ptr %56, align 8
  %1088 = load ptr, ptr %395, align 8
  %1089 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1087, ptr noundef %1088) #14
  %.not.i14.i.i = icmp ult i64 %1086, %1089
  br i1 %.not.i14.i.i, label %1090, label %1373

1090:                                             ; preds = %1081
  br i1 %698, label %1091, label %1102

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %56, align 8
  %1093 = load ptr, ptr %395, align 8
  %1094 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1092, ptr noundef nonnull %1083, ptr noundef %1093, i32 noundef 0) #14
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load i16, ptr %1095, align 8
  %1097 = icmp eq i16 %1096, 8
  br i1 %1097, label %1135, label %1098

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %56, align 8
  %1100 = load ptr, ptr %395, align 8
  %1101 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1099, ptr noundef nonnull %1083, ptr noundef %1100, i32 noundef 0) #14
  br label %1135

1102:                                             ; preds = %1090
  %.val.i15.i.i = load ptr, ptr %65, align 8
  %.val8.i16.i.i = load i32, ptr %66, align 8
  %1103 = icmp eq i32 %.val8.i16.i.i, 0
  br i1 %1103, label %.loopexit.i.i.i27.i.i, label %1104

1104:                                             ; preds = %1102
  %1105 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1106 = trunc i64 %1105 to i32
  %1107 = lshr i32 %1106, 4
  %1108 = lshr i32 %1106, 9
  %1109 = xor i32 %1107, %1108
  %1110 = add i32 %.val8.i16.i.i, -1
  %.0153.i.i.i.i17.i.i = and i32 %1110, %1109
  %1111 = zext nneg i32 %.0153.i.i.i.i17.i.i to i64
  %1112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i15.i.i, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1113
  br i1 %1114, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %1104, %1117
  %1115 = phi ptr [ %1122, %1117 ], [ %1113, %1104 ]
  %.0155.i.i.i.i19.i.i = phi i32 [ %.015.i.i.i.i21.i.i, %1117 ], [ %.0153.i.i.i.i17.i.i, %1104 ]
  %.0144.i.i.i.i20.i.i = phi i32 [ %1118, %1117 ], [ 1, %1104 ]
  %1116 = icmp eq ptr %1115, inttoptr (i64 -4096 to ptr)
  br i1 %1116, label %.loopexit.i.i.i27.i.i, label %1117

1117:                                             ; preds = %.lr.ph.i.i.i.i18.i.i
  %1118 = add i32 %.0144.i.i.i.i20.i.i, 1
  %1119 = add i32 %.0144.i.i.i.i20.i.i, %.0155.i.i.i.i19.i.i
  %.015.i.i.i.i21.i.i = and i32 %1119, %1110
  %1120 = zext i32 %.015.i.i.i.i21.i.i to i64
  %1121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i15.i.i, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1122
  br i1 %1123, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !37

.loopexit.i.i.i27.i.i:                            ; preds = %.lr.ph.i.i.i.i18.i.i, %1102
  %1124 = zext i32 %.val8.i16.i.i to i64
  %1125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i15.i.i, i64 %1124
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i: ; preds = %1117, %.loopexit.i.i.i27.i.i, %1104
  %.0.i.pn.i.i.i23.i.i = phi ptr [ %1125, %.loopexit.i.i.i27.i.i ], [ %1112, %1104 ], [ %1121, %1117 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i23.i.i, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp eq i32 %1127, 1
  %1129 = load ptr, ptr %56, align 8
  %1130 = load ptr, ptr %395, align 8
  br i1 %1128, label %1131, label %1133

1131:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i
  %1132 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1129, ptr noundef nonnull %1083, ptr noundef %1130, i32 noundef 0) #14
  br label %1135

1133:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i22.i.i
  %1134 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1129, ptr noundef nonnull %1083, ptr noundef %1130, i32 noundef 0) #14
  br label %1135

1135:                                             ; preds = %1133, %1131, %1098, %1091
  %.018.i.i.i = phi i32 [ 0, %1098 ], [ 1, %1131 ], [ 0, %1133 ], [ 1, %1091 ]
  %.0.i24.i.i = phi ptr [ %1101, %1098 ], [ %1132, %1131 ], [ %1134, %1133 ], [ %1094, %1091 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i24.i.i, i64 24
  %1137 = load i16, ptr %1136, align 8
  %1138 = icmp ne i16 %1137, 8
  %.not620.i.i.i = icmp eq ptr %.0.i24.i.i, null
  %.not6.i.i.i = or i1 %.not620.i.i.i, %1138
  br i1 %.not6.i.i.i, label %1373, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i24.i.i, i64 48
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %108, align 8
  %.not7.i25.i.i = icmp eq ptr %1141, %1142
  br i1 %.not7.i25.i.i, label %1143, label %1373

1143:                                             ; preds = %1139, %.thread73.i.i
  %.sroa.0.078.i.i = phi ptr [ %1066, %.thread73.i.i ], [ %.0.i24.i.i, %1139 ]
  %.sroa.6.077.i.i = phi i32 [ %.02433.i.i.i, %.thread73.i.i ], [ %.018.i.i.i, %1139 ]
  store ptr null, ptr %34, align 8
  %1144 = load ptr, ptr %611, align 8
  %.not.i28.i.i = icmp eq ptr %1144, null
  br i1 %.not.i28.i.i, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1145

1145:                                             ; preds = %1143
  %1146 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %695, ptr noundef %696, ptr noundef %751, ptr noundef nonnull %1144) #14
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1145
  %1148 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %751) #15
  %1149 = load ptr, ptr %611, align 8
  %1150 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1149) #15
  %1151 = xor i1 %1148, %1150
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1147
  %1153 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %751) #15
  %1154 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1149) #15
  %1155 = xor i1 %1153, %1154
  br label %1156

1156:                                             ; preds = %1152, %1147, %1145
  %1157 = phi i1 [ true, %1147 ], [ true, %1145 ], [ %1155, %1152 ]
  %1158 = load ptr, ptr %612, align 8
  %1159 = icmp eq ptr %.sroa.0.078.i.i, %1158
  br i1 %1159, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1156
  %1160 = load ptr, ptr %611, align 8
  %1161 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %1160, ptr noundef %751, i1 noundef zeroext %1157) #14
  br i1 %1161, label %1162, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1162:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1163 = load ptr, ptr %611, align 8
  br label %1367

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1156, %1143
  %1164 = load i8, ptr %751, align 8
  switch i8 %1164, label %1373 [
    i8 42, label %1165
    i8 46, label %1165
    i8 48, label %1165
    i8 44, label %1165
    i8 57, label %1280
    i8 58, label %1280
    i8 59, label %1280
    i8 54, label %1280
    i8 55, label %1280
    i8 56, label %1280
  ]

1165:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store ptr %.sroa.0.078.i.i, ptr %24, align 8
  store ptr %751, ptr %25, align 8
  store ptr %.sroa.3.0.copyload.i.i, ptr %26, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %1167 = load i32, ptr %1166, align 4
  %1168 = and i32 %1167, 1073741824
  %.not.i.i.i.i31.i.i = icmp eq i32 %1168, 0
  br i1 %.not.i.i.i.i31.i.i, label %1172, label %1169

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds i8, ptr %751, i64 -8
  %1171 = load ptr, ptr %1170, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1172:                                             ; preds = %1165
  %1173 = and i32 %1167, 134217727
  %1174 = zext nneg i32 %1173 to i64
  %1175 = sub nsw i64 0, %1174
  %1176 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %1175
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1172, %1169
  %1177 = phi ptr [ %1171, %1169 ], [ %1176, %1172 ]
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp ne ptr %1178, %.sroa.044.0.copyload.i.i
  %1180 = zext i1 %1179 to i32
  store i32 %1180, ptr %27, align 4
  store ptr %0, ptr %28, align 8
  store ptr %27, ptr %631, align 8
  store ptr %26, ptr %632, align 8
  store ptr %25, ptr %633, align 8
  store ptr %24, ptr %634, align 8
  %.val.i.i.i.i = load ptr, ptr %65, align 8
  %.val19.i.i.i.i = load i32, ptr %66, align 8
  %1181 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1181, label %.loopexit.i.i.i.i.i.i, label %1182

1182:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1183 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1184 = trunc i64 %1183 to i32
  %1185 = lshr i32 %1184, 4
  %1186 = lshr i32 %1184, 9
  %1187 = xor i32 %1185, %1186
  %1188 = add i32 %.val19.i.i.i.i, -1
  %.0153.i.i.i.i.i.i.i = and i32 %1188, %1187
  %1189 = zext nneg i32 %.0153.i.i.i.i.i.i.i to i64
  %1190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1191
  br i1 %1192, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1182, %1195
  %1193 = phi ptr [ %1200, %1195 ], [ %1191, %1182 ]
  %.0155.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %1195 ], [ %.0153.i.i.i.i.i.i.i, %1182 ]
  %.0144.i.i.i.i.i.i.i = phi i32 [ %1196, %1195 ], [ 1, %1182 ]
  %1194 = icmp eq ptr %1193, inttoptr (i64 -4096 to ptr)
  br i1 %1194, label %.loopexit.i.i.i.i.i.i, label %1195

1195:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1196 = add i32 %.0144.i.i.i.i.i.i.i, 1
  %1197 = add i32 %.0144.i.i.i.i.i.i.i, %.0155.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %1197, %1188
  %1198 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %1199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1200
  br i1 %1201, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1202 = zext i32 %.val19.i.i.i.i to i64
  %1203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1202
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1195, %.loopexit.i.i.i.i.i.i, %1182
  %.0.i.pn.i.i.i.i.i.i = phi ptr [ %1203, %.loopexit.i.i.i.i.i.i ], [ %1190, %1182 ], [ %1199, %1195 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = icmp eq i32 %1205, 1
  %1207 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %1206)
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %1209 = xor i1 %1206, true
  %1210 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %1209)
  br i1 %1210, label %1211, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1211:                                             ; preds = %1208, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1206, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i ], [ %1209, %1208 ]
  %1212 = load ptr, ptr %25, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = and i32 %1214, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1215, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1211
  %1216 = and i32 %1214, 134217727
  %1217 = zext nneg i32 %1216 to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds %"class.llvm::Use", ptr %1212, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1220, %.sroa.044.0.copyload.i.i
  br i1 %1221, label %1226, label %_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1211
  %1222 = getelementptr inbounds i8, ptr %1212, i64 -8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp eq ptr %1224, %.sroa.044.0.copyload.i.i
  br i1 %1225, label %1226, label %_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i

1226:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1227 = load ptr, ptr %26, align 8
  br label %1231

_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1228 = phi ptr [ %1224, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1220, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1229 = load ptr, ptr %395, align 8
  %1230 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1228, ptr noundef %1229, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef %1212)
  %.pre.i.i33.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i33.i.i, i64 4
  %.pre34.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1231

1231:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i, %1226
  %1232 = phi i32 [ %1214, %1226 ], [ %.pre34.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i ]
  %1233 = phi ptr [ %1212, %1226 ], [ %.pre.i.i33.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i ]
  %1234 = phi ptr [ %1227, %1226 ], [ %1230, %_ZNK4llvm4User10getOperandEj.exit23.i.i32.i.i ]
  %1235 = and i32 %1232, 1073741824
  %.not.i.i24.i.i34.i.i = icmp eq i32 %1235, 0
  br i1 %.not.i.i24.i.i34.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i36.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i36.i.i:    ; preds = %1231
  %1236 = and i32 %1232, 134217727
  %1237 = zext nneg i32 %1236 to i64
  %1238 = sub nsw i64 0, %1237
  %1239 = getelementptr inbounds %"class.llvm::Use", ptr %1233, i64 %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp eq ptr %1241, %.sroa.044.0.copyload.i.i
  br i1 %1242, label %1248, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1231
  %1243 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp eq ptr %1246, %.sroa.044.0.copyload.i.i
  br i1 %1247, label %1248, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1248:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i36.i.i
  %1249 = load ptr, ptr %26, align 8
  br label %1253

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i36.i.i
  %1250 = phi ptr [ %1246, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1241, %_ZNK4llvm4User10getOperandEj.exit25.i.i36.i.i ]
  %1251 = load ptr, ptr %395, align 8
  %1252 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1250, ptr noundef %1251, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef %1233)
  %.pre35.i.i.i.i = load ptr, ptr %25, align 8
  br label %1253

1253:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1248
  %1254 = phi ptr [ %1233, %1248 ], [ %.pre35.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1255 = phi ptr [ %1249, %1248 ], [ %1252, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1256 = load i8, ptr %1254, align 8
  %1257 = zext i8 %1256 to i32
  %1258 = add nsw i32 %1257, -29
  %1259 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1254) #14
  %1260 = extractvalue { ptr, i64 } %1259, 0
  %1261 = extractvalue { ptr, i64 } %1259, 1
  store i8 5, ptr %635, align 8
  store i8 1, ptr %636, align 1
  store ptr %1260, ptr %29, align 8
  store i64 %1261, ptr %637, align 8
  %1262 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1258, ptr noundef %1234, ptr noundef %1255, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #14
  %1263 = load ptr, ptr %25, align 8
  %1264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1263) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %640, i64 noundef 2) #14
  store ptr %1264, ptr %641, align 8
  store ptr %638, ptr %642, align 8
  store ptr %639, ptr %643, align 8
  store ptr null, ptr %644, align 8
  store i32 0, ptr %645, align 8
  store i8 0, ptr %646, align 4
  store i8 2, ptr %647, align 1
  store i8 7, ptr %648, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %650, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %638, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %639, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %1263)
  store i16 257, ptr %651, align 8
  %1265 = load ptr, ptr %643, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %652, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef %1262, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #14
  %1269 = load ptr, ptr %30, align 8
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %30) #14
  %1271 = getelementptr inbounds %"struct.std::pair.288", ptr %1269, i64 %1270
  %.not10.i.i.i.i.i.i = icmp eq i64 %1270, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %1253, %.lr.ph.i.i.i.i35.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1275, %.lr.ph.i.i.i.i35.i.i ], [ %1269, %1253 ]
  %1272 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1274 = load ptr, ptr %1273, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1262, i32 noundef %1272, ptr noundef %1274) #14
  %1275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1275, %1271
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i35.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i, %1253
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1262, ptr noundef nonnull %1254, i1 noundef zeroext true) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %639) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %638) #14
  %1276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #14
  %1277 = load ptr, ptr %30, align 8
  %1278 = icmp eq ptr %1277, %640
  br i1 %1278, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i, label %1279

1279:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1277) #14
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i

1280:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.val.i3.i.i.i = load ptr, ptr %65, align 8
  %.val23.i.i.i.i = load i32, ptr %66, align 8
  %1281 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1281, label %.loopexit.i.i.i23.i.i.i, label %1282

1282:                                             ; preds = %1280
  %1283 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1284 = trunc i64 %1283 to i32
  %1285 = lshr i32 %1284, 4
  %1286 = lshr i32 %1284, 9
  %1287 = xor i32 %1285, %1286
  %1288 = add i32 %.val23.i.i.i.i, -1
  %.0153.i.i.i.i4.i.i.i = and i32 %1288, %1287
  %1289 = zext nneg i32 %.0153.i.i.i.i4.i.i.i to i64
  %1290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1291
  br i1 %1292, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1282, %1295
  %1293 = phi ptr [ %1300, %1295 ], [ %1291, %1282 ]
  %.0155.i.i.i.i6.i.i.i = phi i32 [ %.015.i.i.i.i8.i.i.i, %1295 ], [ %.0153.i.i.i.i4.i.i.i, %1282 ]
  %.0144.i.i.i.i7.i.i.i = phi i32 [ %1296, %1295 ], [ 1, %1282 ]
  %1294 = icmp eq ptr %1293, inttoptr (i64 -4096 to ptr)
  br i1 %1294, label %.loopexit.i.i.i23.i.i.i, label %1295

1295:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1296 = add i32 %.0144.i.i.i.i7.i.i.i, 1
  %1297 = add i32 %.0144.i.i.i.i7.i.i.i, %.0155.i.i.i.i6.i.i.i
  %.015.i.i.i.i8.i.i.i = and i32 %1297, %1288
  %1298 = zext i32 %.015.i.i.i.i8.i.i.i to i64
  %1299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1300
  br i1 %1301, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !llvm.loop !37

.loopexit.i.i.i23.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1280
  %1302 = zext i32 %.val23.i.i.i.i to i64
  %1303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1302
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i: ; preds = %1295, %.loopexit.i.i.i23.i.i.i, %1282
  %.0.i.pn.i.i.i10.i.i.i = phi ptr [ %1303, %.loopexit.i.i.i23.i.i.i ], [ %1290, %1282 ], [ %1299, %1295 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i10.i.i.i, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp eq i32 %1305, 1
  %1307 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %1308 = load i32, ptr %1307, align 4
  %1309 = and i32 %1308, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1309, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1310 = and i32 %1308, 134217727
  %1311 = zext nneg i32 %1310 to i64
  %1312 = sub nsw i64 0, %1311
  %1313 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = icmp eq ptr %1314, %.sroa.044.0.copyload.i.i
  br i1 %1315, label %1323, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1316 = getelementptr inbounds i8, ptr %751, i64 -8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1318, %.sroa.044.0.copyload.i.i
  br i1 %1319, label %1323, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i
  %1320 = phi ptr [ %1318, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1314, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ]
  %1321 = load ptr, ptr %395, align 8
  %1322 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1320, ptr noundef %1321, i1 noundef zeroext %1306, ptr noundef nonnull %751)
  %.pre.i13.i.i.i = load i32, ptr %1307, align 4
  br label %1323

1323:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i
  %1324 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1308, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ], [ %1308, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1325 = phi ptr [ %1322, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1326 = and i32 %1324, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1326, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i:    ; preds = %1323
  %1327 = and i32 %1324, 134217727
  %1328 = zext nneg i32 %1327 to i64
  %1329 = sub nsw i64 0, %1328
  %1330 = getelementptr inbounds %"class.llvm::Use", ptr %751, i64 %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp eq ptr %1332, %.sroa.044.0.copyload.i.i
  br i1 %1333, label %1342, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1323
  %1334 = getelementptr inbounds i8, ptr %751, i64 -8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp eq ptr %1337, %.sroa.044.0.copyload.i.i
  br i1 %1338, label %1342, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i
  %1339 = phi ptr [ %1337, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1332, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i ]
  %1340 = load ptr, ptr %395, align 8
  %1341 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1339, ptr noundef %1340, i1 noundef zeroext %1306, ptr noundef nonnull %751)
  br label %1342

1342:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i
  %1343 = phi ptr [ %1341, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1344 = load i8, ptr %751, align 8
  %1345 = zext i8 %1344 to i32
  %1346 = add nsw i32 %1345, -29
  %1347 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %751) #14
  %1348 = extractvalue { ptr, i64 } %1347, 0
  %1349 = extractvalue { ptr, i64 } %1347, 1
  store i8 5, ptr %613, align 8
  store i8 1, ptr %614, align 1
  store ptr %1348, ptr %21, align 8
  store i64 %1349, ptr %615, align 8
  %1350 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1346, ptr noundef %1325, ptr noundef %1343, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #14
  %1351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %751) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %618, i64 noundef 2) #14
  store ptr %1351, ptr %619, align 8
  store ptr %616, ptr %620, align 8
  store ptr %617, ptr %621, align 8
  store ptr null, ptr %622, align 8
  store i32 0, ptr %623, align 8
  store i8 0, ptr %624, align 4
  store i8 2, ptr %625, align 1
  store i8 7, ptr %626, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %628, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %616, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %617, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %751)
  store i16 257, ptr %629, align 8
  %1352 = load ptr, ptr %621, align 8
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %630, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef %1350, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #14
  %1356 = load ptr, ptr %22, align 8
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  %1358 = getelementptr inbounds %"struct.std::pair.288", ptr %1356, i64 %1357
  %.not10.i.i.i17.i.i.i = icmp eq i64 %1357, 0
  br i1 %.not10.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

.lr.ph.i.i.i18.i.i.i:                             ; preds = %1342, %.lr.ph.i.i.i18.i.i.i
  %.011.i.i.i19.i.i.i = phi ptr [ %1362, %.lr.ph.i.i.i18.i.i.i ], [ %1356, %1342 ]
  %1359 = load i32, ptr %.011.i.i.i19.i.i.i, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19.i.i.i, i64 8
  %1361 = load ptr, ptr %1360, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1350, i32 noundef %1359, ptr noundef %1361) #14
  %1362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1362, %1358
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i: ; preds = %.lr.ph.i.i.i18.i.i.i, %1342
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1350, ptr noundef nonnull %751, i1 noundef zeroext true) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %617) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %616) #14
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #14
  %1364 = load ptr, ptr %22, align 8
  %1365 = icmp eq ptr %1364, %618
  br i1 %1365, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i, label %1366

1366:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @free(ptr noundef %1364) #14
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i: ; preds = %1366, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %1367

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i: ; preds = %1279, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %1367

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %1373

1367:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i, %1162
  %.sink.i.i = phi ptr [ %1262, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread92.i.i ], [ %1350, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread89.i.i ], [ %1163, %1162 ]
  store ptr %.sink.i.i, ptr %34, align 8
  %1368 = load ptr, ptr %56, align 8
  %1369 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1368, ptr noundef %.sink.i.i) #14
  %.not8.i.i72 = icmp eq ptr %.sroa.0.078.i.i, %1369
  br i1 %.not8.i.i72, label %1803, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %594, align 8
  %1372 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1371, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.sroa.095.0.copyload.pre.i = load ptr, ptr %43, align 8
  %.sroa.296.0.copyload.pre.i = load ptr, ptr %573, align 8
  %.sroa.3.0.copyload.pre.i = load ptr, ptr %575, align 8
  %.sroa.497.0.copyload.pre.i = load i8, ptr %572, align 8
  br label %1373

1373:                                             ; preds = %1370, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %1139, %1135, %1081, %1074
  %.sroa.497.0.copyload.i = phi i8 [ %.sroa.497.0.copyload.pre.i, %1370 ], [ %697, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %697, %1074 ], [ %697, %1081 ], [ %697, %1135 ], [ %697, %1139 ], [ %697, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i" ]
  %.sroa.3105.0.copyload.i = phi ptr [ %.sroa.3.0.copyload.pre.i, %1370 ], [ %.sroa.3.0.copyload.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %.sroa.3.0.copyload.i.i, %1074 ], [ %.sroa.3.0.copyload.i.i, %1081 ], [ %.sroa.3.0.copyload.i.i, %1135 ], [ %.sroa.3.0.copyload.i.i, %1139 ], [ %.sroa.3.0.copyload.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i" ]
  %.sroa.2104.0.copyload.i = phi ptr [ %.sroa.296.0.copyload.pre.i, %1370 ], [ %751, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %751, %1074 ], [ %751, %1081 ], [ %751, %1135 ], [ %751, %1139 ], [ %751, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i" ]
  %.sroa.0103.0.copyload.i = phi ptr [ %.sroa.095.0.copyload.pre.i, %1370 ], [ %.sroa.044.0.copyload.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %.sroa.044.0.copyload.i.i, %1074 ], [ %.sroa.044.0.copyload.i.i, %1081 ], [ %.sroa.044.0.copyload.i.i, %1135 ], [ %.sroa.044.0.copyload.i.i, %1139 ], [ %.sroa.044.0.copyload.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1374 = load i8, ptr %.sroa.2104.0.copyload.i, align 8
  %.not.i.i65 = icmp eq i8 %1374, 82
  br i1 %.not.i.i65, label %1375, label %1437

1375:                                             ; preds = %1373
  %.val.i.i = load ptr, ptr %65, align 8
  %.val15.i.i = load i32, ptr %66, align 8
  %1376 = icmp eq i32 %.val15.i.i, 0
  br i1 %1376, label %.loopexit.i.i.i.i, label %1377

1377:                                             ; preds = %1375
  %1378 = ptrtoint ptr %.sroa.0103.0.copyload.i to i64
  %1379 = trunc i64 %1378 to i32
  %1380 = lshr i32 %1379, 4
  %1381 = lshr i32 %1379, 9
  %1382 = xor i32 %1380, %1381
  %1383 = add i32 %.val15.i.i, -1
  %.0153.i.i.i.i.i = and i32 %1383, %1382
  %1384 = zext nneg i32 %.0153.i.i.i.i.i to i64
  %1385 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp eq ptr %.sroa.0103.0.copyload.i, %1386
  br i1 %1387, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1377, %1390
  %1388 = phi ptr [ %1395, %1390 ], [ %1386, %1377 ]
  %.0155.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %1390 ], [ %.0153.i.i.i.i.i, %1377 ]
  %.0144.i.i.i.i.i = phi i32 [ %1391, %1390 ], [ 1, %1377 ]
  %1389 = icmp eq ptr %1388, inttoptr (i64 -4096 to ptr)
  br i1 %1389, label %.loopexit.i.i.i.i, label %1390

1390:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1391 = add i32 %.0144.i.i.i.i.i, 1
  %1392 = add i32 %.0144.i.i.i.i.i, %.0155.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %1392, %1383
  %1393 = zext i32 %.015.i.i.i.i.i to i64
  %1394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp eq ptr %.sroa.0103.0.copyload.i, %1395
  br i1 %1396, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %1375
  %1397 = zext i32 %.val15.i.i to i64
  %1398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1397
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i: ; preds = %1390, %.loopexit.i.i.i.i, %1377
  %.0.i.pn.i.i.i.i = phi ptr [ %1398, %.loopexit.i.i.i.i ], [ %1385, %1377 ], [ %1394, %1390 ]
  %1399 = trunc i8 %.sroa.497.0.copyload.i to i1
  br i1 %1399, label %1410, label %1400

1400:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %1402 = load i32, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.2104.0.copyload.i, i64 2
  %1404 = load i16, ptr %1403, align 2
  %1405 = and i16 %1404, 63
  %1406 = zext nneg i16 %1405 to i32
  %1407 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1406) #14
  %1408 = icmp ne i32 %1402, 1
  %1409 = xor i1 %1408, %1407
  br i1 %1409, label %1410, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %1400
  %.pre142.i = load i8, ptr %.sroa.2104.0.copyload.i, align 8
  br label %1437

1410:                                             ; preds = %1400, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1411 = getelementptr inbounds i8, ptr %.sroa.2104.0.copyload.i, i64 -64
  %1412 = load ptr, ptr %1411, align 8
  %1413 = icmp eq ptr %1412, %.sroa.0103.0.copyload.i
  %1414 = zext i1 %1413 to i64
  %1415 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1411, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %56, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1417, ptr noundef %1419) #14
  %1421 = trunc i64 %1420 to i32
  %1422 = load ptr, ptr %56, align 8
  %1423 = load ptr, ptr %395, align 8
  %1424 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1422, ptr noundef %1423) #14
  %1425 = trunc i64 %1424 to i32
  %1426 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2104.0.copyload.i, ptr noundef %.sroa.0103.0.copyload.i, ptr noundef %.sroa.3105.0.copyload.i) #14
  %1427 = icmp ult i32 %1421, %1425
  br i1 %1427, label %1428, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1428:                                             ; preds = %1410
  %1429 = load ptr, ptr %395, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.2104.0.copyload.i, i64 2
  %1431 = load i16, ptr %1430, align 2
  %1432 = and i16 %1431, 63
  %1433 = zext nneg i16 %1432 to i32
  %1434 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1433) #14
  %1435 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef nonnull %1416, ptr noundef %1429, i1 noundef zeroext %1434, ptr noundef nonnull %.sroa.2104.0.copyload.i)
  %1436 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2104.0.copyload.i, ptr noundef nonnull %1416, ptr noundef %1435) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1437:                                             ; preds = %._crit_edge141.i, %1373
  %1438 = phi i8 [ %.pre142.i, %._crit_edge141.i ], [ %1374, %1373 ]
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
  store ptr %.sroa.2104.0.copyload.i, ptr %7, align 8
  %1439 = icmp eq i8 %1438, 42
  switch i8 %1438, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i8 46, label %1440
    i8 44, label %1440
    i8 42, label %1440
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1437
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
  br label %1802

1440:                                             ; preds = %1437, %1437, %1437
  %.val.i64.i = load ptr, ptr %65, align 8
  %.val102.i.i = load i32, ptr %66, align 8
  %1441 = icmp eq i32 %.val102.i.i, 0
  br i1 %1441, label %.loopexit.i.i.i82.i, label %1442

1442:                                             ; preds = %1440
  %1443 = ptrtoint ptr %.sroa.0103.0.copyload.i to i64
  %1444 = trunc i64 %1443 to i32
  %1445 = lshr i32 %1444, 4
  %1446 = lshr i32 %1444, 9
  %1447 = xor i32 %1445, %1446
  %1448 = add i32 %.val102.i.i, -1
  %.0153.i.i.i.i65.i = and i32 %1448, %1447
  %1449 = zext nneg i32 %.0153.i.i.i.i65.i to i64
  %1450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp eq ptr %.sroa.0103.0.copyload.i, %1451
  br i1 %1452, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %1442, %1455
  %1453 = phi ptr [ %1460, %1455 ], [ %1451, %1442 ]
  %.0155.i.i.i.i67.i = phi i32 [ %.015.i.i.i.i69.i, %1455 ], [ %.0153.i.i.i.i65.i, %1442 ]
  %.0144.i.i.i.i68.i = phi i32 [ %1456, %1455 ], [ 1, %1442 ]
  %1454 = icmp eq ptr %1453, inttoptr (i64 -4096 to ptr)
  br i1 %1454, label %.loopexit.i.i.i82.i, label %1455

1455:                                             ; preds = %.lr.ph.i.i.i.i66.i
  %1456 = add i32 %.0144.i.i.i.i68.i, 1
  %1457 = add i32 %.0144.i.i.i.i68.i, %.0155.i.i.i.i67.i
  %.015.i.i.i.i69.i = and i32 %1457, %1448
  %1458 = zext i32 %.015.i.i.i.i69.i to i64
  %1459 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp eq ptr %.sroa.0103.0.copyload.i, %1460
  br i1 %1461, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !37

.loopexit.i.i.i82.i:                              ; preds = %.lr.ph.i.i.i.i66.i, %1440
  %1462 = zext i32 %.val102.i.i to i64
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1462
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i: ; preds = %1455, %.loopexit.i.i.i82.i, %1442
  %.0.i.pn.i.i.i71.i = phi ptr [ %1463, %.loopexit.i.i.i82.i ], [ %1450, %1442 ], [ %1459, %1455 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i71.i, i64 8
  %1465 = load i32, ptr %1464, align 8
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %.thread.i81.i, label %1471

.thread.i81.i:                                    ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.2104.0.copyload.i, i64 1
  %1468 = load i8, ptr %1467, align 1
  %1469 = and i8 %1468, 4
  %1470 = icmp ne i8 %1469, 0
  br label %1478

1471:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i
  %1472 = icmp eq i32 %1465, 0
  br i1 %1472, label %1473, label %1478

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.2104.0.copyload.i, i64 1
  %1475 = load i8, ptr %1474, align 1
  %1476 = and i8 %1475, 2
  %1477 = icmp ne i8 %1476, 0
  br label %1478

1478:                                             ; preds = %1473, %1471, %.thread.i81.i
  %1479 = phi i1 [ false, %1471 ], [ true, %1473 ], [ false, %.thread.i81.i ]
  %1480 = phi i1 [ false, %1471 ], [ false, %1473 ], [ %1470, %.thread.i81.i ]
  %1481 = phi i1 [ false, %1471 ], [ %1477, %1473 ], [ false, %.thread.i81.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %655, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %656, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %657, i64 noundef 4) #14
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.2104.0.copyload.i, i64 16
  %.sroa.0140.0182.i.i = load ptr, ptr %1482, align 8
  %.not183.i.i = icmp eq ptr %.sroa.0140.0182.i.i, null
  br i1 %.not183.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1478, %1536
  %.sroa.0140.0184.i.i = phi ptr [ %.sroa.0140.0.i.i, %1536 ], [ %.sroa.0140.0182.i.i, %1478 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184.i.i, i64 24
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp eq ptr %1484, %.sroa.0103.0.copyload.i
  br i1 %1485, label %1536, label %1486

1486:                                             ; preds = %.lr.ph.i.i66
  %1487 = load ptr, ptr %108, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 40
  %1489 = load ptr, ptr %1488, align 8
  %1490 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1487, ptr noundef %1489) #14
  br i1 %1490, label %1500, label %1491

1491:                                             ; preds = %1486
  %1492 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1493 = load i32, ptr %1492, align 4
  %1494 = and i32 %1493, 134217727
  %.not98.i.i = icmp eq i32 %1494, 1
  br i1 %.not98.i.i, label %1495, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1495:                                             ; preds = %1491
  %1496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1497 = add i64 %1496, 1
  %1498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i.i.i67 = icmp ugt i64 %1497, %1498
  br i1 %.not.i.i.i.i.i67, label %1499, label %.sink.split.i.i

1499:                                             ; preds = %1495
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %656, i64 noundef %1497, i64 noundef 8) #14
  br label %.sink.split.i.i

1500:                                             ; preds = %1486
  %1501 = load i8, ptr %1484, align 8
  %.not180.i.i = icmp eq i8 %1501, 82
  br i1 %.not180.i.i, label %1502, label %1517

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds nuw i8, ptr %1484, i64 2
  %1504 = load i16, ptr %1503, align 2
  %1505 = and i16 %1504, 63
  %1506 = zext nneg i16 %1505 to i32
  br i1 %1479, label %1507, label %1509

1507:                                             ; preds = %1502
  %1508 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1506) #14
  br i1 %1508, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1509

1509:                                             ; preds = %1507, %1502
  br i1 %1466, label %1510, label %1512

1510:                                             ; preds = %1509
  %1511 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1506) #14
  br i1 %1511, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1512

1512:                                             ; preds = %1510, %1509
  %1513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1514 = add i64 %1513, 1
  %1515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.not.i.i.i104.i.i = icmp ugt i64 %1514, %1515
  br i1 %.not.i.i.i104.i.i, label %1516, label %.sink.split.i.i

1516:                                             ; preds = %1512
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %657, i64 noundef %1514, i64 noundef 8) #14
  br label %.sink.split.i.i

1517:                                             ; preds = %1500
  br i1 %1466, label %1518, label %1520

1518:                                             ; preds = %1517
  %1519 = icmp eq i8 %1501, 69
  br i1 %1519, label %select.unfold.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1520:                                             ; preds = %1517
  %1521 = icmp eq i8 %1501, 68
  br i1 %1521, label %select.unfold.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

select.unfold.i.i:                                ; preds = %1520, %1518
  %1522 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %395, align 8
  %.not101.i.i = icmp eq ptr %1523, %1524
  br i1 %.not101.i.i, label %1525, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1525:                                             ; preds = %select.unfold.i.i
  %1526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1527 = add i64 %1526, 1
  %1528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i107.i.i = icmp ugt i64 %1527, %1528
  br i1 %.not.i.i.i107.i.i, label %1529, label %.sink.split.i.i

1529:                                             ; preds = %1525
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %655, i64 noundef %1527, i64 noundef 8) #14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1529, %1525, %1516, %1512, %1499, %1495
  %.sink209.i.i = phi ptr [ %9, %1495 ], [ %9, %1499 ], [ %10, %1512 ], [ %10, %1516 ], [ %8, %1525 ], [ %8, %1529 ]
  %1530 = load ptr, ptr %.sink209.i.i, align 8
  %1531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i) #14
  %1532 = getelementptr inbounds ptr, ptr %1530, i64 %1531
  %1533 = ptrtoint ptr %1484 to i64
  store i64 %1533, ptr %1532, align 1
  %1534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i) #14
  %1535 = add i64 %1534, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i, i64 noundef %1535) #14
  br label %1536

1536:                                             ; preds = %.sink.split.i.i, %.lr.ph.i.i66
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184.i.i, i64 8
  %.sroa.0140.0.i.i = load ptr, ptr %1537, align 8
  %.not.i73.i = icmp eq ptr %.sroa.0140.0.i.i, null
  br i1 %.not.i73.i, label %._crit_edge.i.i68, label %.lr.ph.i.i66

._crit_edge.i.i68:                                ; preds = %1536, %1478
  %1538 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %._crit_edge.i.i68
  %1540 = load ptr, ptr %594, align 8
  %1541 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1540, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1542:                                             ; preds = %._crit_edge.i.i68
  %1543 = load ptr, ptr %8, align 8
  %1544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1545 = load ptr, ptr %653, align 8
  %1546 = getelementptr inbounds ptr, ptr %1543, i64 %1544
  %.not15.i.i.i = icmp eq i64 %1544, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %1542, %1550
  %.017.i.i.i = phi ptr [ %1551, %1550 ], [ null, %1542 ]
  %.01216.i.i.i = phi ptr [ %1552, %1550 ], [ %1543, %1542 ]
  %1547 = load ptr, ptr %.01216.i.i.i, align 8
  %.not13.i.i.i70 = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i70, label %1550, label %1548

1548:                                             ; preds = %.lr.ph.i.i.i69
  %1549 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1545, ptr noundef nonnull %.017.i.i.i, ptr noundef %1547) #14
  br label %1550

1550:                                             ; preds = %1548, %.lr.ph.i.i.i69
  %1551 = phi ptr [ %1549, %1548 ], [ %1547, %.lr.ph.i.i.i69 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i74.i = icmp eq ptr %1552, %1546
  br i1 %.not.i.i74.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i69

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1550, %1542
  %.0.lcssa.i.i.i = phi ptr [ null, %1542 ], [ %1551, %1550 ]
  %brmerge.i.i = or i1 %1480, %1481
  br i1 %brmerge.i.i, label %1584, label %1553

1553:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1439, %1479
  br i1 %or.cond.i.i, label %1554, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %56, align 8
  %1556 = getelementptr inbounds i8, ptr %.sroa.2104.0.copyload.i, i64 -64
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1555, ptr noundef %1557) #14
  %1559 = load ptr, ptr %56, align 8
  %1560 = getelementptr inbounds i8, ptr %.sroa.2104.0.copyload.i, i64 -32
  %1561 = load ptr, ptr %1560, align 8
  %1562 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1559, ptr noundef %1561) #14
  %1563 = load ptr, ptr %7, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1565 = load i32, ptr %1564, align 4
  %1566 = and i32 %1565, 1073741824
  %.not.i.i.i75.i = icmp eq i32 %1566, 0
  br i1 %.not.i.i.i75.i, label %1570, label %1567

1567:                                             ; preds = %1554
  %1568 = getelementptr inbounds i8, ptr %1563, i64 -8
  %1569 = load ptr, ptr %1568, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1570:                                             ; preds = %1554
  %1571 = and i32 %1565, 134217727
  %1572 = zext nneg i32 %1571 to i64
  %1573 = sub nsw i64 0, %1572
  %1574 = getelementptr inbounds %"class.llvm::Use", ptr %1563, i64 %1573
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1570, %1567
  %1575 = phi ptr [ %1569, %1567 ], [ %1574, %1570 ]
  %1576 = load ptr, ptr %1575, align 8
  %.not92.i.i = icmp eq ptr %1576, %.sroa.0103.0.copyload.i
  br i1 %.not92.i.i, label %1577, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1577:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1578 = load ptr, ptr %56, align 8
  %1579 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %1578, ptr noundef %1562) #14
  br i1 %1579, label %1580, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %56, align 8
  %1582 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1581, ptr noundef %1562, i32 noundef 0) #14
  %1583 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %1581, i32 noundef 35, ptr noundef %1558, ptr noundef %1582, ptr noundef %.0.lcssa.i.i.i) #14
  br i1 %1583, label %1584, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1584:                                             ; preds = %1580, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.084.i.i = phi i32 [ %1465, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1580 ]
  %1585 = load ptr, ptr %56, align 8
  %1586 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1585, ptr noundef %.sroa.3105.0.copyload.i) #14
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load i16, ptr %1587, align 8
  %1589 = icmp ne i16 %1588, 8
  %.not93178.i.i = icmp eq ptr %1586, null
  %.not93.i.i = or i1 %.not93178.i.i, %1589
  br i1 %.not93.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1590

1590:                                             ; preds = %1584
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 48
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %108, align 8
  %.not94.i.i = icmp eq ptr %1592, %1593
  br i1 %.not94.i.i, label %1594, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr %7, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1597 = load i32, ptr %1596, align 4
  %1598 = and i32 %1597, 1073741824
  %.not.i.i109.i.i = icmp eq i32 %1598, 0
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm4User10getOperandEj.exit110.i.i, label %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i

_ZNK4llvm4User10getOperandEj.exit110.i.i:         ; preds = %1594
  %1599 = and i32 %1597, 134217727
  %1600 = zext nneg i32 %1599 to i64
  %1601 = sub nsw i64 0, %1600
  %1602 = getelementptr inbounds %"class.llvm::Use", ptr %1595, i64 %1601
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp eq ptr %1603, %.sroa.0103.0.copyload.i
  br i1 %1604, label %1613, label %_ZNK4llvm4User10getOperandEj.exit112.i.i

_ZNK4llvm4User10getOperandEj.exit110.thread.i.i:  ; preds = %1594
  %1605 = getelementptr inbounds i8, ptr %1595, i64 -8
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = icmp eq ptr %1607, %.sroa.0103.0.copyload.i
  br i1 %1608, label %1613, label %_ZNK4llvm4User10getOperandEj.exit112.i.i

_ZNK4llvm4User10getOperandEj.exit112.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i
  %1609 = phi ptr [ %1607, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ], [ %1603, %_ZNK4llvm4User10getOperandEj.exit110.i.i ]
  %1610 = load ptr, ptr %395, align 8
  %1611 = icmp eq i32 %.084.i.i, 1
  %1612 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1609, ptr noundef %1610, i1 noundef zeroext %1611, ptr noundef %1595)
  %.pre.i76.i = load i32, ptr %1596, align 4
  br label %1613

1613:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i
  %1614 = phi i32 [ %.pre.i76.i, %_ZNK4llvm4User10getOperandEj.exit112.i.i ], [ %1597, %_ZNK4llvm4User10getOperandEj.exit110.i.i ], [ %1597, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ]
  %1615 = phi ptr [ %1612, %_ZNK4llvm4User10getOperandEj.exit112.i.i ], [ %.sroa.3105.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i ], [ %.sroa.3105.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ]
  %1616 = and i32 %1614, 1073741824
  %.not.i.i113.i.i = icmp eq i32 %1616, 0
  br i1 %.not.i.i113.i.i, label %_ZNK4llvm4User10getOperandEj.exit114.i.i, label %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i

_ZNK4llvm4User10getOperandEj.exit114.i.i:         ; preds = %1613
  %1617 = and i32 %1614, 134217727
  %1618 = zext nneg i32 %1617 to i64
  %1619 = sub nsw i64 0, %1618
  %1620 = getelementptr inbounds %"class.llvm::Use", ptr %1595, i64 %1619
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp eq ptr %1622, %.sroa.0103.0.copyload.i
  br i1 %1623, label %1633, label %_ZNK4llvm4User10getOperandEj.exit116.i.i

_ZNK4llvm4User10getOperandEj.exit114.thread.i.i:  ; preds = %1613
  %1624 = getelementptr inbounds i8, ptr %1595, i64 -8
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1627 = load ptr, ptr %1626, align 8
  %1628 = icmp eq ptr %1627, %.sroa.0103.0.copyload.i
  br i1 %1628, label %1633, label %_ZNK4llvm4User10getOperandEj.exit116.i.i

_ZNK4llvm4User10getOperandEj.exit116.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i
  %1629 = phi ptr [ %1627, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i ], [ %1622, %_ZNK4llvm4User10getOperandEj.exit114.i.i ]
  %1630 = load ptr, ptr %395, align 8
  %1631 = icmp eq i32 %.084.i.i, 1
  %1632 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1629, ptr noundef %1630, i1 noundef zeroext %1631, ptr noundef %1595)
  br label %1633

1633:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit116.i.i, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i
  %1634 = phi ptr [ %1632, %_ZNK4llvm4User10getOperandEj.exit116.i.i ], [ %.sroa.3105.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i ], [ %.sroa.3105.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i ]
  %1635 = load i8, ptr %1595, align 8
  %1636 = zext i8 %1635 to i32
  %1637 = add nsw i32 %1636, -29
  %1638 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1595) #14
  %1639 = extractvalue { ptr, i64 } %1638, 0
  %1640 = extractvalue { ptr, i64 } %1638, 1
  store i8 5, ptr %658, align 8
  store i8 1, ptr %659, align 1
  store ptr %1639, ptr %11, align 8
  store i64 %1640, ptr %660, align 8
  %1641 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1637, ptr noundef %1615, ptr noundef %1634, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %1642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1595) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %663, i64 noundef 2) #14
  store ptr %1642, ptr %664, align 8
  store ptr %661, ptr %665, align 8
  store ptr %662, ptr %666, align 8
  store ptr null, ptr %667, align 8
  store i32 0, ptr %668, align 8
  store i8 0, ptr %669, align 4
  store i8 2, ptr %670, align 1
  store i8 7, ptr %671, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %673, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %661, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %662, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %1595)
  store i16 257, ptr %674, align 8
  %1643 = load ptr, ptr %666, align 8
  %.sroa.0.0.copyload.i117.i.i = load ptr, ptr %675, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i77.i, align 8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef %1641, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i117.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %1647 = load ptr, ptr %12, align 8
  %1648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  %1649 = getelementptr inbounds %"struct.std::pair.288", ptr %1647, i64 %1648
  %.not10.i.i.i.i = icmp eq i64 %1648, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %1633, %.lr.ph.i.i.i78.i
  %.011.i.i.i.i = phi ptr [ %1653, %.lr.ph.i.i.i78.i ], [ %1647, %1633 ]
  %1650 = load i32, ptr %.011.i.i.i.i, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1641, i32 noundef %1650, ptr noundef %1652) #14
  %1653 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i118.i.i = icmp eq ptr %1653, %1649
  br i1 %.not.i.i118.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i78.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i78.i, %1633
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1641, ptr noundef nonnull %1595, i1 noundef zeroext true) #14
  store ptr %1595, ptr %14, align 8
  %1654 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %1465, ptr %1654, align 4
  %1655 = load ptr, ptr %8, align 8
  %1656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1657 = getelementptr inbounds ptr, ptr %1655, i64 %1656
  %.not95185.i.i = icmp eq i64 %1656, 0
  br i1 %.not95185.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

.lr.ph187.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %.lr.ph187.i.i
  %.086186.i.i = phi ptr [ %1663, %.lr.ph187.i.i ], [ %1655, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %1658 = load ptr, ptr %.086186.i.i, align 8
  store ptr %1658, ptr %15, align 8
  %1659 = load i32, ptr %609, align 4
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %609, align 4
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1658, ptr noundef nonnull %1641) #14
  %1661 = load ptr, ptr %594, align 8
  %1662 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1661, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1663 = getelementptr inbounds nuw i8, ptr %.086186.i.i, i64 8
  %.not95.i.i = icmp eq ptr %1663, %1657
  br i1 %.not95.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

._crit_edge188.i.i:                               ; preds = %.lr.ph187.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1664 = load ptr, ptr %9, align 8
  %1665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1666 = getelementptr inbounds ptr, ptr %1664, i64 %1665
  %.not96189.i.i = icmp eq i64 %1665, 0
  br i1 %.not96189.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge188.i.i
  %1667 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  br label %1669

1669:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph192.i.i
  %.088190.i.i = phi ptr [ %1664, %.lr.ph192.i.i ], [ %1734, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1670 = load ptr, ptr %.088190.i.i, align 8
  store ptr %1670, ptr %16, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1670)
  %1671 = load ptr, ptr %1667, align 8
  %1672 = load ptr, ptr %16, align 8
  %1673 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1672) #14
  %1674 = extractvalue { ptr, i64 } %1673, 0
  %1675 = extractvalue { ptr, i64 } %1673, 1
  store i8 5, ptr %676, align 8, !alias.scope !64
  store i8 3, ptr %677, align 1, !alias.scope !64
  store ptr %1674, ptr %17, align 8, !alias.scope !64
  store i64 %1675, ptr %678, align 8, !alias.scope !64
  store ptr @.str.30, ptr %679, align 8, !alias.scope !64
  %1676 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1671, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %1677 = load ptr, ptr %16, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 40
  %1679 = load ptr, ptr %1678, align 8
  %1680 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1679) #14
  %1681 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1682 = load i32, ptr %1681, align 4
  %1683 = and i32 %1682, 134217727
  %1684 = getelementptr inbounds nuw i8, ptr %1676, i64 72
  %1685 = load i32, ptr %1684, align 8
  %1686 = icmp eq i32 %1683, %1685
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1669
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1676) #14
  %.pre.i.i.i = load i32, ptr %1681, align 4
  br label %1688

1688:                                             ; preds = %1687, %1669
  %1689 = phi i32 [ %.pre.i.i.i, %1687 ], [ %1682, %1669 ]
  %1690 = add i32 %1689, 1
  %1691 = and i32 %1690, 134217727
  %1692 = and i32 %1689, -134217728
  %1693 = or disjoint i32 %1691, %1692
  store i32 %1693, ptr %1681, align 4
  %1694 = add nsw i32 %1691, -1
  %1695 = getelementptr inbounds i8, ptr %1676, i64 -8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = zext i32 %1694 to i64
  %1698 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1696, i64 %1697
  %1699 = load ptr, ptr %1698, align 8
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i.i.i79.i, label %1708, label %1700

1700:                                             ; preds = %1688
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1704 = load ptr, ptr %1703, align 8
  store ptr %1702, ptr %1704, align 8
  %.not.i.i.i.i.i.i.i80.i = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i.i.i.i80.i, label %1708, label %1705

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %1703, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  store ptr %1706, ptr %1707, align 8
  br label %1708

1708:                                             ; preds = %1705, %1700, %1688
  store ptr %1641, ptr %1698, align 8
  %1709 = load ptr, ptr %1668, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  store ptr %1709, ptr %1710, align 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1711

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  store ptr %1710, ptr %1712, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1711, %1708
  %1713 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  store ptr %1668, ptr %1713, align 8
  store ptr %1698, ptr %1668, align 8
  %1714 = load i32, ptr %1681, align 4
  %1715 = and i32 %1714, 134217727
  %1716 = add nsw i32 %1715, -1
  %1717 = load ptr, ptr %1695, align 8
  %1718 = load i32, ptr %1684, align 8
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1717, i64 %1719
  %1721 = zext i32 %1716 to i64
  %1722 = getelementptr inbounds nuw ptr, ptr %1720, i64 %1721
  store ptr %1680, ptr %1722, align 8
  %1723 = load ptr, ptr %16, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 40
  %1725 = load ptr, ptr %1724, align 8
  %1726 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1725) #14
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1726, 0
  %.not.i.i119.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1726, 1
  %.sroa.4.9.insert.insert.i.i.i.i = and i64 %.fca.1.extract2.i.i.i, 257
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i119.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1725, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %1727 = load ptr, ptr %16, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  store i16 257, ptr %680, align 8
  %1730 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1676, ptr noundef %1729, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %1731 = load ptr, ptr %16, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1731, ptr noundef %1730) #14
  %1732 = load ptr, ptr %594, align 8
  %1733 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1732, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1734 = getelementptr inbounds nuw i8, ptr %.088190.i.i, i64 8
  %.not96.i.i = icmp eq ptr %1734, %1666
  br i1 %.not96.i.i, label %._crit_edge193.i.i, label %1669

._crit_edge193.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %._crit_edge188.i.i
  %1735 = load ptr, ptr %10, align 8
  %1736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1737 = getelementptr inbounds ptr, ptr %1735, i64 %1736
  %.not97194.i.i = icmp eq i64 %1736, 0
  br i1 %.not97194.i.i, label %._crit_edge198.i.i, label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %._crit_edge193.i.i
  %1738 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  br label %1739

1739:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", %.lr.ph197.i.i
  %.087195.i.i = phi ptr [ %1735, %.lr.ph197.i.i ], [ %1785, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i" ]
  %1740 = load ptr, ptr %.087195.i.i, align 8
  store ptr %1740, ptr %19, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1740)
  %1741 = load ptr, ptr %19, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 2
  %1743 = load i16, ptr %1742, align 2
  %1744 = and i16 %1743, 63
  %1745 = zext nneg i16 %1744 to i32
  %1746 = getelementptr inbounds i8, ptr %1741, i64 -64
  %1747 = load ptr, ptr %1746, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1748 = load ptr, ptr %7, align 8
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1750

1750:                                             ; preds = %1739
  %1751 = load ptr, ptr %1738, align 8
  br i1 %1479, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %1739
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1752 = getelementptr inbounds i8, ptr %1741, i64 -32
  %1753 = load ptr, ptr %1752, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1754 = icmp eq ptr %1753, %1747
  br i1 %1754, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %1767

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i": ; preds = %1750
  store i16 257, ptr %682, align 8
  %1755 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1747, ptr noundef %1751, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1756 = load ptr, ptr %19, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 -32
  %1758 = load ptr, ptr %1757, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1759 = icmp eq ptr %1758, %1748
  br i1 %1759, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %.thread175.i.i

.thread175.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i"
  %1760 = load ptr, ptr %1738, align 8
  br label %1769

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1750
  store i16 257, ptr %681, align 8
  %1761 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 40, ptr noundef %1747, ptr noundef %1751, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1762 = load ptr, ptr %19, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 -32
  %1764 = load ptr, ptr %1763, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1765 = icmp eq ptr %1764, %1748
  br i1 %1765, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %.thread170.i.i

.thread170.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1766 = load ptr, ptr %1738, align 8
  br label %1773

1767:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1768 = load ptr, ptr %1738, align 8
  br i1 %1479, label %1769, label %1773

1769:                                             ; preds = %1767, %.thread175.i.i
  %1770 = phi ptr [ %1760, %.thread175.i.i ], [ %1768, %1767 ]
  %.0.i168177.i.i = phi ptr [ %1755, %.thread175.i.i ], [ %1641, %1767 ]
  %1771 = phi ptr [ %1758, %.thread175.i.i ], [ %1753, %1767 ]
  store i16 257, ptr %684, align 8
  %1772 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1771, ptr noundef %1770, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i"

1773:                                             ; preds = %1767, %.thread170.i.i
  %1774 = phi ptr [ %1766, %.thread170.i.i ], [ %1768, %1767 ]
  %.0.i168172.i.i = phi ptr [ %1761, %.thread170.i.i ], [ %1641, %1767 ]
  %1775 = phi ptr [ %1764, %.thread170.i.i ], [ %1753, %1767 ]
  store i16 257, ptr %683, align 8
  %1776 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 40, ptr noundef %1775, ptr noundef %1774, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i": ; preds = %1773, %1769, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i", %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i169.i.i = phi ptr [ %.0.i168177.i.i, %1769 ], [ %.0.i168172.i.i, %1773 ], [ %1641, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1761, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1755, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i" ]
  %.0.i120.i.i = phi ptr [ %1772, %1769 ], [ %1776, %1773 ], [ %1641, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1641, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1641, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %1777 = load ptr, ptr %19, align 8
  %1778 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1777) #14
  %1779 = extractvalue { ptr, i64 } %1778, 0
  %1780 = extractvalue { ptr, i64 } %1778, 1
  store i8 5, ptr %685, align 8, !alias.scope !67
  store i8 3, ptr %686, align 1, !alias.scope !67
  store ptr %1779, ptr %20, align 8, !alias.scope !67
  store i64 %1780, ptr %687, align 8, !alias.scope !67
  store ptr @.str.30, ptr %688, align 8, !alias.scope !67
  %1781 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %1745, ptr noundef %.0.i169.i.i, ptr noundef %.0.i120.i.i, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %1782 = load ptr, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1782, ptr noundef %1781) #14
  %1783 = load ptr, ptr %594, align 8
  %1784 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1783, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1785 = getelementptr inbounds nuw i8, ptr %.087195.i.i, i64 8
  %.not97.i.i = icmp eq ptr %1785, %1737
  br i1 %.not97.i.i, label %._crit_edge198.i.i, label %1739

._crit_edge198.i.i:                               ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", %._crit_edge193.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %662) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %661) #14
  %1786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  %1787 = load ptr, ptr %12, align 8
  %1788 = icmp eq ptr %1787, %663
  br i1 %1788, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1789

1789:                                             ; preds = %._crit_edge198.i.i
  call void @free(ptr noundef %1787) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %select.unfold.i.i, %1520, %1518, %1510, %1507, %1491, %1789, %._crit_edge198.i.i, %1590, %1584, %1580, %1577, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1553, %1539
  %.1.i.i = phi i1 [ true, %1539 ], [ false, %1553 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1577 ], [ false, %1580 ], [ false, %1590 ], [ false, %1584 ], [ true, %._crit_edge198.i.i ], [ true, %1789 ], [ false, %1491 ], [ false, %1507 ], [ false, %1510 ], [ false, %1518 ], [ false, %1520 ], [ false, %select.unfold.i.i ]
  %1790 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  %1791 = load ptr, ptr %10, align 8
  %1792 = icmp eq ptr %1791, %657
  br i1 %1792, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %1793

1793:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %1791) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %1793, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %1794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %1795 = load ptr, ptr %9, align 8
  %1796 = icmp eq ptr %1795, %656
  br i1 %1796, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %1797

1797:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1795) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %1797, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  %1798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %1799 = load ptr, ptr %8, align 8
  %1800 = icmp eq ptr %1799, %655
  br i1 %1800, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %1801

1801:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1799) #14
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
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %1802

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
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %1802

1802:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %1801, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %43)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %1802, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %764, %876, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %846, %1801, %1428, %1410, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %1809

1803:                                             ; preds = %1367
  %1804 = load ptr, ptr %573, align 8
  %1805 = load ptr, ptr %653, align 8
  %1806 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %1804, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1805) #14
  store ptr %1804, ptr %35, align 8
  %1807 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %.sroa.6.077.i.i, ptr %1807, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %1808 = load ptr, ptr %654, align 8
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1808, ptr noundef nonnull %.sink.i.i)
  br label %1809

1809:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %1803
  %1810 = load ptr, ptr %55, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %1812 = load ptr, ptr %1811, align 8
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %594, align 8
  %1816 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1815, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %1817

1817:                                             ; preds = %1814, %1809
  %1818 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #14
  br i1 %1818, label %._crit_edge, label %689, !llvm.loop !70

._crit_edge:                                      ; preds = %1817, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %1819 = load ptr, ptr %0, align 8
  %1820 = load ptr, ptr %401, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1822 = load ptr, ptr %1821, align 8
  %1823 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %1819, ptr noundef nonnull align 8 dereferenceable(24) %1820, ptr noundef nonnull align 8 dereferenceable(72) %1820, ptr noundef nonnull align 8 dereferenceable(124) %1822) #14
  %1824 = load ptr, ptr %401, align 8
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %402, %.loopexit, %100, %105, %2, %._crit_edge
  %.0 = phi ptr [ %1824, %._crit_edge ], [ null, %2 ], [ null, %105 ], [ null, %100 ], [ null, %.loopexit ], [ null, %402 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
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
define internal fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.09.017 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %.sroa.09.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge22
  %.sroa.09.019 = phi ptr [ %.sroa.09.017, %.lr.ph ], [ %.sroa.09.0, %.critedge22 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.critedge22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %17) #14
  br i1 %18, label %19, label %.critedge22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !noalias !71
  %21 = load ptr, ptr %2, align 8, !noalias !71
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !noalias !71
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %29
  %.025.i.i = phi ptr [ %30, %29 ], [ %21, %23 ]
  %27 = load ptr, ptr %.025.i.i, align 8, !noalias !71
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %.critedge22, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br label %37

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %19
  %34 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %12) #14, !noalias !71
  %35 = extractvalue { ptr, i8 } %34, 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %.critedge22

37:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit

41:                                               ; preds = %37
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %39, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit: ; preds = %37, %41
  %42 = load ptr, ptr %3, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %44 = getelementptr inbounds %"struct.std::pair.170", ptr %42, i64 %43
  store ptr %12, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %46 = add i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %46) #14
  br label %.critedge22

.critedge22:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %14, %10, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionES3_ELb1EE9push_backES4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 8
  %.sroa.09.0 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.critedge22, %4
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.193", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %7, ptr noundef %9) #14
  br i1 %10, label %11, label %86

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %1) #14
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %14, ptr noundef %13, ptr noundef %15) #14
  br i1 %16, label %17, label %86

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %19, ptr nonnull %4, i64 1, ptr noundef %20, i32 noundef %21, ptr noundef %23, ptr noundef nonnull %1)
  br i1 %24, label %86, label %25

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
  %35 = add i8 %34, -30
  %36 = icmp ult i8 %35, 11
  %spec.select.i.i.i = select i1 %36, ptr %33, ptr null
  br label %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit

_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit: ; preds = %25, %28, %32
  %.0.i = phi ptr [ %1, %25 ], [ null, %28 ], [ %spec.select.i.i.i, %32 ]
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %37, ptr noundef %38, ptr noundef %.0.i) #14
  br i1 %39, label %40, label %86

40:                                               ; preds = %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %41, ptr noundef %42, ptr noundef %43, ptr nonnull %44, i64 0) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %45, align 8
  %49 = icmp ult i8 %48, 29
  %.pre = load ptr, ptr %3, align 8
  br i1 %49, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %56

56:                                               ; preds = %50
  %57 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %52) #14
  %.not12.i = icmp eq ptr %57, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %40, %50, %56
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull %45) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %56
  %58 = load ptr, ptr %53, align 8
  %59 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %58) #14
  %60 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef %59) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull %45) #14
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %62, i64 noundef 1) #14
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

66:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %62, i64 noundef %64, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %61, %66
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %45 to i64
  store i64 %70, ptr %69, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %46, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef %76, ptr noundef null, ptr noundef null) #14
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %79) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %86

86:                                               ; preds = %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit, %17, %11, %2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit
  %.07 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit ], [ false, %2 ], [ false, %11 ], [ false, %17 ], [ false, %_ZL30GetLoopInvariantInsertPositionPN4llvm4LoopEPNS_11InstructionE.exit ]
  ret i1 %.07
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %16, i64 noundef 8) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
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
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.288", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.288", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.288", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.288", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.288", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load ptr, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val5.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0256.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i, i64 %12
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0267.i.i.i
  %24 = add i32 %.0248.i.i.i, 1
  %25 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %25, %11
  %26 = zext i32 %.025.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i.i = load i32, ptr %30, align 8
  %31 = shl i32 %.val17.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %32, %33
  br i1 %.not.i.i6.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %35 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35)
  %.val14.i.i.i = load ptr, ptr %0, align 8
  %.val15.i.i.i = load i32, ptr %3, align 8
  %.val16.i.i.i = load ptr, ptr %1, align 8
  %36 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val16.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0256.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val14.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val16.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0267.i.i.i.i.i
  %56 = add i32 %.0248.i.i.i.i.i, 1
  %57 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.025.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val14.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val16.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %63 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i.i = load i32, ptr %63, align 4
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %65 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %3, align 8
  %.val13.i.i.i = load ptr, ptr %1, align 8
  %67 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val13.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0256.i.i19.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val11.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val13.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %80, ptr %.0267.i.i23.i.i.i
  %87 = add i32 %.0248.i.i22.i.i.i, 1
  %88 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %88, %74
  %89 = zext i32 %.025.i.i26.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val11.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val13.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8
  %94 = load ptr, ptr %.0.i.i7.i, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %97 = getelementptr i8, ptr %0, i64 12
  %.val.i31.i.i.i = load i32, ptr %97, align 4
  %98 = add i32 %.val.i31.i.i.i, -1
  store i32 %98, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !81

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0267.i.i.i.i
  %57 = add i32 %.0248.i.i.i.i, 1
  %58 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
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

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
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
  %.sroa.016.026 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.sroa.016.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = ptrtoint ptr %4 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit
  %.sroa.016.028 = phi ptr [ %.sroa.016.026, %.lr.ph ], [ %.sroa.016.0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8, !noalias !83
  %43 = load ptr, ptr %15, align 8, !noalias !83
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

45:                                               ; preds = %39
  %46 = load i32, ptr %17, align 4, !noalias !83
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not24.i.i = icmp eq i32 %46, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %51
  %.025.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i, align 8, !noalias !83
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br label %59

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %39
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %41) #14, !noalias !83
  %57 = extractvalue { ptr, i8 } %56, 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

59:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  br i1 %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %60

60:                                               ; preds = %59
  %.val = load ptr, ptr %19, align 8
  %.val8 = load i32, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %61 = icmp eq i32 %.val8, 0
  br i1 %61, label %.loopexit.i.i, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %41 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = or disjoint i64 %27, %68
  %70 = mul i64 %69, -4658895280553007687
  %71 = lshr i64 %70, 31
  %72 = xor i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = add i32 %.val8, -1
  %.01517.i.i.i = and i32 %74, %73
  %75 = zext i32 %.01517.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !noalias !86
  %78 = icmp eq ptr %1, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !86
  %81 = icmp eq ptr %41, %80
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %88
  %83 = phi ptr [ %96, %88 ], [ %80, %62 ]
  %84 = phi ptr [ %93, %88 ], [ %77, %62 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %88 ], [ %.01517.i.i.i, %62 ]
  %.01418.i.i.i = phi i32 [ %89, %88 ], [ 1, %62 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = add i32 %.01418.i.i.i, 1
  %90 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %90, %74
  %91 = zext i32 %.015.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !86
  %94 = icmp eq ptr %1, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !86
  %97 = icmp eq ptr %41, %96
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %60
  %99 = zext i32 %.val8 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %99
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i: ; preds = %88, %.loopexit.i.i, %62
  %.0.i.pn.i.i = phi ptr [ %100, %.loopexit.i.i ], [ %76, %62 ], [ %92, %88 ]
  %101 = zext i32 %.val8 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %.val, i64 %101
  %103 = icmp eq ptr %.0.i.pn.i.i, %102
  br i1 %103, label %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %107 = load i32, ptr %106, align 8, !noalias !86
  store i32 %107, ptr %28, align 8, !alias.scope !86
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i64, ptr %105, align 8, !noalias !86
  store i64 %110, ptr %5, align 8, !alias.scope !86
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

111:                                              ; preds = %104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %111, %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  %114 = load i32, ptr %113, align 8, !noalias !86
  store i32 %114, ptr %30, align 8, !alias.scope !86
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %117 = load i64, ptr %112, align 8, !noalias !86
  store i64 %117, ptr %29, align 8, !alias.scope !86
  br label %119

118:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %112) #14
  br label %119

_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  store i8 0, ptr %31, align 8, !alias.scope !86
  br label %_ZN4llvm5APIntD2Ev.exit

119:                                              ; preds = %116, %118
  store i8 1, ptr %31, align 8, !alias.scope !86
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %120 = load i32, ptr %32, align 8
  %121 = add i32 %120, -1
  %122 = and i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = icmp ult i32 %120, 65
  %126 = load ptr, ptr %6, align 8
  %127 = lshr i32 %121, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %.in.i.i.i.i = select i1 %125, ptr %6, ptr %129
  %130 = load i64, ptr %.in.i.i.i.i, align 8
  %131 = and i64 %124, %130
  %.not.i = icmp eq i64 %131, 0
  %132 = icmp eq ptr %126, null
  %or.cond24 = select i1 %125, i1 true, i1 %132
  br i1 %or.cond24, label %_ZN4llvm5APIntD2Ev.exit, label %133

133:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %126) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %133, %119, %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit ], [ %.not.i, %119 ], [ %.not.i, %133 ]
  %134 = load i8, ptr %31, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 0, ptr %31, align 8
  %137 = load i32, ptr %30, align 8
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

139:                                              ; preds = %136
  %140 = load ptr, ptr %29, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %142, %139, %136
  %143 = load i32, ptr %28, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %146 = load ptr, ptr %5, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #16
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %148, %145, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit, %59
  %.0 = phi i1 [ false, %59 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ %.1, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i ], [ %.1, %145 ], [ %.1, %148 ]
  %149 = or i1 %13, %.0
  %150 = zext i1 %149 to i8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %.not.i14 = icmp ult i64 %151, %152
  br i1 %.not.i14, label %172, label %153

153:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  store ptr %41, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store i8 %150, ptr %36, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %155 = add i64 %154, 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %.not.i.i.i.i.i = icmp ugt i64 %155, %156
  %.val.i.pre3.i.i.i = load ptr, ptr %33, align 8
  br i1 %.not.i.i.i.i.i, label %157, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i

157:                                              ; preds = %153
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.pre3.i.i.i, i64 %158
  %160 = icmp uge ptr %4, %.val.i.pre3.i.i.i
  %161 = icmp ult ptr %4, %159
  %spec.select.i.i.i.i.i.i.i = and i1 %160, %161
  br i1 %spec.select.i.i.i.i.i.i.i, label %163, label %162

162:                                              ; preds = %157
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %37, i64 noundef %155, i64 noundef 32) #14
  %.val.i.pre.i.i.i = load ptr, ptr %33, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i

163:                                              ; preds = %157
  %.val.i.i.i.i.i = load ptr, ptr %33, align 8
  %164 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %165 = sub i64 %38, %164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %37, i64 noundef %155, i64 noundef 32) #14
  %.val18.i.i.i.i.i = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %165
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i: ; preds = %163, %162, %153
  %.val.i.i.i.i = phi ptr [ %.val.i.pre3.i.i.i, %153 ], [ %.val18.i.i.i.i.i, %163 ], [ %.val.i.pre.i.i.i, %162 ]
  %.016.i.i.i.i.i = phi ptr [ %4, %153 ], [ %166, %163 ], [ %4, %162 ]
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.i.i.i, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %170) #14
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

172:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %.val.i.i = load ptr, ptr %33, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i.i, i64 %173
  store ptr %1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %41, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i8 %150, ptr %177, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %179 = add i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %179) #14
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit: ; preds = %.lr.ph.i.i, %172, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 8
  %.sroa.016.0 = load ptr, ptr %181, align 8
  %.not = icmp eq ptr %.sroa.016.0, null
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
define internal fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
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
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %132
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
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %87, %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %90, %153
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %156 = zext i32 %110 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %156
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i: ; preds = %145, %.loopexit.i.i, %112
  %.0.i.pn.i.i = phi ptr [ %157, %.loopexit.i.i ], [ %133, %112 ], [ %149, %145 ]
  %158 = zext i32 %110 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %108, i64 %158
  %160 = icmp eq ptr %.0.i.pn.i.i, %159
  br i1 %160, label %161, label %188

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
  store ptr %87, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.347") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %162)
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %5, i64 %32
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
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %5, i64 %55
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
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %.sink26, i64 %82
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %14, i64 %40
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
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %14, i64 %63
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
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %77, i64 %103
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
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %77, i64 %126
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %4, i64 %30
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %23, i64 %45
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
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.329", ptr %23, i64 %68
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
  %104 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.not = icmp eq ptr %104, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 captures(none) %1) unnamed_addr #1 align 2 {
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
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.not42.i = icmp eq ptr %23, %7
  br i1 %.not42.i, label %24, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::Use", ptr %21, i64 %26
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds nuw i8, ptr %.03556.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %38, ptr noundef %29) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i: ; preds = %36, %32
  %.sink.i = phi ptr [ %34, %32 ], [ %41, %36 ]
  %43 = getelementptr inbounds i8, ptr %.sink.i, i64 -24
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, -30
  %46 = icmp ult i8 %45, 11
  %spec.select.i.i45.i = select i1 %46, ptr %43, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i, %36, %32, %24, %20
  %.1.i = phi ptr [ %.03556.i, %20 ], [ %.03556.i, %24 ], [ null, %32 ], [ null, %36 ], [ %spec.select.i.i45.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not39.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not39.i, label %._crit_edge.i, label %20, !llvm.loop !96

._crit_edge.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not40.i = icmp eq ptr %.1.i, null
  br i1 %.not40.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = load i8, ptr %7, align 8
  %49 = icmp ult i8 %48, 29
  br i1 %49, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %55) #14
  %57 = icmp ne ptr %56, null
  tail call void @llvm.assume(i1 %57)
  %58 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #14
  %59 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %58) #14
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %._crit_edge60.i, label %.lr.ph59.i

._crit_edge60.i:                                  ; preds = %.lr.ph59.i, %50
  %.0.lcssa.i = phi ptr [ %56, %50 ], [ %70, %.lr.ph59.i ]
  %61 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.lcssa.i) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge60.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -24
  %67 = load i8, ptr %66, align 8
  %68 = add i8 %67, -30
  %69 = icmp ult i8 %68, 11
  br i1 %69, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

.lr.ph59.i:                                       ; preds = %50, %.lr.ph59.i
  %.057.i = phi ptr [ %70, %.lr.ph59.i ], [ %56, %50 ]
  %70 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.057.i) #14
  %71 = icmp ne ptr %70, null
  tail call void @llvm.assume(i1 %71)
  %72 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #14
  %73 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %72) #14
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !97

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %65, %47, %2
  %.034.i = phi ptr [ %6, %2 ], [ %.1.i, %47 ], [ %66, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val5 = load i32, ptr %76, align 8
  %77 = icmp eq i32 %.val5, 0
  br i1 %77, label %.loopexit.i.i, label %78

78:                                               ; preds = %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %79 = ptrtoint ptr %7 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %.val5, -1
  %.0153.i.i.i = and i32 %84, %83
  %85 = zext nneg i32 %.0153.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %91
  %89 = phi ptr [ %96, %91 ], [ %87, %78 ]
  %.0155.i.i.i = phi i32 [ %.015.i.i.i, %91 ], [ %.0153.i.i.i, %78 ]
  %.0144.i.i.i = phi i32 [ %92, %91 ], [ 1, %78 ]
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = add i32 %.0144.i.i.i, 1
  %93 = add i32 %.0144.i.i.i, %.0155.i.i.i
  %.015.i.i.i = and i32 %93, %84
  %94 = zext i32 %.015.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %7, %96
  br i1 %97, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %98 = zext i32 %.val5 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %98
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %91, %78, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %.loopexit.i.i ], [ %86, %78 ], [ %95, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.034.i) #14
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %105, i64 noundef 2) #14
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %102, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %103, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 2, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 7, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %115, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %103, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %104, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %.034.i)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 257, ptr %121, align 8
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = icmp eq i32 %101, 0
  %126 = or i1 %125, %124
  %127 = icmp eq i32 %101, 1
  %128 = or i1 %127, %124
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %117, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %126, i1 noundef zeroext %128)
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef %118, ptr noundef %129) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %133 = load ptr, ptr %3, align 8
  %134 = icmp eq ptr %133, %105
  br i1 %134, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %135

135:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %133) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %13, %65, %._crit_edge60.i, %._crit_edge.i, %135, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
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
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.32.val, ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %10, i64 noundef 2) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %12 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #14
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %21, i64 noundef 2) #14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %22)
  %23 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %.32.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #14
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
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
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  br i1 %1, label %37, label %39

37:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %38 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %36, ptr noundef %33, ptr noundef %35, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit"

39:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %40 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %36, ptr noundef %33, ptr noundef %35, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit"

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
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14"

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit12
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %61, ptr noundef %58, ptr noundef %60, i32 noundef 0) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14"

"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14": ; preds = %62, %64
  %.0.i13 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %66, ptr noundef %69) #14
  br label %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit"

"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit": ; preds = %39, %37, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14"
  %.06 = phi ptr [ %70, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14" ], [ %38, %37 ], [ %40, %39 ]
  %.0 = phi ptr [ %.0.i13, %"_ZZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEbENKUlPKNS2_4SCEVEPNS2_4TypeEE_clES9_SB_.exit14" ], [ %14, %37 ], [ %14, %39 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -29
  %77 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %77, align 8
  %78 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val, ptr noundef %.0, ptr noundef %.06, i32 noundef %76)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %78, %81
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::IRBuilder.286", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %12, i64 noundef 2) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %11, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %26) #14
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.015 = phi ptr [ %41, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %27, %5 ]
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
  %39 = add i8 %38, -30
  %40 = icmp ult i8 %39, 11
  %spec.select.i.i = select i1 %40, ptr %37, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %31, %36
  %.0.i.i = phi ptr [ null, %31 ], [ %spec.select.i.i, %36 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.0.i.i)
  %41 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.015) #14
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !98

.critedge:                                        ; preds = %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.lr.ph, %5
  br i1 %3, label %42, label %45

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %48

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %46, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %44, %42 ], [ %47, %45 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %53

53:                                               ; preds = %48
  call void @free(ptr noundef %51) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %48, %53
  ret ptr %49
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #14
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.288", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
!87 = distinct !{!87, !88, !"_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE: argument 0"}
!88 = distinct !{!88, !"_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE"}
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
