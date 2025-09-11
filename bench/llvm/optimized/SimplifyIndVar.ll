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
%"class.llvm::AssertingVH.343" = type { ptr }
%"class.(anonymous namespace)::WidenIV" = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::SmallVector.155" }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [256 x i8] }
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [32 x i8] }
%class.anon.398 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%class.anon.355 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.344" = type { %"struct.std::pair.base.347", [4 x i8] }
%"struct.std::pair.base.347" = type <{ %"class.llvm::AssertingVH.343", i32 }>
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::AssertingVH" }
%"class.llvm::AssertingVH" = type { ptr }
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
%"struct.std::pair.302" = type { i32, ptr }
%"class.std::optional.374" = type { %"struct.std::_Optional_base.375" }
%"struct.std::_Optional_base.375" = type { %"struct.std::_Optional_payload.377" }
%"struct.std::_Optional_payload.377" = type { %"struct.std::_Optional_payload.base.381", [7 x i8] }
%"struct.std::_Optional_payload.base.381" = type { %"struct.std::_Optional_payload_base.base.380" }
%"struct.std::_Optional_payload_base.base.380" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"struct.llvm::detail::DenseMapPair.350" = type { %"struct.std::pair.351" }
%"struct.std::pair.351" = type { %"struct.std::pair.348", %"class.llvm::ConstantRange" }
%"struct.std::pair.348" = type { %"class.llvm::AssertingVH", %"class.llvm::AssertingVH.343" }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %12, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %40 = phi ptr [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %8 ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %40, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 0, ptr %48, align 1, !tbaa !38
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar13simplifyUsersEPN4llvm7PHINodeEPNS1_9IVVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef %0, ptr noundef %7)
  %.val = load i16, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.val
}

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
  br i1 %59, label %60, label %1704

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  %164 = phi i32 [ %69, %.lr.ph131 ], [ %1696, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
  %165 = load ptr, ptr %53, align 8, !tbaa !50
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %167, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %169 = add i32 %164, -1
  store i32 %169, ptr %67, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  br i1 %.not.i45, label %_ZNK4llvm4User10getOperandEj.exit46.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %206
  %215 = getelementptr inbounds i8, ptr %204, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %.not54.i = icmp eq ptr %.030128, %217
  br i1 %.not54.i, label %_ZNK4llvm4User10getOperandEj.exit46.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit46.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %218 = phi ptr [ %216, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %213, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = load i8, ptr %220, align 8, !tbaa !65
  %222 = icmp eq i8 %221, 17
  br i1 %222, label %223, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

223:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i
  %224 = load i8, ptr %.030128, align 8, !tbaa !65
  %225 = add i8 %224, -42
  %226 = icmp ult i8 %225, 18
  br i1 %226, label %227, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.030128, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1073741824
  %.not.i.i47.i = icmp eq i32 %230, 0
  br i1 %.not.i.i47.i, label %_ZNK4llvm4User10getOperandEj.exit48.i, label %_ZNK4llvm4User10getOperandEj.exit48.thread.i

_ZNK4llvm4User10getOperandEj.exit48.i:            ; preds = %227
  %231 = and i32 %229, 134217727
  %232 = zext nneg i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %"class.llvm::Use", ptr %.030128, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %237 = load i8, ptr %236, align 8, !tbaa !65
  %238 = icmp eq i8 %237, 17
  br i1 %238, label %_ZNK4llvm4User10getOperandEj.exit50.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit48.thread.i:     ; preds = %227
  %239 = getelementptr inbounds i8, ptr %.030128, i64 -8
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %243 = load i8, ptr %242, align 8, !tbaa !65
  %244 = icmp eq i8 %243, 17
  br i1 %244, label %_ZNK4llvm4User10getOperandEj.exit50.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit50.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit48.thread.i, %_ZNK4llvm4User10getOperandEj.exit48.i
  %245 = phi ptr [ %240, %_ZNK4llvm4User10getOperandEj.exit48.thread.i ], [ %234, %_ZNK4llvm4User10getOperandEj.exit48.i ]
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  br i1 %.not.i.i.i, label %250, label %247

247:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit50.i
  %248 = getelementptr inbounds i8, ptr %204, i64 -8
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

250:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit50.i
  %251 = and i32 %208, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %253
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

_ZNK4llvm4User10getOperandEj.exit52.i:            ; preds = %250, %247
  %255 = phi ptr [ %249, %247 ], [ %254, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !71
  %258 = icmp eq i8 %205, 55
  br i1 %258, label %259, label %303

259:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  br i1 %298, label %299, label %_ZN4llvm5APIntD2Ev.exit.i

299:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %300 = load ptr, ptr %51, align 8, !tbaa !74
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN4llvm5APIntD2Ev.exit.i, label %302

302:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %300) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %302, %299, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %303

303:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZNK4llvm4User10getOperandEj.exit52.i
  %.034.i = phi ptr [ %296, %_ZN4llvm5APIntD2Ev.exit.i ], [ %257, %_ZNK4llvm4User10getOperandEj.exit52.i ]
  %304 = load ptr, ptr %55, align 8, !tbaa !32
  %305 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %304, ptr noundef %246) #16
  %306 = load ptr, ptr %55, align 8, !tbaa !32
  %307 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %306, ptr noundef %.034.i) #16
  %308 = load ptr, ptr %55, align 8, !tbaa !32
  %309 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %308, ptr noundef %305, ptr noundef %307) #16
  %310 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #17
  br i1 %310, label %311, label %.critedge43.i

311:                                              ; preds = %303
  %312 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %71, ptr %4, align 8, !tbaa !50
  store i32 2, ptr %73, align 4, !tbaa !53
  store ptr %309, ptr %71, align 8
  store ptr %307, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %72, align 8, !tbaa !52
  %313 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %312, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #16
  %314 = load ptr, ptr %4, align 8, !tbaa !50
  %315 = icmp eq ptr %314, %71
  br i1 %315, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %316

316:                                              ; preds = %311
  call void @free(ptr noundef %314) #16
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %311, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not40.i = icmp ne ptr %305, %313
  br label %.critedge43.i

.critedge43.i:                                    ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %303
  %.038.i = phi i1 [ false, %303 ], [ %.not40.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %317 = load ptr, ptr %55, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %320 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %317, ptr noundef %319) #16
  br i1 %320, label %321, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

321:                                              ; preds = %.critedge43.i
  %322 = load ptr, ptr %55, align 8, !tbaa !32
  %323 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %322, ptr noundef nonnull %204) #16
  %.not41.i = icmp eq ptr %323, %309
  br i1 %.not41.i, label %324, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

324:                                              ; preds = %321
  %325 = load i32, ptr %207, align 4
  %326 = and i32 %325, 1073741824
  %.not.i.i.i76 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i76, label %330, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %204, i64 -8
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  br label %_ZN4llvm4User14getOperandListEv.exit.i

330:                                              ; preds = %324
  %331 = and i32 %325, 134217727
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %333
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %330, %327
  %335 = phi ptr [ %329, %327 ], [ %334, %330 ]
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %.not.i.i2.i = icmp eq ptr %336, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %337

337:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !80
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !81
  store ptr %339, ptr %341, align 8, !tbaa !66
  %.not.i.i.i.i77 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i77, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %341, ptr %343, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %342, %337, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %246, ptr %335, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %246, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %344

344:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %346, ptr %347, align 8, !tbaa !80
  %.not.i.i.i.i.i78 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %347, ptr %349, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %348, %344
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %345, ptr %350, align 8, !tbaa !81
  store ptr %335, ptr %345, align 8, !tbaa !66
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  br i1 %.038.i, label %351, label %352

351:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #16
  br label %352

352:                                              ; preds = %351, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  store i8 1, ptr %74, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %.030128, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !82
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

356:                                              ; preds = %352
  %357 = load ptr, ptr %75, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !52
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !53
  %.not.i71 = icmp ult i32 %359, %361
  br i1 %.not.i71, label %364, label %362, !prof !16

362:                                              ; preds = %356
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

364:                                              ; preds = %356
  %365 = zext i32 %359 to i64
  %366 = load ptr, ptr %357, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %366, i64 %365
  %368 = load ptr, ptr %50, align 8, !tbaa !54
  store i64 6, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr null, ptr %369, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %368, ptr %370, align 8, !tbaa !64
  %magicptr.i.i.i73 = ptrtoint ptr %368 to i64
  switch i64 %magicptr.i.i.i73, label %371 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
  ]

371:                                              ; preds = %364
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74:  ; preds = %371, %364, %364, %364
  %372 = load i32, ptr %358, align 8, !tbaa !52
  %373 = add i32 %372, 1
  store i32 %373, ptr %358, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.lr.ph129, %_ZNK4llvm4User10getOperandEj.exit46.i, %_ZNK4llvm4User10getOperandEj.exit48.i, %.critedge43.i, %321, %_ZNK4llvm5APInt3ugeEm.exit, %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i, %223, %_ZNK4llvm4User10getOperandEj.exit48.thread.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74, %362, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not4.i.i.i, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit
  %374 = load i8, ptr %246, align 8, !tbaa !65
  %375 = icmp ult i8 %374, 29
  br i1 %375, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %.lr.ph129

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread
  %376 = load ptr, ptr %54, align 8, !tbaa !54
  %377 = load i8, ptr %376, align 8, !tbaa !65
  %378 = icmp ne i8 %377, 82
  %.not.not160.i = icmp eq ptr %376, null
  %.not.not.i = or i1 %.not.not160.i, %378
  br i1 %.not.not.i, label %.thread.i, label %379

379:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %376, ptr %48, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !85
  %382 = and i16 %381, 63
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = lshr i8 %384, 1
  %.lobit.i.i.i = and i8 %385, 1
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i8 %.lobit.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i16 %382 to i64
  %.sroa.030.0.extract.trunc.i.i = zext nneg i16 %382 to i32
  %386 = getelementptr inbounds i8, ptr %376, i64 -64
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.030128, %387
  br i1 %.not.i.i, label %390, label %388

388:                                              ; preds = %379
  %389 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.030.0.extract.trunc.i.i) #16
  %.sroa.01.0.insert.ext.i.i.i = zext i32 %389 to i64
  br label %390

390:                                              ; preds = %388, %379
  %.sroa.0.0.insert.ext.i.pn.i.i = phi i64 [ %.sroa.0.0.insert.ext.i.i.i, %379 ], [ %.sroa.01.0.insert.ext.i.i.i, %388 ]
  %.019.i.i = phi i32 [ 0, %379 ], [ 1, %388 ]
  %.sroa.030.0.in.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.pn.i.i, %.sroa.2.0.insert.shift.i.i.i
  %391 = load ptr, ptr %76, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  %394 = load ptr, ptr %391, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %396 = load i32, ptr %395, align 8, !tbaa !13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %398

398:                                              ; preds = %390
  %399 = ptrtoint ptr %393 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01826.i.i.i.i.i.i = and i32 %403, %404
  %405 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %394, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = icmp eq ptr %393, %407
  br i1 %408, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %411 ], [ %.01826.i.i.i.i.i.i, %398 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %411, !prof !16

411:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %412 = add i32 %.01627.i.i.i.i.i.i, 1
  %413 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %413, %404
  %414 = zext i32 %.018.i.i.i.i.i.i to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %394, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !14
  %417 = icmp eq ptr %393, %416
  br i1 %417, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %411, %398
  %418 = phi i64 [ %405, %398 ], [ %414, %411 ]
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %394, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %390
  %422 = phi ptr [ %421, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %390 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %423 = load ptr, ptr %55, align 8, !tbaa !32
  %424 = zext nneg i32 %.019.i.i to i64
  %425 = getelementptr inbounds nuw %"class.llvm::Use", ptr %386, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !71
  %427 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %423, ptr noundef %426, ptr noundef %422) #16
  %428 = load ptr, ptr %55, align 8, !tbaa !32
  %429 = xor i32 %.019.i.i, 1
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::Use", ptr %386, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !71
  %433 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %428, ptr noundef %432, ptr noundef %422) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %77, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %78, align 8, !tbaa !52
  store i32 4, ptr %79, align 4, !tbaa !53
  %434 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.sroa.026.048.i.i = load ptr, ptr %434, align 8, !tbaa !66
  %.not4449.i.i = icmp eq ptr %.sroa.026.048.i.i, null
  br i1 %.not4449.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !50
  %435 = zext i32 %460 to i64
  %436 = load ptr, ptr %80, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i.i
  %.not15.i.i.i = icmp eq i32 %460, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %441
  %.017.i.i.i = phi ptr [ %442, %441 ], [ null, %._crit_edge.i.i ]
  %.01216.i.i.i = phi ptr [ %443, %441 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %438 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %441, label %439

439:                                              ; preds = %.lr.ph.i.i.i
  %440 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %436, ptr noundef nonnull %.017.i.i.i, ptr noundef %438) #16
  br label %441

441:                                              ; preds = %439, %.lr.ph.i.i.i
  %442 = phi ptr [ %440, %439 ], [ %438, %.lr.ph.i.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i.i46 = icmp eq ptr %443, %437
  br i1 %.not.i.i.i46, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %441, %._crit_edge.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ %442, %441 ]
  %444 = load ptr, ptr %55, align 8, !tbaa !32
  %445 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %444, i64 %.sroa.030.0.in.i.i, ptr noundef %427, ptr noundef %433, ptr noundef %.0.lcssa.i.i.i) #16
  %446 = and i16 %445, 256
  %.not45.i.i = icmp eq i16 %446, 0
  br i1 %.not45.i.i, label %484, label %462

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %447 = phi i32 [ %460, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %.sroa.026.050.i.i = phi ptr [ %.sroa.026.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.026.048.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.026.050.i.i, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !67
  %450 = load i32, ptr %79, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %447, %450
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %451, !prof !16

451:                                              ; preds = %.lr.ph.i.i
  %452 = zext i32 %447 to i64
  %453 = add nuw nsw i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %77, i64 noundef %453, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %78, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %451, %.lr.ph.i.i
  %454 = phi i32 [ %447, %.lr.ph.i.i ], [ %.pre.i.i.i, %451 ]
  %455 = load ptr, ptr %49, align 8, !tbaa !50
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  %458 = ptrtoint ptr %449 to i64
  store i64 %458, ptr %457, align 1
  %459 = load i32, ptr %78, align 8, !tbaa !52
  %460 = add i32 %459, 1
  store i32 %460, ptr %78, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.026.050.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %461, align 8, !tbaa !66
  %.not44.i.i = icmp eq ptr %.sroa.026.0.i.i, null
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

462:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %463 = load ptr, ptr %55, align 8, !tbaa !32
  %464 = load ptr, ptr %48, align 8, !tbaa !83
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %463, ptr noundef %464) #16
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %464) #16
  %466 = trunc i16 %445 to i1
  %467 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %465, i1 noundef zeroext %466) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %464, ptr noundef %467) #16
  %468 = load ptr, ptr %75, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !52
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !53
  %.not.i21.i.i = icmp ult i32 %470, %472
  br i1 %.not.i21.i.i, label %475, label %473, !prof !16

473:                                              ; preds = %462
  %474 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

475:                                              ; preds = %462
  %476 = zext i32 %470 to i64
  %477 = load ptr, ptr %468, align 8, !tbaa !50
  %478 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %477, i64 %476
  store i64 6, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr null, ptr %479, align 8, !tbaa !58
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %464, ptr %480, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %464 to i64
  switch i64 %magicptr.i.i.i.i.i, label %481 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

481:                                              ; preds = %475
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %478) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %481, %475, %475, %475
  %482 = load i32, ptr %469, align 8, !tbaa !52
  %483 = add i32 %482, 1
  store i32 %483, ptr %469, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

484:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %485 = load ptr, ptr %48, align 8, !tbaa !83
  %486 = load ptr, ptr %0, align 8, !tbaa !22
  %487 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %486) #16
  %.not.i22.i.i = icmp eq ptr %487, null
  br i1 %.not.i22.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %490 = load i16, ptr %489, align 2, !tbaa !85
  %491 = and i16 %490, 63
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = lshr i8 %493, 1
  %.lobit.i.i.i.i = and i8 %494, 1
  %.sroa.2.0.insert.ext.i.i.i.i = zext nneg i8 %.lobit.i.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i16 %491 to i64
  %495 = getelementptr inbounds i8, ptr %485, i64 -64
  %496 = load ptr, ptr %495, align 8, !tbaa !71
  %.not49.i.i.i = icmp eq ptr %.030128, %496
  br i1 %.not49.i.i.i, label %499, label %497

497:                                              ; preds = %488
  %.sroa.0.0.extract.trunc.i.i.i.i = zext nneg i16 %491 to i32
  %498 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.0.0.extract.trunc.i.i.i.i) #16
  %.sroa.01.0.insert.ext.i.i.i.i = zext i32 %498 to i64
  br label %499

499:                                              ; preds = %497, %488
  %.sroa.01.0.insert.ext.i.pn.i.i.i = phi i64 [ %.sroa.01.0.insert.ext.i.i.i.i, %497 ], [ %.sroa.0.0.insert.ext.i.i.i.i, %488 ]
  %.047.i.i.i = phi i32 [ 1, %497 ], [ 0, %488 ]
  %.sroa.020.0.in.i.i.i = or disjoint i64 %.sroa.01.0.insert.ext.i.pn.i.i.i, %.sroa.2.0.insert.shift.i.i.i.i
  %500 = load ptr, ptr %76, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = load ptr, ptr %500, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %505 = load i32, ptr %504, align 8, !tbaa !13
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %507

507:                                              ; preds = %499
  %508 = ptrtoint ptr %502 to i64
  %509 = trunc i64 %508 to i32
  %510 = lshr i32 %509, 4
  %511 = lshr i32 %509, 9
  %512 = xor i32 %510, %511
  %513 = add i32 %505, -1
  %.01826.i.i.i.i.i.i.i = and i32 %512, %513
  %514 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %503, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %517 = icmp eq ptr %502, %516
  br i1 %517, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %507, %520
  %518 = phi ptr [ %525, %520 ], [ %516, %507 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %520 ], [ %.01826.i.i.i.i.i.i.i, %507 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %521, %520 ], [ 1, %507 ]
  %519 = icmp eq ptr %518, inttoptr (i64 -4096 to ptr)
  br i1 %519, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %520, !prof !16

520:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %521 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %522 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %522, %513
  %523 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %503, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !14
  %526 = icmp eq ptr %502, %525
  br i1 %526, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %520, %507
  %527 = phi i64 [ %514, %507 ], [ %523, %520 ]
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %503, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %499
  %531 = phi ptr [ %530, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %499 ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %532 = load ptr, ptr %55, align 8, !tbaa !32
  %533 = zext nneg i32 %.047.i.i.i to i64
  %534 = getelementptr inbounds nuw %"class.llvm::Use", ptr %495, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !71
  %536 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %532, ptr noundef %535, ptr noundef %531) #16
  %537 = load ptr, ptr %55, align 8, !tbaa !32
  %538 = xor i32 %.047.i.i.i, 1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw %"class.llvm::Use", ptr %495, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !71
  %542 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %537, ptr noundef %541, ptr noundef %531) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %543 = load ptr, ptr %55, align 8, !tbaa !32
  %544 = load ptr, ptr %0, align 8, !tbaa !22
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.237") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1344) %543, i64 %.sroa.020.0.in.i.i.i, ptr noundef %536, ptr noundef %542, ptr noundef %544, ptr noundef nonnull %485) #16
  %545 = load i8, ptr %81, align 8, !tbaa !86, !range !88, !noundef !89
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i

547:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %548 = load i32, ptr %46, align 8, !tbaa !90
  %549 = load ptr, ptr %82, align 8, !tbaa !93
  %550 = load ptr, ptr %83, align 8, !tbaa !96
  %551 = getelementptr inbounds nuw i8, ptr %487, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %570, label %571, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i

.critedge.i.i.i:                                  ; preds = %565, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i

571:                                              ; preds = %568
  %572 = load ptr, ptr %84, align 8, !tbaa !100
  %573 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %576 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %572, ptr noundef %549, ptr noundef %574, ptr nonnull %575, i64 0) #16
  %577 = load ptr, ptr %84, align 8, !tbaa !100
  %578 = load ptr, ptr %573, align 8, !tbaa !39
  %579 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %577, ptr noundef %550, ptr noundef %578, ptr nonnull %575, i64 0) #16
  %580 = load i16, ptr %489, align 2, !tbaa !85
  %581 = and i16 %580, -64
  %582 = trunc i32 %548 to i16
  %583 = or i16 %581, %582
  store i16 %583, ptr %489, align 2, !tbaa !85
  %584 = load ptr, ptr %495, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %585

585:                                              ; preds = %571
  %586 = getelementptr inbounds i8, ptr %485, i64 -56
  %587 = load ptr, ptr %586, align 8, !tbaa !80
  %588 = getelementptr inbounds i8, ptr %485, i64 -48
  %589 = load ptr, ptr %588, align 8, !tbaa !81
  store ptr %587, ptr %589, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %589, ptr %591, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %590, %585, %571
  store ptr %576, ptr %495, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %592

592:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !66
  %595 = getelementptr inbounds i8, ptr %485, i64 -56
  store ptr %594, ptr %595, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %595, ptr %597, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %596, %592
  %598 = getelementptr inbounds i8, ptr %485, i64 -48
  store ptr %593, ptr %598, align 8, !tbaa !81
  store ptr %495, ptr %593, align 8, !tbaa !66
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %599 = getelementptr inbounds i8, ptr %485, i64 -32
  %600 = load ptr, ptr %599, align 8, !tbaa !71
  %.not.i.i.i50.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %601

601:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %602 = getelementptr inbounds i8, ptr %485, i64 -24
  %603 = load ptr, ptr %602, align 8, !tbaa !80
  %604 = getelementptr inbounds i8, ptr %485, i64 -16
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
  %611 = getelementptr inbounds i8, ptr %485, i64 -24
  store ptr %610, ptr %611, align 8, !tbaa !80
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %611, ptr %613, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i: ; preds = %612, %608
  %614 = getelementptr inbounds i8, ptr %485, i64 -16
  store ptr %609, ptr %614, align 8, !tbaa !81
  store ptr %599, ptr %609, align 8, !tbaa !66
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i: ; preds = %.critedge.i.i.i, %568, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  store i8 1, ptr %87, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i, %484
  %615 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.sroa.030.0.extract.trunc.i.i) #16
  br i1 %615, label %616, label %.critedge.i.i

616:                                              ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %617 = load ptr, ptr %55, align 8, !tbaa !32
  %618 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %617, ptr noundef %427) #16
  br i1 %618, label %619, label %.critedge.i.i

619:                                              ; preds = %616
  %620 = load ptr, ptr %55, align 8, !tbaa !32
  %621 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %620, ptr noundef %433) #16
  br i1 %621, label %622, label %.critedge.i.i

622:                                              ; preds = %619
  %623 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.sroa.030.0.extract.trunc.i.i) #16
  %624 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %625 = load i16, ptr %624, align 2, !tbaa !85
  %626 = and i16 %625, -64
  %627 = trunc i32 %623 to i16
  %628 = or i16 %626, %627
  store i16 %628, ptr %624, align 2, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %622, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %473
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
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.thread.i:                                        ; preds = %.loopexit
  %633 = add i8 %377, -60
  %634 = icmp ult i8 %633, -18
  %.not42.i = or i1 %.not.not160.i, %634
  br i1 %.not42.i, label %thread-pre-split.i, label %635

635:                                              ; preds = %.thread.i
  %636 = icmp eq i8 %377, 52
  br i1 %636, label %.thread130.i, label %640

.thread130.i:                                     ; preds = %635
  %637 = getelementptr inbounds i8, ptr %376, i64 -64
  %638 = load ptr, ptr %637, align 8, !tbaa !71
  %639 = icmp eq ptr %.030128, %638
  br label %645

640:                                              ; preds = %635
  switch i8 %377, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i8 51, label %641
    i8 49, label %815
  ]

641:                                              ; preds = %640
  %642 = getelementptr inbounds i8, ptr %376, i64 -64
  %643 = load ptr, ptr %642, align 8, !tbaa !71
  %644 = icmp eq ptr %.030128, %643
  br i1 %644, label %645, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

645:                                              ; preds = %641, %.thread130.i
  %646 = phi i1 [ %639, %.thread130.i ], [ true, %641 ]
  %647 = phi ptr [ %638, %.thread130.i ], [ %643, %641 ]
  %648 = phi ptr [ %637, %.thread130.i ], [ %642, %641 ]
  %649 = getelementptr inbounds i8, ptr %376, i64 -32
  %650 = load ptr, ptr %649, align 8, !tbaa !71
  %651 = load ptr, ptr %55, align 8, !tbaa !32
  %652 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %651, ptr noundef %647) #16
  %653 = load ptr, ptr %76, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %376, i64 40
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
  %682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %657, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i: ; preds = %.lr.ph.i.i.i.i.i56.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, %645
  %685 = phi ptr [ %684, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i ], [ null, %645 ], [ null, %.lr.ph.i.i.i.i.i56.i ]
  %686 = load ptr, ptr %55, align 8, !tbaa !32
  %687 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %686, ptr noundef %652, ptr noundef %685) #16
  br i1 %636, label %688, label %.critedge.i62.i

688:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i
  %689 = load ptr, ptr %55, align 8, !tbaa !32
  %690 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %689, ptr noundef %687) #16
  br i1 %690, label %.critedge.i62.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i62.i:                                  ; preds = %688, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i
  %691 = load ptr, ptr %55, align 8, !tbaa !32
  %692 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %691, ptr noundef %650) #16
  %693 = load ptr, ptr %55, align 8, !tbaa !32
  %694 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %693, ptr noundef %692, ptr noundef %685) #16
  br i1 %646, label %695, label %775

695:                                              ; preds = %.critedge.i62.i
  %696 = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.051.0.insert.ext.i.i = select i1 %636, i64 40, i64 36
  %697 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %696, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %687, ptr noundef %694) #16
  br i1 %697, label %.critedge35.i.i, label %715

.critedge35.i.i:                                  ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %376, ptr %45, align 8, !tbaa !108
  %698 = load ptr, ptr %648, align 8, !tbaa !71
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef %698) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %699 = load ptr, ptr %75, align 8, !tbaa !56
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !52
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !53
  %.not.i.i.i.i = icmp ult i32 %701, %703
  br i1 %.not.i.i.i.i, label %706, label %704, !prof !16

704:                                              ; preds = %.critedge35.i.i
  %705 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %699, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

706:                                              ; preds = %.critedge35.i.i
  %707 = zext i32 %701 to i64
  %708 = load ptr, ptr %699, align 8, !tbaa !50
  %709 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %708, i64 %707
  store i64 6, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr null, ptr %710, align 8, !tbaa !58
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %376, ptr %711, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %712 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
  ]

712:                                              ; preds = %706
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %709) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i: ; preds = %712, %706, %706, %706
  %713 = load i32, ptr %700, align 8, !tbaa !52
  %714 = add i32 %713, 1
  store i32 %714, ptr %700, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

715:                                              ; preds = %695
  %716 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !39
  %718 = load ptr, ptr %55, align 8, !tbaa !32
  %719 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %718, ptr noundef %717, i64 noundef 1, i1 noundef zeroext false) #16
  %720 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %718, ptr noundef %687, ptr noundef %719, i32 noundef 0, i32 noundef 0) #16
  %721 = load ptr, ptr %55, align 8, !tbaa !32
  %722 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %721, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %720, ptr noundef %694) #16
  br i1 %722, label %723, label %774

723:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %376, ptr %41, align 8, !tbaa !108
  %724 = load ptr, ptr %716, align 8, !tbaa !39
  %725 = load ptr, ptr %648, align 8, !tbaa !71
  %726 = load ptr, ptr %649, align 8, !tbaa !71
  %727 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = and i32 %731, 255
  %733 = add nsw i32 %732, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %733, -2
  %.not.not10.i.i.i.i.i = icmp eq ptr %729, null
  %.not.not.i.i.i.i.i = or i1 %.not.not10.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %734 = load ptr, ptr %729, align 8, !tbaa !110
  %735 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %734) #16
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %736

736:                                              ; preds = %723
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %738 = load i32, ptr %737, align 8, !tbaa !115
  %739 = load i32, ptr %730, align 8
  %740 = and i32 %739, 255
  %741 = icmp eq i32 %740, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %741, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %738 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %742 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %735, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %736, %723
  %.1.i.i.i.i.i = phi ptr [ %742, %736 ], [ %735, %723 ]
  store ptr %654, ptr %40, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %727, ptr noundef %.1.i.i.i.i.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %725, ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %40, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %743 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %724, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 1, ptr %101, align 1, !tbaa !117
  store ptr @.str.22, ptr %43, align 8, !tbaa !74
  store i8 3, ptr %100, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %744 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  store ptr %654, ptr %39, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %744, ptr noundef nonnull %727, ptr noundef %743, ptr noundef nonnull %725, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %744) #16
  %745 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %746 = load ptr, ptr %745, align 8, !tbaa !121
  store ptr %746, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %747

747:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %748 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %746, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %747, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %750 = icmp eq ptr %44, %749
  br i1 %750, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %751

751:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %752 = load ptr, ptr %749, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i64.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i.i64.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %753

753:                                              ; preds = %751
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 4 dereferenceable(8) %752) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %753, %751
  %754 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %754, ptr %749, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %755

755:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %756 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %754, ptr noundef nonnull align 8 dereferenceable(8) %749) #16
  store ptr null, ptr %44, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %757

757:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %757, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %755, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %758 = load ptr, ptr %75, align 8, !tbaa !56
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !52
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %762 = load i32, ptr %761, align 4, !tbaa !53
  %.not.i.i37.i.i = icmp ult i32 %760, %762
  br i1 %.not.i.i37.i.i, label %765, label %763, !prof !16

763:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %764 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %.thread.i.i

765:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %766 = zext i32 %760 to i64
  %767 = load ptr, ptr %758, align 8, !tbaa !50
  %768 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %767, i64 %766
  store i64 6, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr null, ptr %769, align 8, !tbaa !58
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store ptr %376, ptr %770, align 8, !tbaa !64
  %magicptr.i.i.i.i38.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i38.i.i, label %771 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
  ]

771:                                              ; preds = %765
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %768) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i: ; preds = %771, %765, %765, %765
  %772 = load i32, ptr %759, align 8, !tbaa !52
  %773 = add i32 %772, 1
  store i32 %773, ptr %759, align 8, !tbaa !52
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

774:                                              ; preds = %715
  br i1 %636, label %776, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

775:                                              ; preds = %.critedge.i62.i
  br i1 %636, label %776, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

776:                                              ; preds = %775, %774
  %777 = load ptr, ptr %55, align 8, !tbaa !32
  %778 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %777, ptr noundef %694) #16
  br i1 %778, label %779, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %376, ptr %36, align 8, !tbaa !108
  %780 = load ptr, ptr %648, align 8, !tbaa !71
  %781 = load ptr, ptr %649, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %782 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %783 = extractvalue { ptr, i64 } %782, 0
  %784 = extractvalue { ptr, i64 } %782, 1
  store i8 5, ptr %95, align 8, !tbaa !120, !alias.scope !124
  store i8 3, ptr %96, align 1, !tbaa !117, !alias.scope !124
  store ptr %783, ptr %37, align 8, !tbaa !74, !alias.scope !124
  store i64 %784, ptr %97, align 8, !tbaa !74, !alias.scope !124
  store ptr @.str.23, ptr %98, align 8, !tbaa !74, !alias.scope !124
  %785 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %780, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr nonnull %654, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef %785) #16
  %786 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %787 = load ptr, ptr %786, align 8, !tbaa !121
  store ptr %787, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i, label %788

788:                                              ; preds = %779
  %789 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %787, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i:           ; preds = %788, %779
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %791 = icmp eq ptr %38, %790
  br i1 %791, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, label %792

792:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %793 = load ptr, ptr %790, align 8, !tbaa !121
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i42.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i, label %794

794:                                              ; preds = %792
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull align 4 dereferenceable(8) %793) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i: ; preds = %794, %792
  %795 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %795, ptr %790, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i44.i.i = icmp eq ptr %795, null
  br i1 %.not.i6.i.i.i.i.i44.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %796

796:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  %797 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(8) %790) #16
  store ptr null, ptr %38, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %.pr.i50.i.i = load ptr, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i50.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %798

798:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i50.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm8DebugLocD2Ev.exit.i45.i.i:               ; preds = %798, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, %796, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %799 = load ptr, ptr %75, align 8, !tbaa !56
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !52
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %803 = load i32, ptr %802, align 4, !tbaa !53
  %.not.i.i46.i.i = icmp ult i32 %801, %803
  br i1 %.not.i.i46.i.i, label %806, label %804, !prof !16

804:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %805 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

806:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %807 = zext i32 %801 to i64
  %808 = load ptr, ptr %799, align 8, !tbaa !50
  %809 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %808, i64 %807
  store i64 6, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr null, ptr %810, align 8, !tbaa !58
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %376, ptr %811, align 8, !tbaa !64
  %magicptr.i.i.i.i47.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i47.i.i, label %812 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
  ]

812:                                              ; preds = %806
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %809) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i: ; preds = %812, %806, %806, %806
  %813 = load i32, ptr %800, align 8, !tbaa !52
  %814 = add i32 %813, 1
  store i32 %814, ptr %800, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

815:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %816 = load ptr, ptr %55, align 8, !tbaa !32
  %817 = getelementptr inbounds i8, ptr %376, i64 -64
  %818 = load ptr, ptr %817, align 8, !tbaa !71
  %819 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %816, ptr noundef %818) #16
  %820 = load ptr, ptr %55, align 8, !tbaa !32
  %821 = getelementptr inbounds i8, ptr %376, i64 -32
  %822 = load ptr, ptr %821, align 8, !tbaa !71
  %823 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %820, ptr noundef %822) #16
  %824 = load ptr, ptr %76, align 8, !tbaa !31
  %825 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %826 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %827 = load ptr, ptr %826, align 8, !tbaa !3
  %828 = load ptr, ptr %824, align 8, !tbaa !9
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %830 = load i32, ptr %829, align 8, !tbaa !13
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i, label %832

832:                                              ; preds = %815
  %833 = ptrtoint ptr %827 to i64
  %834 = trunc i64 %833 to i32
  %835 = lshr i32 %834, 4
  %836 = lshr i32 %834, 9
  %837 = xor i32 %835, %836
  %838 = add i32 %830, -1
  %.01826.i.i.i.i.i65.i = and i32 %837, %838
  %839 = zext nneg i32 %.01826.i.i.i.i.i65.i to i64
  %840 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %828, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !14
  %842 = icmp eq ptr %827, %841
  br i1 %842, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i.i66.i, !prof !15

.lr.ph.i.i.i.i.i66.i:                             ; preds = %832, %845
  %843 = phi ptr [ %850, %845 ], [ %841, %832 ]
  %.01828.i.i.i.i.i67.i = phi i32 [ %.018.i.i.i.i.i69.i, %845 ], [ %.01826.i.i.i.i.i65.i, %832 ]
  %.01627.i.i.i.i.i68.i = phi i32 [ %846, %845 ], [ 1, %832 ]
  %844 = icmp eq ptr %843, inttoptr (i64 -4096 to ptr)
  br i1 %844, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i, label %845, !prof !16

845:                                              ; preds = %.lr.ph.i.i.i.i.i66.i
  %846 = add i32 %.01627.i.i.i.i.i68.i, 1
  %847 = add i32 %.01627.i.i.i.i.i68.i, %.01828.i.i.i.i.i67.i
  %.018.i.i.i.i.i69.i = and i32 %847, %838
  %848 = zext i32 %.018.i.i.i.i.i69.i to i64
  %849 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %828, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !14
  %851 = icmp eq ptr %827, %850
  br i1 %851, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i.i66.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i: ; preds = %845, %832
  %852 = phi i64 [ %839, %832 ], [ %848, %845 ]
  %853 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %828, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i: ; preds = %.lr.ph.i.i.i.i.i66.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, %815
  %856 = phi ptr [ %855, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i ], [ null, %815 ], [ null, %.lr.ph.i.i.i.i.i66.i ]
  %857 = load ptr, ptr %55, align 8, !tbaa !32
  %858 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %857, ptr noundef %819, ptr noundef %856) #16
  %859 = load ptr, ptr %55, align 8, !tbaa !32
  %860 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %859, ptr noundef %823, ptr noundef %856) #16
  %861 = load ptr, ptr %55, align 8, !tbaa !32
  %862 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %861, ptr noundef %858) #16
  br i1 %862, label %863, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102

863:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i
  %864 = load ptr, ptr %55, align 8, !tbaa !32
  %865 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %864, ptr noundef %860) #16
  br i1 %865, label %866, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102

866:                                              ; preds = %863
  %867 = load ptr, ptr %817, align 8, !tbaa !71
  %868 = load ptr, ptr %821, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %869 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %870 = extractvalue { ptr, i64 } %869, 0
  %871 = extractvalue { ptr, i64 } %869, 1
  store i8 5, ptr %88, align 8, !tbaa !120, !alias.scope !127
  store i8 3, ptr %89, align 1, !tbaa !117, !alias.scope !127
  store ptr %870, ptr %33, align 8, !tbaa !74, !alias.scope !127
  store i64 %871, ptr %90, align 8, !tbaa !74, !alias.scope !127
  store ptr @.str.24, ptr %91, align 8, !tbaa !74, !alias.scope !127
  %872 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %867, ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr nonnull %825, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %873 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %376) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %872, i1 noundef zeroext %873) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %872) #16
  %874 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %875 = load ptr, ptr %874, align 8, !tbaa !121
  store ptr %875, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i.i72.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %876

876:                                              ; preds = %866
  %877 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %875, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %876, %866
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %879 = icmp eq ptr %34, %878
  br i1 %879, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %880

880:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %881 = load ptr, ptr %878, align 8, !tbaa !121
  %.not.i.i.i.i.i.i73.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i.i.i73.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %882

882:                                              ; preds = %880
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull align 4 dereferenceable(8) %881) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %882, %880
  %883 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %883, ptr %878, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %883, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %884

884:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %885 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(8) %878) #16
  store ptr null, ptr %34, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %886

886:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %886, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %884, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %887 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 6, ptr %35, align 8
  store ptr null, ptr %92, align 8, !tbaa !58
  store ptr %376, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i, label %888 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

888:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %888, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !52
  %891 = zext i32 %890 to i64
  %892 = add nuw nsw i64 %891, 1
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !53
  %.not.i.i.not.i.i74.i = icmp ult i32 %890, %894
  %.pre3.i.i.i = load ptr, ptr %887, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, label %895, !prof !16

895:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %896 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i.i, i64 %891
  %897 = icmp uge ptr %35, %.pre3.i.i.i
  %898 = icmp ult ptr %35, %896
  %spec.select.i.i.i.i.i.i.i = and i1 %897, %898
  br i1 %spec.select.i.i.i.i.i.i.i, label %899, label %.critedge.i.i.i.i.i, !prof !130

899:                                              ; preds = %895
  %900 = ptrtoint ptr %.pre3.i.i.i to i64
  %901 = sub i64 %94, %900
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %887, i64 noundef %892)
  %902 = load ptr, ptr %887, align 8, !tbaa !50
  %903 = getelementptr inbounds i8, ptr %902, i64 %901
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %895
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %887, i64 noundef %892)
  %.pre.i.i75.i = load ptr, ptr %887, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %899, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %904 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %902, %899 ], [ %.pre.i.i75.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %903, %899 ], [ %35, %.critedge.i.i.i.i.i ]
  %905 = load i32, ptr %889, align 8, !tbaa !52
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %904, i64 %906
  store i64 6, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr null, ptr %908, align 8, !tbaa !58
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !64
  store ptr %911, ptr %909, align 8, !tbaa !64
  %magicptr.i.i.i.i76.i = ptrtoint ptr %911 to i64
  switch i64 %magicptr.i.i.i.i76.i, label %912 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

912:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i.i, align 8
  %913 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %914 = inttoptr i64 %913 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %907, ptr noundef %914) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %912, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %915 = load i32, ptr %889, align 8, !tbaa !52
  %916 = add i32 %915, 1
  store i32 %916, ptr %889, align 8, !tbaa !52
  %917 = load ptr, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i47 = ptrtoint ptr %917 to i64
  switch i64 %magicptr.i.i.i47, label %918 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  ]

918:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

thread-pre-split.i:                               ; preds = %.thread.i
  %919 = icmp eq i8 %377, 85
  br i1 %919, label %920, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

920:                                              ; preds = %thread-pre-split.i
  %921 = getelementptr inbounds i8, ptr %376, i64 -32
  %922 = load ptr, ptr %921, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %923

923:                                              ; preds = %920
  %924 = load i8, ptr %922, align 8, !tbaa !65
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %927 = load ptr, ptr %926, align 8, !tbaa !131
  %928 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %929 = load ptr, ptr %928, align 8, !tbaa !136
  %930 = icmp eq ptr %927, %929
  br i1 %930, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %932 = load i32, ptr %931, align 8
  %933 = and i32 %932, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %933, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %934

934:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %922, i64 36
  %936 = load i32, ptr %935, align 4, !tbaa !149
  switch i32 %936, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %934, %934, %934, %934, %934, %934
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %937 = load ptr, ptr %55, align 8, !tbaa !32
  %938 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %939, 134217727
  %941 = zext nneg i32 %940 to i64
  %942 = sub nsw i64 0, %941
  %943 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !71
  %945 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %937, ptr noundef %944) #16
  %946 = load ptr, ptr %55, align 8, !tbaa !32
  %947 = load i32, ptr %938, align 4
  %948 = and i32 %947, 134217727
  %949 = zext nneg i32 %948 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %953 = load ptr, ptr %952, align 8, !tbaa !71
  %954 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %946, ptr noundef %953) #16
  %955 = load ptr, ptr %55, align 8, !tbaa !32
  %956 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %957 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %958 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %955, i32 noundef %956, i1 noundef zeroext %957, ptr noundef %945, ptr noundef %954, ptr noundef null) #16
  br i1 %958, label %959, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

959:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %960 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %961 = load i32, ptr %938, align 4
  %962 = and i32 %961, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !71
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %969 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i16 257, ptr %102, align 8
  %970 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %960, ptr noundef %966, ptr noundef %968, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %969, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %971 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  br i1 %971, label %972, label %973

972:                                              ; preds = %959
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %970, i1 noundef zeroext true) #16
  br label %974

973:                                              ; preds = %959
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %970, i1 noundef zeroext true) #16
  br label %974

974:                                              ; preds = %973, %972
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %103, ptr %31, align 8, !tbaa !50
  store i32 0, ptr %104, align 8, !tbaa !52
  store i32 4, ptr %105, align 4, !tbaa !53
  %975 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.sroa.050.060.i.i = load ptr, ptr %975, align 8, !tbaa !66
  %.not5761.i.i = icmp eq ptr %.sroa.050.060.i.i, null
  br i1 %.not5761.i.i, label %._crit_edge67.thread.i.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %977 = icmp eq ptr %32, %976
  br label %980

._crit_edge.i78.i:                                ; preds = %1017
  %.pre.i79.i = load ptr, ptr %31, align 8, !tbaa !50
  %978 = zext i32 %1018 to i64
  %.idx.i.i = shl nuw nsw i64 %978, 3
  %979 = getelementptr inbounds nuw i8, ptr %.pre.i79.i, i64 %.idx.i.i
  %.not63.i.i = icmp eq i32 %1018, 0
  br i1 %.not63.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

980:                                              ; preds = %1017, %.lr.ph.i77.i
  %981 = phi i32 [ 0, %.lr.ph.i77.i ], [ %1018, %1017 ]
  %.sroa.050.062.i.i = phi ptr [ %.sroa.050.060.i.i, %.lr.ph.i77.i ], [ %.sroa.050.0.i.i, %1017 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !67
  %984 = load i8, ptr %983, align 8, !tbaa !65
  %.not59.i.i = icmp eq i8 %984, 93
  br i1 %.not59.i.i, label %985, label %1017

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 72
  %987 = load ptr, ptr %986, align 8, !tbaa !50
  %988 = load i32, ptr %987, align 4, !tbaa !150
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %993

990:                                              ; preds = %985
  %991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %992 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %991) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %983, ptr noundef %992) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

993:                                              ; preds = %985
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %983, ptr noundef %970) #16
  %994 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %995 = load ptr, ptr %994, align 8, !tbaa !121
  store ptr %995, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i.i81.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i, label %996

996:                                              ; preds = %993
  %997 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %995, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i:             ; preds = %996, %993
  br i1 %977, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i, label %998

998:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i
  %999 = load ptr, ptr %976, align 8, !tbaa !121
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i, label %1000

1000:                                             ; preds = %998
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull align 4 dereferenceable(8) %999) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i: ; preds = %1000, %998
  %1001 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %1001, ptr %976, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i85.i = icmp eq ptr %1001, null
  br i1 %.not.i6.i.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit.i86.i, label %1002

1002:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i
  %1003 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1001, ptr noundef nonnull align 8 dereferenceable(8) %976) #16
  store ptr null, ptr %32, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i
  %.pr.i90.i = load ptr, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i90.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i86.i, label %1004

1004:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i90.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

_ZN4llvm8DebugLocD2Ev.exit.i86.i:                 ; preds = %1004, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i, %1002, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i, %990
  %1005 = load i32, ptr %104, align 8, !tbaa !52
  %1006 = load i32, ptr %105, align 4, !tbaa !53
  %.not.i.i.not.i.i87.i = icmp ult i32 %1005, %1006
  br i1 %.not.i.i.not.i.i87.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, label %1007, !prof !16

1007:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i86.i
  %1008 = zext i32 %1005 to i64
  %1009 = add nuw nsw i64 %1008, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %103, i64 noundef %1009, i64 noundef 8) #16
  %.pre.i.i88.i = load i32, ptr %104, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %1007, %_ZN4llvm8DebugLocD2Ev.exit.i86.i
  %1010 = phi i32 [ %1005, %_ZN4llvm8DebugLocD2Ev.exit.i86.i ], [ %.pre.i.i88.i, %1007 ]
  %1011 = load ptr, ptr %31, align 8, !tbaa !50
  %1012 = zext i32 %1010 to i64
  %1013 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1012
  %1014 = ptrtoint ptr %983 to i64
  store i64 %1014, ptr %1013, align 1
  %1015 = load i32, ptr %104, align 8, !tbaa !52
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %104, align 8, !tbaa !52
  br label %1017

1017:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %980
  %1018 = phi i32 [ %1016, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i ], [ %981, %980 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %1019, align 8, !tbaa !66
  %.not57.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not57.i.i, label %._crit_edge.i78.i, label %980

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %._crit_edge.i78.i
  %.pr77.i.i = load ptr, ptr %975, align 8, !tbaa !82
  %1020 = icmp eq ptr %.pr77.i.i, null
  br i1 %1020, label %._crit_edge67.thread.i.i, label %1025

.lr.ph66.i.i:                                     ; preds = %._crit_edge.i78.i, %.lr.ph66.i.i
  %.04264.i.i = phi ptr [ %1023, %.lr.ph66.i.i ], [ %.pre.i79.i, %._crit_edge.i78.i ]
  %1021 = load ptr, ptr %.04264.i.i, align 8, !tbaa !151
  %1022 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1021) #16
  %1023 = getelementptr inbounds nuw i8, ptr %.04264.i.i, i64 8
  %.not.i80.i = icmp eq ptr %1023, %979
  br i1 %.not.i80.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

._crit_edge67.thread.i.i:                         ; preds = %._crit_edge67.i.i, %974
  %1024 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %376) #16
  br label %1025

1025:                                             ; preds = %._crit_edge67.thread.i.i, %._crit_edge67.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %1026 = load ptr, ptr %31, align 8, !tbaa !50
  %1027 = icmp eq ptr %1026, %103
  br i1 %1027, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %1028

1028:                                             ; preds = %1025
  call void @free(ptr noundef %1026) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %1028, %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre.i = load i8, ptr %376, align 8, !tbaa !65
  %1029 = icmp eq i8 %.pre.i, 85
  br i1 %1029, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %921, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %934, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr269 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %922, %934 ], [ %922, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %922, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr98 = load i8, ptr %.pr269, align 8, !tbaa !65
  %1030 = icmp eq i8 %.pr98, 0
  br i1 %1030, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %1031 = getelementptr inbounds nuw i8, ptr %.pr269, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !131
  %1033 = load ptr, ptr %928, align 8, !tbaa !136
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i
  %1035 = getelementptr inbounds nuw i8, ptr %.pr269, i64 32
  %1036 = load i32, ptr %1035, align 8
  %1037 = and i32 %1036, 8192
  %.not.i.i.i.i.i.i.i.i95.i = icmp eq i32 %1037, 0
  br i1 %.not.i.i.i.i.i.i.i.i95.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1038

1038:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i
  %1039 = getelementptr inbounds nuw i8, ptr %.pr269, i64 36
  %1040 = load i32, ptr %1039, align 4, !tbaa !149
  switch i32 %1040, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %1038, %1038, %1038, %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %376, ptr %27, align 8, !tbaa !153
  %1041 = load ptr, ptr %55, align 8, !tbaa !32
  %1042 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = and i32 %1043, 134217727
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !71
  %1049 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1041, ptr noundef %1048) #16
  %1050 = load ptr, ptr %55, align 8, !tbaa !32
  %1051 = load i32, ptr %1042, align 4
  %1052 = and i32 %1051, 134217727
  %1053 = zext nneg i32 %1052 to i64
  %1054 = sub nsw i64 0, %1053
  %1055 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !71
  %1058 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1050, ptr noundef %1057) #16
  %1059 = load ptr, ptr %55, align 8, !tbaa !32
  %1060 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %1061 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %1062 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1059, i32 noundef %1060, i1 noundef zeroext %1061, ptr noundef %1049, ptr noundef %1058, ptr noundef null) #16
  br i1 %1062, label %1063, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

1063:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %1064 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %1065 = load i32, ptr %1042, align 4
  %1066 = and i32 %1065, 134217727
  %1067 = zext nneg i32 %1066 to i64
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !71
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1072 = load ptr, ptr %1071, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1073 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %1074 = extractvalue { ptr, i64 } %1073, 0
  %1075 = extractvalue { ptr, i64 } %1073, 1
  store i8 5, ptr %122, align 8, !tbaa !120
  store i8 1, ptr %123, align 1, !tbaa !117
  store ptr %1074, ptr %28, align 8, !tbaa !74
  store i64 %1075, ptr %124, align 8, !tbaa !74
  %1076 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %1077 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1064, ptr noundef %1070, ptr noundef %1072, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %1076, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1078 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1063
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1077, i1 noundef zeroext true) #16
  br label %1081

1080:                                             ; preds = %1063
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1077, i1 noundef zeroext true) #16
  br label %1081

1081:                                             ; preds = %1080, %1079
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %1077) #16
  %1082 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %1083 = load ptr, ptr %1082, align 8, !tbaa !121
  store ptr %1083, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i96.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i, label %1084

1084:                                             ; preds = %1081
  %1085 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1083, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i:             ; preds = %1084, %1081
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1087 = icmp eq ptr %29, %1086
  br i1 %1087, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i, label %1088

1088:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i
  %1089 = load ptr, ptr %1086, align 8, !tbaa !121
  %.not.i.i.i.i.i.i98.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i98.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i, label %1090

1090:                                             ; preds = %1088
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull align 4 dereferenceable(8) %1089) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i: ; preds = %1090, %1088
  %1091 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %1091, ptr %1086, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i100.i = icmp eq ptr %1091, null
  br i1 %.not.i6.i.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101.i, label %1092

1092:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i
  %1093 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1091, ptr noundef nonnull align 8 dereferenceable(8) %1086) #16
  store ptr null, ptr %29, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i
  %.pr.i106.i = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i106.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101.i, label %1094

1094:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i106.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101.i

_ZN4llvm8DebugLocD2Ev.exit.i101.i:                ; preds = %1094, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i, %1092, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i
  %1095 = load ptr, ptr %75, align 8, !tbaa !56
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !52
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  %1099 = load i32, ptr %1098, align 4, !tbaa !53
  %.not.i.i102.i = icmp ult i32 %1097, %1099
  br i1 %.not.i.i102.i, label %1102, label %1100, !prof !16

1100:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101.i
  %1101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1095, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %1111

1102:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101.i
  %1103 = zext i32 %1097 to i64
  %1104 = load ptr, ptr %1095, align 8, !tbaa !50
  %1105 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1104, i64 %1103
  store i64 6, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store ptr null, ptr %1106, align 8, !tbaa !58
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %376, ptr %1107, align 8, !tbaa !64
  %magicptr.i.i.i.i103.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i103.i, label %1108 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
  ]

1108:                                             ; preds = %1102
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1105) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i: ; preds = %1108, %1102, %1102, %1102
  %1109 = load i32, ptr %1096, align 8, !tbaa !52
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1096, align 8, !tbaa !52
  br label %1111

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre177.i = load i8, ptr %376, align 8, !tbaa !65
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

1111:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i, %1100
  store i8 1, ptr %74, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %thread-pre-split.i
  %1112 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre177.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %377, %thread-pre-split.i ]
  %1113 = icmp ne i8 %1112, 67
  %.not45.i = or i1 %.not.not160.i, %1113
  br i1 %.not45.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1114

1114:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %376, ptr %19, align 8, !tbaa !155
  %1115 = getelementptr inbounds i8, ptr %376, i64 -32
  %1116 = load ptr, ptr %1115, align 8, !tbaa !71
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !39
  %1119 = load ptr, ptr %55, align 8, !tbaa !32
  %1120 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1119, ptr noundef nonnull %1116) #16
  %1121 = load ptr, ptr %55, align 8, !tbaa !32
  %1122 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1121, ptr noundef nonnull %376) #16
  %1123 = load ptr, ptr %55, align 8, !tbaa !32
  %1124 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1123, ptr noundef %1122, ptr noundef %1118, i32 noundef 0) #16
  %1125 = icmp ne ptr %1120, %1124
  %1126 = load ptr, ptr %55, align 8, !tbaa !32
  %1127 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1126, ptr noundef %1122, ptr noundef %1118, i32 noundef 0) #16
  %1128 = icmp ne ptr %1120, %1127
  %brmerge.demorgan.i.i = and i1 %1125, %1128
  br i1 %brmerge.demorgan.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i, label %.thread.i108.i

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i: ; preds = %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

.thread.i108.i:                                   ; preds = %1114
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %106, ptr %20, align 8, !tbaa !50
  store i32 0, ptr %107, align 8, !tbaa !52
  store i32 4, ptr %108, align 4, !tbaa !53
  %1129 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.sroa.076.099.i.i = load ptr, ptr %1129, align 8, !tbaa !66
  %.not91100.i.i = icmp eq ptr %.sroa.076.099.i.i, null
  br i1 %.not91100.i.i, label %._crit_edge.i115.i, label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %.thread.i108.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %1130 = phi i32 [ %1192, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ 0, %.thread.i108.i ]
  %.sroa.076.0101.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ %.sroa.076.099.i.i, %.thread.i108.i ]
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.076.0101.i.i, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !67
  %1133 = load i8, ptr %1132, align 8, !tbaa !65
  %1134 = icmp ugt i8 %1133, 28
  br i1 %1134, label %1135, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1135:                                             ; preds = %.lr.ph.i109.i
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
  %.not92.i.i = icmp eq ptr %1149, null
  br i1 %.not92.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %1150

1150:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  %.not94.i.i = icmp eq i8 %1133, 82
  br i1 %.not94.i.i, label %1151, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds i8, ptr %1132, i64 -64
  %1153 = load ptr, ptr %1152, align 8, !tbaa !71
  %1154 = icmp eq ptr %1153, %376
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
  %1163 = icmp eq ptr %1162, %376
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
  %or.cond4.not.i.i = and i1 %1125, %1173
  br i1 %or.cond4.not.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i, label %1174

1174:                                             ; preds = %1168
  %1175 = load i16, ptr %1169, align 2, !tbaa !85
  %1176 = and i16 %1175, 63
  %1177 = zext nneg i16 %1176 to i32
  %1178 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1177) #16
  %or.cond7.not.i.i = and i1 %1128, %1178
  br i1 %or.cond7.not.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i, label %1179

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
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.076.0101.i.i, i64 8
  %.sroa.076.0.i.i = load ptr, ptr %1193, align 8, !tbaa !66
  %.not91.i.i = icmp eq ptr %.sroa.076.0.i.i, null
  br i1 %.not91.i.i, label %.critedge.i111.i, label %.lr.ph.i109.i

.critedge.i111.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.pre.i112.i = load ptr, ptr %20, align 8, !tbaa !50
  %1194 = zext i32 %1192 to i64
  %.idx.i113.i = shl nuw nsw i64 %1194, 3
  %1195 = getelementptr inbounds nuw i8, ptr %.pre.i112.i, i64 %.idx.i113.i
  %.not60103.i.i = icmp eq i32 %1192, 0
  br i1 %.not60103.i.i, label %._crit_edge.i115.i, label %.lr.ph105.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.pre108.i.i = load ptr, ptr %19, align 8, !tbaa !155
  br label %._crit_edge.i115.i

._crit_edge.i115.i:                               ; preds = %._crit_edge.loopexit.i.i, %.critedge.i111.i, %.thread.i108.i
  %1196 = phi ptr [ %.pre108.i.i, %._crit_edge.loopexit.i.i ], [ %376, %.critedge.i111.i ], [ %376, %.thread.i108.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !39
  %1199 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1198) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef %1199) #16
  %1200 = load ptr, ptr %75, align 8, !tbaa !56
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !52
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1204 = load i32, ptr %1203, align 4, !tbaa !53
  %.not.i.i116.i = icmp ult i32 %1202, %1204
  br i1 %.not.i.i116.i, label %1207, label %1205, !prof !16

1205:                                             ; preds = %._crit_edge.i115.i
  %1206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1200, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1207:                                             ; preds = %._crit_edge.i115.i
  %1208 = zext i32 %1202 to i64
  %1209 = load ptr, ptr %1200, align 8, !tbaa !50
  %1210 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1209, i64 %1208
  store i64 6, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr null, ptr %1211, align 8, !tbaa !58
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store ptr %1196, ptr %1212, align 8, !tbaa !64
  %magicptr.i.i.i.i117.i = ptrtoint ptr %1196 to i64
  switch i64 %magicptr.i.i.i.i117.i, label %1213 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i
  ]

1213:                                             ; preds = %1207
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1210) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i: ; preds = %1213, %1207, %1207, %1207
  %1214 = load i32, ptr %1201, align 8, !tbaa !52
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %1201, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

.lr.ph105.i.i:                                    ; preds = %.critedge.i111.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.057104.i.i = phi ptr [ %1302, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.pre.i112.i, %.critedge.i111.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1216 = load ptr, ptr %.057104.i.i, align 8, !tbaa !83
  store ptr %1216, ptr %21, align 8, !tbaa !83
  %1217 = load ptr, ptr %0, align 8, !tbaa !22
  %1218 = getelementptr inbounds i8, ptr %1216, i64 -64
  %1219 = load ptr, ptr %1218, align 8, !tbaa !71
  %1220 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1217, ptr noundef %1219) #16
  %1221 = load ptr, ptr %21, align 8
  %.in.v.i.i = select i1 %1220, i64 -64, i64 -32
  %.in.i.i = getelementptr inbounds i8, ptr %1221, i64 %.in.v.i.i
  %1222 = load ptr, ptr %.in.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %1221, ptr noundef null, ptr null, i64 0)
  %1223 = load ptr, ptr %21, align 8, !tbaa !83
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 2
  %1225 = load i16, ptr %1224, align 2, !tbaa !85
  %1226 = and i16 %1225, 63
  %1227 = zext nneg i16 %1226 to i32
  br i1 %1220, label %1228, label %1230

1228:                                             ; preds = %.lr.ph105.i.i
  %1229 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %1227) #16
  %.pre106.i.i = load ptr, ptr %21, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre106.i.i, i64 2
  %.pre107.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !85
  %.pre109.i.i = and i16 %.pre107.i.i, 63
  %.pre110.i.i = zext nneg i16 %.pre109.i.i to i32
  br label %1230

1230:                                             ; preds = %1228, %.lr.ph105.i.i
  %.pre-phi111.i.i = phi i32 [ %.pre110.i.i, %1228 ], [ %1227, %.lr.ph105.i.i ]
  %1231 = phi ptr [ %.pre106.i.i, %1228 ], [ %1223, %.lr.ph105.i.i ]
  %.050.i.i = phi i32 [ %1229, %1228 ], [ %1227, %.lr.ph105.i.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 2
  %1233 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi111.i.i) #16
  br i1 %1233, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %1234

1234:                                             ; preds = %1230
  br i1 %1128, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i", label %1235

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
  br i1 %1249, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i": ; preds = %1239
  %1250 = load ptr, ptr %55, align 8, !tbaa !32
  %1251 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1250, ptr noundef %1247) #16
  br i1 %1251, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %1235, %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %112, align 1, !tbaa !117
  store ptr @.str.25, ptr %23, align 8, !tbaa !74
  store i8 3, ptr %111, align 8, !tbaa !120
  %1252 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !39
  %1254 = icmp eq ptr %1253, %1118
  br i1 %1254, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i, label %1255

1255:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %1256 = load ptr, ptr %113, align 8, !tbaa !172
  %1257 = load ptr, ptr %1256, align 8, !tbaa !189
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 120
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call noundef ptr %1259(ptr noundef nonnull align 8 dereferenceable(8) %1256, i32 noundef 39, ptr noundef nonnull %1222, ptr noundef %1118) #16
  %.not.not.i.i.i = icmp eq ptr %1260, null
  br i1 %.not.not.i.i.i, label %1261, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

1261:                                             ; preds = %1255
  %1262 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %114, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1262, ptr noundef nonnull %1222, ptr noundef %1118, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1269, 4
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1268, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1261, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1274, %.lr.ph.i.i.i.i.i ], [ %1267, %1261 ]
  %1271 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1262, i32 noundef %1271, ptr noundef %1273) #16
  %1274 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i65.i.i = icmp eq ptr %1274, %1270
  br i1 %.not.i.i.i65.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1255, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %.0.i64.i.i = phi ptr [ %1260, %1255 ], [ %1222, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %1262, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1275 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.050.i.i) #16
  br label %1277

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %1239, %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %110, align 1, !tbaa !117
  store ptr @.str.26, ptr %24, align 8, !tbaa !74
  store i8 3, ptr %109, align 8, !tbaa !120
  %1276 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 40, ptr noundef %1222, ptr noundef %1118, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1277

1277:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %.052.i.i = phi ptr [ %.0.i64.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %1276, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i" ]
  %.151.i.i = phi i32 [ %1275, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %.050.i.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1278 = load ptr, ptr %0, align 8, !tbaa !22
  %1279 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %1278, ptr noundef %.052.i.i, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %118, align 8
  %1280 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.151.i.i, ptr noundef nonnull %1116, ptr noundef %.052.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1281 = load ptr, ptr %21, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1281, ptr noundef %1280) #16
  %1282 = load ptr, ptr %75, align 8, !tbaa !56
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !52
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1286 = load i32, ptr %1285, align 4, !tbaa !53
  %.not.i66.i.i = icmp ult i32 %1284, %1286
  br i1 %.not.i66.i.i, label %1289, label %1287, !prof !16

1287:                                             ; preds = %1277
  %1288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1282, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i

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
  %magicptr.i.i.i68.i.i = ptrtoint ptr %1293 to i64
  switch i64 %magicptr.i.i.i68.i.i, label %1296 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i
  ]

1296:                                             ; preds = %1289
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1292) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i: ; preds = %1296, %1289, %1289, %1289
  %1297 = load i32, ptr %1283, align 8, !tbaa !52
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1283, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  %1299 = load ptr, ptr %22, align 8, !tbaa !50
  %1300 = icmp eq ptr %1299, %121
  br i1 %1300, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1301

1301:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i
  call void @free(ptr noundef %1299) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1301, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1302 = getelementptr inbounds nuw i8, ptr %.057104.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1302, %1195
  br i1 %.not60.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph105.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i: ; preds = %1174, %1168, %1164, %1160, %1150, %.lr.ph.i109.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i, %1205
  %.not9198.i.i = phi i1 [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i ], [ true, %1205 ], [ false, %.lr.ph.i109.i ], [ false, %1150 ], [ false, %1160 ], [ false, %1164 ], [ false, %1168 ], [ false, %1174 ]
  %1303 = load ptr, ptr %20, align 8, !tbaa !50
  %1304 = icmp eq ptr %1303, %106
  br i1 %1304, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, label %1305

1305:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i
  call void @free(ptr noundef %1303) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i: ; preds = %1305, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not9198.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %923, %920, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %1038, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %376, ptr %16, align 8, !tbaa !54
  %1306 = load ptr, ptr %55, align 8, !tbaa !32
  %1307 = getelementptr inbounds nuw i8, ptr %376, i64 8
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
  %1316 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1315, ptr noundef nonnull %376) #16
  %1317 = load ptr, ptr %55, align 8, !tbaa !32
  %1318 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1317, ptr noundef nonnull %.030128) #16
  %.not22.i.i = icmp eq ptr %1316, %1318
  br i1 %.not22.i.i, label %1319, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1319:                                             ; preds = %1314
  %1320 = load i8, ptr %376, align 8, !tbaa !65
  %1321 = icmp eq i8 %1320, 84
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %80, align 8, !tbaa !33
  %.not23.i.i = icmp eq ptr %1323, null
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread, label %1324

1324:                                             ; preds = %1322
  %1325 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1323, ptr noundef nonnull %.030128, ptr noundef nonnull %376) #16
  br i1 %1325, label %1326, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1326:                                             ; preds = %1324, %1319
  %1327 = load ptr, ptr %76, align 8, !tbaa !31
  %1328 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1327, ptr noundef nonnull %376, ptr noundef nonnull %.030128)
  br i1 %1328, label %1329, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1329:                                             ; preds = %1326
  %1330 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.030128, ptr noundef nonnull %376) #16
  br i1 %1330, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i, label %1331

1331:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %.idx.i124.i = shl nuw nsw i64 %1337, 3
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 %.idx.i124.i
  %.not2426.i.i = icmp eq i32 %1336, 0
  br i1 %.not2426.i.i, label %._crit_edge.i128.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %1335, %.lr.ph.i125.i
  %.01927.i.i = phi ptr [ %1340, %.lr.ph.i125.i ], [ %1334, %1335 ]
  %1339 = load ptr, ptr %.01927.i.i, align 8, !tbaa !54
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1339) #16
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1339) #16
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1339) #16
  %1340 = getelementptr inbounds nuw i8, ptr %.01927.i.i, i64 8
  %.not24.i.i = icmp eq ptr %1340, %1338
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i126.i, label %.lr.ph.i125.i

._crit_edge.loopexit.i126.i:                      ; preds = %.lr.ph.i125.i
  %.pre.i127.i = load ptr, ptr %17, align 8, !tbaa !50
  br label %._crit_edge.i128.i

._crit_edge.i128.i:                               ; preds = %._crit_edge.loopexit.i126.i, %1335
  %1341 = phi ptr [ %.pre.i127.i, %._crit_edge.loopexit.i126.i ], [ %1334, %1335 ]
  %1342 = icmp eq ptr %1341, %125
  br i1 %1342, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i, label %1343

1343:                                             ; preds = %._crit_edge.i128.i
  call void @free(ptr noundef %1341) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i: ; preds = %1343, %._crit_edge.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i

.critedge.i123.i:                                 ; preds = %1331
  %1344 = icmp eq ptr %1334, %125
  br i1 %1344, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i, label %1345

1345:                                             ; preds = %.critedge.i123.i
  call void @free(ptr noundef %1334) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i: ; preds = %1345, %.critedge.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread: ; preds = %1310, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1314, %1324, %1322, %1326, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1349

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i: ; preds = %1329, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i
  %1346 = load ptr, ptr %55, align 8, !tbaa !32
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1346, ptr noundef nonnull %376) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %.030128) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %1347 = load ptr, ptr %75, align 8, !tbaa !56
  %1348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1347, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102: ; preds = %863, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1349

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %641, %688, %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i, %.thread.i.i, %774, %775, %776, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %632, %1111, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.sink31.i.i.i.i34.pn.i.i = phi ptr [ %1439, %1437 ], [ %1451, %1452 ], [ %1410, %1408 ], [ %1422, %1423 ]
  %1455 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1397) #17
  br i1 %1455, label %.critedge24.thread.i.i, label %1456

1456:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink31.i.i.i.i34.pn.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1547

1518:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.sroa.070.075.i = load ptr, ptr %1552, align 8, !tbaa !66
  %.not76.i = icmp eq ptr %.sroa.070.075.i, null
  br i1 %.not76.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  br label %1554

1554:                                             ; preds = %1667, %.lr.ph.i
  %.sroa.070.077.i = phi ptr [ %.sroa.070.075.i, %.lr.ph.i ], [ %.sroa.070.0.i, %1667 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.070.077.i, i64 24
  %1556 = load ptr, ptr %1555, align 8, !tbaa !67
  %1557 = load i8, ptr %1556, align 8, !tbaa !65
  %1558 = add i8 %1557, -72
  %or.cond87.i = icmp ult i8 %1558, -2
  br i1 %or.cond87.i, label %1667, label %1559

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %1553, align 8, !tbaa !39
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !39
  %.not47.i = icmp eq ptr %1560, %1562
  br i1 %.not47.i, label %1634, label %1563

1563:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1556, ptr noundef null, ptr null, i64 0)
  %1564 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1484) #16
  %1565 = extractvalue { ptr, i64 } %1564, 0
  %1566 = extractvalue { ptr, i64 } %1564, 1
  %1567 = load ptr, ptr %55, align 8, !tbaa !32
  %1568 = load ptr, ptr %1553, align 8, !tbaa !39
  %1569 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1567, ptr noundef %1568) #16
  %1570 = load ptr, ptr %55, align 8, !tbaa !32
  %1571 = load ptr, ptr %1561, align 8, !tbaa !39
  %1572 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1570, ptr noundef %1571) #16
  %1573 = icmp ugt i64 %1569, %1572
  br i1 %1573, label %1574, label %1598

1574:                                             ; preds = %1563
  %1575 = load ptr, ptr %1561, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 5, ptr %151, align 8, !tbaa !120, !alias.scope !204
  store i8 3, ptr %152, align 1, !tbaa !117, !alias.scope !204
  store ptr %1565, ptr %10, align 8, !tbaa !74, !alias.scope !204
  store i64 %1566, ptr %153, align 8, !tbaa !74, !alias.scope !204
  store ptr @.str.27, ptr %154, align 8, !tbaa !74, !alias.scope !204
  %1576 = load ptr, ptr %1553, align 8, !tbaa !39
  %1577 = icmp eq ptr %1576, %1575
  br i1 %1577, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1578

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %146, align 8, !tbaa !172
  %1580 = load ptr, ptr %1579, align 8, !tbaa !189
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 120
  %1582 = load ptr, ptr %1581, align 8
  %1583 = call noundef ptr %1582(ptr noundef nonnull align 8 dereferenceable(8) %1579, i32 noundef 38, ptr noundef nonnull %1484, ptr noundef %1575) #16
  %.not.not.i.i = icmp eq ptr %1583, null
  br i1 %.not.not.i.i, label %1584, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1584:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %155, align 8
  %1585 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1484, ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1586 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !189
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1589 = load ptr, ptr %1588, align 8
  call void %1589(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef %1585, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1590 = load ptr, ptr %9, align 8, !tbaa !50
  %1591 = load i32, ptr %150, align 8, !tbaa !52
  %1592 = zext i32 %1591 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1592, 4
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1591, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1584, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1597, %.lr.ph.i.i.i.i ], [ %1590, %1584 ]
  %1594 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1585, i32 noundef %1594, ptr noundef %1596) #16
  %1597 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %1597, %1593
  br i1 %.not.i.i.i.i67, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %1584, %1578, %1574
  %.0.i.i66 = phi ptr [ %1583, %1578 ], [ %1484, %1574 ], [ %1585, %1584 ], [ %1585, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1630

1598:                                             ; preds = %1563
  %1599 = icmp eq i8 %1557, 70
  br i1 %1599, label %1603, label %1600

1600:                                             ; preds = %1598
  %1601 = load i8, ptr %1468, align 8, !tbaa !65
  %1602 = icmp eq i8 %1601, 72
  br i1 %1602, label %1603, label %1627

1603:                                             ; preds = %1600, %1598
  %1604 = load ptr, ptr %1561, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 5, ptr %142, align 8, !tbaa !120, !alias.scope !207
  store i8 3, ptr %143, align 1, !tbaa !117, !alias.scope !207
  store ptr %1565, ptr %11, align 8, !tbaa !74, !alias.scope !207
  store i64 %1566, ptr %144, align 8, !tbaa !74, !alias.scope !207
  store ptr @.str.28, ptr %145, align 8, !tbaa !74, !alias.scope !207
  %1605 = load ptr, ptr %1553, align 8, !tbaa !39
  %1606 = icmp eq ptr %1605, %1604
  br i1 %1606, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %1607

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %146, align 8, !tbaa !172
  %1609 = load ptr, ptr %1608, align 8, !tbaa !189
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 120
  %1611 = load ptr, ptr %1610, align 8
  %1612 = call noundef ptr %1611(ptr noundef nonnull align 8 dereferenceable(8) %1608, i32 noundef 39, ptr noundef nonnull %1484, ptr noundef %1604) #16
  %.not.not.i52.i = icmp eq ptr %1612, null
  br i1 %.not.not.i52.i, label %1613, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

1613:                                             ; preds = %1607
  %1614 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %147, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1614, ptr noundef nonnull %1484, ptr noundef %1604, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1615 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i54.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !189
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1618 = load ptr, ptr %1617, align 8
  call void %1618(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef nonnull %1614, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i54.i, i64 %.sroa.2.0.copyload.i.i56.i) #16
  %1619 = load ptr, ptr %9, align 8, !tbaa !50
  %1620 = load i32, ptr %150, align 8, !tbaa !52
  %1621 = zext i32 %1620 to i64
  %.idx.i.i.i57.i = shl nuw nsw i64 %1621, 4
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 %.idx.i.i.i57.i
  %.not10.i.i.i58.i = icmp eq i32 %1620, 0
  br i1 %.not10.i.i.i58.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %1613, %.lr.ph.i.i.i59.i
  %.011.i.i.i60.i = phi ptr [ %1626, %.lr.ph.i.i.i59.i ], [ %1619, %1613 ]
  %1623 = load i32, ptr %.011.i.i.i60.i, align 8, !tbaa !192
  %1624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i, i64 8
  %1625 = load ptr, ptr %1624, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1614, i32 noundef %1623, ptr noundef %1625) #16
  %1626 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i, i64 16
  %.not.i.i.i61.i = icmp eq ptr %1626, %1622
  br i1 %.not.i.i.i61.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i59.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i59.i, %1613
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1607, %1603
  %.0.i53.i = phi ptr [ %1612, %1607 ], [ %1484, %1603 ], [ %1614, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1630

1627:                                             ; preds = %1600
  %1628 = load ptr, ptr %1561, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 5, ptr %138, align 8, !tbaa !120, !alias.scope !210
  store i8 3, ptr %139, align 1, !tbaa !117, !alias.scope !210
  store ptr %1565, ptr %12, align 8, !tbaa !74, !alias.scope !210
  store i64 %1566, ptr %140, align 8, !tbaa !74, !alias.scope !210
  store ptr @.str.29, ptr %141, align 8, !tbaa !74, !alias.scope !210
  %1629 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 40, ptr noundef nonnull %1484, ptr noundef %1628, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1630

1630:                                             ; preds = %1627, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %.0.i59 = phi ptr [ %.0.i.i66, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.0.i53.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %1629, %1627 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  %1631 = load ptr, ptr %9, align 8, !tbaa !50
  %1632 = icmp eq ptr %1631, %158
  br i1 %1632, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1633

1633:                                             ; preds = %1630
  call void @free(ptr noundef %1631) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1633, %1630
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1634

1634:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %1559
  %.1.i60 = phi ptr [ %.0.i59, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %1484, %1559 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1556, ptr noundef %.1.i60) #16
  %1635 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 6, ptr %13, align 8
  store ptr null, ptr %159, align 8, !tbaa !58
  store ptr %1556, ptr %160, align 8, !tbaa !64
  %magicptr.i.i.i61 = ptrtoint ptr %1556 to i64
  switch i64 %magicptr.i.i.i61, label %1636 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  ]

1636:                                             ; preds = %1634
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62:  ; preds = %1636, %1634, %1634, %1634
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load i32, ptr %1637, align 8, !tbaa !52
  %1639 = zext i32 %1638 to i64
  %1640 = add nuw nsw i64 %1639, 1
  %1641 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  %1642 = load i32, ptr %1641, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %1638, %1642
  %.pre3.i.i = load ptr, ptr %1635, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, label %1643, !prof !16

1643:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1644 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i, i64 %1639
  %1645 = icmp uge ptr %13, %.pre3.i.i
  %1646 = icmp ult ptr %13, %1644
  %spec.select.i.i.i.i.i.i = and i1 %1645, %1646
  br i1 %spec.select.i.i.i.i.i.i, label %1647, label %.critedge.i.i.i.i, !prof !130

1647:                                             ; preds = %1643
  %1648 = ptrtoint ptr %.pre3.i.i to i64
  %1649 = sub i64 %161, %1648
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1635, i64 noundef %1640)
  %1650 = load ptr, ptr %1635, align 8, !tbaa !50
  %1651 = getelementptr inbounds i8, ptr %1650, i64 %1649
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %1643
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1635, i64 noundef %1640)
  %.pre.i.i63 = load ptr, ptr %1635, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %1647, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1652 = phi ptr [ %.pre3.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1650, %1647 ], [ %.pre.i.i63, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %13, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1651, %1647 ], [ %13, %.critedge.i.i.i.i ]
  %1653 = load i32, ptr %1637, align 8, !tbaa !52
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1652, i64 %1654
  store i64 6, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store ptr null, ptr %1656, align 8, !tbaa !58
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1658 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !64
  store ptr %1659, ptr %1657, align 8, !tbaa !64
  %magicptr.i.i.i.i64 = ptrtoint ptr %1659 to i64
  switch i64 %magicptr.i.i.i.i64, label %1660 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1660:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8
  %1661 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1662 = inttoptr i64 %1661 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1655, ptr noundef %1662) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1660, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %1663 = load i32, ptr %1637, align 8, !tbaa !52
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %1637, align 8, !tbaa !52
  %1665 = load ptr, ptr %160, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %1665 to i64
  switch i64 %magicptr.i.i, label %1666 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

1666:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %1666, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %1667

1667:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %1554
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.070.077.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %1668, align 8, !tbaa !66
  %.not.i65 = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i65, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1554

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1667, %1547, %1551
  %1669 = load i8, ptr %74, align 8, !tbaa !37, !range !88, !noundef !89
  %1670 = trunc nuw i8 %1669 to i1
  br i1 %1670, label %1671, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre = load ptr, ptr %54, align 8, !tbaa !54
  %.pre148 = load i8, ptr %.pre, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1671:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104
  %1672 = phi i8 [ %.pre148, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1469, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104 ]
  %1673 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1468, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104 ]
  %1674 = add i8 %1672, -67
  %1675 = icmp ult i8 %1674, 13
  %or.cond = and i1 %162, %1675
  br i1 %or.cond, label %1676, label %1680

1676:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1677 = load ptr, ptr %2, align 8, !tbaa !189
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8
  call void %1679(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1673) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1680:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1681 = load ptr, ptr %0, align 8, !tbaa !22
  %1682 = load ptr, ptr %55, align 8, !tbaa !32
  %1683 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !39
  %1685 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1682, ptr noundef %1684) #16
  br i1 %1685, label %1686, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

1686:                                             ; preds = %1680
  %1687 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1682, ptr noundef nonnull %1673) #16
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1689 = load i16, ptr %1688, align 8, !tbaa !213
  %1690 = icmp ne i16 %1689, 8
  %.not10.i = icmp eq ptr %1687, null
  %.not.i70 = or i1 %.not10.i, %1690
  br i1 %.not.i70, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %1691

1691:                                             ; preds = %1686
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 48
  %1693 = load ptr, ptr %1692, align 8, !tbaa !219
  %1694 = icmp eq ptr %1693, %1681
  br i1 %1694, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1691
  %1695 = load ptr, ptr %54, align 8, !tbaa !54
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1695, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %select.unfold, %.loopexit111, %1686, %1691, %1680, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %177, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1671, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1676, %192, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1696 = load i32, ptr %67, align 8, !tbaa !52
  %.not.i = icmp eq i32 %1696, 0
  br i1 %.not.i, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %60
  %1697 = load ptr, ptr %53, align 8, !tbaa !50
  %1698 = icmp eq ptr %1697, %66
  br i1 %1698, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1699

1699:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1697) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %._crit_edge, %1699
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1700 = load i8, ptr %65, align 4, !tbaa !49, !range !88, !noundef !89
  %1701 = trunc nuw i8 %1700 to i1
  br i1 %1701, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1702

1702:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  %1703 = load ptr, ptr %52, align 8, !tbaa !44
  call void @free(ptr noundef %1703) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %1702
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1704

1704:                                             ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15simplifyLoopIVsEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.(anonymous namespace)::SimplifyIndvar", align 8
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::SCEVExpander", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0.lcssa = phi i1 [ false, %6 ], [ %130, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0.lcssa

96:                                               ; preds = %.lr.ph, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit
  %97 = phi ptr [ %84, %.lr.ph ], [ %132, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  %.sroa.012.017 = phi ptr [ %.sroa.012.015, %.lr.ph ], [ %.sroa.012.0, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  %.016 = phi i1 [ false, %.lr.ph ], [ %130, %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %100, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  br label %_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit

_ZN4llvm17simplifyUsersOfIVEPNS_7PHINodeEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEERNS_12SCEVExpanderEPNS_9IVVisitorE.exit: ; preds = %.lr.ph.i.i.i.i.i, %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %127 = phi ptr [ %126, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %96 ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %127, ptr %7, align 8, !tbaa !22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.extract.trunc = trunc i16 %.val.i to i8
  %128 = zext i1 %.016 to i8
  %129 = or i8 %.sroa.0.0.extract.trunc, %128
  %130 = icmp ne i8 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %.sroa.012.0 = load ptr, ptr %131, align 8, !tbaa !363
  %132 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -24
  %133 = load i8, ptr %132, align 8, !tbaa !65
  %134 = icmp eq i8 %133, 84
  br i1 %134, label %96, label %._crit_edge, !llvm.loop !364
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %.idx.i = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
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
  %.idx.i.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %20, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit

_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit: ; preds = %.lr.ph.i.i.i.i.i, %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %10 ], [ null, %.lr.ph.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = zext i1 %9 to i8
  %51 = zext i1 %8 to i8
  store ptr %48, ptr %49, align 8, !tbaa !398
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %52, align 8, !tbaa !399
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %53, align 8, !tbaa !400
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 %51, ptr %54, align 8, !tbaa !401
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 %50, ptr %55, align 1, !tbaa !402
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %56, align 4, !tbaa !403
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %57, align 8, !tbaa !404
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %5, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %61, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 16, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 0, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 0, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i8 1, ptr %65, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr %69, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 0, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 8, ptr %71, align 4, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !405, !range !88, !noundef !89
  %74 = zext nneg i8 %73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !406
  %75 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %74, ptr %75, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV12createWideIVERN4llvm12SCEVExpanderE(ptr noundef nonnull align 8 dereferenceable(568) %12, ptr noundef nonnull align 8 dereferenceable(792) %3)
  %.val = load i32, ptr %56, align 4, !tbaa !403
  store i32 %.val, ptr %6, align 4, !tbaa !150
  %.val10 = load i32, ptr %57, align 8, !tbaa !404
  store i32 %.val10, ptr %7, align 4, !tbaa !150
  %77 = load ptr, ptr %68, align 8, !tbaa !50
  %78 = icmp eq ptr %77, %69
  br i1 %78, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit
  call void @free(ptr noundef %77) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i: ; preds = %79, %_ZN12_GLOBAL__N_17WidenIVC2ERKN4llvm10WideIVInfoEPNS1_8LoopInfoEPNS1_15ScalarEvolutionEPNS1_13DominatorTreeERNS1_15SmallVectorImplINS1_14WeakTrackingVHEEEbb.exit
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %81 = load i32, ptr %80, align 8, !tbaa !408
  %82 = icmp eq i32 %81, 0
  %.pre1.i.i = load ptr, ptr %67, align 8, !tbaa !409
  br i1 %82, label %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i
  %83 = zext i32 %81 to i64
  %.idx.i.i.i = mul nuw nsw i64 %83, 48
  %84 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %112, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %85 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !410
  %86 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  %93 = icmp eq ptr %88, inttoptr (i64 -8192 to ptr)
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !72
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %104, %100, %95
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !72
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %109 = load ptr, ptr %96, align 8, !tbaa !74
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %111, %108, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %91, %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %112, %84
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !409
  %.pre2.i.i = load i32, ptr %80, align 8, !tbaa !408
  %113 = zext i32 %.pre2.i.i to i64
  %114 = mul nuw nsw i64 %113, 48
  br label %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i
  %115 = phi i64 [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i ]
  %116 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELj8EED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %116, i64 noundef %115, i64 noundef 8) #16
  %.val.i = load ptr, ptr %66, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %.val1.i = load i32, ptr %117, align 8, !tbaa !413
  %118 = zext i32 %.val1.i to i64
  %119 = shl nuw nsw i64 %118, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %119, i64 noundef 8) #16
  %120 = load i8, ptr %65, align 4, !tbaa !49, !range !88, !noundef !89
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZN12_GLOBAL__N_17WidenIVD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i
  %123 = load ptr, ptr %60, align 8, !tbaa !44
  call void @free(ptr noundef %123) #16
  br label %_ZN12_GLOBAL__N_17WidenIVD2Ev.exit

_ZN12_GLOBAL__N_17WidenIVD2Ev.exit:               ; preds = %_ZN4llvm8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS2_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEED2Ev.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %76
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
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::AssertingVH.343", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::IRBuilder.284", align 8
  %44 = alloca %"class.llvm::ArrayRef", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::IRBuilder.284", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %49 = alloca %"class.llvm::BasicBlockEdge", align 8
  %50 = alloca %"class.llvm::BasicBlockEdge", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %class.anon.355, align 8
  %56 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %57 = alloca %"class.llvm::SmallVector.318", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::DebugLoc", align 8
  %60 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !399
  %63 = load ptr, ptr %0, align 8, !tbaa !382
  %64 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %62, ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i16, ptr %65, align 8, !tbaa !213
  %67 = icmp ne i16 %66, 8
  %.not110 = icmp eq ptr %64, null
  %.not = or i1 %.not110, %67
  br i1 %.not, label %2062, label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %0, align 8, !tbaa !382
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %70, align 8, !tbaa !414
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val29 = load i32, ptr %71, align 8, !tbaa !413
  %72 = icmp eq i32 %.val29, 0
  br i1 %72, label %.loopexit.i.i, label %73

73:                                               ; preds = %68
  %74 = ptrtoint ptr %69 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %.val29, -1
  %.0178.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.0178.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !406
  %83 = icmp eq ptr %69, %82
  br i1 %83, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01710.i.i.i = phi i32 [ %.017.i.i.i, %86 ], [ %.0178.i.i.i, %73 ]
  %.0159.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.loopexit.i.i, label %86, !prof !16

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.0159.i.i.i, 1
  %88 = add i32 %.0159.i.i.i, %.01710.i.i.i
  %.017.i.i.i = and i32 %88, %79
  %89 = zext i32 %.017.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !406
  %92 = icmp eq ptr %69, %91
  br i1 %92, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %68
  %93 = zext i32 %.val29 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %93
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %86, %73, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %94, %.loopexit.i.i ], [ %81, %73 ], [ %90, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !416
  %97 = icmp eq i32 %96, 1
  %98 = load ptr, ptr %61, align 8, !tbaa !399
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !396
  br i1 %97, label %101, label %103

101:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  %102 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %98, ptr noundef nonnull %64, ptr noundef %100, i32 noundef 0) #16
  br label %105

103:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  %104 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %98, ptr noundef nonnull %64, ptr noundef %100, i32 noundef 0) #16
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i16, ptr %107, align 8, !tbaa !213
  %109 = icmp ne i16 %108, 8
  %.not23111 = icmp eq ptr %106, null
  %.not23 = or i1 %.not23111, %109
  br i1 %.not23, label %2062, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !219
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !398
  %.not24 = icmp eq ptr %112, %114
  br i1 %.not24, label %115, label %2062

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %117 = load i8, ptr %116, align 1, !tbaa !402, !range !88, !noundef !89
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %419

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %121, ptr %56, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 16, ptr %122, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %124, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 1, ptr %125, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %126, ptr %57, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 6, ptr %128, align 4, !tbaa !53
  %129 = ptrtoint ptr %120 to i64
  store i64 %129, ptr %126, align 8
  store i32 1, ptr %123, align 4, !tbaa !47, !noalias !418
  store ptr %120, ptr %121, align 8, !tbaa !421, !noalias !418
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %140

.loopexit70.loopexit80.i:                         ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i
  %.pre83.i = load i32, ptr %127, align 8, !tbaa !52
  br label %.loopexit70.i

.loopexit70.i:                                    ; preds = %.lr.ph.i, %140, %.loopexit70.loopexit80.i
  %139 = phi i32 [ %.pre83.i, %.loopexit70.loopexit80.i ], [ %147, %140 ], [ %147, %.lr.ph.i ]
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %140, !llvm.loop !422

140:                                              ; preds = %.loopexit70.i, %119
  %141 = phi i32 [ 1, %119 ], [ %139, %.loopexit70.i ]
  %142 = load ptr, ptr %57, align 8, !tbaa !50
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = add i32 %141, -1
  store i32 %147, ptr %127, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %.sroa.056.073.i = load ptr, ptr %148, align 8, !tbaa !66
  %.not6774.i = icmp eq ptr %.sroa.056.073.i, null
  br i1 %.not6774.i, label %.loopexit70.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %151 = getelementptr inbounds i8, ptr %146, i64 -64
  %152 = getelementptr inbounds i8, ptr %146, i64 -32
  %153 = load ptr, ptr %130, align 8, !tbaa !397
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.loopexit70.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i
  %.sroa.056.075.i = phi ptr [ %.sroa.056.0.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i ], [ %.sroa.056.073.i, %.lr.ph.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.056.075.i, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = load ptr, ptr %130, align 8, !tbaa !397
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %159, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %167

167:                                              ; preds = %.lr.ph.split.i
  %168 = ptrtoint ptr %162 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %173 = add i32 %165, -1
  %.01826.i.i.i.i.i.i = and i32 %172, %173
  %174 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %163, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = icmp eq ptr %162, %176
  br i1 %177, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %167, %180
  %178 = phi ptr [ %185, %180 ], [ %176, %167 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %180 ], [ %.01826.i.i.i.i.i.i, %167 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %181, %180 ], [ 1, %167 ]
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %180, !prof !16

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = add i32 %.01627.i.i.i.i.i.i, 1
  %182 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %182, %173
  %183 = zext i32 %.018.i.i.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %163, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = icmp eq ptr %162, %185
  br i1 %186, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i: ; preds = %180, %167
  %187 = phi i64 [ %174, %167 ], [ %183, %180 ]
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %163, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %191

191:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i
  %192 = load ptr, ptr %113, align 8, !tbaa !398
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
  %196 = load i8, ptr %125, align 4, !tbaa !49, !range !88, !noalias !435, !noundef !89
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i

198:                                              ; preds = %.loopexit.i
  %199 = load ptr, ptr %56, align 8, !tbaa !44, !noalias !435
  %200 = load i32, ptr %123, align 4, !tbaa !47, !noalias !435
  %201 = zext i32 %200 to i64
  %.idx.i.i34.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i34.i
  %.not36.i.i35.i = icmp eq i32 %200, 0
  br i1 %.not36.i.i35.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %198, %.critedge.i.i39.i
  %.02937.i.i37.i = phi ptr [ %204, %.critedge.i.i39.i ], [ %199, %198 ]
  %203 = load ptr, ptr %.02937.i.i37.i, align 8, !tbaa !421, !noalias !435
  %.not17.i.i38.i = icmp eq ptr %203, %158
  br i1 %.not17.i.i38.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %.critedge.i.i39.i

.critedge.i.i39.i:                                ; preds = %.lr.ph.i.i36.i
  %204 = getelementptr inbounds nuw i8, ptr %.02937.i.i37.i, i64 8
  %.not.i.i40.i = icmp eq ptr %204, %202
  br i1 %.not.i.i40.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i, !llvm.loop !438

._crit_edge.i.i41.i:                              ; preds = %.critedge.i.i39.i, %198
  %205 = load i32, ptr %122, align 8, !tbaa !46, !noalias !435
  %206 = icmp ult i32 %200, %205
  br i1 %206, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread: ; preds = %._crit_edge.i.i41.i
  %207 = add nuw i32 %200, 1
  store i32 %207, ptr %123, align 4, !tbaa !47, !noalias !435
  store ptr %158, ptr %202, align 8, !tbaa !421, !noalias !435
  br label %211

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i: ; preds = %.loopexit.i, %._crit_edge.i.i41.i
  %208 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef %158) #16, !noalias !435
  %209 = extractvalue { ptr, i8 } %208, 1
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i

211:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i
  %212 = load i32, ptr %127, align 8, !tbaa !52
  %213 = load i32, ptr %128, align 4, !tbaa !53
  %.not.i.i.not.i47.i = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i47.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, label %214, !prof !16

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %126, i64 noundef %216, i64 noundef 8) #16
  %.pre.i48.i = load i32, ptr %127, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i: ; preds = %214, %211
  %217 = phi i32 [ %212, %211 ], [ %.pre.i48.i, %214 ]
  %218 = load ptr, ptr %57, align 8, !tbaa !50
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %158 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %127, align 8, !tbaa !52
  %223 = add i32 %222, 1
  store i32 %223, ptr %127, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %146, ptr %51, align 8, !tbaa !54
  store ptr %158, ptr %52, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %224 = load i8, ptr %146, align 8, !tbaa !65
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
  %230 = load i16, ptr %149, align 2
  %231 = zext i16 %230 to i32
  %232 = add nsw i32 %225, -29
  %.1.i.i.i.i.i = select i1 %229, i32 %232, i32 %231
  %.not10.i.i.i.i = icmp eq i32 %.1.i.i.i.i.i, 13
  br i1 %.not10.i.i.i.i, label %233, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

233:                                              ; preds = %228
  %234 = load i8, ptr %150, align 1
  %235 = and i8 %234, 4
  %.not.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %151, align 8, !tbaa !71
  %.not.i.not.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %238

238:                                              ; preds = %236
  store ptr %237, ptr %53, align 8, !tbaa !439
  %239 = load ptr, ptr %152, align 8, !tbaa !71
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
  %.sink31.i.i.i.i.i = phi ptr [ %239, %238 ], [ %251, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sink31.i.i.i.i.i, i64 24
  store ptr %256, ptr %54, align 8, !tbaa !440
  %257 = getelementptr inbounds nuw i8, ptr %.sink31.i.i.i.i.i, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %53, ptr %55, align 8, !tbaa !442
  store ptr %0, ptr %131, align 8, !tbaa !444
  store ptr %54, ptr %132, align 8, !tbaa !449
  store ptr %51, ptr %133, align 8, !tbaa !450
  store ptr %52, ptr %134, align 8, !tbaa !450
  %.val.val.i.i = load i8, ptr %135, align 8, !tbaa !401, !range !88, !noundef !89
  %271 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %271, label %272, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"

272:                                              ; preds = %270
  %273 = load ptr, ptr %161, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %.not16.i.i.i = icmp eq ptr %160, %274
  br i1 %.not16.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i", label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %272, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.sroa.06.017.i.i.i = phi ptr [ %300, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i ], [ %160, %272 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -24
  %276 = load i8, ptr %275, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %276, 85
  br i1 %.not.i.i.i.i.i.i, label %277, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

277:                                              ; preds = %.lr.ph.i.i53.i
  %278 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -56
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %279, align 8, !tbaa !65
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !131
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i.i.i, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !136
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !149
  %290 = icmp eq i32 %289, 153
  br i1 %290, label %291, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

291:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %292 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -20
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 134217727
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %"class.llvm::Use", ptr %275, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %299

299:                                              ; preds = %291
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %55, ptr noundef nonnull %298, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i: ; preds = %299, %291, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %280, %277, %.lr.ph.i.i53.i
  %300 = load ptr, ptr %.sroa.06.017.i.i.i, align 8, !tbaa !97
  %.not.i27.i.i = icmp eq ptr %300, %274
  br i1 %.not.i27.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i", label %.lr.ph.i.i53.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.pre.i54.i = load ptr, ptr %52, align 8, !tbaa !54
  br label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i", %272, %270
  %301 = phi ptr [ %.pre.i54.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i" ], [ %158, %270 ], [ %158, %272 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = load ptr, ptr %136, align 8, !tbaa !400
  %.not.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 44
  %306 = load i32, ptr %305, align 4, !tbaa !157
  %307 = add i32 %306, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %307, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i" ]
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !52
  %310 = icmp ugt i32 %309, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %310, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %311 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %313, i64 %311
  %315 = load ptr, ptr %314, align 8, !tbaa !170
  %.not61.i.i = icmp eq ptr %315, null
  br i1 %.not61.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %316

316:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i: ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 44
  %318 = load i32, ptr %317, align 4, !tbaa !157
  %319 = add i32 %318, 1
  %320 = icmp ugt i32 %309, %319
  call void @llvm.assume(i1 %320)
  %321 = zext i32 %319 to i64
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i, %316
  %.sroa.0.0.extract.trunc10.i.i3157.i.i = phi i64 [ %321, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i ], [ 0, %316 ]
  %322 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %313, i64 %.sroa.0.0.extract.trunc10.i.i3157.i.i
  %323 = load ptr, ptr %322, align 8, !tbaa !170
  br label %324

324:                                              ; preds = %.backedge, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i
  %.pn.i.i = phi ptr [ %323, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i ], [ %.0.i51.i, %.backedge ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.i51.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !451
  %325 = load ptr, ptr %113, align 8, !tbaa !398
  %326 = load ptr, ptr %.0.i51.i, align 8, !tbaa !458
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 76
  %329 = load i8, ptr %328, align 4, !tbaa !49, !range !88, !noundef !89
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

331:                                              ; preds = %324
  %332 = load ptr, ptr %327, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 68
  %334 = load i32, ptr %333, align 4, !tbaa !47
  %335 = zext i32 %334 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %335, 3
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %338, %336
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

.lr.ph.i.i.i.i.i:                                 ; preds = %331, %337
  %.0810.i.i.i.i.i = phi ptr [ %338, %337 ], [ %332, %331 ]
  %339 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !421
  %340 = icmp eq ptr %339, %326
  br i1 %340, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i, label %337

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %324
  %341 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %327, ptr noundef %326) #16
  %.not62.i.i = icmp eq ptr %341, null
  br i1 %.not62.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre66.i.i = load ptr, ptr %.0.i51.i, align 8, !tbaa !458
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i
  %342 = phi ptr [ %.pre66.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i ], [ %326, %.lr.ph.i.i.i.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !97
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %346

346:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i
  %347 = getelementptr inbounds i8, ptr %344, i64 -24
  %348 = load i8, ptr %347, align 8, !tbaa !65
  %349 = add i8 %348, -30
  %350 = icmp ult i8 %349, 11
  %spec.select.i.i.i.i = select i1 %350, ptr %347, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %346, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i ], [ %spec.select.i.i.i.i, %346 ]
  %.val21.val.i.i = load i8, ptr %135, align 8, !tbaa !401, !range !88, !noundef !89
  %351 = trunc nuw i8 %.val21.val.i.i to i1
  br i1 %351, label %352, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"

352:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %.not16.i33.i.i = icmp eq ptr %353, %356
  br i1 %.not16.i33.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i", label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %352, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i
  %.sroa.06.017.i35.i.i = phi ptr [ %382, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i ], [ %353, %352 ]
  %357 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -24
  %358 = load i8, ptr %357, align 8, !tbaa !65
  %.not.i.i.i.i36.i.i = icmp eq i8 %358, 85
  br i1 %.not.i.i.i.i36.i.i, label %359, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

359:                                              ; preds = %.lr.ph.i34.i.i
  %360 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -56
  %361 = load ptr, ptr %360, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, label %362

362:                                              ; preds = %359
  %363 = load i8, ptr %361, align 8, !tbaa !65
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i: ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i35.i.i, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !136
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !149
  %372 = icmp eq i32 %371, 153
  br i1 %372, label %373, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

373:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i
  %374 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -20
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 134217727
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::Use", ptr %357, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !71
  %.not.i.not.i.i.i.i42.i.i = icmp eq ptr %380, null
  br i1 %.not.i.not.i.i.i.i42.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, label %381

381:                                              ; preds = %373
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %55, ptr noundef nonnull %380, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i: ; preds = %381, %373, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i, %362, %359, %.lr.ph.i34.i.i
  %382 = load ptr, ptr %.sroa.06.017.i35.i.i, align 8, !tbaa !97
  %.not.i38.i.i = icmp eq ptr %382, %356
  br i1 %.not.i38.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i", label %.lr.ph.i34.i.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, %352, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %383 = load i8, ptr %.0.i.i.i.i, align 8, !tbaa !65
  %.not.i52.i = icmp eq i8 %383, 31
  br i1 %.not.i52.i, label %384, label %.backedge

384:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 134217727
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %.backedge

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %391 = load ptr, ptr %390, align 8, !tbaa !71
  %392 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %394 = load ptr, ptr %52, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %342, ptr %50, align 8
  store ptr %391, ptr %137, align 8
  %395 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br i1 %395, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i": ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %403

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i": ; preds = %389
  %396 = load ptr, ptr %136, align 8, !tbaa !400
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  %399 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %396, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %398) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %399, label %400, label %403

400:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i"
  %401 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %402 = load ptr, ptr %401, align 8, !tbaa !71
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %402, i1 noundef zeroext true)
  br label %403

403:                                              ; preds = %400, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %342, ptr %49, align 8
  store ptr %393, ptr %138, align 8
  %404 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br i1 %404, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i": ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.backedge

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i": ; preds = %403
  %405 = load ptr, ptr %136, align 8, !tbaa !400
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %405, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %407) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %408, label %409, label %.backedge

409:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i"
  %410 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %411 = load ptr, ptr %410, align 8, !tbaa !71
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %411, i1 noundef zeroext false)
  br label %.backedge

.backedge:                                        ; preds = %409, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i", %384, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"
  br label %324, !llvm.loop !460

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %331, %337, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, %255, %252, %250, %242, %236, %233, %228, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i36.i, %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, %.lr.ph.split.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.056.075.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %412, align 8, !tbaa !66
  %.not67.i = icmp eq ptr %.sroa.056.0.i, null
  br i1 %.not67.i, label %.loopexit70.loopexit80.i, label %.lr.ph.split.i, !llvm.loop !461

._crit_edge.i:                                    ; preds = %.loopexit70.i
  %.pre84.i = load ptr, ptr %57, align 8, !tbaa !50
  %413 = icmp eq ptr %.pre84.i, %126
  br i1 %413, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %414

414:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre84.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %414, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %415 = load i8, ptr %125, align 4, !tbaa !49, !range !88, !noundef !89
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, label %417

417:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  %418 = load ptr, ptr %56, align 8, !tbaa !44
  call void @free(ptr noundef %418) #16
  br label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit

_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre = load ptr, ptr %113, align 8, !tbaa !398
  br label %419

419:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, %115
  %420 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit ], [ %114, %115 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !360
  %423 = load ptr, ptr %422, align 8, !tbaa !14
  %424 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %423) #16
  %.fca.0.extract = extractvalue { ptr, i64 } %424, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !396
  %427 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull %106, ptr noundef %426, ptr nonnull %.fca.0.extract, i64 0) #16
  store ptr %427, ptr %58, align 8, !tbaa !439
  %428 = load i8, ptr %427, align 8, !tbaa !65
  %429 = icmp eq i8 %428, 84
  %spec.select.i.i32 = select i1 %429, ptr %427, ptr null
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select.i.i32, ptr %430, align 8, !tbaa !463
  %.not25 = icmp eq ptr %spec.select.i.i32, null
  br i1 %.not25, label %431, label %486

431:                                              ; preds = %419
  %432 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %427, i32 noundef 0) #16
  br i1 %432, label %433, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %435 = load ptr, ptr %434, align 8, !tbaa !372
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %437 = load i32, ptr %436, align 8, !tbaa !373
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit.i34, label %439

439:                                              ; preds = %433
  %440 = ptrtoint ptr %427 to i64
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 4
  %443 = lshr i32 %441, 9
  %444 = xor i32 %442, %443
  %445 = add i32 %437, -1
  %.01728.i.i.i.i.i.i = and i32 %444, %445
  %446 = zext nneg i32 %.01728.i.i.i.i.i.i to i64
  %447 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %435, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !410
  %449 = icmp eq ptr %427, %448
  br i1 %449, label %.loopexit, label %.lr.ph.i.i.i.i.i.i33, !prof !15

.lr.ph.i.i.i.i.i.i33:                             ; preds = %439, %452
  %450 = phi ptr [ %457, %452 ], [ %448, %439 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %452 ], [ %.01728.i.i.i.i.i.i, %439 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %453, %452 ], [ 1, %439 ]
  %451 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %.loopexit.i34, label %452, !prof !16

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %453 = add i32 %.01529.i.i.i.i.i.i, 1
  %454 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %454, %445
  %455 = zext i32 %.017.i.i.i.i.i.i to i64
  %456 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %435, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !410
  %458 = icmp eq ptr %427, %457
  br i1 %458, label %.loopexit, label %.lr.ph.i.i.i.i.i.i33, !prof !17, !llvm.loop !464

.loopexit.i34:                                    ; preds = %.lr.ph.i.i.i.i.i.i33, %433
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %460 = load ptr, ptr %459, align 8, !tbaa !372
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %462 = load i32, ptr %461, align 8, !tbaa !373
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %464

464:                                              ; preds = %.loopexit.i34
  %465 = ptrtoint ptr %427 to i64
  %466 = trunc i64 %465 to i32
  %467 = lshr i32 %466, 4
  %468 = lshr i32 %466, 9
  %469 = xor i32 %467, %468
  %470 = add i32 %462, -1
  %.01728.i.i.i.i.i3.i = and i32 %470, %469
  %471 = zext nneg i32 %.01728.i.i.i.i.i3.i to i64
  %472 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %460, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !410
  %474 = icmp eq ptr %427, %473
  br i1 %474, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !prof !15

.lr.ph.i.i.i.i.i4.i:                              ; preds = %464, %476
  %475 = phi ptr [ %481, %476 ], [ %473, %464 ]
  %.01730.i.i.i.i.i5.i = phi i32 [ %.017.i.i.i.i.i7.i, %476 ], [ %.01728.i.i.i.i.i3.i, %464 ]
  %.01529.i.i.i.i.i6.i = phi i32 [ %477, %476 ], [ 1, %464 ]
  %.not.i35 = icmp eq ptr %475, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %476, !prof !16

476:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %477 = add i32 %.01529.i.i.i.i.i6.i, 1
  %478 = add i32 %.01529.i.i.i.i.i6.i, %.01730.i.i.i.i.i5.i
  %.017.i.i.i.i.i7.i = and i32 %478, %470
  %479 = zext i32 %.017.i.i.i.i.i7.i to i64
  %480 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %460, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !410
  %482 = icmp eq ptr %427, %481
  br i1 %482, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !prof !17, !llvm.loop !464

.loopexit:                                        ; preds = %452, %476, %439, %464
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %484 = load ptr, ptr %483, align 8, !tbaa !465
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

486:                                              ; preds = %419
  %487 = load ptr, ptr %113, align 8, !tbaa !398
  %488 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %487) #16
  %.not26 = icmp eq ptr %488, null
  br i1 %.not26, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %430, align 8, !tbaa !463
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 134217727
  %.not10.i.i = icmp eq i32 %493, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %490, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %495 = load i32, ptr %494, align 8, !tbaa !466
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %496
  %498 = zext nneg i32 %493 to i64
  br label %499

499:                                              ; preds = %503, %.lr.ph.i.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %503 ], [ 0, %.lr.ph.i.i36 ]
  %500 = getelementptr inbounds nuw ptr, ptr %497, i64 %indvars.iv.i
  %501 = load ptr, ptr %500, align 8, !tbaa !14
  %502 = icmp eq ptr %501, %488
  br i1 %502, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %503

503:                                              ; preds = %499
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i37 = icmp eq i64 %indvars.iv.next.i, %498
  br i1 %.not.i.i37, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %499, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %503, %499
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %499 ], [ 4294967295, %503 ]
  %504 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %489, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i38 = phi i64 [ %504, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %489 ]
  %505 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i38
  %506 = load ptr, ptr %505, align 8, !tbaa !71
  %507 = load i8, ptr %506, align 8, !tbaa !65
  %508 = icmp ugt i8 %507, 28
  %spec.select.i.i39 = select i1 %508, ptr %506, ptr null
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i.i39, ptr %509, align 8, !tbaa !469
  %.not27 = icmp eq ptr %spec.select.i.i39, null
  br i1 %.not27, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %510

510:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %511 = load ptr, ptr %61, align 8, !tbaa !399
  %512 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %511, ptr noundef nonnull %506) #16
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %512, ptr %513, align 8, !tbaa !470
  %514 = load ptr, ptr %0, align 8, !tbaa !382
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 134217727
  %.not10.i.i40 = icmp eq i32 %517, 0
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %514, i64 -8
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !66
  br i1 %.not10.i.i40, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %519 = load i32, ptr %518, align 8, !tbaa !466
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i42, i64 %520
  %522 = zext nneg i32 %517 to i64
  br label %523

523:                                              ; preds = %527, %.lr.ph.i.i43
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %527 ], [ 0, %.lr.ph.i.i43 ]
  %524 = getelementptr inbounds nuw ptr, ptr %521, i64 %indvars.iv.i44
  %525 = load ptr, ptr %524, align 8, !tbaa !14
  %526 = icmp eq ptr %525, %488
  br i1 %526, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47, label %527

527:                                              ; preds = %523
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %.not.i.i46 = icmp eq i64 %indvars.iv.next.i45, %522
  br i1 %.not.i.i46, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47, label %523, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47: ; preds = %527, %523
  %spec.select.i.ph.i48 = phi i64 [ %indvars.iv.i44, %523 ], [ 4294967295, %527 ]
  %528 = and i64 %spec.select.i.ph.i48, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50: ; preds = %510, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47
  %spec.select.i.i49 = phi i64 [ %528, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47 ], [ 4294967295, %510 ]
  %529 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i42, i64 %spec.select.i.i49
  %530 = load ptr, ptr %529, align 8, !tbaa !71
  %531 = load ptr, ptr %509, align 8, !tbaa !469
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !121
  store ptr %533, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i51 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %534

534:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50
  %535 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %533, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50, %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %537 = icmp eq ptr %59, %536
  br i1 %537, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %538

538:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %539 = load ptr, ptr %536, align 8, !tbaa !121
  %.not.i.i.i.i.i52 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %540

540:                                              ; preds = %538
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 4 dereferenceable(8) %539) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %540, %538
  %541 = load ptr, ptr %59, align 8, !tbaa !121
  store ptr %541, ptr %536, align 8, !tbaa !121
  %.not.i6.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %542

542:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %543 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(8) %536) #16
  store ptr null, ptr %59, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm8DebugLocD2Ev.exit, label %544

544:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %542, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %544
  %545 = load ptr, ptr %0, align 8, !tbaa !382
  %546 = load ptr, ptr %430, align 8, !tbaa !463
  %547 = load ptr, ptr %509, align 8, !tbaa !469
  %548 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %545, ptr noundef %546, ptr noundef nonnull %530, ptr noundef %547) #16
  br i1 %548, label %549, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

549:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %550 = load i8, ptr %530, align 8, !tbaa !65
  %551 = zext i8 %550 to i32
  %552 = add nsw i32 %551, -42
  %553 = call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 31)
  switch i32 %553, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %554
    i32 1, label %554
    i32 2, label %554
    i32 6, label %554
  ]

554:                                              ; preds = %549, %549, %549, %549
  %555 = load ptr, ptr %509, align 8, !tbaa !54
  %556 = load i8, ptr %555, align 8, !tbaa !65
  %557 = zext i8 %556 to i32
  %558 = add nsw i32 %557, -42
  %559 = call i32 @llvm.fshl.i32(i32 %558, i32 %558, i32 31)
  switch i32 %559, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %560
    i32 1, label %560
    i32 2, label %560
    i32 6, label %560
  ]

560:                                              ; preds = %554, %554, %554, %554
  %561 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %555) #17
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %530) #17
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi i1 [ true, %560 ], [ %563, %562 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %555, i1 noundef zeroext %565) #16
  %566 = load ptr, ptr %509, align 8, !tbaa !469
  %567 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %566) #17
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %530) #17
  br label %570

570:                                              ; preds = %568, %564
  %571 = phi i1 [ true, %564 ], [ %569, %568 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %566, i1 noundef zeroext %571) #16
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %570, %549, %554, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %486
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %573 = load i32, ptr %572, align 8, !tbaa !404
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 8, !tbaa !404
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %576 = load ptr, ptr %0, align 8, !tbaa !382
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %578 = load i8, ptr %577, align 4, !tbaa !49, !range !88, !noalias !471, !noundef !89
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

580:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %581 = load ptr, ptr %575, align 8, !tbaa !44, !noalias !471
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %583 = load i32, ptr %582, align 4, !tbaa !47, !noalias !471
  %584 = zext i32 %583 to i64
  %.idx.i.i = shl nuw nsw i64 %584, 3
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %583, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %580, %.critedge.i.i
  %.02937.i.i = phi ptr [ %587, %.critedge.i.i ], [ %581, %580 ]
  %586 = load ptr, ptr %.02937.i.i, align 8, !tbaa !421, !noalias !471
  %.not17.i.i = icmp eq ptr %586, %576
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i56
  %587 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i57 = icmp eq ptr %587, %585
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i56, !llvm.loop !438

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %580
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %589 = load i32, ptr %588, align 8, !tbaa !46, !noalias !471
  %590 = icmp ult i32 %583, %589
  br i1 %590, label %591, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

591:                                              ; preds = %._crit_edge.i.i
  %592 = add nuw i32 %583, 1
  store i32 %592, ptr %582, align 4, !tbaa !47, !noalias !471
  store ptr %576, ptr %585, align 8, !tbaa !421, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %593 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %575, ptr noundef %576) #16, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i56, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %591
  %594 = load ptr, ptr %0, align 8, !tbaa !382
  %595 = load ptr, ptr %430, align 8, !tbaa !463
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %594, ptr noundef %595)
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %597 = load i32, ptr %596, align 8, !tbaa !52
  %.not.i58128 = icmp eq i32 %597, 0
  br i1 %.not.i58128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %605 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %610 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %615 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %620 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.2.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %623 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %624 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %634 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %638 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %640 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %647 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %650 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %656 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %672 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %681 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %682 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %683

683:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %684 = phi i32 [ %597, %.lr.ph ], [ %2055, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.val.i = load ptr, ptr %598, align 8, !tbaa !50, !noalias !474
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %685
  %687 = getelementptr inbounds i8, ptr %686, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %687, i64 32, i1 false), !tbaa.struct !477
  %688 = add i32 %684, -1
  store i32 %688, ptr %596, align 8, !tbaa !52, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %689 = load ptr, ptr %0, align 8, !tbaa !382
  %690 = load ptr, ptr %430, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %691 = load i8, ptr %599, align 8, !tbaa !478, !range !88, !noundef !89
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %.thread.i, label %693

693:                                              ; preds = %683
  %694 = load ptr, ptr %48, align 8, !tbaa !480
  %.val50.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val51.i = load i32, ptr %71, align 8, !tbaa !413
  %695 = icmp eq i32 %.val51.i, 0
  br i1 %695, label %.loopexit.i.i.i, label %696

696:                                              ; preds = %693
  %697 = ptrtoint ptr %694 to i64
  %698 = trunc i64 %697 to i32
  %699 = lshr i32 %698, 4
  %700 = lshr i32 %698, 9
  %701 = xor i32 %699, %700
  %702 = add i32 %.val51.i, -1
  %.0178.i.i.i.i = and i32 %701, %702
  %703 = zext nneg i32 %.0178.i.i.i.i to i64
  %704 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !406
  %706 = icmp eq ptr %694, %705
  br i1 %706, label %.thread131.thread.i, label %.lr.ph.i.i.i.i, !prof !15

.thread131.thread.i:                              ; preds = %696
  %.in.in256.i = getelementptr inbounds nuw i8, ptr %704, i64 8
  %.in257.i = load i32, ptr %.in.in256.i, align 8, !tbaa !416
  %707 = icmp eq i32 %.in257.i, 1
  br label %721

.lr.ph.i.i.i.i:                                   ; preds = %696, %710
  %708 = phi ptr [ %715, %710 ], [ %705, %696 ]
  %.01710.i.i.i.i = phi i32 [ %.017.i.i.i.i, %710 ], [ %.0178.i.i.i.i, %696 ]
  %.0159.i.i.i.i = phi i32 [ %711, %710 ], [ 1, %696 ]
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %.loopexit.i.i.i, label %710, !prof !16

710:                                              ; preds = %.lr.ph.i.i.i.i
  %711 = add i32 %.0159.i.i.i.i, 1
  %712 = add i32 %.0159.i.i.i.i, %.01710.i.i.i.i
  %.017.i.i.i.i = and i32 %712, %702
  %713 = zext i32 %.017.i.i.i.i to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !406
  %716 = icmp eq ptr %694, %715
  br i1 %716, label %.thread131.i, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %693
  %717 = zext i32 %.val51.i to i64
  br label %.thread131.i

.thread131.i:                                     ; preds = %710, %.loopexit.i.i.i
  %718 = phi i64 [ %717, %.loopexit.i.i.i ], [ %713, %710 ]
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %718
  %.in.in.i = getelementptr inbounds nuw i8, ptr %719, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8, !tbaa !416
  %720 = icmp eq i32 %.in.i, 1
  br i1 %695, label %.loopexit.i.i58.i, label %.thread131.i._crit_edge

.thread131.i._crit_edge:                          ; preds = %.thread131.i
  %.pre146 = ptrtoint ptr %694 to i64
  %.pre147 = trunc i64 %.pre146 to i32
  %.pre149 = lshr i32 %.pre147, 4
  %.pre151 = lshr i32 %.pre147, 9
  %.pre153 = xor i32 %.pre149, %.pre151
  %.pre155 = add i32 %.val51.i, -1
  %.pre157 = and i32 %.pre153, %.pre155
  %.pre158 = zext nneg i32 %.pre157 to i64
  br label %721

721:                                              ; preds = %.thread131.i._crit_edge, %.thread131.thread.i
  %.pre-phi159 = phi i64 [ %.pre158, %.thread131.i._crit_edge ], [ %703, %.thread131.thread.i ]
  %.0178.i.i.i52.i.pre-phi = phi i32 [ %.pre157, %.thread131.i._crit_edge ], [ %.0178.i.i.i.i, %.thread131.thread.i ]
  %.pre-phi156 = phi i32 [ %.pre155, %.thread131.i._crit_edge ], [ %702, %.thread131.thread.i ]
  %722 = phi i1 [ %720, %.thread131.i._crit_edge ], [ %707, %.thread131.thread.i ]
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %.pre-phi159
  %724 = load ptr, ptr %723, align 8, !tbaa !406
  %725 = icmp eq ptr %694, %724
  br i1 %725, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, label %.lr.ph.i.i.i53.i, !prof !15

.lr.ph.i.i.i53.i:                                 ; preds = %721, %728
  %726 = phi ptr [ %733, %728 ], [ %724, %721 ]
  %.01710.i.i.i54.i = phi i32 [ %.017.i.i.i56.i, %728 ], [ %.0178.i.i.i52.i.pre-phi, %721 ]
  %.0159.i.i.i55.i = phi i32 [ %729, %728 ], [ 1, %721 ]
  %727 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  br i1 %727, label %.loopexit.i.i58.i, label %728, !prof !16

728:                                              ; preds = %.lr.ph.i.i.i53.i
  %729 = add i32 %.0159.i.i.i55.i, 1
  %730 = add i32 %.0159.i.i.i55.i, %.01710.i.i.i54.i
  %.017.i.i.i56.i = and i32 %730, %.pre-phi156
  %731 = zext i32 %.017.i.i.i56.i to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !406
  %734 = icmp eq ptr %694, %733
  br i1 %734, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, label %.lr.ph.i.i.i53.i, !prof !17, !llvm.loop !415

.loopexit.i.i58.i:                                ; preds = %.lr.ph.i.i.i53.i, %.thread131.i
  %735 = phi i1 [ %720, %.thread131.i ], [ %722, %.lr.ph.i.i.i53.i ]
  %736 = zext i32 %.val51.i to i64
  %737 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %736
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i: ; preds = %728, %.loopexit.i.i58.i, %721
  %738 = phi i1 [ %735, %.loopexit.i.i58.i ], [ %722, %721 ], [ %722, %728 ]
  %.sroa.0.1.i.i57.i = phi ptr [ %737, %.loopexit.i.i58.i ], [ %723, %721 ], [ %732, %728 ]
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !416
  %741 = icmp eq i32 %740, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, %683
  %742 = phi i1 [ %738, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i ], [ true, %683 ]
  %743 = phi i1 [ %741, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i ], [ true, %683 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %744 = load ptr, ptr %600, align 8, !tbaa !481
  %745 = load i8, ptr %744, align 8, !tbaa !65
  %746 = icmp eq i8 %745, 84
  %spec.select.i.i.i = select i1 %746, ptr %744, ptr null
  store ptr %spec.select.i.i.i, ptr %41, align 8, !tbaa !482
  %.not.i59 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i59, label %878, label %747

747:                                              ; preds = %.thread.i
  %748 = load ptr, ptr %601, align 8, !tbaa !397
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %750 = load ptr, ptr %749, align 8, !tbaa !3
  %751 = load ptr, ptr %748, align 8, !tbaa !9
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %753 = load i32, ptr %752, align 8, !tbaa !13
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %755

755:                                              ; preds = %747
  %756 = ptrtoint ptr %750 to i64
  %757 = trunc i64 %756 to i32
  %758 = lshr i32 %757, 4
  %759 = lshr i32 %757, 9
  %760 = xor i32 %758, %759
  %761 = add i32 %753, -1
  %.01826.i.i.i.i.i = and i32 %760, %761
  %762 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %763 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %751, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !14
  %765 = icmp eq ptr %750, %764
  br i1 %765, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i60, !prof !15

.lr.ph.i.i.i.i.i60:                               ; preds = %755, %768
  %766 = phi ptr [ %773, %768 ], [ %764, %755 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %768 ], [ %.01826.i.i.i.i.i, %755 ]
  %.01627.i.i.i.i.i = phi i32 [ %769, %768 ], [ 1, %755 ]
  %767 = icmp eq ptr %766, inttoptr (i64 -4096 to ptr)
  br i1 %767, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %768, !prof !16

768:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %769 = add i32 %.01627.i.i.i.i.i, 1
  %770 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %770, %761
  %771 = zext i32 %.018.i.i.i.i.i to i64
  %772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %751, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !14
  %774 = icmp eq ptr %750, %773
  br i1 %774, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i60, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %768, %755
  %775 = phi i64 [ %762, %755 ], [ %771, %768 ]
  %776 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %751, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i60, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %747
  %779 = phi ptr [ %778, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %747 ], [ null, %.lr.ph.i.i.i.i.i60 ]
  %780 = load ptr, ptr %113, align 8, !tbaa !398
  %.not42.i = icmp eq ptr %779, %780
  br i1 %.not42.i, label %878, label %781

781:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %782 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, 134217727
  %.not43.i = icmp eq i32 %784, 1
  br i1 %.not43.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %785

785:                                              ; preds = %781
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %60)
  br label %.critedge48.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %787 = load ptr, ptr %786, align 8, !tbaa !97
  %788 = icmp ne ptr %786, %787
  call void @llvm.assume(i1 %788)
  %789 = getelementptr inbounds i8, ptr %787, i64 -24
  %790 = load i8, ptr %789, align 8, !tbaa !65
  %791 = icmp eq i8 %790, 39
  br i1 %791, label %.critedge48.i, label %792

792:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %793 = load ptr, ptr %602, align 8, !tbaa !483
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %796 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #16
  %797 = extractvalue { ptr, i64 } %796, 0
  %798 = extractvalue { ptr, i64 } %796, 1
  store i8 5, ptr %603, align 8, !tbaa !120, !alias.scope !484
  store i8 3, ptr %604, align 1, !tbaa !117, !alias.scope !484
  store ptr %797, ptr %42, align 8, !tbaa !74, !alias.scope !484
  store i64 %798, ptr %605, align 8, !tbaa !74, !alias.scope !484
  store ptr @.str.30, ptr %606, align 8, !tbaa !74, !alias.scope !484
  %799 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %800 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %800, ptr noundef %795, i32 noundef 55, i32 134217728, ptr nonnull %799, i64 0) #16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 72
  store i32 1, ptr %801, align 8, !tbaa !466
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %800, ptr noundef nonnull align 8 dereferenceable(34) %42) #16
  %802 = load i32, ptr %801, align 8, !tbaa !466
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %800, i32 noundef %802, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %803 = getelementptr inbounds i8, ptr %744, i64 -8
  %804 = load ptr, ptr %803, align 8, !tbaa !66
  %805 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %806 = load i32, ptr %805, align 8, !tbaa !466
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw %"class.llvm::Use", ptr %804, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, 134217727
  %813 = load i32, ptr %801, align 8, !tbaa !466
  %814 = icmp eq i32 %812, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %792
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %800) #16
  %.pre.i.i = load i32, ptr %810, align 4
  br label %816

816:                                              ; preds = %815, %792
  %817 = phi i32 [ %.pre.i.i, %815 ], [ %811, %792 ]
  %818 = add i32 %817, 1
  %819 = and i32 %818, 134217727
  %820 = and i32 %817, -134217728
  %821 = or disjoint i32 %819, %820
  store i32 %821, ptr %810, align 4
  %822 = add nsw i32 %819, -1
  %823 = getelementptr inbounds i8, ptr %800, i64 -8
  %824 = load ptr, ptr %823, align 8, !tbaa !66
  %825 = zext i32 %822 to i64
  %826 = getelementptr inbounds nuw %"class.llvm::Use", ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !71
  %.not.i.i.i.i.i.i61 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i61, label %835, label %828

828:                                              ; preds = %816
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !80
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !81
  store ptr %830, ptr %832, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i.i62, label %835, label %833

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %832, ptr %834, align 8, !tbaa !81
  br label %835

835:                                              ; preds = %833, %828, %816
  store ptr %793, ptr %826, align 8, !tbaa !71
  %836 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !66
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %837, ptr %838, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store ptr %838, ptr %840, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %839, %835
  %841 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %836, ptr %841, align 8, !tbaa !81
  store ptr %826, ptr %836, align 8, !tbaa !66
  %842 = load i32, ptr %810, align 4
  %843 = and i32 %842, 134217727
  %844 = add nsw i32 %843, -1
  %845 = load ptr, ptr %823, align 8, !tbaa !66
  %846 = load i32, ptr %801, align 8, !tbaa !466
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %"class.llvm::Use", ptr %845, i64 %847
  %849 = zext i32 %844 to i64
  %850 = getelementptr inbounds nuw ptr, ptr %848, i64 %849
  store ptr %809, ptr %850, align 8, !tbaa !14
  %851 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %852 = load ptr, ptr %851, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %853 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %852) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %853, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %853, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %854 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %852, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %44)
  %855 = load ptr, ptr %48, align 8, !tbaa !480
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 257, ptr %607, align 8
  %858 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull %800, ptr noundef %857, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext %743, i1 noundef zeroext %742)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef %858) #16
  %859 = load ptr, ptr %608, align 8, !tbaa !465
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !52
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %863 = load i32, ptr %862, align 4, !tbaa !53
  %.not.i.i63 = icmp ult i32 %861, %863
  br i1 %.not.i.i63, label %866, label %864, !prof !16

864:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %865 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %859, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

866:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %867 = zext i32 %861 to i64
  %868 = load ptr, ptr %859, align 8, !tbaa !50
  %869 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %868, i64 %867
  store i64 6, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store ptr null, ptr %870, align 8, !tbaa !58
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 16
  store ptr %spec.select.i.i.i, ptr %871, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %872 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

872:                                              ; preds = %866
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %869) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %872, %866, %866, %866
  %873 = load i32, ptr %860, align 8, !tbaa !52
  %874 = add i32 %873, 1
  store i32 %874, ptr %860, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %864
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %609) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %610) #16
  %875 = load ptr, ptr %43, align 8, !tbaa !50
  %876 = icmp eq ptr %875, %611
  br i1 %876, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %877

877:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @free(ptr noundef %875) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %877, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge48.i

878:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i.i64 = icmp eq i8 %745, 69
  br i1 %.not.i.i.i.i64, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i, label %879

879:                                              ; preds = %878
  %.not.i4.i.i.i = icmp eq i8 %745, 68
  br i1 %.not.i4.i.i.i, label %880, label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

880:                                              ; preds = %879
  %881 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17
  br label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %880, %879
  %.06.i.i.i.i = phi i1 [ undef, %879 ], [ %881, %880 ]
  %spec.select.i.i.i.i65 = and i1 %.not.i4.i.i.i, %.06.i.i.i.i
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i, %878
  %.0.i.i62.i = phi i1 [ true, %878 ], [ %spec.select.i.i.i.i65, %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i ]
  %or.cond.i = and i1 %742, %.0.i.i62.i
  %882 = icmp eq i8 %745, 68
  %883 = and i1 %743, %882
  %or.cond142.i = select i1 %or.cond.i, i1 true, i1 %883
  br i1 %or.cond142.i, label %.critedge.i, label %925

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %884 = load ptr, ptr %602, align 8, !tbaa !483
  %885 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !39
  %887 = load ptr, ptr %425, align 8, !tbaa !396
  %.not45.i = icmp eq ptr %886, %887
  br i1 %.not45.i, label %905, label %888

888:                                              ; preds = %.critedge.i
  %889 = load ptr, ptr %61, align 8, !tbaa !399
  %890 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %889, ptr noundef %886) #16
  %891 = trunc i64 %890 to i32
  %892 = load ptr, ptr %61, align 8, !tbaa !399
  %893 = load ptr, ptr %425, align 8, !tbaa !396
  %894 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %892, ptr noundef %893) #16
  %895 = trunc i64 %894 to i32
  %896 = icmp ult i32 %891, %895
  br i1 %896, label %897, label %.thread258.i

897:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %744, ptr noundef null, ptr null, i64 0)
  %898 = load ptr, ptr %885, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 257, ptr %679, align 8
  %899 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %884, ptr noundef %898, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext %743, i1 noundef zeroext %742)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %680) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %681) #16
  %900 = load ptr, ptr %46, align 8, !tbaa !50
  %901 = icmp eq ptr %900, %682
  br i1 %901, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i, label %902

902:                                              ; preds = %897
  call void @free(ptr noundef %900) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i: ; preds = %902, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %905

.thread258.i:                                     ; preds = %888
  %903 = load ptr, ptr %48, align 8, !tbaa !480
  %904 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef %903, ptr noundef %884) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

905:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i, %.critedge.i
  %.039.i = phi ptr [ %884, %.critedge.i ], [ %899, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i ]
  %.not46.i = icmp eq ptr %.039.i, %744
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %657, align 4, !tbaa !403
  %908 = add i32 %907, 1
  store i32 %908, ptr %657, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef %.039.i) #16
  %909 = load ptr, ptr %608, align 8, !tbaa !465
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !52
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 12
  %913 = load i32, ptr %912, align 4, !tbaa !53
  %.not.i64.i = icmp ult i32 %911, %913
  br i1 %.not.i64.i, label %916, label %914, !prof !16

914:                                              ; preds = %906
  %915 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull align 8 dereferenceable(8) %600)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

916:                                              ; preds = %906
  %917 = zext i32 %911 to i64
  %918 = load ptr, ptr %909, align 8, !tbaa !50
  %919 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %918, i64 %917
  store i64 6, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr null, ptr %920, align 8, !tbaa !58
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store ptr %744, ptr %921, align 8, !tbaa !64
  %magicptr.i.i.i66.i = ptrtoint ptr %744 to i64
  switch i64 %magicptr.i.i.i66.i, label %922 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
  ]

922:                                              ; preds = %916
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %919) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i: ; preds = %922, %916, %916, %916
  %923 = load i32, ptr %910, align 8, !tbaa !52
  %924 = add i32 %923, 1
  store i32 %924, ptr %910, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

925:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %.sroa.044.0.copyload.i.i = load ptr, ptr %48, align 8, !tbaa !54
  %.sroa.3.0.copyload.i.i = load ptr, ptr %602, align 8, !tbaa !54
  %926 = zext i8 %745 to i32
  %927 = add nsw i32 %926, -29
  %928 = add nsw i32 %926, -42
  %929 = call i32 @llvm.fshl.i32(i32 %928, i32 %928, i32 31)
  switch i32 %929, label %1106 [
    i32 0, label %930
    i32 1, label %930
    i32 2, label %930
    i32 8, label %950
    i32 6, label %968
  ]

930:                                              ; preds = %925, %925, %925
  %931 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %932 = load i32, ptr %931, align 4, !noalias !487
  %933 = and i32 %932, 1073741824
  %.not.i.i.i.i.i.i75.i = icmp eq i32 %933, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %937, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %744, i64 -8
  %936 = load ptr, ptr %935, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

937:                                              ; preds = %930
  %938 = and i32 %932, 134217727
  %939 = zext nneg i32 %938 to i64
  %940 = sub nsw i64 0, %939
  %941 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %940
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i:     ; preds = %937, %934
  %.in55.i.i.i.i = phi ptr [ %936, %934 ], [ %941, %937 ]
  %942 = getelementptr inbounds nuw i8, ptr %.in55.i.i.i.i, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !71, !noalias !487
  %944 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %945 = load i8, ptr %944, align 1, !noalias !487
  %946 = and i8 %945, 2
  %947 = icmp ne i8 %946, 0
  %948 = and i8 %945, 4
  %949 = icmp ne i8 %948, 0
  br label %.critedge.i.i.i.i

950:                                              ; preds = %925
  %951 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %952 = load i8, ptr %951, align 1, !noalias !487
  %953 = and i8 %952, 2
  %.not54.i.i.i.i = icmp eq i8 %953, 0
  br i1 %.not54.i.i.i.i, label %1106, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %956 = load i32, ptr %955, align 4, !noalias !487
  %957 = and i32 %956, 1073741824
  %.not.i.i.i.i.i74.i = icmp eq i32 %957, 0
  br i1 %.not.i.i.i.i.i74.i, label %961, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %744, i64 -8
  %960 = load ptr, ptr %959, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

961:                                              ; preds = %954
  %962 = and i32 %956, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %964
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i:      ; preds = %961, %958
  %.in.i.i.i.i = phi ptr [ %960, %958 ], [ %965, %961 ]
  %966 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 32
  %967 = load ptr, ptr %966, align 8, !tbaa !71, !noalias !487
  br label %.critedge.i.i.i.i

968:                                              ; preds = %925
  %969 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %970 = load i32, ptr %969, align 4, !noalias !487
  %971 = and i32 %970, 1073741824
  %.not.i.i27.i.i.i.i = icmp eq i32 %971, 0
  br i1 %.not.i.i27.i.i.i.i, label %975, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds i8, ptr %744, i64 -8
  %974 = load ptr, ptr %973, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

975:                                              ; preds = %968
  %976 = and i32 %970, 134217727
  %977 = zext nneg i32 %976 to i64
  %978 = sub nsw i64 0, %977
  %979 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %978
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i:      ; preds = %975, %972
  %980 = phi ptr [ %974, %972 ], [ %979, %975 ]
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load ptr, ptr %981, align 8, !tbaa !71, !noalias !487
  %983 = load i8, ptr %982, align 8, !tbaa !65, !noalias !487
  %.not.i.i.i69.i = icmp eq i8 %983, 17
  br i1 %.not.i.i.i69.i, label %984, label %1106

984:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !39, !noalias !487
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 8, !noalias !487
  %989 = lshr i32 %988, 8
  %990 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %991 = zext nneg i32 %989 to i64
  %992 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %993 = load i32, ptr %992, align 8, !tbaa !72, !noalias !487
  %994 = icmp ult i32 %993, 65
  br i1 %994, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %984
  %995 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %990) #17, !noalias !487
  %996 = sub i32 %993, %995
  %997 = icmp ult i32 %996, 65
  br i1 %997, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %1106

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %984
  %998 = load ptr, ptr %990, align 8, !noalias !487
  %.0.in.i.i.i.i.i.i = select i1 %994, ptr %990, ptr %998
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !487
  %999 = icmp ult i64 %.0.i.i.i.i.i.i, %991
  br i1 %999, label %1000, label %1106

1000:                                             ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i
  %1001 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17, !noalias !487
  %1002 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17, !noalias !487
  %.not24.i.i.i.i = xor i1 %1002, true
  %brmerge.i.i.i.i = or i1 %1001, %.not24.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i, label %1003

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %989, -1
  %1005 = zext i32 %1004 to i64
  br i1 %994, label %1009, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i: ; preds = %1003
  %1006 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %990) #17, !noalias !487
  %1007 = sub i32 %993, %1006
  %1008 = icmp ult i32 %1007, 65
  br i1 %1008, label %1009, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

1009:                                             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1003
  %1010 = icmp samesign ult i64 %.0.i.i.i.i.i.i, %1005
  br label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i:             ; preds = %1009, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1000
  %1011 = phi i1 [ %1002, %1000 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i ], [ %1010, %1009 ]
  %1012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #16, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !487
  %1013 = load i32, ptr %992, align 8, !tbaa !72, !noalias !487
  %1014 = icmp ult i32 %1013, 65
  %1015 = load ptr, ptr %990, align 8, !noalias !487
  %.0.in.i.i33.i.i.i.i = select i1 %1014, ptr %990, ptr %1015
  %.0.i.i34.i.i.i.i = load i64, ptr %.0.in.i.i33.i.i.i.i, align 8, !tbaa !74, !noalias !487
  store i32 %989, ptr %612, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1016 = icmp ult i32 %988, 16640
  br i1 %1016, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  %1017 = and i64 %.0.i.i34.i.i.i.i, 63
  %1018 = shl nuw i64 1, %1017
  br label %1022

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !487
  %.pr.i.i.i.i.i = load i32, ptr %612, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1019 = and i64 %.0.i.i34.i.i.i.i, 63
  %1020 = shl nuw i64 1, %1019
  %1021 = icmp ult i32 %.pr.i.i.i.i.i, 65
  br i1 %1021, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, label %1026

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %1022

1022:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %1023 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  %1024 = phi i64 [ %1018, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %1020, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  %1025 = or i64 %1024, %1023
  store i64 %1025, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

1026:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1027 = load ptr, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  %1028 = lshr i64 %.0.i.i34.i.i.i.i, 6
  %1029 = and i64 %1028, 67108863
  %1030 = getelementptr inbounds nuw i64, ptr %1027, i64 %1029
  %1031 = load i64, ptr %1030, align 8, !tbaa !78, !noalias !487
  %1032 = or i64 %1031, %1020
  store i64 %1032, ptr %1030, align 8, !tbaa !78, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %1026, %1022
  %1033 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 8 dereferenceable(12) %38) #16, !noalias !487
  %1034 = load i32, ptr %612, align 8, !tbaa !72, !noalias !487
  %1035 = icmp ugt i32 %1034, 64
  br i1 %1035, label %1036, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

1036:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %1037 = load ptr, ptr %38, align 8, !tbaa !74, !noalias !487
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %1039

1039:                                             ; preds = %1036
  call void @_ZdaPv(ptr noundef nonnull %1037) #18, !noalias !487
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %1039, %1036, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !487
  %1040 = load i32, ptr %969, align 4, !noalias !487
  %1041 = and i32 %1040, 1073741824
  %.not.i.i35.i.i.i.i = icmp eq i32 %1041, 0
  br i1 %.not.i.i35.i.i.i.i, label %1045, label %1042

1042:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1043 = getelementptr inbounds i8, ptr %744, i64 -8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !66, !noalias !487
  br label %.critedge.i.i.i.i

1045:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1046 = and i32 %1040, 134217727
  %1047 = zext nneg i32 %1046 to i64
  %1048 = sub nsw i64 0, %1047
  %1049 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1048
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %1045, %1042, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %.sink62.i.i.i.i = phi i32 [ 13, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %927, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ 17, %1045 ], [ 17, %1042 ]
  %.sink61.in.i.i.i.i = phi ptr [ %.in.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %.in55.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1049, %1045 ], [ %1044, %1042 ]
  %.sink60.i.i.i.i = phi ptr [ %967, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %943, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1033, %1045 ], [ %1033, %1042 ]
  %.sink59.i.i.i.i = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %949, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1011, %1045 ], [ %1011, %1042 ]
  %.sink58.i.i.i.i = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %947, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1001, %1045 ], [ %1001, %1042 ]
  %.sink61.i.i.i.i = load ptr, ptr %.sink61.in.i.i.i.i, align 8, !tbaa !71, !noalias !487
  %1050 = icmp eq ptr %.sink61.i.i.i.i, %.sroa.044.0.copyload.i.i
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val8.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1051 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1051, label %.loopexit.i.i.i.i.i, label %1052

1052:                                             ; preds = %.critedge.i.i.i.i
  %1053 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1054 = trunc i64 %1053 to i32
  %1055 = lshr i32 %1054, 4
  %1056 = lshr i32 %1054, 9
  %1057 = xor i32 %1055, %1056
  %1058 = add i32 %.val8.i.i.i, -1
  %.0178.i.i.i.i.i.i = and i32 %1058, %1057
  %1059 = zext nneg i32 %.0178.i.i.i.i.i.i to i64
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !406
  %1062 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1061
  br i1 %1062, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i79, !prof !15

.lr.ph.i.i.i.i.i.i79:                             ; preds = %1052, %1065
  %1063 = phi ptr [ %1070, %1065 ], [ %1061, %1052 ]
  %.01710.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i80, %1065 ], [ %.0178.i.i.i.i.i.i, %1052 ]
  %.0159.i.i.i.i.i.i = phi i32 [ %1066, %1065 ], [ 1, %1052 ]
  %1064 = icmp eq ptr %1063, inttoptr (i64 -4096 to ptr)
  br i1 %1064, label %.loopexit.i.i.i.i.i, label %1065, !prof !16

1065:                                             ; preds = %.lr.ph.i.i.i.i.i.i79
  %1066 = add i32 %.0159.i.i.i.i.i.i, 1
  %1067 = add i32 %.0159.i.i.i.i.i.i, %.01710.i.i.i.i.i.i
  %.017.i.i.i.i.i.i80 = and i32 %1067, %1058
  %1068 = zext i32 %.017.i.i.i.i.i.i80 to i64
  %1069 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !406
  %1071 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1070
  br i1 %1071, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i79, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i79, %.critedge.i.i.i.i
  %1072 = zext i32 %.val8.i.i.i to i64
  %1073 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1072
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i: ; preds = %1065, %.loopexit.i.i.i.i.i, %1052
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1073, %.loopexit.i.i.i.i.i ], [ %1060, %1052 ], [ %1069, %1065 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !416
  switch i32 %1075, label %.thread.i.i.i [
    i32 1, label %1076
    i32 0, label %1077
  ]

1076:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.sink59.i.i.i.i, label %1080, label %.thread.thread.i.i.i

1077:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.sink58.i.i.i.i, label %1086, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1077, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %692, label %1079, label %1092

.thread.thread.i.i.i:                             ; preds = %1076
  %1078 = select i1 %692, i1 %.sink58.i.i.i.i, i1 false
  br i1 %1078, label %1086, label %1092

1079:                                             ; preds = %.thread.i.i.i
  br i1 %.sink59.i.i.i.i, label %1080, label %.thread58.i.i.i

.thread58.i.i.i:                                  ; preds = %1079
  br i1 %.sink58.i.i.i.i, label %1086, label %1092

1080:                                             ; preds = %1079, %1076
  %1081 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated45.i.i.i = select i1 %1050, ptr %.sink60.i.i.i.i, ptr %.sink61.i.i.i.i
  %1082 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1081, ptr noundef %.sroa.speculated45.i.i.i) #16
  %1083 = load ptr, ptr %61, align 8, !tbaa !399
  %1084 = load ptr, ptr %425, align 8, !tbaa !396
  %1085 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1083, ptr noundef %1082, ptr noundef %1084, i32 noundef 0) #16
  br label %1095

1086:                                             ; preds = %.thread58.i.i.i, %.thread.thread.i.i.i, %1077
  %1087 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated.i.i.i = select i1 %1050, ptr %.sink60.i.i.i.i, ptr %.sink61.i.i.i.i
  %1088 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1087, ptr noundef %.sroa.speculated.i.i.i) #16
  %1089 = load ptr, ptr %61, align 8, !tbaa !399
  %1090 = load ptr, ptr %425, align 8, !tbaa !396
  %1091 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1089, ptr noundef %1088, ptr noundef %1090, i32 noundef 0) #16
  br label %1095

1092:                                             ; preds = %.thread58.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i
  %1093 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated41.i.i.i = select i1 %1050, ptr %.sink60.i.i.i.i, ptr %.sink61.i.i.i.i
  %1094 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1093, ptr noundef %.sroa.speculated41.i.i.i) #16
  br label %1106

1095:                                             ; preds = %1086, %1080
  %.03246.i.i.i = phi i32 [ 1, %1080 ], [ 0, %1086 ]
  %.0.i.i71.i = phi ptr [ %1085, %1080 ], [ %1091, %1086 ]
  %1096 = load ptr, ptr %61, align 8, !tbaa !399
  %1097 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1096, ptr noundef %.sroa.3.0.copyload.i.i) #16
  %spec.select.i.i72.i = select i1 %1050, ptr %1097, ptr %.0.i.i71.i
  %spec.select48.i.i.i = select i1 %1050, ptr %.0.i.i71.i, ptr %1097
  %.val13.i.i.i = load ptr, ptr %61, align 8
  %1098 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val13.i.i.i, ptr noundef %spec.select.i.i72.i, ptr noundef %spec.select48.i.i.i, i32 noundef %.sink62.i.i.i.i)
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load i16, ptr %1099, align 8, !tbaa !213
  %1101 = icmp ne i16 %1100, 8
  %.not51.i.i.i = icmp eq ptr %1098, null
  %.not.i.i73.i = or i1 %.not51.i.i.i, %1101
  br i1 %.not.i.i73.i, label %1106, label %1102

1102:                                             ; preds = %1095
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  %1104 = load ptr, ptr %1103, align 8, !tbaa !219
  %1105 = load ptr, ptr %113, align 8, !tbaa !398
  %.not7.i.i.i = icmp eq ptr %1104, %1105
  br i1 %.not7.i.i.i, label %.thread.i.i, label %1106

1106:                                             ; preds = %1102, %1095, %1092, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i, %950, %925
  %1107 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !39
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load i32, ptr %1109, align 8
  %1111 = and i32 %1110, 255
  %1112 = icmp eq i32 %1111, 12
  br i1 %1112, label %1113, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %61, align 8, !tbaa !399
  %1115 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1114, ptr noundef nonnull %744) #16
  %1116 = load ptr, ptr %61, align 8, !tbaa !399
  %1117 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1115) #16
  %1118 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1116, ptr noundef %1117) #16
  %1119 = load ptr, ptr %61, align 8, !tbaa !399
  %1120 = load ptr, ptr %425, align 8, !tbaa !396
  %1121 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1119, ptr noundef %1120) #16
  %.not.i13.i.i = icmp ult i64 %1118, %1121
  br i1 %.not.i13.i.i, label %1122, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1122:                                             ; preds = %1113
  br i1 %692, label %1123, label %1134

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %61, align 8, !tbaa !399
  %1125 = load ptr, ptr %425, align 8, !tbaa !396
  %1126 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1124, ptr noundef nonnull %1115, ptr noundef %1125, i32 noundef 0) #16
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = load i16, ptr %1127, align 8, !tbaa !213
  %1129 = icmp eq i16 %1128, 8
  br i1 %1129, label %1167, label %1130

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %61, align 8, !tbaa !399
  %1132 = load ptr, ptr %425, align 8, !tbaa !396
  %1133 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1131, ptr noundef nonnull %1115, ptr noundef %1132, i32 noundef 0) #16
  br label %1167

1134:                                             ; preds = %1122
  %.val.i14.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val8.i15.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1135 = icmp eq i32 %.val8.i15.i.i, 0
  br i1 %1135, label %.loopexit.i.i.i26.i.i, label %1136

1136:                                             ; preds = %1134
  %1137 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1138 = trunc i64 %1137 to i32
  %1139 = lshr i32 %1138, 4
  %1140 = lshr i32 %1138, 9
  %1141 = xor i32 %1139, %1140
  %1142 = add i32 %.val8.i15.i.i, -1
  %.0178.i.i.i.i16.i.i = and i32 %1142, %1141
  %1143 = zext nneg i32 %.0178.i.i.i.i16.i.i to i64
  %1144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !406
  %1146 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1145
  br i1 %1146, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !15

.lr.ph.i.i.i.i17.i.i:                             ; preds = %1136, %1149
  %1147 = phi ptr [ %1154, %1149 ], [ %1145, %1136 ]
  %.01710.i.i.i.i18.i.i = phi i32 [ %.017.i.i.i.i20.i.i, %1149 ], [ %.0178.i.i.i.i16.i.i, %1136 ]
  %.0159.i.i.i.i19.i.i = phi i32 [ %1150, %1149 ], [ 1, %1136 ]
  %1148 = icmp eq ptr %1147, inttoptr (i64 -4096 to ptr)
  br i1 %1148, label %.loopexit.i.i.i26.i.i, label %1149, !prof !16

1149:                                             ; preds = %.lr.ph.i.i.i.i17.i.i
  %1150 = add i32 %.0159.i.i.i.i19.i.i, 1
  %1151 = add i32 %.0159.i.i.i.i19.i.i, %.01710.i.i.i.i18.i.i
  %.017.i.i.i.i20.i.i = and i32 %1151, %1142
  %1152 = zext i32 %.017.i.i.i.i20.i.i to i64
  %1153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !406
  %1155 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1154
  br i1 %1155, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i26.i.i:                            ; preds = %.lr.ph.i.i.i.i17.i.i, %1134
  %1156 = zext i32 %.val8.i15.i.i to i64
  %1157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1156
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i: ; preds = %1149, %.loopexit.i.i.i26.i.i, %1136
  %.sroa.0.1.i.i.i22.i.i = phi ptr [ %1157, %.loopexit.i.i.i26.i.i ], [ %1144, %1136 ], [ %1153, %1149 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i22.i.i, i64 8
  %1159 = load i32, ptr %1158, align 8, !tbaa !416
  %1160 = icmp eq i32 %1159, 1
  %1161 = load ptr, ptr %61, align 8, !tbaa !399
  %1162 = load ptr, ptr %425, align 8, !tbaa !396
  br i1 %1160, label %1163, label %1165

1163:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1164 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1161, ptr noundef nonnull %1115, ptr noundef %1162, i32 noundef 0) #16
  br label %1167

1165:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1166 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1161, ptr noundef nonnull %1115, ptr noundef %1162, i32 noundef 0) #16
  br label %1167

1167:                                             ; preds = %1165, %1163, %1130, %1123
  %.018.i.i.i = phi i32 [ 0, %1130 ], [ 1, %1163 ], [ 0, %1165 ], [ 1, %1123 ]
  %.0.i23.i.i = phi ptr [ %1133, %1130 ], [ %1164, %1163 ], [ %1166, %1165 ], [ %1126, %1123 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %1169 = load i16, ptr %1168, align 8, !tbaa !213
  %1170 = icmp ne i16 %1169, 8
  %.not620.i.i.i = icmp eq ptr %.0.i23.i.i, null
  %.not6.i.i.i = or i1 %.not620.i.i.i, %1170
  br i1 %.not6.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1171

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 48
  %1173 = load ptr, ptr %1172, align 8, !tbaa !219
  %1174 = load ptr, ptr %113, align 8, !tbaa !398
  %.not7.i24.i.i = icmp eq ptr %1173, %1174
  br i1 %.not7.i24.i.i, label %.thread.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

.thread.i.i:                                      ; preds = %1171, %1102
  %.sroa.0.077.i.i = phi ptr [ %1098, %1102 ], [ %.0.i23.i.i, %1171 ]
  %.sroa.8.076.i.i = phi i32 [ %.03246.i.i.i, %1102 ], [ %.018.i.i.i, %1171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !54
  %1175 = load ptr, ptr %613, align 8, !tbaa !469
  %.not.i27.i.i78 = icmp eq ptr %1175, null
  br i1 %.not.i27.i.i78, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1176

1176:                                             ; preds = %.thread.i.i
  %1177 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %689, ptr noundef %690, ptr noundef %744, ptr noundef nonnull %1175) #16
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %1176
  %1179 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17
  %1180 = load ptr, ptr %613, align 8, !tbaa !469
  %1181 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1180) #17
  %1182 = xor i1 %1179, %1181
  br i1 %1182, label %1187, label %1183

1183:                                             ; preds = %1178
  %1184 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17
  %1185 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1180) #17
  %1186 = xor i1 %1184, %1185
  br label %1187

1187:                                             ; preds = %1183, %1178, %1176
  %1188 = phi i1 [ true, %1178 ], [ true, %1176 ], [ %1186, %1183 ]
  %1189 = load ptr, ptr %614, align 8, !tbaa !470
  %1190 = icmp eq ptr %.sroa.0.077.i.i, %1189
  br i1 %1190, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1187
  %1191 = load ptr, ptr %613, align 8, !tbaa !469
  %1192 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %1191, ptr noundef %744, i1 noundef zeroext %1188) #16
  br i1 %1192, label %1193, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1193:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1194 = load ptr, ptr %613, align 8, !tbaa !469
  br label %1396

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1187, %.thread.i.i
  %1195 = load i8, ptr %744, align 8, !tbaa !65
  switch i8 %1195, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" [
    i8 42, label %1196
    i8 46, label %1196
    i8 48, label %1196
    i8 44, label %1196
    i8 57, label %1310
    i8 58, label %1310
    i8 59, label %1310
    i8 54, label %1310
    i8 55, label %1310
    i8 56, label %1310
  ]

1196:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %.sroa.0.077.i.i, ptr %30, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %744, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.3.0.copyload.i.i, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1197 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = and i32 %1198, 1073741824
  %.not.i.i.i.i30.i.i = icmp eq i32 %1199, 0
  br i1 %.not.i.i.i.i30.i.i, label %1203, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds i8, ptr %744, i64 -8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1203:                                             ; preds = %1196
  %1204 = and i32 %1198, 134217727
  %1205 = zext nneg i32 %1204 to i64
  %1206 = sub nsw i64 0, %1205
  %1207 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1206
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1203, %1200
  %1208 = phi ptr [ %1202, %1200 ], [ %1207, %1203 ]
  %1209 = load ptr, ptr %1208, align 8, !tbaa !71
  %1210 = icmp ne ptr %1209, %.sroa.044.0.copyload.i.i
  %1211 = zext i1 %1210 to i32
  store i32 %1211, ptr %33, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %0, ptr %34, align 8, !tbaa !495
  store ptr %33, ptr %625, align 8, !tbaa !498
  store ptr %32, ptr %626, align 8, !tbaa !450
  store ptr %31, ptr %627, align 8, !tbaa !450
  store ptr %30, ptr %628, align 8, !tbaa !499
  %.val.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val19.i.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1212 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1212, label %.loopexit.i.i.i.i.i.i, label %1213

1213:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1214 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i32 %1215, 4
  %1217 = lshr i32 %1215, 9
  %1218 = xor i32 %1216, %1217
  %1219 = add i32 %.val19.i.i.i.i, -1
  %.0178.i.i.i.i.i.i.i = and i32 %1219, %1218
  %1220 = zext nneg i32 %.0178.i.i.i.i.i.i.i to i64
  %1221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !406
  %1223 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1222
  br i1 %1223, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1213, %1226
  %1224 = phi ptr [ %1231, %1226 ], [ %1222, %1213 ]
  %.01710.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %1226 ], [ %.0178.i.i.i.i.i.i.i, %1213 ]
  %.0159.i.i.i.i.i.i.i = phi i32 [ %1227, %1226 ], [ 1, %1213 ]
  %1225 = icmp eq ptr %1224, inttoptr (i64 -4096 to ptr)
  br i1 %1225, label %.loopexit.i.i.i.i.i.i, label %1226, !prof !16

1226:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1227 = add i32 %.0159.i.i.i.i.i.i.i, 1
  %1228 = add i32 %.0159.i.i.i.i.i.i.i, %.01710.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %1228, %1219
  %1229 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %1230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !406
  %1232 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1231
  br i1 %1232, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1233 = zext i32 %.val19.i.i.i.i to i64
  %1234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1233
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1226, %.loopexit.i.i.i.i.i.i, %1213
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %1234, %.loopexit.i.i.i.i.i.i ], [ %1221, %1213 ], [ %1230, %1226 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %1236 = load i32, ptr %1235, align 8, !tbaa !416
  %1237 = icmp eq i32 %1236, 1
  %1238 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1237)
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %1240 = xor i1 %1237, true
  %1241 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1240)
  br i1 %1241, label %1242, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i: ; preds = %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

1242:                                             ; preds = %1239, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1237, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i ], [ %1240, %1239 ]
  %1243 = load ptr, ptr %31, align 8, !tbaa !54
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1246, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1242
  %1247 = and i32 %1245, 134217727
  %1248 = zext nneg i32 %1247 to i64
  %1249 = sub nsw i64 0, %1248
  %1250 = getelementptr inbounds %"class.llvm::Use", ptr %1243, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !71
  %1252 = icmp eq ptr %1251, %.sroa.044.0.copyload.i.i
  br i1 %1252, label %1257, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1242
  %1253 = getelementptr inbounds i8, ptr %1243, i64 -8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !66
  %1255 = load ptr, ptr %1254, align 8, !tbaa !71
  %1256 = icmp eq ptr %1255, %.sroa.044.0.copyload.i.i
  br i1 %1256, label %1257, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

1257:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1258 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1262

_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1259 = phi ptr [ %1255, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1251, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1260 = load ptr, ptr %425, align 8, !tbaa !396
  %1261 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1259, ptr noundef %1260, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1243)
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 4
  %.pre34.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1262

1262:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %1257
  %1263 = phi i32 [ %1245, %1257 ], [ %.pre34.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1264 = phi ptr [ %1243, %1257 ], [ %.pre.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1265 = phi ptr [ %1258, %1257 ], [ %1261, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1266 = and i32 %1263, 1073741824
  %.not.i.i24.i.i.i.i = icmp eq i32 %1266, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i:      ; preds = %1262
  %1267 = and i32 %1263, 134217727
  %1268 = zext nneg i32 %1267 to i64
  %1269 = sub nsw i64 0, %1268
  %1270 = getelementptr inbounds %"class.llvm::Use", ptr %1264, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = load ptr, ptr %1271, align 8, !tbaa !71
  %1273 = icmp eq ptr %1272, %.sroa.044.0.copyload.i.i
  br i1 %1273, label %1279, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1262
  %1274 = getelementptr inbounds i8, ptr %1264, i64 -8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !66
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !71
  %1278 = icmp eq ptr %1277, %.sroa.044.0.copyload.i.i
  br i1 %1278, label %1279, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1279:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1280 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1284

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1281 = phi ptr [ %1277, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1272, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i ]
  %1282 = load ptr, ptr %425, align 8, !tbaa !396
  %1283 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1281, ptr noundef %1282, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1264)
  %.pre35.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %1284

1284:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1279
  %1285 = phi ptr [ %1264, %1279 ], [ %.pre35.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1286 = phi ptr [ %1280, %1279 ], [ %1283, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1287 = load i8, ptr %1285, align 8, !tbaa !65
  %1288 = zext i8 %1287 to i32
  %1289 = add nsw i32 %1288, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1290 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1285) #16
  %1291 = extractvalue { ptr, i64 } %1290, 0
  %1292 = extractvalue { ptr, i64 } %1290, 1
  store i8 5, ptr %629, align 8, !tbaa !120
  store i8 1, ptr %630, align 1, !tbaa !117
  store ptr %1291, ptr %35, align 8, !tbaa !74
  store i64 %1292, ptr %631, align 8, !tbaa !74
  %1293 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1289, ptr noundef %1265, ptr noundef %1286, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1294 = load ptr, ptr %31, align 8, !tbaa !54
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %1294, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %632, align 8
  %1295 = load ptr, ptr %633, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %634, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !189
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1293, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1299 = load ptr, ptr %36, align 8, !tbaa !50
  %1300 = load i32, ptr %635, align 8, !tbaa !52
  %1301 = zext i32 %1300 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1301, 4
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %1300, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i

.lr.ph.i.i.i.i31.i.i:                             ; preds = %1284, %.lr.ph.i.i.i.i31.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1306, %.lr.ph.i.i.i.i31.i.i ], [ %1299, %1284 ]
  %1303 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !192
  %1304 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1293, i32 noundef %1303, ptr noundef %1305) #16
  %1306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1306, %1302
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31.i.i, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1293, ptr noundef nonnull %1285, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %636) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %637) #16
  %1307 = load ptr, ptr %36, align 8, !tbaa !50
  %1308 = icmp eq ptr %1307, %638
  br i1 %1308, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, label %1309

1309:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1307) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1310:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  %.val.i3.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val23.i.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1311 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1311, label %.loopexit.i.i.i25.i.i.i, label %1312

1312:                                             ; preds = %1310
  %1313 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1314 = trunc i64 %1313 to i32
  %1315 = lshr i32 %1314, 4
  %1316 = lshr i32 %1314, 9
  %1317 = xor i32 %1315, %1316
  %1318 = add i32 %.val23.i.i.i.i, -1
  %.0178.i.i.i.i4.i.i.i = and i32 %1318, %1317
  %1319 = zext nneg i32 %.0178.i.i.i.i4.i.i.i to i64
  %1320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !406
  %1322 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1321
  br i1 %1322, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !15

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1312, %1325
  %1323 = phi ptr [ %1330, %1325 ], [ %1321, %1312 ]
  %.01710.i.i.i.i6.i.i.i = phi i32 [ %.017.i.i.i.i8.i.i.i, %1325 ], [ %.0178.i.i.i.i4.i.i.i, %1312 ]
  %.0159.i.i.i.i7.i.i.i = phi i32 [ %1326, %1325 ], [ 1, %1312 ]
  %1324 = icmp eq ptr %1323, inttoptr (i64 -4096 to ptr)
  br i1 %1324, label %.loopexit.i.i.i25.i.i.i, label %1325, !prof !16

1325:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1326 = add i32 %.0159.i.i.i.i7.i.i.i, 1
  %1327 = add i32 %.0159.i.i.i.i7.i.i.i, %.01710.i.i.i.i6.i.i.i
  %.017.i.i.i.i8.i.i.i = and i32 %1327, %1318
  %1328 = zext i32 %.017.i.i.i.i8.i.i.i to i64
  %1329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !406
  %1331 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1330
  br i1 %1331, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i25.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1310
  %1332 = zext i32 %.val23.i.i.i.i to i64
  %1333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1332
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i: ; preds = %1325, %.loopexit.i.i.i25.i.i.i, %1312
  %.sroa.0.1.i.i.i10.i.i.i = phi ptr [ %1333, %.loopexit.i.i.i25.i.i.i ], [ %1320, %1312 ], [ %1329, %1325 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i10.i.i.i, i64 8
  %1335 = load i32, ptr %1334, align 8, !tbaa !416
  %1336 = icmp eq i32 %1335, 1
  %1337 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = and i32 %1338, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1339, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1340 = and i32 %1338, 134217727
  %1341 = zext nneg i32 %1340 to i64
  %1342 = sub nsw i64 0, %1341
  %1343 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !71
  %1345 = icmp eq ptr %1344, %.sroa.044.0.copyload.i.i
  br i1 %1345, label %1353, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1346 = getelementptr inbounds i8, ptr %744, i64 -8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !66
  %1348 = load ptr, ptr %1347, align 8, !tbaa !71
  %1349 = icmp eq ptr %1348, %.sroa.044.0.copyload.i.i
  br i1 %1349, label %1353, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i
  %1350 = phi ptr [ %1348, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1344, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ]
  %1351 = load ptr, ptr %425, align 8, !tbaa !396
  %1352 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1350, ptr noundef %1351, i1 noundef zeroext %1336, ptr noundef nonnull %744)
  %.pre.i13.i.i.i = load i32, ptr %1337, align 4
  br label %1353

1353:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i
  %1354 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1338, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ], [ %1338, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1355 = phi ptr [ %1352, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1356 = and i32 %1354, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1356, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i:    ; preds = %1353
  %1357 = and i32 %1354, 134217727
  %1358 = zext nneg i32 %1357 to i64
  %1359 = sub nsw i64 0, %1358
  %1360 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1362 = load ptr, ptr %1361, align 8, !tbaa !71
  %1363 = icmp eq ptr %1362, %.sroa.044.0.copyload.i.i
  br i1 %1363, label %1372, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1353
  %1364 = getelementptr inbounds i8, ptr %744, i64 -8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !66
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !71
  %1368 = icmp eq ptr %1367, %.sroa.044.0.copyload.i.i
  br i1 %1368, label %1372, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i
  %1369 = phi ptr [ %1367, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1362, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i ]
  %1370 = load ptr, ptr %425, align 8, !tbaa !396
  %1371 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1369, ptr noundef %1370, i1 noundef zeroext %1336, ptr noundef nonnull %744)
  br label %1372

1372:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i
  %1373 = phi ptr [ %1371, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1374 = load i8, ptr %744, align 8, !tbaa !65
  %1375 = zext i8 %1374 to i32
  %1376 = add nsw i32 %1375, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1377 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #16
  %1378 = extractvalue { ptr, i64 } %1377, 0
  %1379 = extractvalue { ptr, i64 } %1377, 1
  store i8 5, ptr %615, align 8, !tbaa !120
  store i8 1, ptr %616, align 1, !tbaa !117
  store ptr %1378, ptr %27, align 8, !tbaa !74
  store i64 %1379, ptr %617, align 8, !tbaa !74
  %1380 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1376, ptr noundef %1355, ptr noundef %1373, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %744, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %618, align 8
  %1381 = load ptr, ptr %619, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %620, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !189
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef %1380, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #16
  %1385 = load ptr, ptr %28, align 8, !tbaa !50
  %1386 = load i32, ptr %621, align 8, !tbaa !52
  %1387 = zext i32 %1386 to i64
  %.idx.i.i.i17.i.i.i = shl nuw nsw i64 %1387, 4
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 %.idx.i.i.i17.i.i.i
  %.not10.i.i.i18.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not10.i.i.i18.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i, label %.lr.ph.i.i.i19.i.i.i

.lr.ph.i.i.i19.i.i.i:                             ; preds = %1372, %.lr.ph.i.i.i19.i.i.i
  %.011.i.i.i20.i.i.i = phi ptr [ %1392, %.lr.ph.i.i.i19.i.i.i ], [ %1385, %1372 ]
  %1389 = load i32, ptr %.011.i.i.i20.i.i.i, align 8, !tbaa !192
  %1390 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20.i.i.i, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1380, i32 noundef %1389, ptr noundef %1391) #16
  %1392 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1392, %1388
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i, label %.lr.ph.i.i.i19.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i: ; preds = %.lr.ph.i.i.i19.i.i.i, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1380, ptr noundef nonnull %744, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %622) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %623) #16
  %1393 = load ptr, ptr %28, align 8, !tbaa !50
  %1394 = icmp eq ptr %1393, %624
  br i1 %1394, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i, label %1395

1395:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i
  call void @free(ptr noundef %1393) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i: ; preds = %1395, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1396

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %1309, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1396

1396:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i, %1193
  %.sink.i.i = phi ptr [ %1293, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %1380, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i ], [ %1194, %1193 ]
  store ptr %.sink.i.i, ptr %39, align 8, !tbaa !54
  %1397 = load ptr, ptr %61, align 8, !tbaa !399
  %1398 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1397, ptr noundef %.sink.i.i) #16
  %.not8.i.i = icmp eq ptr %.sroa.0.077.i.i, %1398
  br i1 %.not8.i.i, label %2027, label %1399

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %608, align 8, !tbaa !465
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load i32, ptr %1401, align 8, !tbaa !52
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 12
  %1404 = load i32, ptr %1403, align 4, !tbaa !53
  %.not.i32.i.i = icmp ult i32 %1402, %1404
  br i1 %.not.i32.i.i, label %1407, label %1405, !prof !16

1405:                                             ; preds = %1399
  %1406 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1400, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

1407:                                             ; preds = %1399
  %1408 = zext i32 %1402 to i64
  %1409 = load ptr, ptr %1400, align 8, !tbaa !50
  %1410 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1409, i64 %1408
  store i64 6, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store ptr null, ptr %1411, align 8, !tbaa !58
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  store ptr %.sink.i.i, ptr %1412, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sink.i.i to i64
  switch i64 %magicptr.i.i.i.i.i, label %1413 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

1413:                                             ; preds = %1407
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1410) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %1413, %1407, %1407, %1407
  %1414 = load i32, ptr %1401, align 8, !tbaa !52
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr %1401, align 8, !tbaa !52
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i": ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %1405, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.0117.0.copyload.pre.i = load ptr, ptr %48, align 8, !tbaa !54
  %.sroa.2118.0.copyload.pre.i = load ptr, ptr %600, align 8, !tbaa !54
  %.sroa.3119.0.copyload.pre.i = load ptr, ptr %602, align 8, !tbaa !54
  %.sroa.4120.0.copyload.pre.i = load i8, ptr %599, align 8, !tbaa !359
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i", %1171, %1167, %1113, %1106
  %.sroa.4120.0.copyload.i = phi i8 [ %691, %1171 ], [ %691, %1167 ], [ %691, %1113 ], [ %691, %1106 ], [ %.sroa.4120.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.3128.0.copyload.i = phi ptr [ %.sroa.3.0.copyload.i.i, %1171 ], [ %.sroa.3.0.copyload.i.i, %1167 ], [ %.sroa.3.0.copyload.i.i, %1113 ], [ %.sroa.3.0.copyload.i.i, %1106 ], [ %.sroa.3119.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.2127.0.copyload.i = phi ptr [ %744, %1171 ], [ %744, %1167 ], [ %744, %1113 ], [ %744, %1106 ], [ %.sroa.2118.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.0126.0.copyload.i = phi ptr [ %.sroa.044.0.copyload.i.i, %1171 ], [ %.sroa.044.0.copyload.i.i, %1167 ], [ %.sroa.044.0.copyload.i.i, %1113 ], [ %.sroa.044.0.copyload.i.i, %1106 ], [ %.sroa.0117.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %1416 = load i8, ptr %.sroa.2127.0.copyload.i, align 8, !tbaa !65
  %.not.i76.i = icmp eq i8 %1416, 82
  br i1 %.not.i76.i, label %1417, label %1479

1417:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val15.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1418 = icmp eq i32 %.val15.i.i, 0
  br i1 %1418, label %.loopexit.i.i.i.i, label %1419

1419:                                             ; preds = %1417
  %1420 = ptrtoint ptr %.sroa.0126.0.copyload.i to i64
  %1421 = trunc i64 %1420 to i32
  %1422 = lshr i32 %1421, 4
  %1423 = lshr i32 %1421, 9
  %1424 = xor i32 %1422, %1423
  %1425 = add i32 %.val15.i.i, -1
  %.0178.i.i.i.i.i = and i32 %1425, %1424
  %1426 = zext nneg i32 %.0178.i.i.i.i.i to i64
  %1427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1426
  %1428 = load ptr, ptr %1427, align 8, !tbaa !406
  %1429 = icmp eq ptr %.sroa.0126.0.copyload.i, %1428
  br i1 %1429, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i78.i, !prof !15

.lr.ph.i.i.i.i78.i:                               ; preds = %1419, %1432
  %1430 = phi ptr [ %1437, %1432 ], [ %1428, %1419 ]
  %.01710.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1432 ], [ %.0178.i.i.i.i.i, %1419 ]
  %.0159.i.i.i.i.i = phi i32 [ %1433, %1432 ], [ 1, %1419 ]
  %1431 = icmp eq ptr %1430, inttoptr (i64 -4096 to ptr)
  br i1 %1431, label %.loopexit.i.i.i.i, label %1432, !prof !16

1432:                                             ; preds = %.lr.ph.i.i.i.i78.i
  %1433 = add i32 %.0159.i.i.i.i.i, 1
  %1434 = add i32 %.0159.i.i.i.i.i, %.01710.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1434, %1425
  %1435 = zext i32 %.017.i.i.i.i.i to i64
  %1436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !tbaa !406
  %1438 = icmp eq ptr %.sroa.0126.0.copyload.i, %1437
  br i1 %1438, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i78.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i78.i, %1417
  %1439 = zext i32 %.val15.i.i to i64
  %1440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1439
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i: ; preds = %1432, %.loopexit.i.i.i.i, %1419
  %.sroa.0.1.i.i.i.i = phi ptr [ %1440, %.loopexit.i.i.i.i ], [ %1427, %1419 ], [ %1436, %1432 ]
  %1441 = trunc nuw i8 %.sroa.4120.0.copyload.i to i1
  br i1 %1441, label %1452, label %1442

1442:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !416
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 2
  %1446 = load i16, ptr %1445, align 2, !tbaa !85
  %1447 = and i16 %1446, 63
  %1448 = zext nneg i16 %1447 to i32
  %1449 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1448) #16
  %1450 = icmp ne i32 %1444, 1
  %1451 = xor i1 %1450, %1449
  br i1 %1451, label %1452, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %1442
  %.pre.i77 = load i8, ptr %.sroa.2127.0.copyload.i, align 8, !tbaa !65
  br label %1479

1452:                                             ; preds = %1442, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1453 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -64
  %1454 = load ptr, ptr %1453, align 8, !tbaa !71
  %1455 = icmp eq ptr %1454, %.sroa.0126.0.copyload.i
  %1456 = zext i1 %1455 to i64
  %1457 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1453, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !tbaa !71
  %1459 = load ptr, ptr %61, align 8, !tbaa !399
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !39
  %1462 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1459, ptr noundef %1461) #16
  %1463 = trunc i64 %1462 to i32
  %1464 = load ptr, ptr %61, align 8, !tbaa !399
  %1465 = load ptr, ptr %425, align 8, !tbaa !396
  %1466 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1464, ptr noundef %1465) #16
  %1467 = trunc i64 %1466 to i32
  %1468 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0.copyload.i, ptr noundef %.sroa.0126.0.copyload.i, ptr noundef %.sroa.3128.0.copyload.i) #16
  %1469 = icmp ult i32 %1463, %1467
  br i1 %1469, label %1470, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1470:                                             ; preds = %1452
  %1471 = load ptr, ptr %425, align 8, !tbaa !396
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 2
  %1473 = load i16, ptr %1472, align 2, !tbaa !85
  %1474 = and i16 %1473, 63
  %1475 = zext nneg i16 %1474 to i32
  %1476 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1475) #16
  %1477 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull %1458, ptr noundef %1471, i1 noundef zeroext %1476, ptr noundef nonnull %.sroa.2127.0.copyload.i)
  %1478 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0.copyload.i, ptr noundef nonnull %1458, ptr noundef %1477) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1479:                                             ; preds = %._crit_edge.i76, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %1480 = phi i8 [ %.pre.i77, %._crit_edge.i76 ], [ %1416, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.2127.0.copyload.i, ptr %13, align 8, !tbaa !54
  %1481 = icmp eq i8 %1480, 42
  switch i8 %1480, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i8 46, label %1482
    i8 44, label %1482
    i8 42, label %1482
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1479
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2026

1482:                                             ; preds = %1479, %1479, %1479
  %.val.i79.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val121.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1483 = icmp eq i32 %.val121.i.i, 0
  br i1 %1483, label %.loopexit.i.i.i101.i, label %1484

1484:                                             ; preds = %1482
  %1485 = ptrtoint ptr %.sroa.0126.0.copyload.i to i64
  %1486 = trunc i64 %1485 to i32
  %1487 = lshr i32 %1486, 4
  %1488 = lshr i32 %1486, 9
  %1489 = xor i32 %1487, %1488
  %1490 = add i32 %.val121.i.i, -1
  %.0178.i.i.i.i80.i = and i32 %1490, %1489
  %1491 = zext nneg i32 %.0178.i.i.i.i80.i to i64
  %1492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !406
  %1494 = icmp eq ptr %.sroa.0126.0.copyload.i, %1493
  br i1 %1494, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !15

.lr.ph.i.i.i.i81.i:                               ; preds = %1484, %1497
  %1495 = phi ptr [ %1502, %1497 ], [ %1493, %1484 ]
  %.01710.i.i.i.i82.i = phi i32 [ %.017.i.i.i.i84.i, %1497 ], [ %.0178.i.i.i.i80.i, %1484 ]
  %.0159.i.i.i.i83.i = phi i32 [ %1498, %1497 ], [ 1, %1484 ]
  %1496 = icmp eq ptr %1495, inttoptr (i64 -4096 to ptr)
  br i1 %1496, label %.loopexit.i.i.i101.i, label %1497, !prof !16

1497:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1498 = add i32 %.0159.i.i.i.i83.i, 1
  %1499 = add i32 %.0159.i.i.i.i83.i, %.01710.i.i.i.i82.i
  %.017.i.i.i.i84.i = and i32 %1499, %1490
  %1500 = zext i32 %.017.i.i.i.i84.i to i64
  %1501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !406
  %1503 = icmp eq ptr %.sroa.0126.0.copyload.i, %1502
  br i1 %1503, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i101.i:                             ; preds = %.lr.ph.i.i.i.i81.i, %1482
  %1504 = zext i32 %.val121.i.i to i64
  %1505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1504
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i: ; preds = %1497, %.loopexit.i.i.i101.i, %1484
  %.sroa.0.1.i.i.i86.i = phi ptr [ %1505, %.loopexit.i.i.i101.i ], [ %1492, %1484 ], [ %1501, %1497 ]
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i86.i, i64 8
  %1507 = load i32, ptr %1506, align 8, !tbaa !416
  %1508 = icmp eq i32 %1507, 1
  br i1 %1508, label %.thread.i100.i, label %1513

.thread.i100.i:                                   ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 1
  %1510 = load i8, ptr %1509, align 1
  %1511 = and i8 %1510, 4
  %1512 = icmp ne i8 %1511, 0
  br label %1520

1513:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i
  %1514 = icmp eq i32 %1507, 0
  br i1 %1514, label %1515, label %1520

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 1
  %1517 = load i8, ptr %1516, align 1
  %1518 = and i8 %1517, 2
  %1519 = icmp ne i8 %1518, 0
  br label %1520

1520:                                             ; preds = %1515, %1513, %.thread.i100.i
  %1521 = phi i1 [ false, %1513 ], [ true, %1515 ], [ false, %.thread.i100.i ]
  %1522 = phi i1 [ false, %1513 ], [ false, %1515 ], [ %1512, %.thread.i100.i ]
  %1523 = phi i1 [ false, %1513 ], [ %1519, %1515 ], [ false, %.thread.i100.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %641, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %642, align 8, !tbaa !52
  store i32 4, ptr %643, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %644, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %645, align 8, !tbaa !52
  store i32 4, ptr %646, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %647, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %648, align 8, !tbaa !52
  store i32 4, ptr %649, align 4, !tbaa !53
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 16
  %.sroa.0195.0259.i.i = load ptr, ptr %1524, align 8, !tbaa !66
  %.not253260.i.i = icmp eq ptr %.sroa.0195.0259.i.i, null
  br i1 %.not253260.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1520, %.thread231.i.i
  %.sroa.0195.0261.i.i = phi ptr [ %.sroa.0195.0.i.i, %.thread231.i.i ], [ %.sroa.0195.0259.i.i, %1520 ]
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0261.i.i, i64 24
  %1526 = load ptr, ptr %1525, align 8, !tbaa !67
  %1527 = icmp eq ptr %1526, %.sroa.0126.0.copyload.i
  br i1 %1527, label %.thread231.i.i, label %1528

1528:                                             ; preds = %.lr.ph.i.i66
  %1529 = load ptr, ptr %113, align 8, !tbaa !398
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 40
  %1531 = load ptr, ptr %1530, align 8, !tbaa !3
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 56
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 76
  %1534 = load i8, ptr %1533, align 4, !tbaa !49, !range !88, !noundef !89
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1536, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

1536:                                             ; preds = %1528
  %1537 = load ptr, ptr %1532, align 8, !tbaa !44
  %1538 = getelementptr inbounds nuw i8, ptr %1529, i64 68
  %1539 = load i32, ptr %1538, align 4, !tbaa !47
  %1540 = zext i32 %1539 to i64
  %.idx.i.i.i.i.i98.i = shl nuw nsw i64 %1540, 3
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 %.idx.i.i.i.i.i98.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %1539, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i

1542:                                             ; preds = %.lr.ph.i.i.i.i.i99.i
  %1543 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1543, %1541
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i, !llvm.loop !459

.lr.ph.i.i.i.i.i99.i:                             ; preds = %1536, %1542
  %.0810.i.i.i.i.i.i = phi ptr [ %1543, %1542 ], [ %1537, %1536 ]
  %1544 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !421
  %1545 = icmp eq ptr %1544, %1531
  br i1 %1545, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i, label %1542

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %1528
  %1546 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1532, ptr noundef %1531) #16
  %.not255.i.i = icmp eq ptr %1546, null
  br i1 %.not255.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i: ; preds = %1542, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %1536
  %1547 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1548 = load i32, ptr %1547, align 4
  %1549 = and i32 %1548, 134217727
  %.not.i97.i = icmp eq i32 %1549, 1
  br i1 %.not.i97.i, label %1550, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1550:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i
  %1551 = load i32, ptr %645, align 8, !tbaa !52
  %1552 = load i32, ptr %646, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %1551, %1552
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1553, !prof !16

1553:                                             ; preds = %1550
  %1554 = zext i32 %1551 to i64
  %1555 = add nuw nsw i64 %1554, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %644, i64 noundef %1555, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %645, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1553, %1550
  %1556 = phi i32 [ %1551, %1550 ], [ %.pre.i.i.i, %1553 ]
  %1557 = load ptr, ptr %15, align 8, !tbaa !50
  %1558 = zext i32 %1556 to i64
  %1559 = getelementptr inbounds nuw ptr, ptr %1557, i64 %1558
  %1560 = ptrtoint ptr %1526 to i64
  store i64 %1560, ptr %1559, align 1
  %1561 = load i32, ptr %645, align 8, !tbaa !52
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %645, align 8, !tbaa !52
  br label %.thread231.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i: ; preds = %.lr.ph.i.i.i.i.i99.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i
  %1563 = load i8, ptr %1526, align 8, !tbaa !65
  %.not257.i.i = icmp eq i8 %1563, 82
  br i1 %.not257.i.i, label %1564, label %1580

1564:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %1526, i64 2
  %1566 = load i16, ptr %1565, align 2, !tbaa !85
  %1567 = and i16 %1566, 63
  %1568 = zext nneg i16 %1567 to i32
  br i1 %1521, label %1569, label %1571

1569:                                             ; preds = %1564
  %1570 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1568) #16
  br i1 %1570, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1571

1571:                                             ; preds = %1569, %1564
  br i1 %1508, label %1572, label %1574

1572:                                             ; preds = %1571
  %1573 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1568) #16
  br i1 %1573, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1574

1574:                                             ; preds = %1572, %1571
  %1575 = load i32, ptr %648, align 8, !tbaa !52
  %1576 = load i32, ptr %649, align 4, !tbaa !53
  %.not.i.i.not.i123.i.i = icmp ult i32 %1575, %1576
  br i1 %.not.i.i.not.i123.i.i, label %1601, label %1577, !prof !16

1577:                                             ; preds = %1574
  %1578 = zext i32 %1575 to i64
  %1579 = add nuw nsw i64 %1578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %647, i64 noundef %1579, i64 noundef 8) #16
  %.pre.i124.i.i = load i32, ptr %648, align 8, !tbaa !52
  br label %1601

1580:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i
  br i1 %1508, label %1581, label %1583

1581:                                             ; preds = %1580
  %1582 = icmp eq i8 %1563, 69
  br i1 %1582, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1583:                                             ; preds = %1580
  %1584 = icmp eq i8 %1563, 68
  br i1 %1584, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

select.unfold.i.i:                                ; preds = %1583, %1581
  %1585 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !39
  %1587 = load ptr, ptr %425, align 8, !tbaa !396
  %.not113.i.i = icmp eq ptr %1586, %1587
  br i1 %.not113.i.i, label %1588, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1588:                                             ; preds = %select.unfold.i.i
  %1589 = load i32, ptr %642, align 8, !tbaa !52
  %1590 = load i32, ptr %643, align 4, !tbaa !53
  %.not.i.i.not.i127.i.i = icmp ult i32 %1589, %1590
  br i1 %.not.i.i.not.i127.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %1591, !prof !16

1591:                                             ; preds = %1588
  %1592 = zext i32 %1589 to i64
  %1593 = add nuw nsw i64 %1592, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %641, i64 noundef %1593, i64 noundef 8) #16
  %.pre.i128.i.i = load i32, ptr %642, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %1591, %1588
  %1594 = phi i32 [ %1589, %1588 ], [ %.pre.i128.i.i, %1591 ]
  %1595 = load ptr, ptr %14, align 8, !tbaa !50
  %1596 = zext i32 %1594 to i64
  %1597 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1596
  %1598 = ptrtoint ptr %1526 to i64
  store i64 %1598, ptr %1597, align 1
  %1599 = load i32, ptr %642, align 8, !tbaa !52
  %1600 = add i32 %1599, 1
  store i32 %1600, ptr %642, align 8, !tbaa !52
  br label %.thread231.i.i

1601:                                             ; preds = %1577, %1574
  %1602 = phi i32 [ %1575, %1574 ], [ %.pre.i124.i.i, %1577 ]
  %1603 = load ptr, ptr %16, align 8, !tbaa !50
  %1604 = zext i32 %1602 to i64
  %1605 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1604
  %1606 = ptrtoint ptr %1526 to i64
  store i64 %1606, ptr %1605, align 1
  %1607 = load i32, ptr %648, align 8, !tbaa !52
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %648, align 8, !tbaa !52
  br label %.thread231.i.i

.thread231.i.i:                                   ; preds = %1601, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, %.lr.ph.i.i66
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0261.i.i, i64 8
  %.sroa.0195.0.i.i = load ptr, ptr %1609, align 8, !tbaa !66
  %.not253.i.i = icmp eq ptr %.sroa.0195.0.i.i, null
  br i1 %.not253.i.i, label %.critedge.i.i67, label %.lr.ph.i.i66

.critedge.i.i67:                                  ; preds = %.thread231.i.i
  %.pre.i89.i = load i32, ptr %642, align 8, !tbaa !52
  %.not.i.i90.i = icmp eq i32 %.pre.i89.i, 0
  br i1 %.not.i.i90.i, label %.critedge.thread.i.i, label %1626

.critedge.thread.i.i:                             ; preds = %.critedge.i.i67, %1520
  %1610 = load ptr, ptr %608, align 8, !tbaa !465
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load i32, ptr %1611, align 8, !tbaa !52
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 12
  %1614 = load i32, ptr %1613, align 4, !tbaa !53
  %.not.i129.i.i = icmp ult i32 %1612, %1614
  br i1 %.not.i129.i.i, label %1617, label %1615, !prof !16

1615:                                             ; preds = %.critedge.thread.i.i
  %1616 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1610, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1617:                                             ; preds = %.critedge.thread.i.i
  %1618 = zext i32 %1612 to i64
  %1619 = load ptr, ptr %1610, align 8, !tbaa !50
  %1620 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1619, i64 %1618
  store i64 6, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  store ptr null, ptr %1621, align 8, !tbaa !58
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  store ptr %.sroa.2127.0.copyload.i, ptr %1622, align 8, !tbaa !64
  %magicptr.i.i.i.i95.i = ptrtoint ptr %.sroa.2127.0.copyload.i to i64
  switch i64 %magicptr.i.i.i.i95.i, label %1623 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
  ]

1623:                                             ; preds = %1617
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1620) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i: ; preds = %1623, %1617, %1617, %1617
  %1624 = load i32, ptr %1611, align 8, !tbaa !52
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %1611, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1626:                                             ; preds = %.critedge.i.i67
  %1627 = load ptr, ptr %14, align 8, !tbaa !50
  %1628 = zext i32 %.pre.i89.i to i64
  %1629 = load ptr, ptr %639, align 8, !tbaa !400
  %.idx.i.i.i = shl nuw nsw i64 %1628, 3
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %1634, %1626
  %.017.i.i.i69 = phi ptr [ %1635, %1634 ], [ null, %1626 ]
  %.01216.i.i.i = phi ptr [ %1636, %1634 ], [ %1627, %1626 ]
  %1631 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i69, null
  br i1 %.not13.i.i.i, label %1634, label %1632

1632:                                             ; preds = %.lr.ph.i.i.i68
  %1633 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1629, ptr noundef nonnull %.017.i.i.i69, ptr noundef %1631) #16
  br label %1634

1634:                                             ; preds = %1632, %.lr.ph.i.i.i68
  %1635 = phi ptr [ %1633, %1632 ], [ %1631, %.lr.ph.i.i.i68 ]
  %1636 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i130.i.i = icmp eq ptr %1636, %1630
  br i1 %.not.i130.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i68

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1634
  %or.cond8.i.i = or i1 %1522, %1523
  br i1 %or.cond8.i.i, label %1668, label %1637

1637:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1481, %1521
  br i1 %or.cond.i.i, label %1638, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1638:                                             ; preds = %1637
  %1639 = load ptr, ptr %61, align 8, !tbaa !399
  %1640 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -64
  %1641 = load ptr, ptr %1640, align 8, !tbaa !71
  %1642 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1639, ptr noundef %1641) #16
  %1643 = load ptr, ptr %61, align 8, !tbaa !399
  %1644 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -32
  %1645 = load ptr, ptr %1644, align 8, !tbaa !71
  %1646 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1643, ptr noundef %1645) #16
  %1647 = load ptr, ptr %13, align 8, !tbaa !54
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1649 = load i32, ptr %1648, align 4
  %1650 = and i32 %1649, 1073741824
  %.not.i.i.i91.i = icmp eq i32 %1650, 0
  br i1 %.not.i.i.i91.i, label %1654, label %1651

1651:                                             ; preds = %1638
  %1652 = getelementptr inbounds i8, ptr %1647, i64 -8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1654:                                             ; preds = %1638
  %1655 = and i32 %1649, 134217727
  %1656 = zext nneg i32 %1655 to i64
  %1657 = sub nsw i64 0, %1656
  %1658 = getelementptr inbounds %"class.llvm::Use", ptr %1647, i64 %1657
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1654, %1651
  %1659 = phi ptr [ %1653, %1651 ], [ %1658, %1654 ]
  %1660 = load ptr, ptr %1659, align 8, !tbaa !71
  %.not115.i.i = icmp eq ptr %1660, %.sroa.0126.0.copyload.i
  br i1 %.not115.i.i, label %1661, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1661:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1662 = load ptr, ptr %61, align 8, !tbaa !399
  %1663 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1662, ptr noundef %1646) #16
  br i1 %1663, label %1664, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %61, align 8, !tbaa !399
  %1666 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1665, ptr noundef %1646, i32 noundef 0) #16
  %1667 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %1665, i64 35, ptr noundef %1642, ptr noundef %1666, ptr noundef %1635) #16
  br i1 %1667, label %1668, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1668:                                             ; preds = %1664, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.0101.i.i = phi i32 [ %1507, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1664 ]
  %1669 = load ptr, ptr %61, align 8, !tbaa !399
  %1670 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1669, ptr noundef %.sroa.3128.0.copyload.i) #16
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1672 = load i16, ptr %1671, align 8, !tbaa !213
  %1673 = icmp ne i16 %1672, 8
  %.not116254.i.i = icmp eq ptr %1670, null
  %.not116.i.i = or i1 %.not116254.i.i, %1673
  br i1 %.not116.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1674

1674:                                             ; preds = %1668
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 48
  %1676 = load ptr, ptr %1675, align 8, !tbaa !219
  %1677 = load ptr, ptr %113, align 8, !tbaa !398
  %.not117.i.i = icmp eq ptr %1676, %1677
  br i1 %.not117.i.i, label %1678, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %13, align 8, !tbaa !54
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  %1681 = load i32, ptr %1680, align 4
  %1682 = and i32 %1681, 1073741824
  %.not.i.i132.i.i = icmp eq i32 %1682, 0
  br i1 %.not.i.i132.i.i, label %_ZNK4llvm4User10getOperandEj.exit133.i.i, label %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i

_ZNK4llvm4User10getOperandEj.exit133.i.i:         ; preds = %1678
  %1683 = and i32 %1681, 134217727
  %1684 = zext nneg i32 %1683 to i64
  %1685 = sub nsw i64 0, %1684
  %1686 = getelementptr inbounds %"class.llvm::Use", ptr %1679, i64 %1685
  %1687 = load ptr, ptr %1686, align 8, !tbaa !71
  %1688 = icmp eq ptr %1687, %.sroa.0126.0.copyload.i
  br i1 %1688, label %1697, label %_ZNK4llvm4User10getOperandEj.exit135.i.i

_ZNK4llvm4User10getOperandEj.exit133.thread.i.i:  ; preds = %1678
  %1689 = getelementptr inbounds i8, ptr %1679, i64 -8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !66
  %1691 = load ptr, ptr %1690, align 8, !tbaa !71
  %1692 = icmp eq ptr %1691, %.sroa.0126.0.copyload.i
  br i1 %1692, label %1697, label %_ZNK4llvm4User10getOperandEj.exit135.i.i

_ZNK4llvm4User10getOperandEj.exit135.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i
  %1693 = phi ptr [ %1691, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ], [ %1687, %_ZNK4llvm4User10getOperandEj.exit133.i.i ]
  %1694 = load ptr, ptr %425, align 8, !tbaa !396
  %1695 = icmp eq i32 %.0101.i.i, 1
  %1696 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1693, ptr noundef %1694, i1 noundef zeroext %1695, ptr noundef nonnull %1679)
  %.pre278.i.i = load i32, ptr %1680, align 4
  br label %1697

1697:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i.i, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i
  %1698 = phi i32 [ %.pre278.i.i, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %1681, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %1681, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ]
  %1699 = phi ptr [ %1696, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ]
  %1700 = and i32 %1698, 1073741824
  %.not.i.i136.i.i = icmp eq i32 %1700, 0
  br i1 %.not.i.i136.i.i, label %_ZNK4llvm4User10getOperandEj.exit137.i.i, label %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i

_ZNK4llvm4User10getOperandEj.exit137.i.i:         ; preds = %1697
  %1701 = and i32 %1698, 134217727
  %1702 = zext nneg i32 %1701 to i64
  %1703 = sub nsw i64 0, %1702
  %1704 = getelementptr inbounds %"class.llvm::Use", ptr %1679, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1706 = load ptr, ptr %1705, align 8, !tbaa !71
  %1707 = icmp eq ptr %1706, %.sroa.0126.0.copyload.i
  br i1 %1707, label %1717, label %_ZNK4llvm4User10getOperandEj.exit139.i.i

_ZNK4llvm4User10getOperandEj.exit137.thread.i.i:  ; preds = %1697
  %1708 = getelementptr inbounds i8, ptr %1679, i64 -8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !66
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  %1711 = load ptr, ptr %1710, align 8, !tbaa !71
  %1712 = icmp eq ptr %1711, %.sroa.0126.0.copyload.i
  br i1 %1712, label %1717, label %_ZNK4llvm4User10getOperandEj.exit139.i.i

_ZNK4llvm4User10getOperandEj.exit139.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i
  %1713 = phi ptr [ %1711, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i ], [ %1706, %_ZNK4llvm4User10getOperandEj.exit137.i.i ]
  %1714 = load ptr, ptr %425, align 8, !tbaa !396
  %1715 = icmp eq i32 %.0101.i.i, 1
  %1716 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1713, ptr noundef %1714, i1 noundef zeroext %1715, ptr noundef nonnull %1679)
  br label %1717

1717:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit139.i.i, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i
  %1718 = phi ptr [ %1716, %_ZNK4llvm4User10getOperandEj.exit139.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i ]
  %1719 = load i8, ptr %1679, align 8, !tbaa !65
  %1720 = zext i8 %1719 to i32
  %1721 = add nsw i32 %1720, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1722 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1679) #16
  %1723 = extractvalue { ptr, i64 } %1722, 0
  %1724 = extractvalue { ptr, i64 } %1722, 1
  store i8 5, ptr %650, align 8, !tbaa !120
  store i8 1, ptr %651, align 1, !tbaa !117
  store ptr %1723, ptr %17, align 8, !tbaa !74
  store i64 %1724, ptr %652, align 8, !tbaa !74
  %1725 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1721, ptr noundef %1699, ptr noundef %1718, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %1679, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %653, align 8
  %1726 = load ptr, ptr %654, align 8, !tbaa !191
  %.sroa.0.0.copyload.i140.i.i = load ptr, ptr %655, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1727 = load ptr, ptr %1726, align 8, !tbaa !189
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef %1725, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i140.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1730 = load ptr, ptr %18, align 8, !tbaa !50
  %1731 = load i32, ptr %656, align 8, !tbaa !52
  %1732 = zext i32 %1731 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1732, 4
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i70 = icmp eq i32 %1731, 0
  br i1 %.not10.i.i.i.i70, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %1717, %.lr.ph.i.i.i92.i
  %.011.i.i.i.i = phi ptr [ %1737, %.lr.ph.i.i.i92.i ], [ %1730, %1717 ]
  %1734 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1735 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1725, i32 noundef %1734, ptr noundef %1736) #16
  %1737 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i141.i.i = icmp eq ptr %1737, %1733
  br i1 %.not.i.i141.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i92.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i92.i, %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1725, ptr noundef nonnull %1679, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1679, ptr %20, align 8, !tbaa !406
  %1738 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %1507, ptr %1738, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1739 = load ptr, ptr %14, align 8, !tbaa !50
  %1740 = load i32, ptr %642, align 8, !tbaa !52
  %1741 = zext i32 %1740 to i64
  %.idx.i.i71 = shl nuw nsw i64 %1741, 3
  %1742 = getelementptr inbounds nuw i8, ptr %1739, i64 %.idx.i.i71
  %.not118262.i.i = icmp eq i32 %1740, 0
  br i1 %.not118262.i.i, label %._crit_edge.i.i72, label %.lr.ph264.i.i

._crit_edge.i.i72:                                ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1743 = load ptr, ptr %15, align 8, !tbaa !50
  %1744 = load i32, ptr %645, align 8, !tbaa !52
  %1745 = zext i32 %1744 to i64
  %.idx275.i.i = shl nuw nsw i64 %1745, 3
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 %.idx275.i.i
  %.not119265.i.i = icmp eq i32 %1744, 0
  br i1 %.not119265.i.i, label %._crit_edge269.i.i, label %.lr.ph268.i.i

.lr.ph268.i.i:                                    ; preds = %._crit_edge.i.i72
  %1747 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  br label %1775

.lr.ph264.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i
  %.0105263.i.i = phi ptr [ %1769, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i ], [ %1739, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1749 = load ptr, ptr %.0105263.i.i, align 8, !tbaa !54
  store ptr %1749, ptr %21, align 8, !tbaa !54
  %1750 = load i32, ptr %657, align 4, !tbaa !403
  %1751 = add i32 %1750, 1
  store i32 %1751, ptr %657, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1749, ptr noundef nonnull %1725) #16
  %1752 = load ptr, ptr %608, align 8, !tbaa !465
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load i32, ptr %1753, align 8, !tbaa !52
  %1755 = getelementptr inbounds nuw i8, ptr %1752, i64 12
  %1756 = load i32, ptr %1755, align 4, !tbaa !53
  %.not.i142.i.i = icmp ult i32 %1754, %1756
  br i1 %.not.i142.i.i, label %1759, label %1757, !prof !16

1757:                                             ; preds = %.lr.ph264.i.i
  %1758 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1752, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i

1759:                                             ; preds = %.lr.ph264.i.i
  %1760 = zext i32 %1754 to i64
  %1761 = load ptr, ptr %1752, align 8, !tbaa !50
  %1762 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1761, i64 %1760
  %1763 = load ptr, ptr %21, align 8, !tbaa !54
  store i64 6, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  store ptr null, ptr %1764, align 8, !tbaa !58
  %1765 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  store ptr %1763, ptr %1765, align 8, !tbaa !64
  %magicptr.i.i.i144.i.i = ptrtoint ptr %1763 to i64
  switch i64 %magicptr.i.i.i144.i.i, label %1766 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
  ]

1766:                                             ; preds = %1759
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1762) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i: ; preds = %1766, %1759, %1759, %1759
  %1767 = load i32, ptr %1753, align 8, !tbaa !52
  %1768 = add i32 %1767, 1
  store i32 %1768, ptr %1753, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i, %1757
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1769 = getelementptr inbounds nuw i8, ptr %.0105263.i.i, i64 8
  %.not118.i.i = icmp eq ptr %1769, %1742
  br i1 %.not118.i.i, label %._crit_edge.i.i72, label %.lr.ph264.i.i

._crit_edge269.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %._crit_edge.i.i72
  %1770 = load ptr, ptr %16, align 8, !tbaa !50
  %1771 = load i32, ptr %648, align 8, !tbaa !52
  %1772 = zext i32 %1771 to i64
  %.idx276.i.i = shl nuw nsw i64 %1772, 3
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 %.idx276.i.i
  %.not120270.i.i = icmp eq i32 %1771, 0
  br i1 %.not120270.i.i, label %._crit_edge274.i.i, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %._crit_edge269.i.i
  %1774 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  br label %1901

1775:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %.lr.ph268.i.i
  %.0107266.i.i = phi ptr [ %1743, %.lr.ph268.i.i ], [ %1897, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1776 = load ptr, ptr %.0107266.i.i, align 8, !tbaa !482
  store ptr %1776, ptr %22, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 40
  %1779 = load ptr, ptr %1778, align 8, !tbaa !3
  store ptr %1779, ptr %658, align 8, !tbaa !500
  store ptr %1777, ptr %655, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1776) #16
  %1781 = load ptr, ptr %1780, align 8, !tbaa !121
  store ptr %1781, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i.i.i93.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1782

1782:                                             ; preds = %1775
  %1783 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1781, i64 1) #16
  %.pre.i147.i.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1782, %1775
  %1784 = phi ptr [ null, %1775 ], [ %.pre.i147.i.i, %1782 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1784)
  %1785 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1786

1786:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1785) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1786, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1787 = load ptr, ptr %1747, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1788 = load ptr, ptr %22, align 8, !tbaa !482
  %1789 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1788) #16
  %1790 = extractvalue { ptr, i64 } %1789, 0
  %1791 = extractvalue { ptr, i64 } %1789, 1
  store i8 5, ptr %659, align 8, !tbaa !120, !alias.scope !501
  store i8 3, ptr %660, align 1, !tbaa !117, !alias.scope !501
  store ptr %1790, ptr %23, align 8, !tbaa !74, !alias.scope !501
  store i64 %1791, ptr %661, align 8, !tbaa !74, !alias.scope !501
  store ptr @.str.30, ptr %662, align 8, !tbaa !74, !alias.scope !501
  %1792 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1787, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1793 = load ptr, ptr %22, align 8, !tbaa !482
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 40
  %1795 = load ptr, ptr %1794, align 8, !tbaa !3
  %1796 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1795) #16
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1798 = load i32, ptr %1797, align 4
  %1799 = and i32 %1798, 134217727
  %1800 = getelementptr inbounds nuw i8, ptr %1792, i64 72
  %1801 = load i32, ptr %1800, align 8, !tbaa !466
  %1802 = icmp eq i32 %1799, %1801
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1792) #16
  %.pre.i149.i.i = load i32, ptr %1797, align 4
  br label %1804

1804:                                             ; preds = %1803, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %1805 = phi i32 [ %.pre.i149.i.i, %1803 ], [ %1798, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  %1806 = add i32 %1805, 1
  %1807 = and i32 %1806, 134217727
  %1808 = and i32 %1805, -134217728
  %1809 = or disjoint i32 %1807, %1808
  store i32 %1809, ptr %1797, align 4
  %1810 = add nsw i32 %1807, -1
  %1811 = getelementptr inbounds i8, ptr %1792, i64 -8
  %1812 = load ptr, ptr %1811, align 8, !tbaa !66
  %1813 = zext i32 %1810 to i64
  %1814 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1812, i64 %1813
  %1815 = load ptr, ptr %1814, align 8, !tbaa !71
  %.not.i.i.i.i.i148.i.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i.i148.i.i, label %1823, label %1816

1816:                                             ; preds = %1804
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !80
  %1819 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1820 = load ptr, ptr %1819, align 8, !tbaa !81
  store ptr %1818, ptr %1820, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i94.i = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i.i.i.i94.i, label %1823, label %1821

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  store ptr %1820, ptr %1822, align 8, !tbaa !81
  br label %1823

1823:                                             ; preds = %1821, %1816, %1804
  store ptr %1725, ptr %1814, align 8, !tbaa !71
  %1824 = load ptr, ptr %1748, align 8, !tbaa !66
  %1825 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  store ptr %1824, ptr %1825, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i73, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1826

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  store ptr %1825, ptr %1827, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1826, %1823
  %1828 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  store ptr %1748, ptr %1828, align 8, !tbaa !81
  store ptr %1814, ptr %1748, align 8, !tbaa !66
  %1829 = load i32, ptr %1797, align 4
  %1830 = and i32 %1829, 134217727
  %1831 = add nsw i32 %1830, -1
  %1832 = load ptr, ptr %1811, align 8, !tbaa !66
  %1833 = load i32, ptr %1800, align 8, !tbaa !466
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1832, i64 %1834
  %1836 = zext i32 %1831 to i64
  %1837 = getelementptr inbounds nuw ptr, ptr %1835, i64 %1836
  store ptr %1796, ptr %1837, align 8, !tbaa !14
  %1838 = load ptr, ptr %22, align 8, !tbaa !482
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 40
  %1840 = load ptr, ptr %1839, align 8, !tbaa !3
  %1841 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1840) #16
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1841, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1841, 1
  %.not.i.i150.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1840, ptr %658, align 8, !tbaa !500
  store ptr %.fca.0.extract1.i.i.i, ptr %655, align 8
  %1842 = trunc i64 %.fca.1.extract2.i.i.i to i16
  %.sroa.46.0.extract.trunc.i.i.i = select i1 %.not.i.i150.i.i, i16 0, i16 %1842
  store i16 %.sroa.46.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 48
  %.not.i151.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, %1843
  br i1 %.not.i151.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1844

1844:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %1845 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %1846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1845) #16
  %1847 = load ptr, ptr %1846, align 8, !tbaa !121
  store ptr %1847, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i.i152.i.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i.i152.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i, label %1848

1848:                                             ; preds = %1844
  %1849 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1847, i64 1) #16
  %.pre.i153.i.i = load ptr, ptr %11, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i:          ; preds = %1848, %1844
  %1850 = phi ptr [ null, %1844 ], [ %.pre.i153.i.i, %1848 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1850)
  %1851 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1851, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1852

1852:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1851) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i: ; preds = %1852, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1853 = load ptr, ptr %22, align 8, !tbaa !482
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1856 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store i16 257, ptr %663, align 8
  %1857 = load ptr, ptr %1856, align 8, !tbaa !39
  %1858 = icmp eq ptr %1857, %1855
  br i1 %1858, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %1859

1859:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %1860 = load ptr, ptr %664, align 8, !tbaa !172
  %1861 = load ptr, ptr %1860, align 8, !tbaa !189
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 120
  %1863 = load ptr, ptr %1862, align 8
  %1864 = call noundef ptr %1863(ptr noundef nonnull align 8 dereferenceable(8) %1860, i32 noundef 38, ptr noundef nonnull %1792, ptr noundef %1855) #16
  %.not.not.i.i.i = icmp eq ptr %1864, null
  br i1 %.not.not.i.i.i, label %1865, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

1865:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %665, align 8
  %1866 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1792, ptr noundef %1855, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1867 = load ptr, ptr %654, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %655, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1868 = load ptr, ptr %1867, align 8, !tbaa !189
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(8) %1867, ptr noundef %1866, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1871 = load ptr, ptr %18, align 8, !tbaa !50
  %1872 = load i32, ptr %656, align 8, !tbaa !52
  %1873 = zext i32 %1872 to i64
  %.idx.i.i.i.i.i74 = shl nuw nsw i64 %1873, 4
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 %.idx.i.i.i.i.i74
  %.not10.i.i.i.i.i = icmp eq i32 %1872, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i156.i.i

.lr.ph.i.i.i156.i.i:                              ; preds = %1865, %.lr.ph.i.i.i156.i.i
  %.011.i.i.i.i.i = phi ptr [ %1878, %.lr.ph.i.i.i156.i.i ], [ %1871, %1865 ]
  %1875 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1876 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1877 = load ptr, ptr %1876, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1866, i32 noundef %1875, ptr noundef %1877) #16
  %1878 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %1878, %1874
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i156.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i156.i.i, %1865, %1859, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %.0.i155.i.i = phi ptr [ %1864, %1859 ], [ %1792, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i ], [ %1866, %1865 ], [ %1866, %.lr.ph.i.i.i156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1879 = load ptr, ptr %22, align 8, !tbaa !482
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1879, ptr noundef %.0.i155.i.i) #16
  %1880 = load ptr, ptr %608, align 8, !tbaa !465
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load i32, ptr %1881, align 8, !tbaa !52
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 12
  %1884 = load i32, ptr %1883, align 4, !tbaa !53
  %.not.i157.i.i = icmp ult i32 %1882, %1884
  br i1 %.not.i157.i.i, label %1887, label %1885, !prof !16

1885:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1886 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1880, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

1887:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1888 = zext i32 %1882 to i64
  %1889 = load ptr, ptr %1880, align 8, !tbaa !50
  %1890 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1889, i64 %1888
  %1891 = load ptr, ptr %22, align 8, !tbaa !482
  store i64 6, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  store ptr null, ptr %1892, align 8, !tbaa !58
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 16
  store ptr %1891, ptr %1893, align 8, !tbaa !64
  %magicptr.i.i.i159.i.i = ptrtoint ptr %1891 to i64
  switch i64 %magicptr.i.i.i159.i.i, label %1894 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
  ]

1894:                                             ; preds = %1887
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1890) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i: ; preds = %1894, %1887, %1887, %1887
  %1895 = load i32, ptr %1881, align 8, !tbaa !52
  %1896 = add i32 %1895, 1
  store i32 %1896, ptr %1881, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i, %1885
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1897 = getelementptr inbounds nuw i8, ptr %.0107266.i.i, i64 8
  %.not119.i.i = icmp eq ptr %1897, %1746
  br i1 %.not119.i.i, label %._crit_edge269.i.i, label %1775

._crit_edge274.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %._crit_edge269.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %676) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %677) #16
  %1898 = load ptr, ptr %18, align 8, !tbaa !50
  %1899 = icmp eq ptr %1898, %678
  br i1 %1899, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1900

1900:                                             ; preds = %._crit_edge274.i.i
  call void @free(ptr noundef %1898) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1900, %._crit_edge274.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1901:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %.lr.ph273.i.i
  %.0106271.i.i = phi ptr [ %1770, %.lr.ph273.i.i ], [ %2016, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1902 = load ptr, ptr %.0106271.i.i, align 8, !tbaa !83
  store ptr %1902, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 40
  %1905 = load ptr, ptr %1904, align 8, !tbaa !3
  store ptr %1905, ptr %658, align 8, !tbaa !500
  store ptr %1903, ptr %655, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1902) #16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !121
  store ptr %1907, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i.i162.i.i = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i.i162.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i, label %1908

1908:                                             ; preds = %1901
  %1909 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1907, i64 1) #16
  %.pre.i163.i.i = load ptr, ptr %9, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i:          ; preds = %1908, %1901
  %1910 = phi ptr [ null, %1901 ], [ %.pre.i163.i.i, %1908 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1910)
  %1911 = load ptr, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i5.i165.i.i = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i5.i165.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i, label %1912

1912:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1911) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i: ; preds = %1912, %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1913 = load ptr, ptr %25, align 8, !tbaa !83
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 2
  %1915 = load i16, ptr %1914, align 2, !tbaa !85
  %1916 = and i16 %1915, 63
  %1917 = zext nneg i16 %1916 to i32
  %1918 = getelementptr inbounds i8, ptr %1913, i64 -64
  %1919 = load ptr, ptr %1918, align 8, !tbaa !71
  %1920 = load ptr, ptr %13, align 8, !tbaa !54
  %1921 = icmp eq ptr %1919, %1920
  br i1 %1921, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1922

1922:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i
  %1923 = load ptr, ptr %1774, align 8, !tbaa !39
  br i1 %1521, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i
  %1924 = getelementptr inbounds i8, ptr %1913, i64 -32
  %1925 = load ptr, ptr %1924, align 8, !tbaa !71
  %1926 = icmp eq ptr %1925, %1919
  br i1 %1926, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %1961

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i": ; preds = %1922
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %667, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !39
  %1929 = icmp eq ptr %1928, %1923
  br i1 %1929, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97, label %1930

1930:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i"
  %1931 = load ptr, ptr %664, align 8, !tbaa !172
  %1932 = load ptr, ptr %1931, align 8, !tbaa !189
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 120
  %1934 = load ptr, ptr %1933, align 8
  %1935 = call noundef ptr %1934(ptr noundef nonnull align 8 dereferenceable(8) %1931, i32 noundef 39, ptr noundef nonnull %1919, ptr noundef %1923) #16
  %.not.not.i86 = icmp eq ptr %1935, null
  br i1 %.not.not.i86, label %1936, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97

1936:                                             ; preds = %1930
  %1937 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %674, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1937, ptr noundef nonnull %1919, ptr noundef %1923, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %1938 = load ptr, ptr %654, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i88 = load ptr, ptr %655, align 8
  %.sroa.2.0.copyload.i.i90 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !189
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 16
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(8) %1938, ptr noundef nonnull %1937, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i88, i64 %.sroa.2.0.copyload.i.i90) #16
  %1942 = load ptr, ptr %18, align 8, !tbaa !50
  %1943 = load i32, ptr %656, align 8, !tbaa !52
  %1944 = zext i32 %1943 to i64
  %.idx.i.i.i91 = shl nuw nsw i64 %1944, 4
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 %.idx.i.i.i91
  %.not10.i.i.i92 = icmp eq i32 %1943, 0
  br i1 %.not10.i.i.i92, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i96, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %1936, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %1949, %.lr.ph.i.i.i93 ], [ %1942, %1936 ]
  %1946 = load i32, ptr %.011.i.i.i94, align 8, !tbaa !192
  %1947 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %1948 = load ptr, ptr %1947, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1937, i32 noundef %1946, ptr noundef %1948) #16
  %1949 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %1949, %1945
  br i1 %.not.i.i.i95, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i96, label %.lr.ph.i.i.i93

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i96: ; preds = %.lr.ph.i.i.i93, %1936
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i", %1930, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i96
  %.0.i87 = phi ptr [ %1935, %1930 ], [ %1919, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i" ], [ %1937, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1950 = load ptr, ptr %25, align 8, !tbaa !83
  %1951 = getelementptr inbounds i8, ptr %1950, i64 -32
  %1952 = load ptr, ptr %1951, align 8, !tbaa !71
  %1953 = icmp eq ptr %1952, %1920
  br i1 %1953, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %.thread250.i.i

.thread250.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97
  %1954 = load ptr, ptr %1774, align 8, !tbaa !39
  br label %1963

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1922
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %666, align 8
  %1955 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1919, ptr noundef %1923, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1956 = load ptr, ptr %25, align 8, !tbaa !83
  %1957 = getelementptr inbounds i8, ptr %1956, i64 -32
  %1958 = load ptr, ptr %1957, align 8, !tbaa !71
  %1959 = icmp eq ptr %1958, %1920
  br i1 %1959, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %.thread245.i.i

.thread245.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1960 = load ptr, ptr %1774, align 8, !tbaa !39
  br label %1989

1961:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1962 = load ptr, ptr %1774, align 8, !tbaa !39
  br i1 %1521, label %1963, label %1989

1963:                                             ; preds = %1961, %.thread250.i.i
  %1964 = phi ptr [ %1954, %.thread250.i.i ], [ %1962, %1961 ]
  %.0.i167243252.i.i = phi ptr [ %.0.i87, %.thread250.i.i ], [ %1725, %1961 ]
  %1965 = phi ptr [ %1952, %.thread250.i.i ], [ %1925, %1961 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %669, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !39
  %1968 = icmp eq ptr %1967, %1964
  br i1 %1968, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %1969

1969:                                             ; preds = %1963
  %1970 = load ptr, ptr %664, align 8, !tbaa !172
  %1971 = load ptr, ptr %1970, align 8, !tbaa !189
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 120
  %1973 = load ptr, ptr %1972, align 8
  %1974 = call noundef ptr %1973(ptr noundef nonnull align 8 dereferenceable(8) %1970, i32 noundef 39, ptr noundef nonnull %1965, ptr noundef %1964) #16
  %.not.not.i = icmp eq ptr %1974, null
  br i1 %.not.not.i, label %1975, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

1975:                                             ; preds = %1969
  %1976 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %675, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1976, ptr noundef nonnull %1965, ptr noundef %1964, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %1977 = load ptr, ptr %654, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i = load ptr, ptr %655, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !189
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(8) %1977, ptr noundef nonnull %1976, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %1981 = load ptr, ptr %18, align 8, !tbaa !50
  %1982 = load i32, ptr %656, align 8, !tbaa !52
  %1983 = zext i32 %1982 to i64
  %.idx.i.i.i83 = shl nuw nsw i64 %1983, 4
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 %.idx.i.i.i83
  %.not10.i.i.i = icmp eq i32 %1982, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %1975, %.lr.ph.i.i.i84
  %.011.i.i.i = phi ptr [ %1988, %.lr.ph.i.i.i84 ], [ %1981, %1975 ]
  %1985 = load i32, ptr %.011.i.i.i, align 8, !tbaa !192
  %1986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1987 = load ptr, ptr %1986, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1976, i32 noundef %1985, ptr noundef %1987) #16
  %1988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i85 = icmp eq ptr %1988, %1984
  br i1 %.not.i.i.i85, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i84

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i84, %1975
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %1963, %1969, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i82 = phi ptr [ %1974, %1969 ], [ %1965, %1963 ], [ %1976, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"

1989:                                             ; preds = %1961, %.thread245.i.i
  %1990 = phi ptr [ %1960, %.thread245.i.i ], [ %1962, %1961 ]
  %.0.i167243247.i.i = phi ptr [ %1955, %.thread245.i.i ], [ %1725, %1961 ]
  %1991 = phi ptr [ %1958, %.thread245.i.i ], [ %1925, %1961 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %668, align 8
  %1992 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1991, ptr noundef %1990, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i": ; preds = %1989, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i167244.i.i = phi ptr [ %.0.i167243252.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %.0.i167243247.i.i, %1989 ], [ %1725, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1955, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %.0.i87, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97 ]
  %.0.i168.i.i = phi ptr [ %.0.i82, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %1992, %1989 ], [ %1725, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1725, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1725, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1993 = load ptr, ptr %25, align 8, !tbaa !83
  %1994 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1993) #16
  %1995 = extractvalue { ptr, i64 } %1994, 0
  %1996 = extractvalue { ptr, i64 } %1994, 1
  store i8 5, ptr %670, align 8, !tbaa !120, !alias.scope !504
  store i8 3, ptr %671, align 1, !tbaa !117, !alias.scope !504
  store ptr %1995, ptr %26, align 8, !tbaa !74, !alias.scope !504
  store i64 %1996, ptr %672, align 8, !tbaa !74, !alias.scope !504
  store ptr @.str.30, ptr %673, align 8, !tbaa !74, !alias.scope !504
  %1997 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %1917, ptr noundef %.0.i167244.i.i, ptr noundef %.0.i168.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1998 = load ptr, ptr %25, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1998, ptr noundef %1997) #16
  %1999 = load ptr, ptr %608, align 8, !tbaa !465
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !52
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  %2003 = load i32, ptr %2002, align 4, !tbaa !53
  %.not.i170.i.i = icmp ult i32 %2001, %2003
  br i1 %.not.i170.i.i, label %2006, label %2004, !prof !16

2004:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"
  %2005 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1999, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

2006:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"
  %2007 = zext i32 %2001 to i64
  %2008 = load ptr, ptr %1999, align 8, !tbaa !50
  %2009 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2008, i64 %2007
  %2010 = load ptr, ptr %25, align 8, !tbaa !83
  store i64 6, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  store ptr null, ptr %2011, align 8, !tbaa !58
  %2012 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  store ptr %2010, ptr %2012, align 8, !tbaa !64
  %magicptr.i.i.i172.i.i = ptrtoint ptr %2010 to i64
  switch i64 %magicptr.i.i.i172.i.i, label %2013 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
  ]

2013:                                             ; preds = %2006
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2009) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i: ; preds = %2013, %2006, %2006, %2006
  %2014 = load i32, ptr %2000, align 8, !tbaa !52
  %2015 = add i32 %2014, 1
  store i32 %2015, ptr %2000, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i, %2004
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2016 = getelementptr inbounds nuw i8, ptr %.0106271.i.i, i64 8
  %.not120.i.i = icmp eq ptr %2016, %1773
  br i1 %.not120.i.i, label %._crit_edge274.i.i, label %1901

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i: ; preds = %select.unfold.i.i, %1583, %1581, %1572, %1569, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1674, %1668, %1664, %1661, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1637, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i, %1615
  %.7.i.i = phi i1 [ false, %1664 ], [ false, %1637 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1674 ], [ false, %1668 ], [ true, %1615 ], [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1661 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i ], [ false, %1569 ], [ false, %1572 ], [ false, %1581 ], [ false, %1583 ], [ false, %select.unfold.i.i ]
  %2017 = load ptr, ptr %16, align 8, !tbaa !50
  %2018 = icmp eq ptr %2017, %647
  br i1 %2018, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %2019

2019:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i
  call void @free(ptr noundef %2017) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %2019, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2020 = load ptr, ptr %15, align 8, !tbaa !50
  %2021 = icmp eq ptr %2020, %644
  br i1 %2021, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %2022

2022:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2020) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %2022, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2023 = load ptr, ptr %14, align 8, !tbaa !50
  %2024 = icmp eq ptr %2023, %641
  br i1 %2024, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %2025

2025:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2023) #16
  br label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i: ; preds = %2025, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.7.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %2026

2026:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %48)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

.critedge48.i:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %.critedge48.i, %905, %914, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i, %2026, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %1470, %1452, %.thread258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2033

2027:                                             ; preds = %1396
  %2028 = load ptr, ptr %600, align 8, !tbaa !481
  %2029 = load ptr, ptr %639, align 8, !tbaa !400
  %2030 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2028, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2029) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %2028, ptr %40, align 8, !tbaa !406
  %2031 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i32 %.sroa.8.076.i.i, ptr %2031, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2032 = load ptr, ptr %640, align 8, !tbaa !481
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %2032, ptr noundef nonnull %.sink.i.i)
  br label %2033

2033:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %2027
  %2034 = load ptr, ptr %60, align 8, !tbaa !480
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  %2036 = load ptr, ptr %2035, align 8, !tbaa !82
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2038, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2038:                                             ; preds = %2033
  %2039 = load ptr, ptr %608, align 8, !tbaa !465
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2041 = load i32, ptr %2040, align 8, !tbaa !52
  %2042 = getelementptr inbounds nuw i8, ptr %2039, i64 12
  %2043 = load i32, ptr %2042, align 4, !tbaa !53
  %.not.i81 = icmp ult i32 %2041, %2043
  br i1 %.not.i81, label %2046, label %2044, !prof !16

2044:                                             ; preds = %2038
  %2045 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2039, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2046:                                             ; preds = %2038
  %2047 = zext i32 %2041 to i64
  %2048 = load ptr, ptr %2039, align 8, !tbaa !50
  %2049 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2048, i64 %2047
  store i64 6, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store ptr null, ptr %2050, align 8, !tbaa !58
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  store ptr %2034, ptr %2051, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %2034 to i64
  switch i64 %magicptr.i.i.i, label %2052 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

2052:                                             ; preds = %2046
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2049) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %2052, %2046, %2046, %2046
  %2053 = load i32, ptr %2040, align 8, !tbaa !52
  %2054 = add i32 %2053, 1
  store i32 %2054, ptr %2040, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %2044, %2033
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2055 = load i32, ptr %596, align 8, !tbaa !52
  %.not.i58 = icmp eq i32 %2055, 0
  br i1 %.not.i58, label %._crit_edge, label %683, !llvm.loop !507

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %2056 = load ptr, ptr %0, align 8, !tbaa !382
  %2057 = load ptr, ptr %430, align 8, !tbaa !463
  %2058 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2059 = load ptr, ptr %2058, align 8, !tbaa !400
  %2060 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2056, ptr noundef nonnull align 8 dereferenceable(24) %2057, ptr noundef nonnull align 8 dereferenceable(72) %2057, ptr noundef nonnull align 8 dereferenceable(124) %2059) #16
  %2061 = load ptr, ptr %430, align 8, !tbaa !463
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %431, %.loopexit, %._crit_edge
  %.2 = phi ptr [ %2061, %._crit_edge ], [ null, %.loopexit ], [ null, %431 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2062

2062:                                             ; preds = %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, %110, %105, %2
  %.0 = phi ptr [ null, %2 ], [ %.2, %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit ], [ null, %110 ], [ null, %105 ]
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

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

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
  %.idx.i.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
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
  %.idx.i.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
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

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %.07 = phi i1 [ %.1, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ], [ false, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !513
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 8, !tbaa !516
  %.idx = shl nuw nsw i64 %2, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not1720 = icmp eq i64 %2, 0
  br i1 %.not1720, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit, %15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %40

.lr.ph:                                           ; preds = %15, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit
  %.01521 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit ], [ %1, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %.01521, align 8, !tbaa !101
  store ptr %27, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %.not17 = icmp eq ptr %39, %25
  br i1 %.not17, label %.preheader, label %.lr.ph

40:                                               ; preds = %.preheader, %42
  %41 = load i32, ptr %17, align 8, !tbaa !52
  %.not.i18.not.not.not.not.not = icmp ne i32 %41, 0
  br i1 %.not.i18.not.not.not.not.not, label %42, label %49

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %48, label %49, label %40, !llvm.loop !521

49:                                               ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = load i8, ptr %23, align 4, !tbaa !49, !range !88, !noundef !89
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %7, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit
  %.014 = phi i1 [ %.not.i18.not.not.not.not.not, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit ], [ true, %7 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21: ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %13, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i14, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19
  %.tr78.i.ph = phi ptr [ %63, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ null, %.lr.ph.i.i.i.i14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %tailrecurse.i
  %.tr78.i = phi ptr [ %65, %tailrecurse.i ], [ %.tr78.i.ph, %.lr.ph.i.preheader ]
  %.not.not.i.not.not = icmp ne ptr %.tr78.i, null
  br i1 %.not.not.i.not.not, label %tailrecurse.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %65 = load ptr, ptr %.tr78.i, align 8, !tbaa !423
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %tailrecurse.i, %.lr.ph.i, %12, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %6, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ true, %12 ], [ %.not.not.i.not.not, %.lr.ph.i ], [ %.not.not.i.not.not, %tailrecurse.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.237") align 8, ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !192
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !524

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
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
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !192
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !192
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !525

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !192
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !16

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !194
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !65
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !526
  %27 = load ptr, ptr %26, align 8, !tbaa !527
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !528
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !530

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !526
  %39 = load ptr, ptr %38, align 8, !tbaa !527
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
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
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !406
  store ptr %49, ptr %42, align 8, !tbaa !406
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %50, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !537
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !538
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !413
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
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
  store i32 %65, ptr %63, align 8, !tbaa !74
  %.val.i17.i.i = load i32, ptr %32, align 8, !tbaa !537
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !537
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !540

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

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

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

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
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.143 = phi i1 [ %.not.i, %130 ], [ %.not.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i ], [ %.not.i, %141 ], [ %.not.i, %144 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

145:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, %53
  %.0 = phi i1 [ false, %53 ], [ %.143, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit ]
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

declare noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #10 align 2 {
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
  %.sroa.0.0.in = phi i32 [ %29, %28 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, i32 noundef %.sroa.0.0.in, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %84, ptr %4, align 8, !tbaa !410
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %104, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS8_S9_SB_SE_Lb0EEEbERKS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.367") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !359, !range !88, !noundef !89
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit, label %109

109:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit

_ZN12_GLOBAL__N_17WidenIV22updatePostIncRangeInfoEPN4llvm5ValueEPNS1_11InstructionENS1_13ConstantRangeE.exit: ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %22, %3, %16, %_ZN4llvm13ConstantRangeD2Ev.exit9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

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

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE18growAndEmplaceBackIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, i8 %.0.val5) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !130

17:                                               ; preds = %13
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %.val.pre4.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %10, i64 noundef 32) #16
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %10, i64 noundef 32) #16
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseELb1EE9push_backERKS3_.exit: ; preds = %1, %17, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %1 ], [ %.val20.i.i.i, %17 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %7, align 8, !tbaa !52
  %24 = zext i32 %.val3.i to i64
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %26 = load i32, ptr %7, align 8, !tbaa !52
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %.not44.i, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread, label %88

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
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = icmp ne ptr %48, %53
  %55 = icmp ne ptr %31, %53
  %or.cond.not.i.i = and i1 %54, %55
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i: ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !157
  %58 = add i32 %57, 1
  %59 = icmp ugt i32 %35, %58
  br i1 %59, label %60, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

60:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %38, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %60, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i
  %64 = phi ptr [ %63, %60 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i50.i ]
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !157
  %67 = add i32 %66, 1
  %68 = icmp ugt i32 %35, %67
  br i1 %68, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i71.i = phi i32 [ %67, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %69 = zext i32 %.sroa.0.0.extract.trunc10.i17.i71.i to i64
  %70 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %38, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !170
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %72 = phi ptr [ %71, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %64, %72
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %72, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %64, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !568
  %75 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !568
  %77 = icmp ult i32 %74, %76
  %spec.select.i.i = select i1 %77, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %77, ptr %.02531.i.i, ptr %.032.i.i
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %79, %spec.select27.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !569

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %64, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %79, %.lr.ph.i.i ]
  %80 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !458
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %._crit_edge.i.i, %46
  %.1.i.i = phi ptr [ %80, %._crit_edge.i.i ], [ %53, %46 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %42
  %.sink.i = phi ptr [ %44, %42 ], [ %82, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %84 = getelementptr inbounds i8, ptr %.sink.i, i64 -24
  %85 = load i8, ptr %84, align 8, !tbaa !65
  %86 = add i8 %85, -30
  %87 = icmp ult i8 %86, 11
  %spec.select.i.i51.i = select i1 %87, ptr %84, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %42, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %23
  %.138.i = phi ptr [ %.03782.i, %23 ], [ %.03782.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ null, %42 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ], [ %.03782.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %spec.select.i.i51.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not43.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %.not43.i, label %._crit_edge.i, label %23, !llvm.loop !570

88:                                               ; preds = %._crit_edge.i
  %89 = load i8, ptr %7, align 8, !tbaa !65
  %90 = icmp ult i8 %89, 29
  br i1 %90, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %98

98:                                               ; preds = %91
  %99 = ptrtoint ptr %93 to i64
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 4
  %102 = lshr i32 %100, 9
  %103 = xor i32 %101, %102
  %104 = add i32 %96, -1
  %.01826.i.i.i.i.i = and i32 %103, %104
  %105 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %93, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %111
  %109 = phi ptr [ %116, %111 ], [ %107, %98 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %111 ], [ %.01826.i.i.i.i.i, %98 ]
  %.01627.i.i.i.i.i = phi i32 [ %112, %111 ], [ 1, %98 ]
  %110 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %111, !prof !16

111:                                              ; preds = %.lr.ph.i.i.i.i.i
  %112 = add i32 %.01627.i.i.i.i.i, 1
  %113 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %113, %104
  %114 = zext i32 %.018.i.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = icmp eq ptr %93, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %111, %98
  %118 = phi i64 [ %105, %98 ], [ %114, %111 ]
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %91
  %122 = phi ptr [ %121, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %91 ], [ null, %.lr.ph.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %.not.i.i.i55.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i55.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4, !tbaa !157
  %127 = add i32 %126, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i.i58.i = phi i32 [ %127, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %128 = load i32, ptr %20, align 8, !tbaa !52
  %129 = icmp ugt i32 %128, %.sroa.0.0.extract.trunc10.i.i58.i
  tail call void @llvm.assume(i1 %129)
  %130 = zext i32 %.sroa.0.0.extract.trunc10.i.i58.i to i64
  %131 = load ptr, ptr %21, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !170, !nonnull !89, !noundef !89
  %134 = add i32 %96, -1
  br i1 %97, label %.lr.ph86.split.us.i, label %.lr.ph86.split.i

.lr.ph86.split.us.i:                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i
  %135 = icmp eq ptr %122, null
  tail call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %133, align 8, !tbaa !458
  br label %.split.i

.lr.ph86.split.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i, %170
  %.084.i = phi ptr [ %172, %170 ], [ %133, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i ]
  %137 = load ptr, ptr %.084.i, align 8, !tbaa !458
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %.01826.i.i.i.i60.i = and i32 %142, %134
  %143 = zext nneg i32 %.01826.i.i.i.i60.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = icmp eq ptr %137, %145
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !15

.lr.ph.i.i.i.i61.i:                               ; preds = %.lr.ph86.split.i, %149
  %147 = phi ptr [ %154, %149 ], [ %145, %.lr.ph86.split.i ]
  %.01828.i.i.i.i62.i = phi i32 [ %.018.i.i.i.i64.i, %149 ], [ %.01826.i.i.i.i60.i, %.lr.ph86.split.i ]
  %.01627.i.i.i.i63.i = phi i32 [ %150, %149 ], [ 1, %.lr.ph86.split.i ]
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i, label %149, !prof !16

149:                                              ; preds = %.lr.ph.i.i.i.i61.i
  %150 = add i32 %.01627.i.i.i.i63.i, 1
  %151 = add i32 %.01627.i.i.i.i63.i, %.01828.i.i.i.i62.i
  %.018.i.i.i.i64.i = and i32 %151, %134
  %152 = zext i32 %.018.i.i.i.i64.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = icmp eq ptr %137, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i: ; preds = %149, %.lr.ph86.split.i
  %156 = phi i64 [ %143, %.lr.ph86.split.i ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i: ; preds = %.lr.ph.i.i.i.i61.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i
  %160 = phi ptr [ %159, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i ], [ null, %.lr.ph.i.i.i.i61.i ]
  %161 = icmp eq ptr %160, %122
  br i1 %161, label %.split.i, label %170

.split.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i, %.lr.ph86.split.us.i
  %.us-phi.i = phi ptr [ %136, %.lr.ph86.split.us.i ], [ %137, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i ]
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

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %165, %88, %2
  %.035.i = phi ptr [ %6, %2 ], [ %.138.i, %88 ], [ %166, %165 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %.035.i, ptr noundef null, ptr null, i64 0)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !483
  %202 = load ptr, ptr %1, align 8, !tbaa !480
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %29, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !52
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %.32.val, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0) #16
  br label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

24:                                               ; preds = %3
  %25 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %.32.val, ptr noundef %0, ptr noundef %1) #16
  br label %27

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %24, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %14, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %10, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %15, %14 ], [ %20, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %25, %24 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %15, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not16 = icmp eq ptr %42, null
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %.017 = phi ptr [ %42, %.lr.ph ], [ %67, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %46 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %.017) #16
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %.017, ptr noundef %1) #16
  br i1 %48, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %47, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %45, %5, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3, label %68, label %71

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %47
  %49 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %.017) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = icmp ne ptr %50, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = load i8, ptr %53, align 8, !tbaa !65
  %55 = add i8 %54, -30
  %56 = icmp ult i8 %55, 11
  %spec.select.i.i = select i1 %56, ptr %53, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %43, align 8, !tbaa !500
  store ptr %57, ptr %44, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #16
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  store ptr %61, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %62

62:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %62, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %64 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre.i, %62 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i.i.i5.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %66

66:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %65) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %.017, align 8, !tbaa !423
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.critedge, label %45, !llvm.loop !575

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 257, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not.not.i = icmp eq ptr %82, null
  br i1 %.not.not.i, label %83, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

83:                                               ; preds = %76
  %84 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %85, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !191
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %89 = load ptr, ptr %87, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %92 = load ptr, ptr %8, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = zext i32 %94 to i64
  %.idx.i.i.i = shl nuw nsw i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %94, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %92, %83 ]
  %97 = load i32, ptr %.011.i.i.i, align 8, !tbaa !192
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %97, ptr noundef %99) #16
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %100, %96
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, %76, %71, %68
  %101 = phi ptr [ %70, %68 ], [ %82, %76 ], [ %1, %71 ], [ %84, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  %104 = load ptr, ptr %8, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @free(ptr noundef %104) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %101
}

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !466
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !466
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
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

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
