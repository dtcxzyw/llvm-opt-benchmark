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

.critedge.backedge:                               ; preds = %select.unfold, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1348, %1359, %1354, %.loopexit82, %166, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1337, %1344, %170, %173
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
  %262 = and i64 %.0.i.i.i, 63
  %263 = shl nuw i64 1, %262
  br label %267

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %256
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %49, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i58 = load i32, ptr %66, align 8, !alias.scope !6
  %264 = icmp ult i32 %.pre.i58, 65
  %265 = and i64 %.0.i.i.i, 63
  %266 = shl nuw i64 1, %265
  br i1 %264, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, label %271

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre = load i64, ptr %49, align 8, !alias.scope !6
  br label %267

267:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %268 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %269 = phi i64 [ %263, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %266, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %270 = or i64 %268, %269
  store i64 %270, ptr %49, align 8, !alias.scope !6
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

271:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %272 = load ptr, ptr %49, align 8, !alias.scope !6
  %273 = lshr i64 %.0.i.i.i, 6
  %274 = and i64 %273, 67108863
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = or i64 %276, %266
  store i64 %277, ptr %275, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %267, %271
  %278 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(12) %49) #14
  %279 = load i32, ptr %66, align 8
  %280 = icmp ugt i32 %279, 64
  br i1 %280, label %281, label %_ZN4llvm5APIntD2Ev.exit.i

281:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %282 = load ptr, ptr %49, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm5APIntD2Ev.exit.i, label %284

284:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %284, %281, %_ZN4llvm5APInt12getOneBitSetEjj.exit, %_ZNK4llvm4User10getOperandEj.exit41.i
  %.030.i = phi ptr [ %239, %_ZNK4llvm4User10getOperandEj.exit41.i ], [ %278, %_ZN4llvm5APInt12getOneBitSetEjj.exit ], [ %278, %281 ], [ %278, %284 ]
  %285 = load ptr, ptr %53, align 8
  %286 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %285, ptr noundef %228) #14
  %287 = load ptr, ptr %53, align 8
  %288 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %287, ptr noundef %.030.i) #14
  %289 = load ptr, ptr %53, align 8
  %290 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %289, ptr noundef %286, ptr noundef %288) #14
  %291 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #15
  br i1 %291, label %292, label %299

292:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %293 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %290, ptr %5, align 8
  store ptr %288, ptr %67, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %68, i64 noundef 2) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %69)
  %294 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %293, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #14
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %296 = load ptr, ptr %4, align 8
  %297 = icmp eq ptr %296, %68
  br i1 %297, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %298

298:                                              ; preds = %292
  call void @free(ptr noundef %296) #14
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %292, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not32.i = icmp ne ptr %286, %294
  br label %299

299:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %_ZN4llvm5APIntD2Ev.exit.i
  %.031.i = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.not32.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %300 = load ptr, ptr %53, align 8
  %301 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %300, ptr noundef %302) #14
  br i1 %303, label %304, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

304:                                              ; preds = %299
  %305 = load ptr, ptr %53, align 8
  %306 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %305, ptr noundef nonnull %185) #14
  %.not33.i = icmp eq ptr %306, %290
  br i1 %.not33.i, label %307, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

307:                                              ; preds = %304
  %308 = load i32, ptr %188, align 4
  %309 = and i32 %308, 1073741824
  %.not.i.i.i56 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i56, label %313, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %185, i64 -8
  %312 = load ptr, ptr %311, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

313:                                              ; preds = %307
  %314 = and i32 %308, 134217727
  %315 = zext nneg i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds %"class.llvm::Use", ptr %185, i64 %316
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %313, %310
  %318 = phi ptr [ %312, %310 ], [ %317, %313 ]
  %319 = load ptr, ptr %318, align 8
  %.not.i.i2.i = icmp eq ptr %319, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %320

320:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %324 = load ptr, ptr %323, align 8
  store ptr %322, ptr %324, align 8
  %.not.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %326, ptr %327, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %325, %320, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %228, ptr %318, align 8
  %.not4.i.i.i = icmp eq ptr %228, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %328

328:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %330, ptr %331, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %331, ptr %333, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %332, %328
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %329, ptr %334, align 8
  store ptr %318, ptr %329, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  br i1 %.031.i, label %335, label %336

335:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #14
  br label %336

336:                                              ; preds = %335, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  store i8 1, ptr %70, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

340:                                              ; preds = %336
  %341 = load ptr, ptr %71, align 8
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.lr.ph97, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm4User10getOperandEj.exit35.i, %204, %_ZNK4llvm4User10getOperandEj.exit37.i, %_ZNK4llvm5APInt3ugeEm.exit, %299, %304, %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit37.thread.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %336, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br i1 %.not4.i.i.i, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit
  %343 = load i8, ptr %228, align 8
  %344 = icmp ult i8 %343, 29
  br i1 %344, label %.critedge.backedge, label %.lr.ph97

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread
  %345 = load ptr, ptr %52, align 8
  %346 = load i8, ptr %345, align 8
  %347 = icmp ne i8 %346, 82
  %.not85.i = icmp eq ptr %345, null
  %.not.i35 = or i1 %.not85.i, %347
  br i1 %.not.i35, label %533, label %348

348:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  store ptr %345, ptr %46, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %350 = load i16, ptr %349, align 2
  %351 = and i16 %350, 63
  %352 = zext nneg i16 %351 to i32
  %353 = getelementptr inbounds i8, ptr %345, i64 -64
  %354 = load ptr, ptr %353, align 8
  %.not.i.i = icmp eq ptr %.096, %354
  br i1 %.not.i.i, label %357, label %355

355:                                              ; preds = %348
  %356 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %352) #14
  br label %357

357:                                              ; preds = %355, %348
  %.019.i.i = phi i32 [ %356, %355 ], [ %352, %348 ]
  %.0.i.i = phi i32 [ 1, %355 ], [ 0, %348 ]
  %358 = load ptr, ptr %72, align 8
  %359 = getelementptr inbounds i8, ptr %345, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %358, ptr noundef %360) #14
  %362 = load ptr, ptr %53, align 8
  %363 = zext nneg i32 %.0.i.i to i64
  %364 = getelementptr inbounds %"class.llvm::Use", ptr %353, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %362, ptr noundef %365, ptr noundef %361) #14
  %367 = load ptr, ptr %53, align 8
  %368 = xor i32 %.0.i.i, 1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds %"class.llvm::Use", ptr %353, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %367, ptr noundef %371, ptr noundef %361) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef 4) #14
  %373 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %.sroa.025.033.i.i = load ptr, ptr %373, align 8
  %.not3134.i.i = icmp eq ptr %.sroa.025.033.i.i, null
  br i1 %.not3134.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %357, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.sroa.025.035.i.i = phi ptr [ %.sroa.025.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.025.033.i.i, %357 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %377 = add i64 %376, 1
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %.not.i.i.i.i.i = icmp ugt i64 %377, %378
  br i1 %.not.i.i.i.i.i, label %379, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

379:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef %377, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %379, %.lr.ph.i.i
  %380 = load ptr, ptr %47, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %382 = getelementptr inbounds ptr, ptr %380, i64 %381
  %383 = ptrtoint ptr %375 to i64
  store i64 %383, ptr %382, align 1
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %385 = add i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %385) #14
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i, i64 8
  %.sroa.025.0.i.i = load ptr, ptr %386, align 8
  %.not31.i.i = icmp eq ptr %.sroa.025.0.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %357
  %387 = load ptr, ptr %47, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %389 = load ptr, ptr %74, align 8
  %390 = getelementptr inbounds ptr, ptr %387, i64 %388
  %.not15.i.i.i = icmp eq i64 %388, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %394
  %.017.i.i.i = phi ptr [ %395, %394 ], [ null, %._crit_edge.i.i ]
  %.01216.i.i.i = phi ptr [ %396, %394 ], [ %387, %._crit_edge.i.i ]
  %391 = load ptr, ptr %.01216.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %394, label %392

392:                                              ; preds = %.lr.ph.i.i.i
  %393 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %389, ptr noundef nonnull %.017.i.i.i, ptr noundef %391) #14
  br label %394

394:                                              ; preds = %392, %.lr.ph.i.i.i
  %395 = phi ptr [ %393, %392 ], [ %391, %.lr.ph.i.i.i ]
  %396 = getelementptr inbounds i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i.i36 = icmp eq ptr %396, %390
  br i1 %.not.i.i.i36, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %394, %._crit_edge.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %395, %394 ]
  %397 = load ptr, ptr %53, align 8
  %398 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %397, i32 noundef %.019.i.i, ptr noundef %366, ptr noundef %372, ptr noundef %.0.lcssa.i.i.i) #14
  %399 = and i16 %398, 256
  %.not32.i.i = icmp eq i16 %399, 0
  br i1 %.not32.i.i, label %408, label %400

400:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %401 = load ptr, ptr %53, align 8
  %402 = load ptr, ptr %46, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %401, ptr noundef %402) #14
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %402) #14
  %404 = trunc i16 %398 to i1
  %405 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %403, i1 noundef zeroext %404) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef %405) #14
  %406 = load ptr, ptr %71, align 8
  %407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %527

408:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %409 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %410 = load ptr, ptr %0, align 8
  %411 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %410) #14
  %.not.i21.i.i = icmp eq ptr %411, null
  br i1 %.not.i21.i.i, label %512, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, 63
  %416 = zext nneg i16 %415 to i32
  %417 = getelementptr inbounds i8, ptr %409, i64 -64
  %418 = load ptr, ptr %417, align 8
  %.not40.i.i.i = icmp eq ptr %.096, %418
  br i1 %.not40.i.i.i, label %421, label %419

419:                                              ; preds = %412
  %420 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %416) #14
  br label %421

421:                                              ; preds = %419, %412
  %.038.i.i.i = phi i32 [ %420, %419 ], [ %416, %412 ]
  %.037.i.i.i = phi i32 [ 1, %419 ], [ 0, %412 ]
  %422 = load ptr, ptr %72, align 8
  %423 = getelementptr inbounds i8, ptr %409, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %422, ptr noundef %424) #14
  %426 = load ptr, ptr %53, align 8
  %427 = zext nneg i32 %.037.i.i.i to i64
  %428 = getelementptr inbounds %"class.llvm::Use", ptr %417, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %426, ptr noundef %429, ptr noundef %425) #14
  %431 = load ptr, ptr %53, align 8
  %432 = xor i32 %.037.i.i.i, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds %"class.llvm::Use", ptr %417, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %431, ptr noundef %435, ptr noundef %425) #14
  %437 = load ptr, ptr %53, align 8
  %438 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.242") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1392) %437, i32 noundef %.038.i.i.i, ptr noundef %430, ptr noundef %436, ptr noundef %438, ptr noundef nonnull %409) #14
  %439 = load i8, ptr %75, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %512

441:                                              ; preds = %421
  %442 = load i32, ptr %44, align 8
  %443 = load ptr, ptr %76, align 8
  %444 = load ptr, ptr %77, align 8
  %445 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds i8, ptr %446, i64 -24
  %450 = load i8, ptr %449, align 8
  %451 = zext i8 %450 to i32
  %452 = add nsw i32 %451, -30
  %453 = icmp ult i32 %452, 11
  %spec.select.i.i.i.i.i = select i1 %453, ptr %449, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %448, %441
  %.0.i.i.i.i.i = phi ptr [ null, %441 ], [ %spec.select.i.i.i.i.i, %448 ]
  %454 = load ptr, ptr %78, align 8
  store ptr %443, ptr %45, align 8
  store ptr %444, ptr %79, align 8
  %455 = load ptr, ptr %0, align 8
  %456 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 128), align 8
  %457 = shl i32 %456, 1
  %458 = load ptr, ptr %80, align 8
  %459 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %454, ptr nonnull %45, i64 2, ptr noundef %455, i32 noundef %457, ptr noundef %458, ptr noundef %.0.i.i.i.i.i)
  br i1 %459, label %512, label %460

460:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %461 = load ptr, ptr %78, align 8
  %462 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %461, ptr noundef %443, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %462, label %463, label %512

463:                                              ; preds = %460
  %464 = load ptr, ptr %78, align 8
  %465 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(816) %464, ptr noundef %444, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %465, label %466, label %512

466:                                              ; preds = %463
  %467 = load ptr, ptr %78, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %471 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %467, ptr noundef %443, ptr noundef %469, ptr nonnull %470, i64 0) #14
  %472 = load ptr, ptr %78, align 8
  %473 = load ptr, ptr %468, align 8
  %474 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %472, ptr noundef %444, ptr noundef %473, ptr nonnull %470, i64 0) #14
  %475 = load i16, ptr %413, align 2
  %476 = and i16 %475, -64
  %477 = trunc i32 %442 to i16
  %478 = or i16 %476, %477
  store i16 %478, ptr %413, align 2
  %479 = load ptr, ptr %417, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %480

480:                                              ; preds = %466
  %481 = getelementptr inbounds i8, ptr %409, i64 -56
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %409, i64 -48
  %484 = load ptr, ptr %483, align 8
  store ptr %482, ptr %484, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %483, align 8
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %486, ptr %487, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %485, %480, %466
  store ptr %471, ptr %417, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %488

488:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %409, i64 -56
  store ptr %490, ptr %491, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %491, ptr %493, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %492, %488
  %494 = getelementptr inbounds i8, ptr %409, i64 -48
  store ptr %489, ptr %494, align 8
  store ptr %417, ptr %489, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %495 = getelementptr inbounds i8, ptr %409, i64 -32
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i41.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i41.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i, label %497

497:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %498 = getelementptr inbounds i8, ptr %409, i64 -24
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %409, i64 -16
  %501 = load ptr, ptr %500, align 8
  store ptr %499, ptr %501, align 8
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %503, ptr %504, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i: ; preds = %502, %497, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %474, ptr %495, align 8
  %.not4.i.i.i44.i.i.i = icmp eq ptr %474, null
  br i1 %.not4.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, label %505

505:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %409, i64 -24
  store ptr %507, ptr %508, align 8
  %.not.i.i.i.i.i45.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i45.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %508, ptr %510, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i: ; preds = %509, %505
  %511 = getelementptr inbounds i8, ptr %409, i64 -16
  store ptr %506, ptr %511, align 8
  store ptr %495, ptr %506, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i46.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i43.i.i.i
  store i8 1, ptr %81, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %527

512:                                              ; preds = %463, %460, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %421, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %513 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %352) #14
  br i1 %513, label %514, label %528

514:                                              ; preds = %512
  %515 = load ptr, ptr %53, align 8
  %516 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %515, ptr noundef %366) #14
  br i1 %516, label %517, label %528

517:                                              ; preds = %514
  %518 = load ptr, ptr %53, align 8
  %519 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %518, ptr noundef %372) #14
  br i1 %519, label %520, label %528

520:                                              ; preds = %517
  %521 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %352) #14
  %522 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %523 = load i16, ptr %522, align 2
  %524 = and i16 %523, -64
  %525 = trunc i32 %521 to i16
  %526 = or i16 %524, %525
  store i16 %526, ptr %522, align 2
  br label %527

527:                                              ; preds = %520, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %400
  store i8 1, ptr %70, align 8
  br label %528

528:                                              ; preds = %527, %517, %514, %512
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %530 = load ptr, ptr %47, align 8
  %531 = icmp eq ptr %530, %73
  br i1 %531, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i, label %532

532:                                              ; preds = %528
  call void @free(ptr noundef %530) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i: ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

533:                                              ; preds = %.loopexit
  %534 = zext i8 %346 to i32
  %535 = add nsw i32 %534, -60
  %536 = icmp ult i32 %535, -18
  %.not31.i = or i1 %.not85.i, %536
  br i1 %.not31.i, label %709, label %537

537:                                              ; preds = %533
  %538 = icmp eq i8 %346, 52
  br i1 %538, label %.thread.i, label %542

.thread.i:                                        ; preds = %537
  %539 = getelementptr inbounds i8, ptr %345, i64 -64
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %.096, %540
  br label %547

542:                                              ; preds = %537
  switch i8 %346, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 51, label %543
    i8 49, label %648
    i8 85, label %711
  ]

543:                                              ; preds = %542
  %544 = getelementptr inbounds i8, ptr %345, i64 -64
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %.096, %545
  br i1 %546, label %547, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

547:                                              ; preds = %543, %.thread.i
  %548 = phi i1 [ %541, %.thread.i ], [ true, %543 ]
  %549 = phi ptr [ %540, %.thread.i ], [ %545, %543 ]
  %550 = phi ptr [ %539, %.thread.i ], [ %544, %543 ]
  %551 = getelementptr inbounds i8, ptr %345, i64 -32
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %53, align 8
  %554 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %553, ptr noundef %549) #14
  %555 = load ptr, ptr %72, align 8
  %556 = getelementptr inbounds i8, ptr %345, i64 24
  %557 = getelementptr inbounds i8, ptr %345, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %555, ptr noundef %558) #14
  %560 = load ptr, ptr %53, align 8
  %561 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %560, ptr noundef %554, ptr noundef %559) #14
  br i1 %538, label %562, label %.critedge.i.i

562:                                              ; preds = %547
  %563 = load ptr, ptr %53, align 8
  %564 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %563, ptr noundef %561) #14
  br i1 %564, label %.critedge.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i.i:                                    ; preds = %562, %547
  %565 = load ptr, ptr %53, align 8
  %566 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %565, ptr noundef %552) #14
  %567 = load ptr, ptr %53, align 8
  %568 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %567, ptr noundef %566, ptr noundef %559) #14
  br i1 %548, label %569, label %622

569:                                              ; preds = %.critedge.i.i
  %570 = select i1 %538, i32 40, i32 36
  %571 = load ptr, ptr %53, align 8
  %572 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %571, i32 noundef %570, ptr noundef %561, ptr noundef %568) #14
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %345, ptr %43, align 8
  %574 = load ptr, ptr %550, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef %574) #14
  store i8 1, ptr %70, align 8
  %575 = load ptr, ptr %71, align 8
  %576 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

577:                                              ; preds = %569
  %578 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %53, align 8
  %581 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %580, ptr noundef %579, i64 noundef 1, i1 noundef zeroext false) #14
  %582 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %580, ptr noundef %561, ptr noundef %581, i32 noundef 0, i32 noundef 0) #14
  %583 = load ptr, ptr %53, align 8
  %584 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %583, i32 noundef %570, ptr noundef %582, ptr noundef %568) #14
  br i1 %584, label %585, label %622

585:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %345, ptr %39, align 8
  %586 = load ptr, ptr %578, align 8
  %587 = load ptr, ptr %550, align 8
  %588 = load ptr, ptr %551, align 8
  %589 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 255
  %595 = add nsw i32 %594, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %595, -2
  %.not7.i.i.i.i.i = icmp eq ptr %591, null
  %.not.i.i.i.i36.i = or i1 %.not7.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %596 = load ptr, ptr %591, align 8
  %597 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %596) #14
  br i1 %.not.i.i.i.i36.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %598

598:                                              ; preds = %585
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %600 = load i32, ptr %599, align 8
  %601 = load i32, ptr %592, align 8
  %602 = and i32 %601, 255
  %603 = icmp eq i32 %602, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %603, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %600 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %604 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %597, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %598, %585
  %.0.i.i.i.i37.i = phi ptr [ %604, %598 ], [ %597, %585 ]
  store ptr %556, ptr %38, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %589, ptr noundef %.0.i.i.i.i37.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %587, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %38, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %605 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %586, i64 noundef 0, i1 noundef zeroext false) #14
  store i8 1, ptr %94, align 1
  store ptr @.str.22, ptr %41, align 8
  store i8 3, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %606 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  store ptr %556, ptr %37, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %606, ptr noundef nonnull %589, ptr noundef %605, ptr noundef nonnull %587, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull %606) #14
  %607 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %42, align 8
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %609

609:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %610 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %608, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %609, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %612 = icmp eq ptr %42, %611
  br i1 %612, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %613

613:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %614 = load ptr, ptr %611, align 8
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %615

615:                                              ; preds = %613
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %611, ptr noundef nonnull align 4 dereferenceable(8) %614) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %615, %613
  %616 = load ptr, ptr %42, align 8
  store ptr %616, ptr %611, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, label %617

617:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %618 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %616, ptr noundef nonnull %611) #14
  store ptr null, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, label %619

619:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %619, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %617, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %70, align 8
  %620 = load ptr, ptr %71, align 8
  %621 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

622:                                              ; preds = %577, %.critedge.i.i
  br i1 %538, label %623, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

623:                                              ; preds = %622
  %624 = load ptr, ptr %53, align 8
  %625 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %624, ptr noundef %568) #14
  br i1 %625, label %626, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %345, ptr %34, align 8
  %627 = load ptr, ptr %550, align 8
  %628 = load ptr, ptr %551, align 8
  %629 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #14
  %630 = extractvalue { ptr, i64 } %629, 0
  %631 = extractvalue { ptr, i64 } %629, 1
  store i8 5, ptr %88, align 8, !alias.scope !9
  store i8 3, ptr %89, align 1, !alias.scope !9
  store ptr %630, ptr %35, align 8, !alias.scope !9
  store i64 %631, ptr %90, align 8, !alias.scope !9
  store ptr @.str.23, ptr %91, align 8, !alias.scope !9
  %632 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %627, ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr nonnull %556, i64 0) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef %632) #14
  %633 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %36, align 8
  %.not.i.i.i.i.i32.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i, label %635

635:                                              ; preds = %626
  %636 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %634, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i:           ; preds = %635, %626
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %638 = icmp eq ptr %36, %637
  br i1 %638, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i, label %639

639:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %640 = load ptr, ptr %637, align 8
  %.not.i.i.i.i.i.i34.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i34.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i, label %641

641:                                              ; preds = %639
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %637, ptr noundef nonnull align 4 dereferenceable(8) %640) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i: ; preds = %641, %639
  %642 = load ptr, ptr %36, align 8
  store ptr %642, ptr %637, align 8
  %.not.i6.i.i.i.i.i36.i.i = icmp eq ptr %642, null
  br i1 %.not.i6.i.i.i.i.i36.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, label %643

643:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i
  %644 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %642, ptr noundef nonnull %637) #14
  store ptr null, ptr %36, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %.pr.i38.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i38.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, label %645

645:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i38.i.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %645, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i37.i.i, %643, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i35.i.i
  store i8 1, ptr %70, align 8
  %646 = load ptr, ptr %71, align 8
  %647 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

648:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %649 = load ptr, ptr %53, align 8
  %650 = getelementptr inbounds i8, ptr %345, i64 -64
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %649, ptr noundef %651) #14
  %653 = load ptr, ptr %53, align 8
  %654 = getelementptr inbounds i8, ptr %345, i64 -32
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %653, ptr noundef %655) #14
  %657 = load ptr, ptr %72, align 8
  %658 = getelementptr inbounds i8, ptr %345, i64 24
  %659 = getelementptr inbounds i8, ptr %345, i64 40
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %657, ptr noundef %660) #14
  %662 = load ptr, ptr %53, align 8
  %663 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %662, ptr noundef %652, ptr noundef %661) #14
  %664 = load ptr, ptr %53, align 8
  %665 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %664, ptr noundef %656, ptr noundef %661) #14
  %666 = load ptr, ptr %53, align 8
  %667 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %666, ptr noundef %663) #14
  br i1 %667, label %668, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i

668:                                              ; preds = %648
  %669 = load ptr, ptr %53, align 8
  %670 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %669, ptr noundef %665) #14
  br i1 %670, label %671, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i

671:                                              ; preds = %668
  %672 = load ptr, ptr %650, align 8
  %673 = load ptr, ptr %654, align 8
  %674 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #14
  %675 = extractvalue { ptr, i64 } %674, 0
  %676 = extractvalue { ptr, i64 } %674, 1
  store i8 5, ptr %82, align 8, !alias.scope !12
  store i8 3, ptr %83, align 1, !alias.scope !12
  store ptr %675, ptr %31, align 8, !alias.scope !12
  store i64 %676, ptr %84, align 8, !alias.scope !12
  store ptr @.str.24, ptr %85, align 8, !alias.scope !12
  %677 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %672, ptr noundef %673, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr nonnull %658, i64 0) #14
  %678 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %345) #15
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %677, i1 noundef zeroext %678) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull %677) #14
  %679 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %32, align 8
  %.not.i.i.i.i.i41.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %681

681:                                              ; preds = %671
  %682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %680, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %681, %671
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %684 = icmp eq ptr %32, %683
  br i1 %684, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %685

685:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %686 = load ptr, ptr %683, align 8
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %687

687:                                              ; preds = %685
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %683, ptr noundef nonnull align 4 dereferenceable(8) %686) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %687, %685
  %688 = load ptr, ptr %32, align 8
  store ptr %688, ptr %683, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %688, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %689

689:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %690 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %688, ptr noundef nonnull %683) #14
  store ptr null, ptr %32, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %691

691:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %691, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %689, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %70, align 8
  %692 = load ptr, ptr %71, align 8
  store i64 6, ptr %33, align 8
  store ptr null, ptr %86, align 8
  store ptr %345, ptr %87, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %345 to i64
  switch i64 %magicptr.i.i.i.i, label %693 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

693:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %693, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %694 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %692, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1)
  %695 = load ptr, ptr %692, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #14
  %697 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %695, i64 %696
  store i64 6, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr null, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %699, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %701 to i64
  switch i64 %magicptr.i.i.i.i.i, label %702 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

702:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %694, align 8
  %703 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %704 = inttoptr i64 %703 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef %704) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %702, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #14
  %706 = add i64 %705, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %692, i64 noundef %706) #14
  %707 = load ptr, ptr %87, align 8
  %magicptr.i.i25.i.i = ptrtoint ptr %707 to i64
  switch i64 %magicptr.i.i25.i.i, label %708 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread
  ]

708:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread

_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %708
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i: ; preds = %668, %648
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %1075

709:                                              ; preds = %533
  %710 = icmp eq i8 %346, 85
  br i1 %710, label %711, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

711:                                              ; preds = %709, %542
  %712 = getelementptr inbounds i8, ptr %345, i64 -32
  %713 = load ptr, ptr %712, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %714

714:                                              ; preds = %711
  %715 = load i8, ptr %713, align 8
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %718, %720
  br i1 %721, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %724, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %725

725:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 36
  %727 = load i32, ptr %726, align 4
  switch i32 %727, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 351, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 305, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 363, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 330, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 360, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 324, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %725, %725, %725, %725, %725, %725
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %728 = load ptr, ptr %53, align 8
  %729 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 134217727
  %732 = zext nneg i32 %731 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %728, ptr noundef %735) #14
  %737 = load ptr, ptr %53, align 8
  %738 = load i32, ptr %729, align 4
  %739 = and i32 %738, 134217727
  %740 = zext nneg i32 %739 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %737, ptr noundef %744) #14
  %746 = load ptr, ptr %53, align 8
  %747 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  %748 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  %749 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %746, i32 noundef %747, i1 noundef zeroext %748, ptr noundef %736, ptr noundef %745, ptr noundef null) #14
  br i1 %749, label %750, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

750:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %751 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  %752 = load i32, ptr %729, align 4
  %753 = and i32 %752, 134217727
  %754 = zext nneg i32 %753 to i64
  %755 = sub nsw i64 0, %754
  %756 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %756, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %345, i64 24
  store i16 257, ptr %95, align 8
  %761 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %751, ptr noundef %757, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %760, i64 0) #14
  %762 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  br i1 %762, label %763, label %764

763:                                              ; preds = %750
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %761, i1 noundef zeroext true) #14
  br label %765

764:                                              ; preds = %750
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %761, i1 noundef zeroext true) #14
  br label %765

765:                                              ; preds = %764, %763
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %96, i64 noundef 4) #14
  %766 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %.sroa.050.061.i.i = load ptr, ptr %766, align 8
  %.not5862.i.i = icmp eq ptr %.sroa.050.061.i.i, null
  br i1 %.not5862.i.i, label %._crit_edge.i44.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %768 = icmp eq ptr %30, %767
  br label %769

769:                                              ; preds = %804, %.lr.ph.i43.i
  %.sroa.050.063.i.i = phi ptr [ %.sroa.050.061.i.i, %.lr.ph.i43.i ], [ %.sroa.050.0.i.i, %804 ]
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.050.063.i.i, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = load i8, ptr %771, align 8
  %.not60.i.i = icmp eq i8 %772, 93
  br i1 %.not60.i.i, label %773, label %804

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 72
  %775 = load ptr, ptr %774, align 8
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %774) #14
  %777 = load i32, ptr %775, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %782

779:                                              ; preds = %773
  %780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #14
  %781 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %780) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %771, ptr noundef %781) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

782:                                              ; preds = %773
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %771, ptr noundef %761) #14
  %783 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %30, align 8
  %.not.i.i.i.i.i46.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i, label %785

785:                                              ; preds = %782
  %786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %784, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i:             ; preds = %785, %782
  br i1 %768, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i, label %787

787:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i
  %788 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i, label %789

789:                                              ; preds = %787
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %767, ptr noundef nonnull align 4 dereferenceable(8) %788) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i: ; preds = %789, %787
  %790 = load ptr, ptr %30, align 8
  store ptr %790, ptr %767, align 8
  %.not.i6.i.i.i.i.i50.i = icmp eq ptr %790, null
  br i1 %.not.i6.i.i.i.i.i50.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i, label %791

791:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i
  %792 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %790, ptr noundef nonnull %767) #14
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47.i
  %.pr.i54.i = load ptr, ptr %30, align 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i54.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i, label %793

793:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i54.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i

_ZN4llvm8DebugLocD2Ev.exit.i51.i:                 ; preds = %793, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i53.i, %791, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i49.i, %779
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %795 = add i64 %794, 1
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %.not.i.i.i.i52.i = icmp ugt i64 %795, %796
  br i1 %.not.i.i.i.i52.i, label %797, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

797:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i51.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %96, i64 noundef %795, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %797, %_ZN4llvm8DebugLocD2Ev.exit.i51.i
  %798 = load ptr, ptr %29, align 8
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %800 = getelementptr inbounds ptr, ptr %798, i64 %799
  %801 = ptrtoint ptr %771 to i64
  store i64 %801, ptr %800, align 1
  %802 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %803 = add i64 %802, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %803) #14
  br label %804

804:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %769
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.050.063.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %805, align 8
  %.not58.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not58.i.i, label %._crit_edge.i44.i, label %769

._crit_edge.i44.i:                                ; preds = %804, %765
  %806 = load ptr, ptr %29, align 8
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %808 = getelementptr inbounds ptr, ptr %806, i64 %807
  %.not64.i.i = icmp eq i64 %807, 0
  br i1 %.not64.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %._crit_edge.i44.i, %.lr.ph67.i.i
  %.04265.i.i = phi ptr [ %811, %.lr.ph67.i.i ], [ %806, %._crit_edge.i44.i ]
  %809 = load ptr, ptr %.04265.i.i, align 8
  %810 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %809) #14
  %811 = getelementptr inbounds i8, ptr %.04265.i.i, i64 8
  %.not.i45.i = icmp eq ptr %811, %808
  br i1 %.not.i45.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %.lr.ph67.i.i, %._crit_edge.i44.i
  %812 = load ptr, ptr %766, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %._crit_edge68.i.i
  %815 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %345) #14
  br label %816

816:                                              ; preds = %814, %._crit_edge68.i.i
  store i8 1, ptr %70, align 8
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %818 = load ptr, ptr %29, align 8
  %819 = icmp eq ptr %818, %96
  br i1 %819, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %820

820:                                              ; preds = %816
  call void @free(ptr noundef %818) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %820, %816
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.pre.i = load i8, ptr %345, align 8
  %821 = icmp eq i8 %.pre.i, 85
  br i1 %821, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %712, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %725, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr111 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %713, %725 ], [ %713, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %713, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr70 = load i8, ptr %.pr111, align 8
  %822 = icmp eq i8 %.pr70, 0
  br i1 %822, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %823 = getelementptr inbounds nuw i8, ptr %.pr111, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %719, align 8
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i
  %827 = getelementptr inbounds nuw i8, ptr %.pr111, i64 32
  %828 = load i32, ptr %827, align 8
  %829 = and i32 %828, 8192
  %.not.i.i.i.i.i.i.i.i59.i = icmp eq i32 %829, 0
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %830

830:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i
  %831 = getelementptr inbounds nuw i8, ptr %.pr111, i64 36
  %832 = load i32, ptr %831, align 4
  switch i32 %832, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 350, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 304, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 362, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 329, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %830, %830, %830, %830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %345, ptr %25, align 8
  %833 = load ptr, ptr %53, align 8
  %834 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 134217727
  %837 = zext nneg i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %833, ptr noundef %840) #14
  %842 = load ptr, ptr %53, align 8
  %843 = load i32, ptr %834, align 4
  %844 = and i32 %843, 134217727
  %845 = zext nneg i32 %844 to i64
  %846 = sub nsw i64 0, %845
  %847 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %846
  %848 = getelementptr inbounds i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %842, ptr noundef %849) #14
  %851 = load ptr, ptr %53, align 8
  %852 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  %853 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  %854 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %851, i32 noundef %852, i1 noundef zeroext %853, ptr noundef %841, ptr noundef %850, ptr noundef null) #14
  br i1 %854, label %855, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

855:                                              ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %856 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  %857 = load i32, ptr %834, align 4
  %858 = and i32 %857, 134217727
  %859 = zext nneg i32 %858 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds %"class.llvm::Use", ptr %345, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %861, i64 32
  %864 = load ptr, ptr %863, align 8
  %865 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %345) #14
  %866 = extractvalue { ptr, i64 } %865, 0
  %867 = extractvalue { ptr, i64 } %865, 1
  store i8 5, ptr %116, align 8
  store i8 1, ptr %117, align 1
  store ptr %866, ptr %26, align 8
  store i64 %867, ptr %118, align 8
  %868 = getelementptr inbounds i8, ptr %345, i64 24
  %869 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %856, ptr noundef %862, ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %868, i64 0) #14
  %870 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %345) #14
  br i1 %870, label %871, label %872

871:                                              ; preds = %855
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %869, i1 noundef zeroext true) #14
  br label %873

872:                                              ; preds = %855
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %869, i1 noundef zeroext true) #14
  br label %873

873:                                              ; preds = %872, %871
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef %869) #14
  %874 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %27, align 8
  %.not.i.i.i.i.i60.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i, label %876

876:                                              ; preds = %873
  %877 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %875, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i:             ; preds = %876, %873
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %879 = icmp eq ptr %27, %878
  br i1 %879, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i, label %880

880:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i
  %881 = load ptr, ptr %878, align 8
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i, label %882

882:                                              ; preds = %880
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %878, ptr noundef nonnull align 4 dereferenceable(8) %881) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i: ; preds = %882, %880
  %883 = load ptr, ptr %27, align 8
  store ptr %883, ptr %878, align 8
  %.not.i6.i.i.i.i.i64.i = icmp eq ptr %883, null
  br i1 %.not.i6.i.i.i.i.i64.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, label %884

884:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i
  %885 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %883, ptr noundef nonnull %878) #14
  store ptr null, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61.i
  %.pr.i67.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i67.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, label %886

886:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i67.i) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i: ; preds = %886, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i66.i, %884, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i63.i
  %887 = load ptr, ptr %71, align 8
  %888 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i8 1, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %.pre88.i = load i8, ptr %345, align 8
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %709, %542
  %889 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre88.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %346, %709 ], [ %346, %542 ]
  %890 = icmp ne i8 %889, 67
  %.not34.i = or i1 %.not85.i, %890
  br i1 %.not34.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %891

891:                                              ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  store ptr %345, ptr %17, align 8
  %892 = getelementptr inbounds i8, ptr %345, i64 -32
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %53, align 8
  %897 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %896, ptr noundef nonnull %893) #14
  %898 = load ptr, ptr %53, align 8
  %899 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %898, ptr noundef nonnull %345) #14
  %900 = load ptr, ptr %53, align 8
  %901 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %900, ptr noundef %899, ptr noundef %895, i32 noundef 0) #14
  %902 = icmp ne ptr %897, %901
  %903 = load ptr, ptr %53, align 8
  %904 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %903, ptr noundef %899, ptr noundef %895, i32 noundef 0) #14
  %905 = icmp eq ptr %897, %904
  %.not70.i.i = xor i1 %902, true
  %brmerge.i69.i = or i1 %905, %.not70.i.i
  br i1 %brmerge.i69.i, label %906, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i

906:                                              ; preds = %891
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %97, i64 noundef 4) #14
  %907 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %.sroa.054.075.i.i = load ptr, ptr %907, align 8
  %.not6676.i.i = icmp eq ptr %.sroa.054.075.i.i, null
  br i1 %.not6676.i.i, label %._crit_edge.i72.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %906, %958
  %.sroa.054.077.i.i = phi ptr [ %.sroa.054.0.i.i, %958 ], [ %.sroa.054.075.i.i, %906 ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.054.077.i.i, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = load i8, ptr %909, align 8
  %911 = icmp ugt i8 %910, 28
  br i1 %911, label %912, label %.loopexit.i.i

912:                                              ; preds = %.lr.ph.i71.i
  %913 = load ptr, ptr %74, align 8
  %914 = getelementptr inbounds i8, ptr %909, i64 40
  %915 = load ptr, ptr %914, align 8
  %916 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %913, ptr noundef %915) #14
  br i1 %916, label %917, label %958

917:                                              ; preds = %912
  %.pre.i.i = load i8, ptr %909, align 8
  %918 = icmp eq i8 %.pre.i.i, 82
  br i1 %918, label %919, label %.loopexit.i.i

919:                                              ; preds = %917
  %920 = getelementptr inbounds i8, ptr %909, i64 -64
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %921, %345
  br i1 %922, label %923, label %928

923:                                              ; preds = %919
  %924 = load ptr, ptr %0, align 8
  %925 = getelementptr inbounds i8, ptr %909, i64 -32
  %926 = load ptr, ptr %925, align 8
  %927 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %924, ptr noundef %926) #14
  br i1 %927, label %936, label %928

928:                                              ; preds = %923, %919
  %929 = getelementptr inbounds i8, ptr %909, i64 -32
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, %345
  br i1 %931, label %932, label %.loopexit.i.i

932:                                              ; preds = %928
  %933 = load ptr, ptr %0, align 8
  %934 = load ptr, ptr %920, align 8
  %935 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %933, ptr noundef %934) #14
  br i1 %935, label %936, label %.loopexit.i.i

936:                                              ; preds = %932, %923
  %937 = getelementptr inbounds nuw i8, ptr %909, i64 2
  %938 = load i16, ptr %937, align 2
  %939 = and i16 %938, 63
  %940 = zext nneg i16 %939 to i32
  %941 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %940) #14
  %brmerge.not.i.i = and i1 %902, %941
  br i1 %brmerge.not.i.i, label %.loopexit.i.i, label %942

942:                                              ; preds = %936
  %943 = load i16, ptr %937, align 2
  %944 = and i16 %943, 63
  %945 = zext nneg i16 %944 to i32
  %946 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %945) #14
  %.not71.i.i = xor i1 %946, true
  %brmerge72.i.i = or i1 %905, %.not71.i.i
  br i1 %brmerge72.i.i, label %947, label %.loopexit.i.i

947:                                              ; preds = %942
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %949 = add i64 %948, 1
  %950 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %.not.i.i.i.i74.i = icmp ugt i64 %949, %950
  br i1 %.not.i.i.i.i74.i, label %951, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

951:                                              ; preds = %947
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %97, i64 noundef %949, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i: ; preds = %951, %947
  %952 = load ptr, ptr %18, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %954 = getelementptr inbounds ptr, ptr %952, i64 %953
  %955 = ptrtoint ptr %909 to i64
  store i64 %955, ptr %954, align 1
  %956 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %957 = add i64 %956, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %957) #14
  br label %958

958:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, %912
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.054.077.i.i, i64 8
  %.sroa.054.0.i.i = load ptr, ptr %959, align 8
  %.not66.i.i = icmp eq ptr %.sroa.054.0.i.i, null
  br i1 %.not66.i.i, label %._crit_edge.i72.i, label %.lr.ph.i71.i

._crit_edge.i72.i:                                ; preds = %958, %906
  %960 = load ptr, ptr %18, align 8
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %962 = getelementptr inbounds ptr, ptr %960, i64 %961
  %.not79.i.i = icmp eq i64 %961, 0
  br i1 %.not79.i.i, label %.loopexit.i.thread.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %._crit_edge.i72.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.04480.i.i = phi ptr [ %1014, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %960, %._crit_edge.i72.i ]
  %963 = load ptr, ptr %.04480.i.i, align 8
  store ptr %963, ptr %19, align 8
  %964 = load ptr, ptr %0, align 8
  %965 = getelementptr inbounds i8, ptr %963, i64 -64
  %966 = load ptr, ptr %965, align 8
  %967 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %964, ptr noundef %966) #14
  %968 = load ptr, ptr %19, align 8
  %.in.v.i.i = select i1 %967, i64 -64, i64 -32
  %.in.i.i = getelementptr inbounds i8, ptr %968, i64 %.in.v.i.i
  %969 = load ptr, ptr %.in.i.i, align 8
  %970 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %968) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %100, i64 noundef 2) #14
  store ptr %970, ptr %101, align 8
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
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %968)
  %971 = load ptr, ptr %19, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 2
  %973 = load i16, ptr %972, align 2
  %974 = and i16 %973, 63
  %975 = zext nneg i16 %974 to i32
  br i1 %967, label %976, label %978

976:                                              ; preds = %.lr.ph82.i.i
  %977 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %975) #14
  %.pre85.i.i = load ptr, ptr %19, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre85.i.i, i64 2
  %.pre86.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %.pre87.i.i = and i16 %.pre86.i.i, 63
  %.pre88.i.i = zext nneg i16 %.pre87.i.i to i32
  br label %978

978:                                              ; preds = %976, %.lr.ph82.i.i
  %.pre-phi89.i.i = phi i32 [ %.pre88.i.i, %976 ], [ %975, %.lr.ph82.i.i ]
  %979 = phi ptr [ %.pre85.i.i, %976 ], [ %971, %.lr.ph82.i.i ]
  %.040.i.i = phi i32 [ %977, %976 ], [ %975, %.lr.ph82.i.i ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 2
  %981 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi89.i.i) #14
  br i1 %981, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %982

982:                                              ; preds = %978
  br i1 %905, label %983, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i"

983:                                              ; preds = %982
  %984 = load i16, ptr %980, align 2
  %985 = and i16 %984, 62
  %986 = icmp eq i16 %985, 32
  br i1 %986, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr %53, align 8
  %989 = getelementptr inbounds i8, ptr %979, i64 -64
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %988, ptr noundef %990) #14
  %992 = load ptr, ptr %53, align 8
  %993 = getelementptr inbounds i8, ptr %979, i64 -32
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %992, ptr noundef %994) #14
  %996 = load ptr, ptr %53, align 8
  %997 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %996, ptr noundef %991) #14
  br i1 %997, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i": ; preds = %987
  %998 = load ptr, ptr %53, align 8
  %999 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %998, ptr noundef %995) #14
  br i1 %999, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %983, %978
  store i8 1, ptr %114, align 1
  store ptr @.str.25, ptr %21, align 8
  store i8 3, ptr %113, align 8
  %1000 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %969, ptr noundef %895, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  %1001 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.040.i.i) #14
  br label %1003

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %987, %982
  store i8 1, ptr %112, align 1
  store ptr @.str.26, ptr %22, align 8
  store i8 3, ptr %111, align 8
  %1002 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 40, ptr noundef %969, ptr noundef %895, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %1003

1003:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i", %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %.042.i.i = phi ptr [ %1000, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %1002, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i" ]
  %.141.i.i = phi i32 [ %1001, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %.040.i.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread64.i.i" ]
  %1004 = load ptr, ptr %0, align 8
  %1005 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %1004, ptr noundef %.042.i.i, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store i16 257, ptr %115, align 8
  %1006 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %.141.i.i, ptr noundef nonnull %893, ptr noundef %.042.i.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %1007 = load ptr, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1007, ptr noundef %1006) #14
  %1008 = load ptr, ptr %71, align 8
  %1009 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1008, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #14
  %1010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %1011 = load ptr, ptr %20, align 8
  %1012 = icmp eq ptr %1011, %100
  br i1 %1012, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1013

1013:                                             ; preds = %1003
  call void @free(ptr noundef %1011) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1013, %1003
  %1014 = getelementptr inbounds i8, ptr %.04480.i.i, i64 8
  %.not.i73.i = icmp eq ptr %1014, %962
  br i1 %.not.i73.i, label %.loopexit.i.thread.i, label %.lr.ph82.i.i

.loopexit.i.i:                                    ; preds = %942, %936, %932, %928, %917, %.lr.ph.i71.i
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %1016 = load ptr, ptr %18, align 8
  %1017 = icmp eq ptr %1016, %97
  br i1 %1017, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i, label %1026

.loopexit.i.thread.i:                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %._crit_edge.i72.i
  %1018 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1019) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef %1020) #14
  %1021 = load ptr, ptr %71, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %1024 = load ptr, ptr %18, align 8
  %1025 = icmp eq ptr %1024, %97
  br i1 %1025, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread94.i, label %.thread96.i

.thread96.i:                                      ; preds = %.loopexit.i.thread.i
  call void @free(ptr noundef %1024) #14
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

1026:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1016) #14
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i: ; preds = %1026, %.loopexit.i.i, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %714, %711, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.sink.split.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %830, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i58.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store ptr %345, ptr %15, align 8
  %1027 = load ptr, ptr %53, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1027, ptr noundef %1029) #14
  br i1 %1030, label %1031, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1031:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %1032 = load ptr, ptr %1028, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %.not.i76.i = icmp eq ptr %1032, %1034
  br i1 %.not.i76.i, label %1035, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %53, align 8
  %1037 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1036, ptr noundef nonnull %345) #14
  %1038 = load ptr, ptr %53, align 8
  %1039 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1038, ptr noundef nonnull %.096) #14
  %.not22.i.i = icmp eq ptr %1037, %1039
  br i1 %.not22.i.i, label %1040, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1040:                                             ; preds = %1035
  %1041 = load i8, ptr %345, align 8
  %1042 = icmp eq i8 %1041, 84
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %74, align 8
  %.not23.i.i = icmp eq ptr %1044, null
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73, label %1045

1045:                                             ; preds = %1043
  %1046 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1044, ptr noundef nonnull %.096, ptr noundef nonnull %345) #14
  br i1 %1046, label %1047, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1047:                                             ; preds = %1045, %1040
  %1048 = load ptr, ptr %72, align 8
  %1049 = load i8, ptr %.096, align 8
  %1050 = icmp ult i8 %1049, 29
  br i1 %1050, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds i8, ptr %.096, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %345, i64 40
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1053, %1055
  br i1 %1056, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %1057

1057:                                             ; preds = %1051
  %1058 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1048, ptr noundef %1053) #14
  %.not12.i.i.i = icmp eq ptr %1058, null
  br i1 %.not12.i.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i: ; preds = %1057
  %1059 = load ptr, ptr %1054, align 8
  %1060 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1048, ptr noundef %1059) #14
  %1061 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1058, ptr noundef %1060) #14
  br i1 %1061, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i, %1057, %1051, %1047
  %1062 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.096, ptr noundef nonnull %345) #14
  br i1 %1062, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit, label %1063

1063:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %119, i64 noundef 6) #14
  %1064 = load ptr, ptr %53, align 8
  %1065 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1392) %1064, ptr noundef %1037, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br i1 %1065, label %1066, label %.thread.i.i

.thread.i.i:                                      ; preds = %1063
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %16, align 8
  %1068 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %1069 = getelementptr inbounds ptr, ptr %1067, i64 %1068
  %.not2427.i.i = icmp eq i64 %1068, 0
  br i1 %.not2427.i.i, label %._crit_edge.i78.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %1066, %.lr.ph.i77.i
  %.01928.i.i = phi ptr [ %1071, %.lr.ph.i77.i ], [ %1067, %1066 ]
  %1070 = load ptr, ptr %.01928.i.i, align 8
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1070) #14
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1070) #14
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1070) #14
  %1071 = getelementptr inbounds i8, ptr %.01928.i.i, i64 8
  %.not24.i.i = icmp eq ptr %1071, %1069
  br i1 %.not24.i.i, label %._crit_edge.i78.i, label %.lr.ph.i77.i

._crit_edge.i78.i:                                ; preds = %.lr.ph.i77.i, %1066
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73: ; preds = %1031, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1035, %1045, %1043, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %1075

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i.i, %._crit_edge.i78.i
  %1072 = load ptr, ptr %53, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1072, ptr noundef nonnull %345) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull %.096) #14
  store i8 1, ptr %70, align 8
  %1073 = load ptr, ptr %71, align 8
  %1074 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1073, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.thread96.i, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread94.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.thread.i, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %623, %622, %_ZN12_GLOBAL__N_114SimplifyIndvar29replaceRemWithNumeratorOrZeroEPN4llvm14BinaryOperatorE.exit.i.i, %573, %562, %543, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIVComparisonEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

1075:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar13eliminateSDivEPN4llvm14BinaryOperatorE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread73
  %1076 = load ptr, ptr %52, align 8
  %1077 = load i8, ptr %1076, align 8
  %1078 = zext i8 %1077 to i32
  %1079 = add nsw i32 %1078, -60
  %1080 = icmp ult i32 %1079, -18
  br i1 %1080, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75, label %1081

1081:                                             ; preds = %1075
  %1082 = add nsw i32 %1078, -42
  %1083 = call i32 @llvm.fshl.i32(i32 %1082, i32 %1082, i32 31)
  switch i32 %1083, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i [
    i32 0, label %1084
    i32 1, label %1084
    i32 2, label %1084
    i32 6, label %1084
  ]

1084:                                             ; preds = %1081, %1081, %1081, %1081
  %.val.i = load ptr, ptr %53, align 8
  %1085 = call i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1392) %.val.i, ptr noundef nonnull %1076) #14
  %1086 = and i64 %1085, 4294967296
  %.not.i39 = icmp eq i64 %1086, 0
  br i1 %.not.i39, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread: ; preds = %1084
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1085 to i32
  %1087 = and i32 %.sroa.0.0.extract.trunc.i.i, 2
  %1088 = icmp ne i32 %1087, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1076, i1 noundef zeroext %1088) #14
  %1089 = and i32 %.sroa.0.0.extract.trunc.i.i, 4
  %1090 = icmp ne i32 %1089, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1076, i1 noundef zeroext %1090) #14
  br label %1191

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i: ; preds = %1084
  %.pr.i = load i8, ptr %1076, align 8
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, %1081
  %1091 = phi i8 [ %.pr.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i ], [ %1077, %1081 ]
  %1092 = icmp eq i8 %1091, 54
  br i1 %1092, label %1093, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

1093:                                             ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i
  %.val3.i = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1094 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %.val3.i, ptr noundef nonnull %.096) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1095 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %.val3.i, ptr noundef %1094, i32 noundef 0, i32 noundef 0) #14, !noalias !15
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i32, ptr %1096, align 8, !noalias !15
  store i32 %1097, ptr %120, align 8, !alias.scope !15
  %1098 = icmp ult i32 %1097, 65
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1093
  %1100 = load i64, ptr %1095, align 8, !noalias !15
  store i64 %1100, ptr %13, align 8, !alias.scope !15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

1101:                                             ; preds = %1093
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %1095) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %1101, %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1104 = load i32, ptr %1103, align 8
  store i32 %1104, ptr %122, align 8, !alias.scope !15
  %1105 = icmp ult i32 %1104, 65
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %1107 = load i64, ptr %1102, align 8
  store i64 %1107, ptr %121, align 8, !alias.scope !15
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

1108:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %1102) #14
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %1108, %1106
  %1109 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %.sroa.019.029.i.i = load ptr, ptr %1109, align 8
  %.not30.i.i = icmp eq ptr %.sroa.019.029.i.i, null
  br i1 %.not30.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i
  %.sroa.019.033.i.i = phi ptr [ %.sroa.019.0.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ], [ %.sroa.019.029.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %.02032.i.i = phi i1 [ %.1.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i8, ptr %1111, align 8
  %1113 = icmp eq i8 %1112, 56
  br i1 %1113, label %1114, label %1139

1114:                                             ; preds = %.lr.ph.i.i40
  %1115 = getelementptr inbounds i8, ptr %1111, i64 -64
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load i8, ptr %1116, align 8
  %1118 = icmp eq i8 %1117, 54
  br i1 %1118, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %1114
  %1119 = getelementptr inbounds i8, ptr %1116, i64 -32
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, %.096
  br i1 %1121, label %1122, label %thread-pre-split.i.i

1122:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %1123 = getelementptr inbounds i8, ptr %1111, i64 -32
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i8, ptr %1124, align 8
  %.not.i.i.i.i.i.i45 = icmp eq i8 %1125, 17
  br i1 %.not.i.i.i.i.i.i45, label %.critedge.i.i43, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = and i32 %1130, 255
  %1132 = add nsw i32 %1131, -19
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %1132, -2
  %1133 = icmp ugt i8 %1125, 21
  %or.cond.i.i.i.i.i.i = or i1 %1133, %spec.select.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1134

1134:                                             ; preds = %1126
  %1135 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1124, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %thread-pre-split.i.i, label %1136

1136:                                             ; preds = %1134
  %1137 = load i8, ptr %1135, align 8
  %1138 = icmp eq i8 %1137, 17
  br i1 %1138, label %.critedge.i.i43, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1136, %1134, %1126, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %1114
  %.pr.i.i44 = load i8, ptr %1111, align 8
  br label %1139

1139:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i40
  %1140 = phi i8 [ %.pr.i.i44, %thread-pre-split.i.i ], [ %1112, %.lr.ph.i.i40 ]
  %1141 = icmp eq i8 %1140, 55
  br i1 %1141, label %1142, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, ptr %1111, i64 -64
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load i8, ptr %1144, align 8
  %1146 = icmp eq i8 %1145, 54
  br i1 %1146, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i: ; preds = %1142
  %1147 = getelementptr inbounds i8, ptr %1144, i64 -32
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, %.096
  br i1 %1149, label %1150, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1150:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i
  %1151 = getelementptr inbounds i8, ptr %1111, i64 -32
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load i8, ptr %1152, align 8
  %.not.i.i.i.i26.i.i = icmp eq i8 %1153, 17
  br i1 %.not.i.i.i.i26.i.i, label %.critedge.i.i43, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load i32, ptr %1157, align 8
  %1159 = and i32 %1158, 255
  %1160 = add nsw i32 %1159, -19
  %spec.select.i.i.i.i.i27.i.i = icmp ult i32 %1160, -2
  %1161 = icmp ugt i8 %1153, 21
  %or.cond.i.i.i.i28.i.i = or i1 %1161, %spec.select.i.i.i.i.i27.i.i
  br i1 %or.cond.i.i.i.i28.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1162

1162:                                             ; preds = %1154
  %1163 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1152, i1 noundef zeroext false) #14
  %.not.i.i.i.i.i.i29.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i.i29.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1164

1164:                                             ; preds = %1162
  %1165 = load i8, ptr %1163, align 8
  %1166 = icmp eq i8 %1165, 17
  br i1 %1166, label %.critedge.i.i43, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

.critedge.i.i43:                                  ; preds = %1164, %1150, %1136, %1122
  %.sink22.i.i.i.i31.pn.i.i = phi ptr [ %1124, %1122 ], [ %1135, %1136 ], [ %1152, %1150 ], [ %1163, %1164 ]
  %1167 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1111) #15
  br i1 %1167, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, label %1168

1168:                                             ; preds = %.critedge.i.i43
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i31.pn.i.i, i64 24
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %1169 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %storemerge.i.i) #15
  %1170 = icmp sgt i32 %1169, -1
  %1171 = load i32, ptr %123, align 8
  %1172 = icmp ugt i32 %1171, 64
  br i1 %1172, label %1173, label %_ZN4llvm5APIntD2Ev.exit.i.i

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %14, align 8
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1176

1176:                                             ; preds = %1173
  call void @_ZdaPv(ptr noundef nonnull %1174) #16
  br i1 %1170, label %1177, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1173, %1168
  br i1 %1170, label %1177, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

1177:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %1176
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1111, i1 noundef zeroext true) #14
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i: ; preds = %1177, %_ZN4llvm5APIntD2Ev.exit.i.i, %1176, %.critedge.i.i43, %1164, %1162, %1154, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i, %1142, %1139
  %.1.i.i = phi i1 [ true, %1177 ], [ %.02032.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %.02032.i.i, %1176 ], [ %.02032.i.i, %1139 ], [ %.02032.i.i, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i25.i.i ], [ %.02032.i.i, %1142 ], [ %.02032.i.i, %1154 ], [ %.02032.i.i, %1164 ], [ %.02032.i.i, %1162 ], [ %.02032.i.i, %.critedge.i.i43 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %1178, align 8
  %.not.i.i41 = icmp eq ptr %.sroa.019.0.i.i, null
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i40

._crit_edge.i.i42:                                ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.020.lcssa.i.i = phi i1 [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ], [ %.1.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.thread.i.i ]
  %1179 = load i32, ptr %122, align 8
  %1180 = icmp ugt i32 %1179, 64
  br i1 %1180, label %1181, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1181:                                             ; preds = %._crit_edge.i.i42
  %1182 = load ptr, ptr %121, align 8
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1184

1184:                                             ; preds = %1181
  call void @_ZdaPv(ptr noundef nonnull %1182) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1184, %1181, %._crit_edge.i.i42
  %1185 = load i32, ptr %120, align 8
  %1186 = icmp ugt i32 %1185, 64
  br i1 %1186, label %1187, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

1187:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1188 = load ptr, ptr %13, align 8
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, label %1190

1190:                                             ; preds = %1187
  call void @_ZdaPv(ptr noundef nonnull %1188) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %1187, %1190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.020.lcssa.i.i, label %1191, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

1191:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, %1191, %1075
  %1192 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1193 = load i8, ptr %1192, align 8
  %1194 = and i8 %1193, -2
  %switch.i = icmp eq i8 %1194, 72
  br i1 %switch.i, label %1195, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1338

1195:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread75
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 1073741824
  %.not.i.i.i47 = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i47, label %1202, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1201 = load ptr, ptr %1200, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i48

1202:                                             ; preds = %1195
  %1203 = and i32 %1197, 134217727
  %1204 = zext nneg i32 %1203 to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds %"class.llvm::Use", ptr %1192, i64 %1205
  br label %_ZNK4llvm4User10getOperandEj.exit.i48

_ZNK4llvm4User10getOperandEj.exit.i48:            ; preds = %1202, %1199
  %1207 = phi ptr [ %1201, %1199 ], [ %1206, %1202 ]
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %53, align 8
  %1210 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1209, ptr noundef %1208) #14
  %1211 = load i8, ptr %1192, align 8
  %1212 = icmp eq i8 %1211, 73
  %1213 = load ptr, ptr %53, align 8
  br i1 %1212, label %1214, label %1240

1214:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %1213, ptr noundef %1210, i32 noundef 1, i32 noundef 0) #14, !noalias !18
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load i32, ptr %1216, align 8, !noalias !18
  store i32 %1217, ptr %127, align 8, !alias.scope !18
  %1218 = icmp ult i32 %1217, 65
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1214
  %1220 = load i64, ptr %1215, align 8, !noalias !18
  store i64 %1220, ptr %6, align 8, !alias.scope !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1221:                                             ; preds = %1214
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1215) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1221, %1219
  %1222 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1224 = load i32, ptr %1223, align 8
  store i32 %1224, ptr %129, align 8, !alias.scope !18
  %1225 = icmp ult i32 %1224, 65
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1227 = load i64, ptr %1222, align 8
  store i64 %1227, ptr %128, align 8, !alias.scope !18
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

1228:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(12) %1222) #14
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1228, %1226
  %1229 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1230 = load i32, ptr %129, align 8
  %1231 = icmp ugt i32 %1230, 64
  br i1 %1231, label %1232, label %_ZN4llvm5APIntD2Ev.exit.i.i52

1232:                                             ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1233 = load ptr, ptr %128, align 8
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %_ZN4llvm5APIntD2Ev.exit.i.i52, label %1235

1235:                                             ; preds = %1232
  call void @_ZdaPv(ptr noundef nonnull %1233) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i.i52

_ZN4llvm5APIntD2Ev.exit.i.i52:                    ; preds = %1235, %1232, %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1236 = load i32, ptr %127, align 8
  %1237 = icmp ult i32 %1236, 65
  %1238 = load ptr, ptr %6, align 8
  %1239 = icmp eq ptr %1238, null
  %or.cond70.i = select i1 %1237, i1 true, i1 %1239
  br i1 %or.cond70.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i

1240:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %1213, ptr noundef %1210, i32 noundef 0, i32 noundef 0) #14, !noalias !21
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load i32, ptr %1242, align 8, !noalias !21
  store i32 %1243, ptr %124, align 8, !alias.scope !21
  %1244 = icmp ult i32 %1243, 65
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1240
  %1246 = load i64, ptr %1241, align 8, !noalias !21
  store i64 %1246, ptr %7, align 8, !alias.scope !21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i

1247:                                             ; preds = %1240
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1241) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i:              ; preds = %1247, %1245
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1250 = load i32, ptr %1249, align 8
  store i32 %1250, ptr %126, align 8, !alias.scope !21
  %1251 = icmp ult i32 %1250, 65
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i
  %1253 = load i64, ptr %1248, align 8
  store i64 %1253, ptr %125, align 8, !alias.scope !21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

1254:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i45.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 8 dereferenceable(12) %1248) #14
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1254, %1252
  %1255 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1256 = load i32, ptr %126, align 8
  %1257 = icmp ugt i32 %1256, 64
  br i1 %1257, label %1258, label %_ZN4llvm5APIntD2Ev.exit.i46.i

1258:                                             ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1259 = load ptr, ptr %125, align 8
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %_ZN4llvm5APIntD2Ev.exit.i46.i, label %1261

1261:                                             ; preds = %1258
  call void @_ZdaPv(ptr noundef nonnull %1259) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i46.i

_ZN4llvm5APIntD2Ev.exit.i46.i:                    ; preds = %1261, %1258, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1262 = load i32, ptr %124, align 8
  %1263 = icmp ult i32 %1262, 65
  %1264 = load ptr, ptr %7, align 8
  %1265 = icmp eq ptr %1264, null
  %or.cond72.i = select i1 %1263, i1 true, i1 %1265
  br i1 %or.cond72.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i

_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i46.i, %_ZN4llvm5APIntD2Ev.exit.i.i52
  %.sink.i = phi ptr [ %1238, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1264, %_ZN4llvm5APIntD2Ev.exit.i46.i ]
  %.039.ph.i = phi i32 [ %1229, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1255, %_ZN4llvm5APIntD2Ev.exit.i46.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #16
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit.i46.i, %_ZN4llvm5APIntD2Ev.exit.i.i52
  %.039.i = phi i32 [ %1229, %_ZN4llvm5APIntD2Ev.exit.i.i52 ], [ %1255, %_ZN4llvm5APIntD2Ev.exit.i46.i ], [ %.039.ph.i, %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split.i ]
  %1266 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1267) #14
  %.not42.i = icmp sgt i32 %.039.i, %1268
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1269

1269:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1270 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %.sroa.056.065.i = load ptr, ptr %1270, align 8
  %.not66.i = icmp eq ptr %.sroa.056.065.i, null
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  br label %1272

1272:                                             ; preds = %1333, %.lr.ph.i
  %.sroa.056.067.i = phi ptr [ %.sroa.056.065.i, %.lr.ph.i ], [ %.sroa.056.0.i, %1333 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.056.067.i, i64 24
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i8, ptr %1274, align 8
  %1276 = icmp ult i8 %1275, 29
  %1277 = zext i8 %1275 to i32
  %1278 = add nsw i32 %1277, -80
  %1279 = icmp ult i32 %1278, -13
  %.not64.i = select i1 %1276, i1 true, i1 %1279
  %1280 = add nsw i32 %1277, -72
  %or.cond.i = icmp ult i32 %1280, -2
  %or.cond68.i = select i1 %.not64.i, i1 true, i1 %or.cond.i
  br i1 %or.cond68.i, label %1333, label %1281

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %1271, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %.not44.i = icmp eq ptr %1282, %1284
  br i1 %.not44.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1285

1285:                                             ; preds = %1281
  %1286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1274) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %132, i64 noundef 2) #14
  store ptr %1286, ptr %133, align 8
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
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1274)
  %1287 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1208) #14
  %1288 = extractvalue { ptr, i64 } %1287, 0
  %1289 = extractvalue { ptr, i64 } %1287, 1
  %1290 = load ptr, ptr %53, align 8
  %1291 = load ptr, ptr %1271, align 8
  %1292 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1290, ptr noundef %1291) #14
  %1293 = load ptr, ptr %53, align 8
  %1294 = load ptr, ptr %1283, align 8
  %1295 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1293, ptr noundef %1294) #14
  %1296 = icmp ugt i64 %1292, %1295
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %1283, align 8
  store i8 5, ptr %151, align 8, !alias.scope !24
  store i8 3, ptr %152, align 1, !alias.scope !24
  store ptr %1288, ptr %9, align 8, !alias.scope !24
  store i64 %1289, ptr %153, align 8, !alias.scope !24
  store ptr @.str.27, ptr %154, align 8, !alias.scope !24
  %1299 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1208, ptr noundef %1298, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1311

1300:                                             ; preds = %1285
  %1301 = icmp eq i8 %1275, 70
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1300
  %1303 = load i8, ptr %1192, align 8
  %1304 = icmp eq i8 %1303, 72
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1302, %1300
  %1306 = load ptr, ptr %1283, align 8
  store i8 5, ptr %147, align 8, !alias.scope !27
  store i8 3, ptr %148, align 1, !alias.scope !27
  store ptr %1288, ptr %10, align 8, !alias.scope !27
  store i64 %1289, ptr %149, align 8, !alias.scope !27
  store ptr @.str.28, ptr %150, align 8, !alias.scope !27
  %1307 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %1208, ptr noundef %1306, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false)
  br label %1311

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %1283, align 8
  store i8 5, ptr %143, align 8, !alias.scope !30
  store i8 3, ptr %144, align 1, !alias.scope !30
  store ptr %1288, ptr %11, align 8, !alias.scope !30
  store i64 %1289, ptr %145, align 8, !alias.scope !30
  store ptr @.str.29, ptr %146, align 8, !alias.scope !30
  %1310 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 40, ptr noundef nonnull %1208, ptr noundef %1309, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %1311

1311:                                             ; preds = %1308, %1305, %1297
  %.0.i49 = phi ptr [ %1299, %1297 ], [ %1307, %1305 ], [ %1310, %1308 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #14
  %1312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1313 = load ptr, ptr %8, align 8
  %1314 = icmp eq ptr %1313, %132
  br i1 %1314, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1315

1315:                                             ; preds = %1311
  call void @free(ptr noundef %1313) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1315, %1311, %1281
  %.1.i = phi ptr [ %1208, %1281 ], [ %.0.i49, %1311 ], [ %.0.i49, %1315 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1274, ptr noundef %.1.i) #14
  %1316 = load ptr, ptr %71, align 8
  store i64 6, ptr %12, align 8
  store ptr null, ptr %155, align 8
  store ptr %1274, ptr %156, align 8
  %magicptr.i.i.i = ptrtoint ptr %1274 to i64
  switch i64 %magicptr.i.i.i, label %1317 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

1317:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %1317, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %1318 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %1316, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %1319 = load ptr, ptr %1316, align 8
  %1320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1316) #14
  %1321 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1319, i64 %1320
  store i64 6, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store ptr null, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1325 = load ptr, ptr %1324, align 8
  store ptr %1325, ptr %1323, align 8
  %magicptr.i.i.i.i50 = ptrtoint ptr %1325 to i64
  switch i64 %magicptr.i.i.i.i50, label %1326 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1326:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1318, align 8
  %1327 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1328 = inttoptr i64 %1327 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1321, ptr noundef %1328) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1326, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  %1329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1316) #14
  %1330 = add i64 %1329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1316, i64 noundef %1330) #14
  %1331 = load ptr, ptr %156, align 8
  %magicptr.i.i49.i = ptrtoint ptr %1331 to i64
  switch i64 %magicptr.i.i49.i, label %1332 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

1332:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %1332, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  store i8 1, ptr %70, align 8
  br label %1333

1333:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %1272
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.056.067.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %1334, align 8
  %.not.i51 = icmp eq ptr %.sroa.056.0.i, null
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1272

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1333, %_ZN4llvm13ConstantRangeD2Ev.exit.i, %1269
  %1335 = load i8, ptr %70, align 8
  %1336 = trunc i8 %1335 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %1336, label %1337, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre108 = load ptr, ptr %52, align 8
  br label %1338

1337:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

1338:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1339 = phi ptr [ %.pre108, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._crit_edge ], [ %1192, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread ]
  %1340 = load i8, ptr %1339, align 8
  %1341 = zext i8 %1340 to i32
  %1342 = add nsw i32 %1341, -67
  %1343 = icmp ult i32 %1342, 13
  %or.cond = and i1 %157, %1343
  br i1 %or.cond, label %1344, label %1348

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %2, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 24
  %1347 = load ptr, ptr %1346, align 8
  call void %1347(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1339) #14
  br label %.critedge.backedge

1348:                                             ; preds = %1338
  %1349 = load ptr, ptr %0, align 8
  %1350 = load ptr, ptr %53, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1350, ptr noundef %1352) #14
  br i1 %1353, label %1354, label %.critedge.backedge

1354:                                             ; preds = %1348
  %1355 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1350, ptr noundef nonnull %1339) #14
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load i16, ptr %1356, align 8
  %1358 = icmp ne i16 %1357, 8
  %.not10.i = icmp eq ptr %1355, null
  %.not.i55 = or i1 %.not10.i, %1358
  br i1 %.not.i55, label %.critedge.backedge, label %1359

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 48
  %1361 = load ptr, ptr %1360, align 8
  %1362 = icmp eq ptr %1361, %1349
  br i1 %1362, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %.critedge.backedge

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1359
  %1363 = load ptr, ptr %52, align 8
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1363, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %58
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1365 = load ptr, ptr %51, align 8
  %1366 = icmp eq ptr %1365, %64
  br i1 %1366, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1367

1367:                                             ; preds = %.critedge._crit_edge
  call void @free(ptr noundef %1365) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %.critedge._crit_edge, %1367
  %1368 = load ptr, ptr %60, align 8
  %1369 = load ptr, ptr %50, align 8
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %1371

1371:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  call void @free(ptr noundef %1368) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit: ; preds = %1371, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %3
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
  %85 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %64, %86
  br i1 %87, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %63
  %88 = zext i32 %.val29 to i64
  %89 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %88
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

691:                                              ; preds = %.lr.ph, %1819
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
  br i1 %734, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i, label %.lr.ph.i.i.i47.i

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
  br i1 %743, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i, label %.lr.ph.i.i.i47.i, !llvm.loop !37

.loopexit.i.i52.i:                                ; preds = %.lr.ph.i.i.i47.i, %.loopexit.i58
  %744 = phi i1 [ %729, %.loopexit.i58 ], [ %731, %.lr.ph.i.i.i47.i ]
  %745 = zext i32 %.val45.i to i64
  %746 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val44.i, i64 %745
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i: ; preds = %737, %.loopexit.i.i52.i, %730
  %747 = phi i1 [ %744, %.loopexit.i.i52.i ], [ %731, %730 ], [ %731, %737 ]
  %.0.i.pn.i.i51.i = phi ptr [ %746, %.loopexit.i.i52.i ], [ %732, %730 ], [ %741, %737 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i51.i, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i, %691
  %751 = phi i1 [ %747, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i ], [ true, %691 ]
  %752 = phi i1 [ %750, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit53.i ], [ true, %691 ]
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
  switch i32 %886, label %1007 [
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
  br i1 %.not49.i.i.i.i, label %1007, label %911

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
  br i1 %.not.i.i.i.i65, label %941, label %1007

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
  br i1 %954, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %1007

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %941
  %955 = load ptr, ptr %947, align 8, !noalias !58
  %.0.in.i.i.i.i.i.i = select i1 %951, ptr %947, ptr %955
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !noalias !58
  %956 = icmp ult i64 %.0.i.i.i.i.i.i, %948
  br i1 %956, label %957, label %1007

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
  %974 = and i64 %.0.i.i31.i.i.i.i, 63
  %975 = shl nuw i64 1, %974
  br label %979

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit29.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext false) #14, !noalias !58
  %.pre.i.i.i.i.i = load i32, ptr %612, align 8, !alias.scope !61, !noalias !58
  %976 = icmp ult i32 %.pre.i.i.i.i.i, 65
  %977 = and i64 %.0.i.i31.i.i.i.i, 63
  %978 = shl nuw i64 1, %977
  br i1 %976, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i, label %983

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !61, !noalias !58
  br label %979

979:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %980 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i ]
  %981 = phi i64 [ %975, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %978, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i ]
  %982 = or i64 %981, %980
  store i64 %982, ptr %32, align 8, !alias.scope !61, !noalias !58
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

983:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %984 = load ptr, ptr %32, align 8, !alias.scope !61, !noalias !58
  %985 = lshr i64 %.0.i.i31.i.i.i.i, 6
  %986 = and i64 %985, 67108863
  %987 = getelementptr inbounds i64, ptr %984, i64 %986
  %988 = load i64, ptr %987, align 8, !noalias !58
  %989 = or i64 %988, %978
  store i64 %989, ptr %987, align 8, !noalias !58
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %983, %979
  %990 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull align 8 dereferenceable(12) %32) #14, !noalias !58
  %991 = load i32, ptr %612, align 8, !noalias !58
  %992 = icmp ugt i32 %991, 64
  br i1 %992, label %993, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

993:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %994 = load ptr, ptr %32, align 8, !noalias !58
  %995 = icmp eq ptr %994, null
  br i1 %995, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %996

996:                                              ; preds = %993
  call void @_ZdaPv(ptr noundef nonnull %994) #16, !noalias !58
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %996, %993, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %997 = load i32, ptr %926, align 4, !noalias !58
  %998 = and i32 %997, 1073741824
  %.not.i.i32.i.i.i.i = icmp eq i32 %998, 0
  br i1 %.not.i.i32.i.i.i.i, label %1002, label %999

999:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1000 = getelementptr inbounds i8, ptr %753, i64 -8
  %1001 = load ptr, ptr %1000, align 8, !noalias !58
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

1002:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1003 = and i32 %997, 134217727
  %1004 = zext nneg i32 %1003 to i64
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1005
  br label %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i

1007:                                             ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, %907, %.thread114.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %1076

_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i:      ; preds = %1002, %999, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %1008 = phi i32 [ 13, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %884, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ 17, %1002 ], [ 17, %999 ]
  %.sink55.in.i.i.i.i = phi ptr [ %.in.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %.in50.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1006, %1002 ], [ %1001, %999 ]
  %.sink54.i.i.i.i = phi ptr [ %924, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %900, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %990, %1002 ], [ %990, %999 ]
  %1009 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %906, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %968, %1002 ], [ %968, %999 ]
  %1010 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ], [ %904, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %958, %1002 ], [ %958, %999 ]
  %.sink55.i.i.i.i = load ptr, ptr %.sink55.in.i.i.i.i, align 8, !noalias !58
  store ptr %.sink55.i.i.i.i, ptr %.sroa.234.0..sroa_idx.i.i.i.i, align 8, !alias.scope !58
  store ptr %.sink54.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %1011 = icmp eq ptr %.sink55.i.i.i.i, %.sroa.043.0.copyload.i.i
  %.val.i.i.i74 = load ptr, ptr %65, align 8
  %.val8.i.i.i = load i32, ptr %66, align 8
  %1012 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1012, label %.loopexit.i.i.i.i.i, label %1013

1013:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i
  %1014 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1015 = trunc i64 %1014 to i32
  %1016 = lshr i32 %1015, 4
  %1017 = lshr i32 %1015, 9
  %1018 = xor i32 %1016, %1017
  %1019 = add i32 %.val8.i.i.i, -1
  %.0153.i.i.i.i.i.i = and i32 %1019, %1018
  %1020 = zext nneg i32 %.0153.i.i.i.i.i.i to i64
  %1021 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i74, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1022
  br i1 %1023, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i75:                             ; preds = %1013, %1026
  %1024 = phi ptr [ %1031, %1026 ], [ %1022, %1013 ]
  %.0155.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i76, %1026 ], [ %.0153.i.i.i.i.i.i, %1013 ]
  %.0144.i.i.i.i.i.i = phi i32 [ %1027, %1026 ], [ 1, %1013 ]
  %1025 = icmp eq ptr %1024, inttoptr (i64 -4096 to ptr)
  br i1 %1025, label %.loopexit.i.i.i.i.i, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i.i75
  %1027 = add i32 %.0144.i.i.i.i.i.i, 1
  %1028 = add i32 %.0144.i.i.i.i.i.i, %.0155.i.i.i.i.i.i
  %.015.i.i.i.i.i.i76 = and i32 %1028, %1019
  %1029 = zext i32 %.015.i.i.i.i.i.i76 to i64
  %1030 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i74, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1031
  br i1 %1032, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !37

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i75, %_ZNK4llvm4User10getOperandEj.exit33.i.i.i.i
  %1033 = zext i32 %.val8.i.i.i to i64
  %1034 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i74, i64 %1033
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i: ; preds = %1026, %.loopexit.i.i.i.i.i, %1013
  %.0.i.pn.i.i.i.i.i = phi ptr [ %1034, %.loopexit.i.i.i.i.i ], [ %1021, %1013 ], [ %1030, %1026 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %1036 = load i32, ptr %1035, align 8
  switch i32 %1036, label %.thread.i.i.i [
    i32 1, label %1037
    i32 0, label %1038
  ]

1037:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %1009, label %1041, label %.thread.i.thread.i.i

1038:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %1010, label %1050, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1038, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %700, label %1040, label %1059

.thread.i.thread.i.i:                             ; preds = %1037
  %1039 = select i1 %700, i1 %1010, i1 false
  br i1 %1039, label %1050, label %1059

1040:                                             ; preds = %.thread.i.i.i
  br i1 %1009, label %1041, label %.thread.i.i

.thread.i.i:                                      ; preds = %1040
  br i1 %1010, label %1050, label %1059

1041:                                             ; preds = %1040, %1037
  %1042 = load ptr, ptr %56, align 8
  %1043 = zext i1 %1011 to i64
  %1044 = getelementptr inbounds [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1042, ptr noundef %1045) #14
  %1047 = load ptr, ptr %56, align 8
  %1048 = load ptr, ptr %397, align 8
  %1049 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1047, ptr noundef %1046, ptr noundef %1048, i32 noundef 0) #14
  br label %1065

1050:                                             ; preds = %.thread.i.i, %.thread.i.thread.i.i, %1038
  %1051 = load ptr, ptr %56, align 8
  %1052 = zext i1 %1011 to i64
  %1053 = getelementptr inbounds [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1051, ptr noundef %1054) #14
  %1056 = load ptr, ptr %56, align 8
  %1057 = load ptr, ptr %397, align 8
  %1058 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1056, ptr noundef %1055, ptr noundef %1057, i32 noundef 0) #14
  br label %1065

1059:                                             ; preds = %.thread.i.i, %.thread.i.thread.i.i, %.thread.i.i.i
  %1060 = load ptr, ptr %56, align 8
  %1061 = zext i1 %1011 to i64
  %1062 = getelementptr inbounds [2 x ptr], ptr %.sroa.234.0..sroa_idx.i.i.i.i, i64 0, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1060, ptr noundef %1063) #14
  br label %1076

1065:                                             ; preds = %1050, %1041
  %.02029.i.i.i = phi i32 [ 1, %1041 ], [ 0, %1050 ]
  %.0.i.i58.i = phi ptr [ %1049, %1041 ], [ %1058, %1050 ]
  %1066 = load ptr, ptr %56, align 8
  %1067 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1066, ptr noundef %.sroa.3.0.copyload.i.i) #14
  %spec.select.i.i59.i = select i1 %1011, ptr %1067, ptr %.0.i.i58.i
  %spec.select31.i.i.i = select i1 %1011, ptr %.0.i.i58.i, ptr %1067
  %.val10.i.i.i = load ptr, ptr %56, align 8
  %1068 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val10.i.i.i, ptr noundef %spec.select.i.i59.i, ptr noundef %spec.select31.i.i.i, i32 noundef %1008)
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load i16, ptr %1069, align 8
  %1071 = icmp ne i16 %1070, 8
  %.not34.i.i.i = icmp eq ptr %1068, null
  %.not.i.i60.i = or i1 %.not34.i.i.i, %1071
  br i1 %.not.i.i60.i, label %1076, label %1072

1072:                                             ; preds = %1065
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %108, align 8
  %.not7.i.i.i = icmp eq ptr %1074, %1075
  br i1 %.not7.i.i.i, label %.thread72.i.i, label %1076

.thread72.i.i:                                    ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  br label %1145

1076:                                             ; preds = %1072, %1065, %1059, %1007
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %1077 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = and i32 %1080, 255
  %1082 = icmp eq i32 %1081, 12
  br i1 %1082, label %1083, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1083:                                             ; preds = %1076
  %1084 = load ptr, ptr %56, align 8
  %1085 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1084, ptr noundef nonnull %753) #14
  %1086 = load ptr, ptr %56, align 8
  %1087 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1085) #14
  %1088 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1086, ptr noundef %1087) #14
  %1089 = load ptr, ptr %56, align 8
  %1090 = load ptr, ptr %397, align 8
  %1091 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1089, ptr noundef %1090) #14
  %.not.i13.i.i = icmp ult i64 %1088, %1091
  br i1 %.not.i13.i.i, label %1092, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1092:                                             ; preds = %1083
  br i1 %700, label %1093, label %1104

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %56, align 8
  %1095 = load ptr, ptr %397, align 8
  %1096 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1094, ptr noundef nonnull %1085, ptr noundef %1095, i32 noundef 0) #14
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load i16, ptr %1097, align 8
  %1099 = icmp eq i16 %1098, 8
  br i1 %1099, label %1137, label %1100

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %56, align 8
  %1102 = load ptr, ptr %397, align 8
  %1103 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1101, ptr noundef nonnull %1085, ptr noundef %1102, i32 noundef 0) #14
  br label %1137

1104:                                             ; preds = %1092
  %.val.i14.i.i = load ptr, ptr %65, align 8
  %.val8.i15.i.i = load i32, ptr %66, align 8
  %1105 = icmp eq i32 %.val8.i15.i.i, 0
  br i1 %1105, label %.loopexit.i.i.i26.i.i, label %1106

1106:                                             ; preds = %1104
  %1107 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i32 %1108, 4
  %1110 = lshr i32 %1108, 9
  %1111 = xor i32 %1109, %1110
  %1112 = add i32 %.val8.i15.i.i, -1
  %.0153.i.i.i.i16.i.i = and i32 %1112, %1111
  %1113 = zext nneg i32 %.0153.i.i.i.i16.i.i to i64
  %1114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i14.i.i, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1115
  br i1 %1116, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %1106, %1119
  %1117 = phi ptr [ %1124, %1119 ], [ %1115, %1106 ]
  %.0155.i.i.i.i18.i.i = phi i32 [ %.015.i.i.i.i20.i.i, %1119 ], [ %.0153.i.i.i.i16.i.i, %1106 ]
  %.0144.i.i.i.i19.i.i = phi i32 [ %1120, %1119 ], [ 1, %1106 ]
  %1118 = icmp eq ptr %1117, inttoptr (i64 -4096 to ptr)
  br i1 %1118, label %.loopexit.i.i.i26.i.i, label %1119

1119:                                             ; preds = %.lr.ph.i.i.i.i17.i.i
  %1120 = add i32 %.0144.i.i.i.i19.i.i, 1
  %1121 = add i32 %.0144.i.i.i.i19.i.i, %.0155.i.i.i.i18.i.i
  %.015.i.i.i.i20.i.i = and i32 %1121, %1112
  %1122 = zext i32 %.015.i.i.i.i20.i.i to i64
  %1123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i14.i.i, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1124
  br i1 %1125, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !37

.loopexit.i.i.i26.i.i:                            ; preds = %.lr.ph.i.i.i.i17.i.i, %1104
  %1126 = zext i32 %.val8.i15.i.i to i64
  %1127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i14.i.i, i64 %1126
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i: ; preds = %1119, %.loopexit.i.i.i26.i.i, %1106
  %.0.i.pn.i.i.i22.i.i = phi ptr [ %1127, %.loopexit.i.i.i26.i.i ], [ %1114, %1106 ], [ %1123, %1119 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i22.i.i, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp eq i32 %1129, 1
  %1131 = load ptr, ptr %56, align 8
  %1132 = load ptr, ptr %397, align 8
  br i1 %1130, label %1133, label %1135

1133:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1134 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1131, ptr noundef nonnull %1085, ptr noundef %1132, i32 noundef 0) #14
  br label %1137

1135:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1136 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1131, ptr noundef nonnull %1085, ptr noundef %1132, i32 noundef 0) #14
  br label %1137

1137:                                             ; preds = %1135, %1133, %1100, %1093
  %.014.i.i.i = phi i32 [ 0, %1100 ], [ 1, %1133 ], [ 0, %1135 ], [ 1, %1093 ]
  %.0.i23.i.i = phi ptr [ %1103, %1100 ], [ %1134, %1133 ], [ %1136, %1135 ], [ %1096, %1093 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %1139 = load i16, ptr %1138, align 8
  %1140 = icmp ne i16 %1139, 8
  %.not616.i.i.i = icmp eq ptr %.0.i23.i.i, null
  %.not6.i.i.i = or i1 %.not616.i.i.i, %1140
  br i1 %.not6.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 48
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %108, align 8
  %.not7.i24.i.i = icmp eq ptr %1143, %1144
  br i1 %.not7.i24.i.i, label %1145, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1145:                                             ; preds = %1141, %.thread72.i.i
  %.sroa.0.077.i.i = phi ptr [ %1068, %.thread72.i.i ], [ %.0.i23.i.i, %1141 ]
  %.sroa.6.076.i.i = phi i32 [ %.02029.i.i.i, %.thread72.i.i ], [ %.014.i.i.i, %1141 ]
  store ptr null, ptr %34, align 8
  %1146 = load ptr, ptr %613, align 8
  %.not.i27.i.i72 = icmp eq ptr %1146, null
  br i1 %.not.i27.i.i72, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1147

1147:                                             ; preds = %1145
  %1148 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %697, ptr noundef %698, ptr noundef %753, ptr noundef nonnull %1146) #14
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1147
  %1150 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15
  %1151 = load ptr, ptr %613, align 8
  %1152 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1151) #15
  %1153 = xor i1 %1150, %1152
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1149
  %1155 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #15
  %1156 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1151) #15
  %1157 = xor i1 %1155, %1156
  br label %1158

1158:                                             ; preds = %1154, %1149, %1147
  %1159 = phi i1 [ true, %1149 ], [ true, %1147 ], [ %1157, %1154 ]
  %1160 = load ptr, ptr %614, align 8
  %1161 = icmp eq ptr %.sroa.0.077.i.i, %1160
  br i1 %1161, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1158
  %1162 = load ptr, ptr %613, align 8
  %1163 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %1162, ptr noundef %753, i1 noundef zeroext %1159) #14
  br i1 %1163, label %1164, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1164:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1165 = load ptr, ptr %613, align 8
  store ptr %1165, ptr %34, align 8
  br label %1369

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1158, %1145
  %1166 = load i8, ptr %753, align 8
  switch i8 %1166, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" [
    i8 42, label %1167
    i8 46, label %1167
    i8 48, label %1167
    i8 44, label %1167
    i8 57, label %1282
    i8 58, label %1282
    i8 59, label %1282
    i8 54, label %1282
    i8 55, label %1282
    i8 56, label %1282
  ]

1167:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
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
  %1168 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = and i32 %1169, 1073741824
  %.not.i.i.i.i30.i.i = icmp eq i32 %1170, 0
  br i1 %.not.i.i.i.i30.i.i, label %1174, label %1171

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds i8, ptr %753, i64 -8
  %1173 = load ptr, ptr %1172, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1174:                                             ; preds = %1167
  %1175 = and i32 %1169, 134217727
  %1176 = zext nneg i32 %1175 to i64
  %1177 = sub nsw i64 0, %1176
  %1178 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1177
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1174, %1171
  %1179 = phi ptr [ %1173, %1171 ], [ %1178, %1174 ]
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, %.sroa.043.0.copyload.i.i
  %1182 = zext i1 %1181 to i32
  store i32 %1182, ptr %27, align 4
  store ptr %0, ptr %28, align 8
  store ptr %27, ptr %633, align 8
  store ptr %26, ptr %634, align 8
  store ptr %25, ptr %635, align 8
  store ptr %24, ptr %636, align 8
  %.val.i.i.i.i = load ptr, ptr %65, align 8
  %.val19.i.i.i.i = load i32, ptr %66, align 8
  %1183 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1183, label %.loopexit.i.i.i.i.i.i, label %1184

1184:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1185 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1186 = trunc i64 %1185 to i32
  %1187 = lshr i32 %1186, 4
  %1188 = lshr i32 %1186, 9
  %1189 = xor i32 %1187, %1188
  %1190 = add i32 %.val19.i.i.i.i, -1
  %.0153.i.i.i.i.i.i.i = and i32 %1190, %1189
  %1191 = zext nneg i32 %.0153.i.i.i.i.i.i.i to i64
  %1192 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1193
  br i1 %1194, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1184, %1197
  %1195 = phi ptr [ %1202, %1197 ], [ %1193, %1184 ]
  %.0155.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %1197 ], [ %.0153.i.i.i.i.i.i.i, %1184 ]
  %.0144.i.i.i.i.i.i.i = phi i32 [ %1198, %1197 ], [ 1, %1184 ]
  %1196 = icmp eq ptr %1195, inttoptr (i64 -4096 to ptr)
  br i1 %1196, label %.loopexit.i.i.i.i.i.i, label %1197

1197:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1198 = add i32 %.0144.i.i.i.i.i.i.i, 1
  %1199 = add i32 %.0144.i.i.i.i.i.i.i, %.0155.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %1199, %1190
  %1200 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %1201 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1202
  br i1 %1203, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1204 = zext i32 %.val19.i.i.i.i to i64
  %1205 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i.i.i, i64 %1204
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1197, %.loopexit.i.i.i.i.i.i, %1184
  %.0.i.pn.i.i.i.i.i.i = phi ptr [ %1205, %.loopexit.i.i.i.i.i.i ], [ %1192, %1184 ], [ %1201, %1197 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 8
  %1207 = load i32, ptr %1206, align 8
  %1208 = icmp eq i32 %1207, 1
  %1209 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %1208)
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %1211 = xor i1 %1208, true
  %1212 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %1211)
  br i1 %1212, label %1213, label %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i

1213:                                             ; preds = %1210, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1208, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i ], [ %1211, %1210 ]
  %1214 = load ptr, ptr %25, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = and i32 %1216, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1217, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1213
  %1218 = and i32 %1216, 134217727
  %1219 = zext nneg i32 %1218 to i64
  %1220 = sub nsw i64 0, %1219
  %1221 = getelementptr inbounds %"class.llvm::Use", ptr %1214, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp eq ptr %1222, %.sroa.043.0.copyload.i.i
  br i1 %1223, label %1228, label %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1213
  %1224 = getelementptr inbounds i8, ptr %1214, i64 -8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, %.sroa.043.0.copyload.i.i
  br i1 %1227, label %1228, label %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i

1228:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1229 = load ptr, ptr %26, align 8
  br label %1233

_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1230 = phi ptr [ %1226, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1222, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1231 = load ptr, ptr %397, align 8
  %1232 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1230, ptr noundef %1231, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef %1214)
  %.pre.i.i32.i.i = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i32.i.i, i64 4
  %.pre34.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1233

1233:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i, %1228
  %1234 = phi i32 [ %1216, %1228 ], [ %.pre34.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i ]
  %1235 = phi ptr [ %1214, %1228 ], [ %.pre.i.i32.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i ]
  %1236 = phi ptr [ %1229, %1228 ], [ %1232, %_ZNK4llvm4User10getOperandEj.exit23.i.i31.i.i ]
  %1237 = and i32 %1234, 1073741824
  %.not.i.i24.i.i33.i.i = icmp eq i32 %1237, 0
  br i1 %.not.i.i24.i.i33.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i:    ; preds = %1233
  %1238 = and i32 %1234, 134217727
  %1239 = zext nneg i32 %1238 to i64
  %1240 = sub nsw i64 0, %1239
  %1241 = getelementptr inbounds %"class.llvm::Use", ptr %1235, i64 %1240
  %1242 = getelementptr inbounds i8, ptr %1241, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp eq ptr %1243, %.sroa.043.0.copyload.i.i
  br i1 %1244, label %1250, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1233
  %1245 = getelementptr inbounds i8, ptr %1235, i64 -8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp eq ptr %1248, %.sroa.043.0.copyload.i.i
  br i1 %1249, label %1250, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1250:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i
  %1251 = load ptr, ptr %26, align 8
  br label %1255

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i
  %1252 = phi ptr [ %1248, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1243, %_ZNK4llvm4User10getOperandEj.exit25.i.i35.i.i ]
  %1253 = load ptr, ptr %397, align 8
  %1254 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1252, ptr noundef %1253, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef %1235)
  %.pre35.i.i.i.i = load ptr, ptr %25, align 8
  br label %1255

1255:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1250
  %1256 = phi ptr [ %1235, %1250 ], [ %.pre35.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1257 = phi ptr [ %1251, %1250 ], [ %1254, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1258 = load i8, ptr %1256, align 8
  %1259 = zext i8 %1258 to i32
  %1260 = add nsw i32 %1259, -29
  %1261 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1256) #14
  %1262 = extractvalue { ptr, i64 } %1261, 0
  %1263 = extractvalue { ptr, i64 } %1261, 1
  store i8 5, ptr %637, align 8
  store i8 1, ptr %638, align 1
  store ptr %1262, ptr %29, align 8
  store i64 %1263, ptr %639, align 8
  %1264 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1260, ptr noundef %1236, ptr noundef %1257, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #14
  %1265 = load ptr, ptr %25, align 8
  %1266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1265) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %642, i64 noundef 2) #14
  store ptr %1266, ptr %643, align 8
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
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull %1265)
  store i16 257, ptr %653, align 8
  %1267 = load ptr, ptr %645, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %654, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(8) %1267, ptr noundef %1264, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #14
  %1271 = load ptr, ptr %30, align 8
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %1273 = getelementptr inbounds %"struct.std::pair.288", ptr %1271, i64 %1272
  %.not10.i.i.i.i.i.i = icmp eq i64 %1272, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i34.i.i

.lr.ph.i.i.i.i34.i.i:                             ; preds = %1255, %.lr.ph.i.i.i.i34.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1277, %.lr.ph.i.i.i.i34.i.i ], [ %1271, %1255 ]
  %1274 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1276 = load ptr, ptr %1275, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1264, i32 noundef %1274, ptr noundef %1276) #14
  %1277 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1277, %1273
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i34.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i34.i.i, %1255
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1264, ptr noundef nonnull %1256, i1 noundef zeroext true) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %641) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #14
  %1278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %1279 = load ptr, ptr %30, align 8
  %1280 = icmp eq ptr %1279, %642
  br i1 %1280, label %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i, label %1281

1281:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1279) #14
  br label %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i: ; preds = %1281, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %1210
  %.0.i.i.i.i = phi ptr [ null, %1210 ], [ %1264, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %1264, %1281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1282:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.val.i3.i.i.i = load ptr, ptr %65, align 8
  %.val23.i.i.i.i = load i32, ptr %66, align 8
  %1283 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1283, label %.loopexit.i.i.i23.i.i.i, label %1284

1284:                                             ; preds = %1282
  %1285 = ptrtoint ptr %.sroa.043.0.copyload.i.i to i64
  %1286 = trunc i64 %1285 to i32
  %1287 = lshr i32 %1286, 4
  %1288 = lshr i32 %1286, 9
  %1289 = xor i32 %1287, %1288
  %1290 = add i32 %.val23.i.i.i.i, -1
  %.0153.i.i.i.i4.i.i.i = and i32 %1290, %1289
  %1291 = zext nneg i32 %.0153.i.i.i.i4.i.i.i to i64
  %1292 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1293
  br i1 %1294, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1284, %1297
  %1295 = phi ptr [ %1302, %1297 ], [ %1293, %1284 ]
  %.0155.i.i.i.i6.i.i.i = phi i32 [ %.015.i.i.i.i8.i.i.i, %1297 ], [ %.0153.i.i.i.i4.i.i.i, %1284 ]
  %.0144.i.i.i.i7.i.i.i = phi i32 [ %1298, %1297 ], [ 1, %1284 ]
  %1296 = icmp eq ptr %1295, inttoptr (i64 -4096 to ptr)
  br i1 %1296, label %.loopexit.i.i.i23.i.i.i, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1298 = add i32 %.0144.i.i.i.i7.i.i.i, 1
  %1299 = add i32 %.0144.i.i.i.i7.i.i.i, %.0155.i.i.i.i6.i.i.i
  %.015.i.i.i.i8.i.i.i = and i32 %1299, %1290
  %1300 = zext i32 %.015.i.i.i.i8.i.i.i to i64
  %1301 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %.sroa.043.0.copyload.i.i, %1302
  br i1 %1303, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !llvm.loop !37

.loopexit.i.i.i23.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1282
  %1304 = zext i32 %.val23.i.i.i.i to i64
  %1305 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i3.i.i.i, i64 %1304
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i: ; preds = %1297, %.loopexit.i.i.i23.i.i.i, %1284
  %.0.i.pn.i.i.i10.i.i.i = phi ptr [ %1305, %.loopexit.i.i.i23.i.i.i ], [ %1292, %1284 ], [ %1301, %1297 ]
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i10.i.i.i, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = icmp eq i32 %1307, 1
  %1309 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %1310 = load i32, ptr %1309, align 4
  %1311 = and i32 %1310, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1311, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1312 = and i32 %1310, 134217727
  %1313 = zext nneg i32 %1312 to i64
  %1314 = sub nsw i64 0, %1313
  %1315 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1316, %.sroa.043.0.copyload.i.i
  br i1 %1317, label %1325, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1318 = getelementptr inbounds i8, ptr %753, i64 -8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp eq ptr %1320, %.sroa.043.0.copyload.i.i
  br i1 %1321, label %1325, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i
  %1322 = phi ptr [ %1320, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1316, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ]
  %1323 = load ptr, ptr %397, align 8
  %1324 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1322, ptr noundef %1323, i1 noundef zeroext %1308, ptr noundef nonnull %753)
  %.pre.i13.i.i.i = load i32, ptr %1309, align 4
  br label %1325

1325:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i
  %1326 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1310, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ], [ %1310, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1327 = phi ptr [ %1324, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i22.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1328 = and i32 %1326, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1328, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i:    ; preds = %1325
  %1329 = and i32 %1326, 134217727
  %1330 = zext nneg i32 %1329 to i64
  %1331 = sub nsw i64 0, %1330
  %1332 = getelementptr inbounds %"class.llvm::Use", ptr %753, i64 %1331
  %1333 = getelementptr inbounds i8, ptr %1332, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp eq ptr %1334, %.sroa.043.0.copyload.i.i
  br i1 %1335, label %1344, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1325
  %1336 = getelementptr inbounds i8, ptr %753, i64 -8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, %.sroa.043.0.copyload.i.i
  br i1 %1340, label %1344, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i
  %1341 = phi ptr [ %1339, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1334, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i ]
  %1342 = load ptr, ptr %397, align 8
  %1343 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1341, ptr noundef %1342, i1 noundef zeroext %1308, ptr noundef nonnull %753)
  br label %1344

1344:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i
  %1345 = phi ptr [ %1343, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i21.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1346 = load i8, ptr %753, align 8
  %1347 = zext i8 %1346 to i32
  %1348 = add nsw i32 %1347, -29
  %1349 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #14
  %1350 = extractvalue { ptr, i64 } %1349, 0
  %1351 = extractvalue { ptr, i64 } %1349, 1
  store i8 5, ptr %615, align 8
  store i8 1, ptr %616, align 1
  store ptr %1350, ptr %21, align 8
  store i64 %1351, ptr %617, align 8
  %1352 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1348, ptr noundef %1327, ptr noundef %1345, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #14
  %1353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %753) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %620, i64 noundef 2) #14
  store ptr %1353, ptr %621, align 8
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
  %1354 = load ptr, ptr %623, align 8
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %632, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %1352, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #14
  %1358 = load ptr, ptr %22, align 8
  %1359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1360 = getelementptr inbounds %"struct.std::pair.288", ptr %1358, i64 %1359
  %.not10.i.i.i17.i.i.i = icmp eq i64 %1359, 0
  br i1 %.not10.i.i.i17.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

.lr.ph.i.i.i18.i.i.i:                             ; preds = %1344, %.lr.ph.i.i.i18.i.i.i
  %.011.i.i.i19.i.i.i = phi ptr [ %1364, %.lr.ph.i.i.i18.i.i.i ], [ %1358, %1344 ]
  %1361 = load i32, ptr %.011.i.i.i19.i.i.i, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19.i.i.i, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1352, i32 noundef %1361, ptr noundef %1363) #14
  %1364 = getelementptr inbounds i8, ptr %.011.i.i.i19.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1364, %1360
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i, label %.lr.ph.i.i.i18.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i: ; preds = %.lr.ph.i.i.i18.i.i.i, %1344
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1352, ptr noundef nonnull %753, i1 noundef zeroext true) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %619) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %618) #14
  %1365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1366 = load ptr, ptr %22, align 8
  %1367 = icmp eq ptr %1366, %620
  br i1 %1367, label %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i, label %1368

1368:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @free(ptr noundef %1366) #14
  br label %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i: ; preds = %1368, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i20.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i, %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i
  %.0.i29.i.i = phi ptr [ %1352, %_ZN12_GLOBAL__N_17WidenIV18cloneBitwiseIVUserENS0_14NarrowIVDefUseE.exit.i.i.i ], [ %.0.i.i.i.i, %_ZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i.i ]
  store ptr %.0.i29.i.i, ptr %34, align 8
  %.not7.i.i = icmp eq ptr %.0.i29.i.i, null
  br i1 %.not7.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1369

1369:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %1164
  %1370 = phi ptr [ %.0.i29.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %1165, %1164 ]
  %1371 = load ptr, ptr %56, align 8
  %1372 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1371, ptr noundef %1370) #14
  %.not8.i.i73 = icmp eq ptr %.sroa.0.077.i.i, %1372
  br i1 %.not8.i.i73, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit, label %1373

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %596, align 8
  %1375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1374, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i": ; preds = %1373, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %1141, %1137, %1083, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %.sroa.095.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.296.0.copyload.i = load ptr, ptr %575, align 8
  %.sroa.3.0.copyload.i = load ptr, ptr %577, align 8
  %.sroa.497.0.copyload.i = load i8, ptr %574, align 8
  %1376 = load i8, ptr %.sroa.296.0.copyload.i, align 8
  %.not.i.i66 = icmp eq i8 %1376, 82
  br i1 %.not.i.i66, label %1377, label %1439

1377:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %.val.i.i = load ptr, ptr %65, align 8
  %.val15.i.i = load i32, ptr %66, align 8
  %1378 = icmp eq i32 %.val15.i.i, 0
  br i1 %1378, label %.loopexit.i.i.i.i, label %1379

1379:                                             ; preds = %1377
  %1380 = ptrtoint ptr %.sroa.095.0.copyload.i to i64
  %1381 = trunc i64 %1380 to i32
  %1382 = lshr i32 %1381, 4
  %1383 = lshr i32 %1381, 9
  %1384 = xor i32 %1382, %1383
  %1385 = add i32 %.val15.i.i, -1
  %.0153.i.i.i.i.i = and i32 %1385, %1384
  %1386 = zext nneg i32 %.0153.i.i.i.i.i to i64
  %1387 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp eq ptr %.sroa.095.0.copyload.i, %1388
  br i1 %1389, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1379, %1392
  %1390 = phi ptr [ %1397, %1392 ], [ %1388, %1379 ]
  %.0155.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %1392 ], [ %.0153.i.i.i.i.i, %1379 ]
  %.0144.i.i.i.i.i = phi i32 [ %1393, %1392 ], [ 1, %1379 ]
  %1391 = icmp eq ptr %1390, inttoptr (i64 -4096 to ptr)
  br i1 %1391, label %.loopexit.i.i.i.i, label %1392

1392:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1393 = add i32 %.0144.i.i.i.i.i, 1
  %1394 = add i32 %.0144.i.i.i.i.i, %.0155.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %1394, %1385
  %1395 = zext i32 %.015.i.i.i.i.i to i64
  %1396 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp eq ptr %.sroa.095.0.copyload.i, %1397
  br i1 %1398, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %1377
  %1399 = zext i32 %.val15.i.i to i64
  %1400 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i.i, i64 %1399
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i: ; preds = %1392, %.loopexit.i.i.i.i, %1379
  %.0.i.pn.i.i.i.i = phi ptr [ %1400, %.loopexit.i.i.i.i ], [ %1387, %1379 ], [ %1396, %1392 ]
  %1401 = trunc i8 %.sroa.497.0.copyload.i to i1
  br i1 %1401, label %1412, label %1402

1402:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 2
  %1406 = load i16, ptr %1405, align 2
  %1407 = and i16 %1406, 63
  %1408 = zext nneg i16 %1407 to i32
  %1409 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1408) #14
  %1410 = icmp ne i32 %1404, 1
  %1411 = xor i1 %1410, %1409
  br i1 %1411, label %1412, label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %1402
  %.pre138.i = load i8, ptr %.sroa.296.0.copyload.i, align 8
  br label %1439

1412:                                             ; preds = %1402, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1413 = getelementptr inbounds i8, ptr %.sroa.296.0.copyload.i, i64 -64
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp eq ptr %1414, %.sroa.095.0.copyload.i
  %1416 = zext i1 %1415 to i64
  %1417 = getelementptr inbounds %"class.llvm::Use", ptr %1413, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %56, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1419, ptr noundef %1421) #14
  %1423 = trunc i64 %1422 to i32
  %1424 = load ptr, ptr %56, align 8
  %1425 = load ptr, ptr %397, align 8
  %1426 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1424, ptr noundef %1425) #14
  %1427 = trunc i64 %1426 to i32
  %1428 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.296.0.copyload.i, ptr noundef %.sroa.095.0.copyload.i, ptr noundef %.sroa.3.0.copyload.i) #14
  %1429 = icmp ult i32 %1423, %1427
  br i1 %1429, label %1430, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1430:                                             ; preds = %1412
  %1431 = load ptr, ptr %397, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 2
  %1433 = load i16, ptr %1432, align 2
  %1434 = and i16 %1433, 63
  %1435 = zext nneg i16 %1434 to i32
  %1436 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1435) #14
  %1437 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef nonnull %1418, ptr noundef %1431, i1 noundef zeroext %1436, ptr noundef nonnull %.sroa.296.0.copyload.i)
  %1438 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.296.0.copyload.i, ptr noundef nonnull %1418, ptr noundef %1437) #14
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1439:                                             ; preds = %._crit_edge137.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %1440 = phi i8 [ %.pre138.i, %._crit_edge137.i ], [ %1376, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" ]
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
  %1441 = icmp eq i8 %1440, 42
  switch i8 %1440, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i8 46, label %1442
    i8 44, label %1442
    i8 42, label %1442
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1439
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
  br label %1804

1442:                                             ; preds = %1439, %1439, %1439
  %.val.i64.i = load ptr, ptr %65, align 8
  %.val102.i.i = load i32, ptr %66, align 8
  %1443 = icmp eq i32 %.val102.i.i, 0
  br i1 %1443, label %.loopexit.i.i.i82.i, label %1444

1444:                                             ; preds = %1442
  %1445 = ptrtoint ptr %.sroa.095.0.copyload.i to i64
  %1446 = trunc i64 %1445 to i32
  %1447 = lshr i32 %1446, 4
  %1448 = lshr i32 %1446, 9
  %1449 = xor i32 %1447, %1448
  %1450 = add i32 %.val102.i.i, -1
  %.0153.i.i.i.i65.i = and i32 %1450, %1449
  %1451 = zext nneg i32 %.0153.i.i.i.i65.i to i64
  %1452 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp eq ptr %.sroa.095.0.copyload.i, %1453
  br i1 %1454, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %1444, %1457
  %1455 = phi ptr [ %1462, %1457 ], [ %1453, %1444 ]
  %.0155.i.i.i.i67.i = phi i32 [ %.015.i.i.i.i69.i, %1457 ], [ %.0153.i.i.i.i65.i, %1444 ]
  %.0144.i.i.i.i68.i = phi i32 [ %1458, %1457 ], [ 1, %1444 ]
  %1456 = icmp eq ptr %1455, inttoptr (i64 -4096 to ptr)
  br i1 %1456, label %.loopexit.i.i.i82.i, label %1457

1457:                                             ; preds = %.lr.ph.i.i.i.i66.i
  %1458 = add i32 %.0144.i.i.i.i68.i, 1
  %1459 = add i32 %.0144.i.i.i.i68.i, %.0155.i.i.i.i67.i
  %.015.i.i.i.i69.i = and i32 %1459, %1450
  %1460 = zext i32 %.015.i.i.i.i69.i to i64
  %1461 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp eq ptr %.sroa.095.0.copyload.i, %1462
  br i1 %1463, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !37

.loopexit.i.i.i82.i:                              ; preds = %.lr.ph.i.i.i.i66.i, %1442
  %1464 = zext i32 %.val102.i.i to i64
  %1465 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i64.i, i64 %1464
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i: ; preds = %1457, %.loopexit.i.i.i82.i, %1444
  %.0.i.pn.i.i.i71.i = phi ptr [ %1465, %.loopexit.i.i.i82.i ], [ %1452, %1444 ], [ %1461, %1457 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i71.i, i64 8
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp eq i32 %1467, 1
  br i1 %1468, label %.thread.i81.i, label %1473

.thread.i81.i:                                    ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 1
  %1470 = load i8, ptr %1469, align 1
  %1471 = and i8 %1470, 4
  %1472 = icmp ne i8 %1471, 0
  br label %1480

1473:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i70.i
  %1474 = icmp eq i32 %1467, 0
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %1473
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 1
  %1477 = load i8, ptr %1476, align 1
  %1478 = and i8 %1477, 2
  %1479 = icmp ne i8 %1478, 0
  br label %1480

1480:                                             ; preds = %1475, %1473, %.thread.i81.i
  %1481 = phi i1 [ false, %1473 ], [ true, %1475 ], [ false, %.thread.i81.i ]
  %1482 = phi i1 [ false, %1473 ], [ false, %1475 ], [ %1472, %.thread.i81.i ]
  %1483 = phi i1 [ false, %1473 ], [ %1479, %1475 ], [ false, %.thread.i81.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %657, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %658, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %659, i64 noundef 4) #14
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.296.0.copyload.i, i64 16
  %.sroa.0140.0182.i.i = load ptr, ptr %1484, align 8
  %.not183.i.i = icmp eq ptr %.sroa.0140.0182.i.i, null
  br i1 %.not183.i.i, label %._crit_edge.i.i69, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1480, %1538
  %.sroa.0140.0184.i.i = phi ptr [ %.sroa.0140.0.i.i, %1538 ], [ %.sroa.0140.0182.i.i, %1480 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184.i.i, i64 24
  %1486 = load ptr, ptr %1485, align 8
  %1487 = icmp eq ptr %1486, %.sroa.095.0.copyload.i
  br i1 %1487, label %1538, label %1488

1488:                                             ; preds = %.lr.ph.i.i67
  %1489 = load ptr, ptr %108, align 8
  %1490 = getelementptr inbounds i8, ptr %1486, i64 40
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1489, ptr noundef %1491) #14
  br i1 %1492, label %1502, label %1493

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1495 = load i32, ptr %1494, align 4
  %1496 = and i32 %1495, 134217727
  %.not98.i.i = icmp eq i32 %1496, 1
  br i1 %.not98.i.i, label %1497, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1497:                                             ; preds = %1493
  %1498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1499 = add i64 %1498, 1
  %1500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i.i.i68 = icmp ugt i64 %1499, %1500
  br i1 %.not.i.i.i.i.i68, label %1501, label %.sink.split.i.i

1501:                                             ; preds = %1497
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %658, i64 noundef %1499, i64 noundef 8) #14
  br label %.sink.split.i.i

1502:                                             ; preds = %1488
  %1503 = load i8, ptr %1486, align 8
  %.not180.i.i = icmp eq i8 %1503, 82
  br i1 %.not180.i.i, label %1504, label %1519

1504:                                             ; preds = %1502
  %1505 = getelementptr inbounds nuw i8, ptr %1486, i64 2
  %1506 = load i16, ptr %1505, align 2
  %1507 = and i16 %1506, 63
  %1508 = zext nneg i16 %1507 to i32
  br i1 %1481, label %1509, label %1511

1509:                                             ; preds = %1504
  %1510 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1508) #14
  br i1 %1510, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1511

1511:                                             ; preds = %1509, %1504
  br i1 %1468, label %1512, label %1514

1512:                                             ; preds = %1511
  %1513 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1508) #14
  br i1 %1513, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1514

1514:                                             ; preds = %1512, %1511
  %1515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1516 = add i64 %1515, 1
  %1517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.not.i.i.i104.i.i = icmp ugt i64 %1516, %1517
  br i1 %.not.i.i.i104.i.i, label %1518, label %.sink.split.i.i

1518:                                             ; preds = %1514
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %659, i64 noundef %1516, i64 noundef 8) #14
  br label %.sink.split.i.i

1519:                                             ; preds = %1502
  br i1 %1468, label %1520, label %1522

1520:                                             ; preds = %1519
  %1521 = icmp eq i8 %1503, 69
  br i1 %1521, label %select.unfold.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1522:                                             ; preds = %1519
  %1523 = icmp eq i8 %1503, 68
  br i1 %1523, label %select.unfold.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

select.unfold.i.i:                                ; preds = %1522, %1520
  %1524 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %397, align 8
  %.not101.i.i = icmp eq ptr %1525, %1526
  br i1 %.not101.i.i, label %1527, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1527:                                             ; preds = %select.unfold.i.i
  %1528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1529 = add i64 %1528, 1
  %1530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i107.i.i = icmp ugt i64 %1529, %1530
  br i1 %.not.i.i.i107.i.i, label %1531, label %.sink.split.i.i

1531:                                             ; preds = %1527
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %657, i64 noundef %1529, i64 noundef 8) #14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1531, %1527, %1518, %1514, %1501, %1497
  %.sink209.i.i = phi ptr [ %9, %1497 ], [ %9, %1501 ], [ %10, %1514 ], [ %10, %1518 ], [ %8, %1527 ], [ %8, %1531 ]
  %1532 = load ptr, ptr %.sink209.i.i, align 8
  %1533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i) #14
  %1534 = getelementptr inbounds ptr, ptr %1532, i64 %1533
  %1535 = ptrtoint ptr %1486 to i64
  store i64 %1535, ptr %1534, align 1
  %1536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i) #14
  %1537 = add i64 %1536, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink209.i.i, i64 noundef %1537) #14
  br label %1538

1538:                                             ; preds = %.sink.split.i.i, %.lr.ph.i.i67
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184.i.i, i64 8
  %.sroa.0140.0.i.i = load ptr, ptr %1539, align 8
  %.not.i73.i = icmp eq ptr %.sroa.0140.0.i.i, null
  br i1 %.not.i73.i, label %._crit_edge.i.i69, label %.lr.ph.i.i67

._crit_edge.i.i69:                                ; preds = %1538, %1480
  %1540 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %._crit_edge.i.i69
  %1542 = load ptr, ptr %596, align 8
  %1543 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1542, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1544:                                             ; preds = %._crit_edge.i.i69
  %1545 = load ptr, ptr %8, align 8
  %1546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1547 = load ptr, ptr %655, align 8
  %1548 = getelementptr inbounds ptr, ptr %1545, i64 %1546
  %.not15.i.i.i = icmp eq i64 %1546, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %1544, %1552
  %.017.i.i.i = phi ptr [ %1553, %1552 ], [ null, %1544 ]
  %.01216.i.i.i = phi ptr [ %1554, %1552 ], [ %1545, %1544 ]
  %1549 = load ptr, ptr %.01216.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %1552, label %1550

1550:                                             ; preds = %.lr.ph.i.i.i70
  %1551 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1547, ptr noundef nonnull %.017.i.i.i, ptr noundef %1549) #14
  br label %1552

1552:                                             ; preds = %1550, %.lr.ph.i.i.i70
  %1553 = phi ptr [ %1551, %1550 ], [ %1549, %.lr.ph.i.i.i70 ]
  %1554 = getelementptr inbounds i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i74.i = icmp eq ptr %1554, %1548
  br i1 %.not.i.i74.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i70

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1552, %1544
  %.0.lcssa.i.i.i = phi ptr [ null, %1544 ], [ %1553, %1552 ]
  %brmerge.i.i = or i1 %1482, %1483
  br i1 %brmerge.i.i, label %1586, label %1555

1555:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1441, %1481
  br i1 %or.cond.i.i, label %1556, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %56, align 8
  %1558 = getelementptr inbounds i8, ptr %.sroa.296.0.copyload.i, i64 -64
  %1559 = load ptr, ptr %1558, align 8
  %1560 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1557, ptr noundef %1559) #14
  %1561 = load ptr, ptr %56, align 8
  %1562 = getelementptr inbounds i8, ptr %.sroa.296.0.copyload.i, i64 -32
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1561, ptr noundef %1563) #14
  %1565 = load ptr, ptr %7, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1567 = load i32, ptr %1566, align 4
  %1568 = and i32 %1567, 1073741824
  %.not.i.i.i75.i = icmp eq i32 %1568, 0
  br i1 %.not.i.i.i75.i, label %1572, label %1569

1569:                                             ; preds = %1556
  %1570 = getelementptr inbounds i8, ptr %1565, i64 -8
  %1571 = load ptr, ptr %1570, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1572:                                             ; preds = %1556
  %1573 = and i32 %1567, 134217727
  %1574 = zext nneg i32 %1573 to i64
  %1575 = sub nsw i64 0, %1574
  %1576 = getelementptr inbounds %"class.llvm::Use", ptr %1565, i64 %1575
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1572, %1569
  %1577 = phi ptr [ %1571, %1569 ], [ %1576, %1572 ]
  %1578 = load ptr, ptr %1577, align 8
  %.not92.i.i = icmp eq ptr %1578, %.sroa.095.0.copyload.i
  br i1 %.not92.i.i, label %1579, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1579:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1580 = load ptr, ptr %56, align 8
  %1581 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %1580, ptr noundef %1564) #14
  br i1 %1581, label %1582, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %56, align 8
  %1584 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1583, ptr noundef %1564, i32 noundef 0) #14
  %1585 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %1583, i32 noundef 35, ptr noundef %1560, ptr noundef %1584, ptr noundef %.0.lcssa.i.i.i) #14
  br i1 %1585, label %1586, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1586:                                             ; preds = %1582, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.084.i.i = phi i32 [ %1467, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1582 ]
  %1587 = load ptr, ptr %56, align 8
  %1588 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1587, ptr noundef %.sroa.3.0.copyload.i) #14
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1590 = load i16, ptr %1589, align 8
  %1591 = icmp ne i16 %1590, 8
  %.not93178.i.i = icmp eq ptr %1588, null
  %.not93.i.i = or i1 %.not93178.i.i, %1591
  br i1 %.not93.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1592

1592:                                             ; preds = %1586
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr %108, align 8
  %.not94.i.i = icmp eq ptr %1594, %1595
  br i1 %.not94.i.i, label %1596, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %7, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = and i32 %1599, 1073741824
  %.not.i.i109.i.i = icmp eq i32 %1600, 0
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm4User10getOperandEj.exit110.i.i, label %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i

_ZNK4llvm4User10getOperandEj.exit110.i.i:         ; preds = %1596
  %1601 = and i32 %1599, 134217727
  %1602 = zext nneg i32 %1601 to i64
  %1603 = sub nsw i64 0, %1602
  %1604 = getelementptr inbounds %"class.llvm::Use", ptr %1597, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp eq ptr %1605, %.sroa.095.0.copyload.i
  br i1 %1606, label %1615, label %_ZNK4llvm4User10getOperandEj.exit112.i.i

_ZNK4llvm4User10getOperandEj.exit110.thread.i.i:  ; preds = %1596
  %1607 = getelementptr inbounds i8, ptr %1597, i64 -8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %1608, align 8
  %1610 = icmp eq ptr %1609, %.sroa.095.0.copyload.i
  br i1 %1610, label %1615, label %_ZNK4llvm4User10getOperandEj.exit112.i.i

_ZNK4llvm4User10getOperandEj.exit112.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i
  %1611 = phi ptr [ %1609, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ], [ %1605, %_ZNK4llvm4User10getOperandEj.exit110.i.i ]
  %1612 = load ptr, ptr %397, align 8
  %1613 = icmp eq i32 %.084.i.i, 1
  %1614 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1611, ptr noundef %1612, i1 noundef zeroext %1613, ptr noundef %1597)
  %.pre.i76.i = load i32, ptr %1598, align 4
  br label %1615

1615:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i
  %1616 = phi i32 [ %.pre.i76.i, %_ZNK4llvm4User10getOperandEj.exit112.i.i ], [ %1599, %_ZNK4llvm4User10getOperandEj.exit110.i.i ], [ %1599, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ]
  %1617 = phi ptr [ %1614, %_ZNK4llvm4User10getOperandEj.exit112.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit110.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit110.thread.i.i ]
  %1618 = and i32 %1616, 1073741824
  %.not.i.i113.i.i = icmp eq i32 %1618, 0
  br i1 %.not.i.i113.i.i, label %_ZNK4llvm4User10getOperandEj.exit114.i.i, label %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i

_ZNK4llvm4User10getOperandEj.exit114.i.i:         ; preds = %1615
  %1619 = and i32 %1616, 134217727
  %1620 = zext nneg i32 %1619 to i64
  %1621 = sub nsw i64 0, %1620
  %1622 = getelementptr inbounds %"class.llvm::Use", ptr %1597, i64 %1621
  %1623 = getelementptr inbounds i8, ptr %1622, i64 32
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp eq ptr %1624, %.sroa.095.0.copyload.i
  br i1 %1625, label %1635, label %_ZNK4llvm4User10getOperandEj.exit116.i.i

_ZNK4llvm4User10getOperandEj.exit114.thread.i.i:  ; preds = %1615
  %1626 = getelementptr inbounds i8, ptr %1597, i64 -8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 32
  %1629 = load ptr, ptr %1628, align 8
  %1630 = icmp eq ptr %1629, %.sroa.095.0.copyload.i
  br i1 %1630, label %1635, label %_ZNK4llvm4User10getOperandEj.exit116.i.i

_ZNK4llvm4User10getOperandEj.exit116.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i
  %1631 = phi ptr [ %1629, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i ], [ %1624, %_ZNK4llvm4User10getOperandEj.exit114.i.i ]
  %1632 = load ptr, ptr %397, align 8
  %1633 = icmp eq i32 %.084.i.i, 1
  %1634 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1631, ptr noundef %1632, i1 noundef zeroext %1633, ptr noundef %1597)
  br label %1635

1635:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit116.i.i, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i
  %1636 = phi ptr [ %1634, %_ZNK4llvm4User10getOperandEj.exit116.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit114.i.i ], [ %.sroa.3.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit114.thread.i.i ]
  %1637 = load i8, ptr %1597, align 8
  %1638 = zext i8 %1637 to i32
  %1639 = add nsw i32 %1638, -29
  %1640 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1597) #14
  %1641 = extractvalue { ptr, i64 } %1640, 0
  %1642 = extractvalue { ptr, i64 } %1640, 1
  store i8 5, ptr %660, align 8
  store i8 1, ptr %661, align 1
  store ptr %1641, ptr %11, align 8
  store i64 %1642, ptr %662, align 8
  %1643 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1639, ptr noundef %1617, ptr noundef %1636, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %1644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1597) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %665, i64 noundef 2) #14
  store ptr %1644, ptr %666, align 8
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
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1597)
  store i16 257, ptr %676, align 8
  %1645 = load ptr, ptr %668, align 8
  %.sroa.0.0.copyload.i117.i.i = load ptr, ptr %677, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i77.i, align 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 16
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef %1643, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i117.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %1649 = load ptr, ptr %12, align 8
  %1650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %1651 = getelementptr inbounds %"struct.std::pair.288", ptr %1649, i64 %1650
  %.not10.i.i.i.i = icmp eq i64 %1650, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %1635, %.lr.ph.i.i.i78.i
  %.011.i.i.i.i = phi ptr [ %1655, %.lr.ph.i.i.i78.i ], [ %1649, %1635 ]
  %1652 = load i32, ptr %.011.i.i.i.i, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1643, i32 noundef %1652, ptr noundef %1654) #14
  %1655 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i118.i.i = icmp eq ptr %1655, %1651
  br i1 %.not.i.i118.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i78.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i78.i, %1635
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1643, ptr noundef nonnull %1597, i1 noundef zeroext true) #14
  store ptr %1597, ptr %14, align 8
  %1656 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %1467, ptr %1656, align 4
  %1657 = load ptr, ptr %8, align 8
  %1658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1659 = getelementptr inbounds ptr, ptr %1657, i64 %1658
  %.not95185.i.i = icmp eq i64 %1658, 0
  br i1 %.not95185.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

.lr.ph187.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %.lr.ph187.i.i
  %.086186.i.i = phi ptr [ %1665, %.lr.ph187.i.i ], [ %1657, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %1660 = load ptr, ptr %.086186.i.i, align 8
  store ptr %1660, ptr %15, align 8
  %1661 = load i32, ptr %611, align 4
  %1662 = add i32 %1661, 1
  store i32 %1662, ptr %611, align 4
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1660, ptr noundef nonnull %1643) #14
  %1663 = load ptr, ptr %596, align 8
  %1664 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1663, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1665 = getelementptr inbounds i8, ptr %.086186.i.i, i64 8
  %.not95.i.i = icmp eq ptr %1665, %1659
  br i1 %.not95.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

._crit_edge188.i.i:                               ; preds = %.lr.ph187.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1666 = load ptr, ptr %9, align 8
  %1667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1668 = getelementptr inbounds ptr, ptr %1666, i64 %1667
  %.not96189.i.i = icmp eq i64 %1667, 0
  br i1 %.not96189.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge188.i.i
  %1669 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  br label %1671

1671:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph192.i.i
  %.088190.i.i = phi ptr [ %1666, %.lr.ph192.i.i ], [ %1736, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1672 = load ptr, ptr %.088190.i.i, align 8
  store ptr %1672, ptr %16, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1672)
  %1673 = load ptr, ptr %1669, align 8
  %1674 = load ptr, ptr %16, align 8
  %1675 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1674) #14
  %1676 = extractvalue { ptr, i64 } %1675, 0
  %1677 = extractvalue { ptr, i64 } %1675, 1
  store i8 5, ptr %678, align 8, !alias.scope !64
  store i8 3, ptr %679, align 1, !alias.scope !64
  store ptr %1676, ptr %17, align 8, !alias.scope !64
  store i64 %1677, ptr %680, align 8, !alias.scope !64
  store ptr @.str.30, ptr %681, align 8, !alias.scope !64
  %1678 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1673, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %1679 = load ptr, ptr %16, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 40
  %1681 = load ptr, ptr %1680, align 8
  %1682 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1681) #14
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1684 = load i32, ptr %1683, align 4
  %1685 = and i32 %1684, 134217727
  %1686 = getelementptr inbounds nuw i8, ptr %1678, i64 72
  %1687 = load i32, ptr %1686, align 8
  %1688 = icmp eq i32 %1685, %1687
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1671
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1678) #14
  %.pre.i.i.i = load i32, ptr %1683, align 4
  br label %1690

1690:                                             ; preds = %1689, %1671
  %1691 = phi i32 [ %.pre.i.i.i, %1689 ], [ %1684, %1671 ]
  %1692 = add i32 %1691, 1
  %1693 = and i32 %1692, 134217727
  %1694 = and i32 %1691, -134217728
  %1695 = or disjoint i32 %1693, %1694
  store i32 %1695, ptr %1683, align 4
  %1696 = add nsw i32 %1693, -1
  %1697 = getelementptr inbounds i8, ptr %1678, i64 -8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = zext i32 %1696 to i64
  %1700 = getelementptr inbounds %"class.llvm::Use", ptr %1698, i64 %1699
  %1701 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %1701, null
  br i1 %.not.i.i.i.i.i.i79.i, label %1710, label %1702

1702:                                             ; preds = %1690
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1706 = load ptr, ptr %1705, align 8
  store ptr %1704, ptr %1706, align 8
  %.not.i.i.i.i.i.i.i80.i = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i.i.i.i80.i, label %1710, label %1707

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %1705, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  store ptr %1708, ptr %1709, align 8
  br label %1710

1710:                                             ; preds = %1707, %1702, %1690
  store ptr %1643, ptr %1700, align 8
  %1711 = load ptr, ptr %1670, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store ptr %1711, ptr %1712, align 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1713

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  store ptr %1712, ptr %1714, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1713, %1710
  %1715 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store ptr %1670, ptr %1715, align 8
  store ptr %1700, ptr %1670, align 8
  %1716 = load i32, ptr %1683, align 4
  %1717 = and i32 %1716, 134217727
  %1718 = add nsw i32 %1717, -1
  %1719 = load ptr, ptr %1697, align 8
  %1720 = load i32, ptr %1686, align 8
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds %"class.llvm::Use", ptr %1719, i64 %1721
  %1723 = zext i32 %1718 to i64
  %1724 = getelementptr inbounds ptr, ptr %1722, i64 %1723
  store ptr %1682, ptr %1724, align 8
  %1725 = load ptr, ptr %16, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 40
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1727) #14
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1728, 0
  %.not.i.i119.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1728, 1
  %.sroa.4.9.insert.insert.i.i.i.i = and i64 %.fca.1.extract2.i.i.i, 257
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i119.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1727, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %1729 = load ptr, ptr %16, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1731 = load ptr, ptr %1730, align 8
  store i16 257, ptr %682, align 8
  %1732 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %1678, ptr noundef %1731, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %1733 = load ptr, ptr %16, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1733, ptr noundef %1732) #14
  %1734 = load ptr, ptr %596, align 8
  %1735 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1734, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1736 = getelementptr inbounds i8, ptr %.088190.i.i, i64 8
  %.not96.i.i = icmp eq ptr %1736, %1668
  br i1 %.not96.i.i, label %._crit_edge193.i.i, label %1671

._crit_edge193.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %._crit_edge188.i.i
  %1737 = load ptr, ptr %10, align 8
  %1738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1739 = getelementptr inbounds ptr, ptr %1737, i64 %1738
  %.not97194.i.i = icmp eq i64 %1738, 0
  br i1 %.not97194.i.i, label %._crit_edge198.i.i, label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %._crit_edge193.i.i
  %1740 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  br label %1741

1741:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", %.lr.ph197.i.i
  %.087195.i.i = phi ptr [ %1737, %.lr.ph197.i.i ], [ %1787, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i" ]
  %1742 = load ptr, ptr %.087195.i.i, align 8
  store ptr %1742, ptr %19, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1742)
  %1743 = load ptr, ptr %19, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 2
  %1745 = load i16, ptr %1744, align 2
  %1746 = and i16 %1745, 63
  %1747 = zext nneg i16 %1746 to i32
  %1748 = getelementptr inbounds i8, ptr %1743, i64 -64
  %1749 = load ptr, ptr %1748, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1750 = load ptr, ptr %7, align 8
  %1751 = icmp eq ptr %1749, %1750
  br i1 %1751, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1752

1752:                                             ; preds = %1741
  %1753 = load ptr, ptr %1740, align 8
  br i1 %1481, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %1741
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1754 = getelementptr inbounds i8, ptr %1743, i64 -32
  %1755 = load ptr, ptr %1754, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1756 = icmp eq ptr %1755, %1749
  br i1 %1756, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %1769

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i": ; preds = %1752
  store i16 257, ptr %684, align 8
  %1757 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1749, ptr noundef %1753, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1758 = load ptr, ptr %19, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -32
  %1760 = load ptr, ptr %1759, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1761 = icmp eq ptr %1760, %1750
  br i1 %1761, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %.thread175.i.i

.thread175.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i"
  %1762 = load ptr, ptr %1740, align 8
  br label %1771

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1752
  store i16 257, ptr %683, align 8
  %1763 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 40, ptr noundef %1749, ptr noundef %1753, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1764 = load ptr, ptr %19, align 8
  %1765 = getelementptr inbounds i8, ptr %1764, i64 -32
  %1766 = load ptr, ptr %1765, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1767 = icmp eq ptr %1766, %1750
  br i1 %1767, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", label %.thread170.i.i

.thread170.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1768 = load ptr, ptr %1740, align 8
  br label %1775

1769:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1770 = load ptr, ptr %1740, align 8
  br i1 %1481, label %1771, label %1775

1771:                                             ; preds = %1769, %.thread175.i.i
  %1772 = phi ptr [ %1762, %.thread175.i.i ], [ %1770, %1769 ]
  %.0.i168177.i.i = phi ptr [ %1757, %.thread175.i.i ], [ %1643, %1769 ]
  %1773 = phi ptr [ %1760, %.thread175.i.i ], [ %1755, %1769 ]
  store i16 257, ptr %686, align 8
  %1774 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %1773, ptr noundef %1772, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i"

1775:                                             ; preds = %1769, %.thread170.i.i
  %1776 = phi ptr [ %1768, %.thread170.i.i ], [ %1770, %1769 ]
  %.0.i168172.i.i = phi ptr [ %1763, %.thread170.i.i ], [ %1643, %1769 ]
  %1777 = phi ptr [ %1766, %.thread170.i.i ], [ %1755, %1769 ]
  store i16 257, ptr %685, align 8
  %1778 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 40, ptr noundef %1777, ptr noundef %1776, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i": ; preds = %1775, %1771, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i", %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i169.i.i = phi ptr [ %.0.i168177.i.i, %1771 ], [ %.0.i168172.i.i, %1775 ], [ %1643, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1763, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1757, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i" ]
  %.0.i120.i.i = phi ptr [ %1774, %1771 ], [ %1778, %1775 ], [ %1643, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1643, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1643, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread173.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %1779 = load ptr, ptr %19, align 8
  %1780 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1779) #14
  %1781 = extractvalue { ptr, i64 } %1780, 0
  %1782 = extractvalue { ptr, i64 } %1780, 1
  store i8 5, ptr %687, align 8, !alias.scope !67
  store i8 3, ptr %688, align 1, !alias.scope !67
  store ptr %1781, ptr %20, align 8, !alias.scope !67
  store i64 %1782, ptr %689, align 8, !alias.scope !67
  store ptr @.str.30, ptr %690, align 8, !alias.scope !67
  %1783 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %1747, ptr noundef %.0.i169.i.i, ptr noundef %.0.i120.i.i, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %1784 = load ptr, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1784, ptr noundef %1783) #14
  %1785 = load ptr, ptr %596, align 8
  %1786 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1785, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1787 = getelementptr inbounds i8, ptr %.087195.i.i, i64 8
  %.not97.i.i = icmp eq ptr %1787, %1739
  br i1 %.not97.i.i, label %._crit_edge198.i.i, label %1741

._crit_edge198.i.i:                               ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit121.i.i", %._crit_edge193.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %664) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %663) #14
  %1788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %1789 = load ptr, ptr %12, align 8
  %1790 = icmp eq ptr %1789, %665
  br i1 %1790, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1791

1791:                                             ; preds = %._crit_edge198.i.i
  call void @free(ptr noundef %1789) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %select.unfold.i.i, %1522, %1520, %1512, %1509, %1493, %1791, %._crit_edge198.i.i, %1592, %1586, %1582, %1579, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1555, %1541
  %.1.i.i = phi i1 [ true, %1541 ], [ false, %1555 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1579 ], [ false, %1582 ], [ false, %1592 ], [ false, %1586 ], [ true, %._crit_edge198.i.i ], [ true, %1791 ], [ false, %1493 ], [ false, %1509 ], [ false, %1512 ], [ false, %1520 ], [ false, %1522 ], [ false, %select.unfold.i.i ]
  %1792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1793 = load ptr, ptr %10, align 8
  %1794 = icmp eq ptr %1793, %659
  br i1 %1794, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %1795

1795:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %1793) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %1795, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %1796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %1797 = load ptr, ptr %9, align 8
  %1798 = icmp eq ptr %1797, %658
  br i1 %1798, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %1799

1799:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1797) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %1799, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  %1800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %1801 = load ptr, ptr %8, align 8
  %1802 = icmp eq ptr %1801, %657
  br i1 %1802, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %1803

1803:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1801) #14
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
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %1804

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
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %1804

1804:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %1803, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %43)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %1804, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %766, %878, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %848, %1803, %1430, %1412, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit57.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %1811

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit: ; preds = %1369
  %1805 = load ptr, ptr %575, align 8
  %1806 = load ptr, ptr %34, align 8
  %1807 = load ptr, ptr %655, align 8
  %1808 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %1805, ptr noundef nonnull align 8 dereferenceable(24) %1806, ptr noundef nonnull align 8 dereferenceable(72) %1806, ptr noundef nonnull align 8 dereferenceable(124) %1807) #14
  store ptr %1805, ptr %35, align 8
  %1809 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %.sroa.6.076.i.i, ptr %1809, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %1810 = load ptr, ptr %656, align 8
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1810, ptr noundef nonnull %1806)
  br label %1811

1811:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit
  %1812 = load ptr, ptr %55, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1814 = load ptr, ptr %1813, align 8
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %596, align 8
  %1818 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1817, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %1819

1819:                                             ; preds = %1816, %1811
  %1820 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #14
  br i1 %1820, label %._crit_edge, label %691, !llvm.loop !70

._crit_edge:                                      ; preds = %1819, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %1821 = load ptr, ptr %0, align 8
  %1822 = load ptr, ptr %403, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %1821, ptr noundef nonnull align 8 dereferenceable(24) %1822, ptr noundef nonnull align 8 dereferenceable(72) %1822, ptr noundef nonnull align 8 dereferenceable(124) %1824) #14
  %1826 = load ptr, ptr %403, align 8
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %404, %.loopexit, %100, %105, %2, %._crit_edge
  %.0 = phi ptr [ %1826, %._crit_edge ], [ null, %2 ], [ null, %105 ], [ null, %100 ], [ null, %.loopexit ], [ null, %404 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i, i64 %26
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
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val14.i.i.i, i64 %44
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val14.i.i.i, i64 %58
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
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val11.i.i.i, i64 %75
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
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val11.i.i.i, i64 %89
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val.i9.i, i64 %59
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
  br i1 %102, label %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit, label %103

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

_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i
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

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %132, %118, %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_17WidenIV19getPostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionE.exit ], [ %.not.i, %118 ], [ %.not.i, %132 ]
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
  br i1 %.not.i.i.i.i.i, label %156, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i

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
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i

162:                                              ; preds = %156
  %.val.i.i.i.i.i = load ptr, ptr %33, align 8
  %163 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %164 = sub i64 %38, %163
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %37, i64 noundef %154, i64 noundef 32) #14
  %.val18.i.i.i.i.i = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %164
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i: ; preds = %162, %161, %152
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

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit: ; preds = %.lr.ph.i.i, %171, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
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
  br i1 %90, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i

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
  br i1 %99, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %100 = zext i32 %.val5 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.322", ptr %.val, i64 %100
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %93, %80, %.loopexit.i.i
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

137:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %135) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %13, %66, %._crit_edge60.i, %._crit_edge.i, %137, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
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
