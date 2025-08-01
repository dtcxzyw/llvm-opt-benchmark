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
  br i1 %59, label %60, label %1703

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
  %164 = phi i32 [ %69, %.lr.ph131 ], [ %1695, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
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
  br i1 %298, label %299, label %_ZN4llvm5APIntD2Ev.exit.i

299:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %300 = load ptr, ptr %51, align 8, !tbaa !74
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN4llvm5APIntD2Ev.exit.i, label %302

302:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %300) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %302, %299, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74, %362, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %376, ptr %48, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !85
  %382 = and i16 %381, 63
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = lshr i8 %384, 1
  %.lobit.i.i.i = and i8 %385, 1
  %.sroa.030.sroa.0.0.extract.trunc.i.i = zext nneg i16 %382 to i32
  %386 = getelementptr inbounds i8, ptr %376, i64 -64
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.030128, %387
  br i1 %.not.i.i, label %390, label %388

388:                                              ; preds = %379
  %389 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.030.sroa.0.0.extract.trunc.i.i) #16
  br label %390

390:                                              ; preds = %388, %379
  %.sroa.030.sroa.0.0.i.i = phi i32 [ %.sroa.030.sroa.0.0.extract.trunc.i.i, %379 ], [ %389, %388 ]
  %.019.i.i = phi i32 [ 0, %379 ], [ 1, %388 ]
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
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %394, i64 %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %390
  %421 = phi ptr [ %420, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %390 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %422 = load ptr, ptr %55, align 8, !tbaa !32
  %423 = zext nneg i32 %.019.i.i to i64
  %424 = getelementptr inbounds nuw %"class.llvm::Use", ptr %386, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !71
  %426 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %422, ptr noundef %425, ptr noundef %421) #16
  %427 = load ptr, ptr %55, align 8, !tbaa !32
  %428 = xor i32 %.019.i.i, 1
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw %"class.llvm::Use", ptr %386, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !71
  %432 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %427, ptr noundef %431, ptr noundef %421) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #16
  store ptr %77, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %78, align 8, !tbaa !52
  store i32 4, ptr %79, align 4, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.sroa.026.058.i.i = load ptr, ptr %433, align 8, !tbaa !66
  %.not5459.i.i = icmp eq ptr %.sroa.026.058.i.i, null
  br i1 %.not5459.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !50
  %434 = zext i32 %459 to i64
  %435 = load ptr, ptr %80, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %434, 3
  %436 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i.i
  %.not15.i.i.i = icmp eq i32 %459, 0
  br i1 %.not15.i.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %440
  %.017.i.i.i = phi ptr [ %441, %440 ], [ null, %._crit_edge.i.i ]
  %.01216.i.i.i = phi ptr [ %442, %440 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %437 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not13.i.i.i, label %440, label %438

438:                                              ; preds = %.lr.ph.i.i.i
  %439 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %435, ptr noundef nonnull %.017.i.i.i, ptr noundef %437) #16
  br label %440

440:                                              ; preds = %438, %.lr.ph.i.i.i
  %441 = phi ptr [ %439, %438 ], [ %437, %.lr.ph.i.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i.i.i46 = icmp eq ptr %442, %436
  br i1 %.not.i.i.i46, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %440, %._crit_edge.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ %441, %440 ]
  %443 = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.030.sroa.7.0.insert.ext.i.i = zext nneg i8 %.lobit.i.i.i to i64
  %.sroa.030.sroa.7.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.030.sroa.7.0.insert.ext.i.i, 32
  %.sroa.030.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.030.sroa.0.0.i.i to i64
  %.sroa.030.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.030.sroa.7.0.insert.shift.i.i, %.sroa.030.sroa.0.0.insert.ext.i.i
  %444 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %443, i64 %.sroa.030.sroa.0.0.insert.insert.i.i, ptr noundef %426, ptr noundef %432, ptr noundef %.0.lcssa.i.i.i) #16
  %445 = and i16 %444, 256
  %.not55.i.i = icmp eq i16 %445, 0
  br i1 %.not55.i.i, label %483, label %461

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %446 = phi i32 [ %459, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %.sroa.026.060.i.i = phi ptr [ %.sroa.026.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.026.058.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.026.060.i.i, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = load i32, ptr %79, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %446, %449
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %450, !prof !16

450:                                              ; preds = %.lr.ph.i.i
  %451 = zext i32 %446 to i64
  %452 = add nuw nsw i64 %451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %77, i64 noundef %452, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %78, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %450, %.lr.ph.i.i
  %453 = phi i32 [ %446, %.lr.ph.i.i ], [ %.pre.i.i.i, %450 ]
  %454 = load ptr, ptr %49, align 8, !tbaa !50
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %455
  %457 = ptrtoint ptr %448 to i64
  store i64 %457, ptr %456, align 1
  %458 = load i32, ptr %78, align 8, !tbaa !52
  %459 = add i32 %458, 1
  store i32 %459, ptr %78, align 8, !tbaa !52
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.026.060.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %460, align 8, !tbaa !66
  %.not54.i.i = icmp eq ptr %.sroa.026.0.i.i, null
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

461:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %462 = load ptr, ptr %55, align 8, !tbaa !32
  %463 = load ptr, ptr %48, align 8, !tbaa !83
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %462, ptr noundef %463) #16
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %463) #16
  %465 = trunc i16 %444 to i1
  %466 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %464, i1 noundef zeroext %465) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef %466) #16
  %467 = load ptr, ptr %75, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !52
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !53
  %.not.i21.i.i = icmp ult i32 %469, %471
  br i1 %.not.i21.i.i, label %474, label %472, !prof !16

472:                                              ; preds = %461
  %473 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

474:                                              ; preds = %461
  %475 = zext i32 %469 to i64
  %476 = load ptr, ptr %467, align 8, !tbaa !50
  %477 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %476, i64 %475
  store i64 6, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr null, ptr %478, align 8, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %463, ptr %479, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %463 to i64
  switch i64 %magicptr.i.i.i.i.i, label %480 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

480:                                              ; preds = %474
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %477) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %480, %474, %474, %474
  %481 = load i32, ptr %468, align 8, !tbaa !52
  %482 = add i32 %481, 1
  store i32 %482, ptr %468, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

483:                                              ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %484 = load ptr, ptr %48, align 8, !tbaa !83
  %485 = load ptr, ptr %0, align 8, !tbaa !22
  %486 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %485) #16
  %.not.i22.i.i = icmp eq ptr %486, null
  br i1 %.not.i22.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %489 = load i16, ptr %488, align 2, !tbaa !85
  %490 = and i16 %489, 63
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = lshr i8 %492, 1
  %.lobit.i.i.i.i = and i8 %493, 1
  %.sroa.2.0.insert.ext.i.i.i.i = zext nneg i8 %.lobit.i.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i16 %490 to i64
  %494 = getelementptr inbounds i8, ptr %484, i64 -64
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  %.not49.i.i.i = icmp eq ptr %.030128, %495
  br i1 %.not49.i.i.i, label %498, label %496

496:                                              ; preds = %487
  %.sroa.0.0.extract.trunc.i.i.i.i = zext nneg i16 %490 to i32
  %497 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.0.0.extract.trunc.i.i.i.i) #16
  %.sroa.01.0.insert.ext.i.i.i.i = zext i32 %497 to i64
  br label %498

498:                                              ; preds = %496, %487
  %.sroa.01.0.insert.ext.i.pn.i.i.i = phi i64 [ %.sroa.01.0.insert.ext.i.i.i.i, %496 ], [ %.sroa.0.0.insert.ext.i.i.i.i, %487 ]
  %.047.i.i.i = phi i32 [ 1, %496 ], [ 0, %487 ]
  %.sroa.020.0.in.i.i.i = or disjoint i64 %.sroa.01.0.insert.ext.i.pn.i.i.i, %.sroa.2.0.insert.shift.i.i.i.i
  %499 = load ptr, ptr %76, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !3
  %502 = load ptr, ptr %499, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !13
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %506

506:                                              ; preds = %498
  %507 = ptrtoint ptr %501 to i64
  %508 = trunc i64 %507 to i32
  %509 = lshr i32 %508, 4
  %510 = lshr i32 %508, 9
  %511 = xor i32 %509, %510
  %512 = add i32 %504, -1
  %.01826.i.i.i.i.i.i.i = and i32 %511, %512
  %513 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %502, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !14
  %516 = icmp eq ptr %501, %515
  br i1 %516, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %506, %519
  %517 = phi ptr [ %524, %519 ], [ %515, %506 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %519 ], [ %.01826.i.i.i.i.i.i.i, %506 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %520, %519 ], [ 1, %506 ]
  %518 = icmp eq ptr %517, inttoptr (i64 -4096 to ptr)
  br i1 %518, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %519, !prof !16

519:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %520 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %521 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %521, %512
  %522 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %523 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %502, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !14
  %525 = icmp eq ptr %501, %524
  br i1 %525, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %519, %506
  %526 = phi i64 [ %513, %506 ], [ %522, %519 ]
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %502, i64 %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %498
  %529 = phi ptr [ %528, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %498 ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %530 = load ptr, ptr %55, align 8, !tbaa !32
  %531 = zext nneg i32 %.047.i.i.i to i64
  %532 = getelementptr inbounds nuw %"class.llvm::Use", ptr %494, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !71
  %534 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %530, ptr noundef %533, ptr noundef %529) #16
  %535 = load ptr, ptr %55, align 8, !tbaa !32
  %536 = xor i32 %.047.i.i.i, 1
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw %"class.llvm::Use", ptr %494, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !71
  %540 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %535, ptr noundef %539, ptr noundef %529) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %541 = load ptr, ptr %55, align 8, !tbaa !32
  %542 = load ptr, ptr %0, align 8, !tbaa !22
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.237") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1344) %541, i64 %.sroa.020.0.in.i.i.i, ptr noundef %534, ptr noundef %540, ptr noundef %542, ptr noundef nonnull %484) #16
  %543 = load i8, ptr %81, align 8, !tbaa !86, !range !88, !noundef !89
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %545, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i

545:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %546 = load i32, ptr %46, align 8, !tbaa !90
  %547 = load ptr, ptr %82, align 8, !tbaa !93
  %548 = load ptr, ptr %83, align 8, !tbaa !96
  %549 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !97
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %552

552:                                              ; preds = %545
  %553 = getelementptr inbounds i8, ptr %550, i64 -24
  %554 = load i8, ptr %553, align 8, !tbaa !65
  %555 = add i8 %554, -30
  %556 = icmp ult i8 %555, 11
  %spec.select.i.i.i.i.i = select i1 %556, ptr %553, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %552, %545
  %.0.i.i.i.i.i = phi ptr [ null, %545 ], [ %spec.select.i.i.i.i.i, %552 ]
  %557 = load ptr, ptr %84, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #16
  store ptr %547, ptr %47, align 8, !tbaa !101
  store ptr %548, ptr %85, align 8, !tbaa !101
  %558 = load ptr, ptr %0, align 8, !tbaa !22
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 120), align 8, !tbaa !102
  %560 = shl i32 %559, 1
  %561 = load ptr, ptr %86, align 8, !tbaa !34
  %562 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %557, ptr nonnull %47, i64 2, ptr noundef %558, i32 noundef %560, ptr noundef %561, ptr noundef %.0.i.i.i.i.i)
  br i1 %562, label %.critedge.i.i.i, label %563

563:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %564 = load ptr, ptr %84, align 8, !tbaa !100
  %565 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %564, ptr noundef %547, ptr noundef %.0.i.i.i.i.i) #16
  br i1 %565, label %566, label %.critedge.i.i.i

566:                                              ; preds = %563
  %567 = load ptr, ptr %84, align 8, !tbaa !100
  %568 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %567, ptr noundef %548, ptr noundef %.0.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  br i1 %568, label %569, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i

.critedge.i.i.i:                                  ; preds = %563, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i

569:                                              ; preds = %566
  %570 = load ptr, ptr %84, align 8, !tbaa !100
  %571 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %574 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %570, ptr noundef %547, ptr noundef %572, ptr nonnull %573, i64 0) #16
  %575 = load ptr, ptr %84, align 8, !tbaa !100
  %576 = load ptr, ptr %571, align 8, !tbaa !39
  %577 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %575, ptr noundef %548, ptr noundef %576, ptr nonnull %573, i64 0) #16
  %578 = load i16, ptr %488, align 2, !tbaa !85
  %579 = and i16 %578, -64
  %580 = trunc i32 %546 to i16
  %581 = or i16 %579, %580
  store i16 %581, ptr %488, align 2, !tbaa !85
  %582 = load ptr, ptr %494, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %583

583:                                              ; preds = %569
  %584 = getelementptr inbounds i8, ptr %484, i64 -56
  %585 = load ptr, ptr %584, align 8, !tbaa !80
  %586 = getelementptr inbounds i8, ptr %484, i64 -48
  %587 = load ptr, ptr %586, align 8, !tbaa !81
  store ptr %585, ptr %587, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %587, ptr %589, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %588, %583, %569
  store ptr %574, ptr %494, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %574, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %590

590:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !66
  %593 = getelementptr inbounds i8, ptr %484, i64 -56
  store ptr %592, ptr %593, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %593, ptr %595, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %594, %590
  %596 = getelementptr inbounds i8, ptr %484, i64 -48
  store ptr %591, ptr %596, align 8, !tbaa !81
  store ptr %494, ptr %591, align 8, !tbaa !66
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %597 = getelementptr inbounds i8, ptr %484, i64 -32
  %598 = load ptr, ptr %597, align 8, !tbaa !71
  %.not.i.i.i50.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %599

599:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %600 = getelementptr inbounds i8, ptr %484, i64 -24
  %601 = load ptr, ptr %600, align 8, !tbaa !80
  %602 = getelementptr inbounds i8, ptr %484, i64 -16
  %603 = load ptr, ptr %602, align 8, !tbaa !81
  store ptr %601, ptr %603, align 8, !tbaa !66
  %.not.i.i.i.i51.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i51.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %603, ptr %605, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i: ; preds = %604, %599, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %577, ptr %597, align 8, !tbaa !71
  %.not4.i.i.i53.i.i.i = icmp eq ptr %577, null
  br i1 %.not4.i.i.i53.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, label %606

606:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !66
  %609 = getelementptr inbounds i8, ptr %484, i64 -24
  store ptr %608, ptr %609, align 8, !tbaa !80
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %609, ptr %611, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i: ; preds = %610, %606
  %612 = getelementptr inbounds i8, ptr %484, i64 -16
  store ptr %607, ptr %612, align 8, !tbaa !81
  store ptr %597, ptr %607, align 8, !tbaa !66
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i: ; preds = %.critedge.i.i.i, %566, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  store i8 1, ptr %87, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread50.i.i, %483
  %613 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.sroa.030.sroa.0.0.extract.trunc.i.i) #16
  br i1 %613, label %614, label %.critedge.i.i

614:                                              ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %615 = load ptr, ptr %55, align 8, !tbaa !32
  %616 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %615, ptr noundef %426) #16
  br i1 %616, label %617, label %.critedge.i.i

617:                                              ; preds = %614
  %618 = load ptr, ptr %55, align 8, !tbaa !32
  %619 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %618, ptr noundef %432) #16
  br i1 %619, label %620, label %.critedge.i.i

620:                                              ; preds = %617
  %621 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.sroa.030.sroa.0.0.extract.trunc.i.i) #16
  %622 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %623 = load i16, ptr %622, align 2, !tbaa !85
  %624 = and i16 %623, -64
  %625 = trunc i32 %621 to i16
  %626 = or i16 %624, %625
  store i16 %626, ptr %622, align 2, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %620, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %472
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %617, %614, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %627 = load ptr, ptr %49, align 8, !tbaa !50
  %628 = icmp eq ptr %627, %77
  br i1 %628, label %630, label %629

629:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %627) #16
  br label %630

630:                                              ; preds = %629, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.thread.i:                                        ; preds = %.loopexit
  %631 = add i8 %377, -60
  %632 = icmp ult i8 %631, -18
  %.not42.i = or i1 %.not.not160.i, %632
  br i1 %.not42.i, label %thread-pre-split.i, label %633

633:                                              ; preds = %.thread.i
  %634 = icmp eq i8 %377, 52
  br i1 %634, label %.thread130.i, label %638

.thread130.i:                                     ; preds = %633
  %635 = getelementptr inbounds i8, ptr %376, i64 -64
  %636 = load ptr, ptr %635, align 8, !tbaa !71
  %637 = icmp eq ptr %.030128, %636
  br label %643

638:                                              ; preds = %633
  switch i8 %377, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i8 51, label %639
    i8 49, label %812
  ]

639:                                              ; preds = %638
  %640 = getelementptr inbounds i8, ptr %376, i64 -64
  %641 = load ptr, ptr %640, align 8, !tbaa !71
  %642 = icmp eq ptr %.030128, %641
  br i1 %642, label %643, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

643:                                              ; preds = %639, %.thread130.i
  %644 = phi i1 [ %637, %.thread130.i ], [ true, %639 ]
  %645 = phi ptr [ %636, %.thread130.i ], [ %641, %639 ]
  %646 = phi ptr [ %635, %.thread130.i ], [ %640, %639 ]
  %647 = getelementptr inbounds i8, ptr %376, i64 -32
  %648 = load ptr, ptr %647, align 8, !tbaa !71
  %649 = load ptr, ptr %55, align 8, !tbaa !32
  %650 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %649, ptr noundef %645) #16
  %651 = load ptr, ptr %76, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %653 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %654 = load ptr, ptr %653, align 8, !tbaa !3
  %655 = load ptr, ptr %651, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %657 = load i32, ptr %656, align 8, !tbaa !13
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i, label %659

659:                                              ; preds = %643
  %660 = ptrtoint ptr %654 to i64
  %661 = trunc i64 %660 to i32
  %662 = lshr i32 %661, 4
  %663 = lshr i32 %661, 9
  %664 = xor i32 %662, %663
  %665 = add i32 %657, -1
  %.01826.i.i.i.i.i55.i = and i32 %664, %665
  %666 = zext nneg i32 %.01826.i.i.i.i.i55.i to i64
  %667 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %655, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !14
  %669 = icmp eq ptr %654, %668
  br i1 %669, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, label %.lr.ph.i.i.i.i.i56.i, !prof !15

.lr.ph.i.i.i.i.i56.i:                             ; preds = %659, %672
  %670 = phi ptr [ %677, %672 ], [ %668, %659 ]
  %.01828.i.i.i.i.i57.i = phi i32 [ %.018.i.i.i.i.i59.i, %672 ], [ %.01826.i.i.i.i.i55.i, %659 ]
  %.01627.i.i.i.i.i58.i = phi i32 [ %673, %672 ], [ 1, %659 ]
  %671 = icmp eq ptr %670, inttoptr (i64 -4096 to ptr)
  br i1 %671, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i, label %672, !prof !16

672:                                              ; preds = %.lr.ph.i.i.i.i.i56.i
  %673 = add i32 %.01627.i.i.i.i.i58.i, 1
  %674 = add i32 %.01627.i.i.i.i.i58.i, %.01828.i.i.i.i.i57.i
  %.018.i.i.i.i.i59.i = and i32 %674, %665
  %675 = zext i32 %.018.i.i.i.i.i59.i to i64
  %676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %655, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !14
  %678 = icmp eq ptr %654, %677
  br i1 %678, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, label %.lr.ph.i.i.i.i.i56.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i: ; preds = %672, %659
  %679 = phi i64 [ %666, %659 ], [ %675, %672 ]
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %655, i64 %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i: ; preds = %.lr.ph.i.i.i.i.i56.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i, %643
  %682 = phi ptr [ %681, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i60.i ], [ null, %643 ], [ null, %.lr.ph.i.i.i.i.i56.i ]
  %683 = load ptr, ptr %55, align 8, !tbaa !32
  %684 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %683, ptr noundef %650, ptr noundef %682) #16
  br i1 %634, label %685, label %.critedge.i62.i

685:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i
  %686 = load ptr, ptr %55, align 8, !tbaa !32
  %687 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %686, ptr noundef %684) #16
  br i1 %687, label %.critedge.i62.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i62.i:                                  ; preds = %685, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i61.i
  %688 = load ptr, ptr %55, align 8, !tbaa !32
  %689 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %688, ptr noundef %648) #16
  %690 = load ptr, ptr %55, align 8, !tbaa !32
  %691 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %690, ptr noundef %689, ptr noundef %682) #16
  br i1 %644, label %692, label %772

692:                                              ; preds = %.critedge.i62.i
  %693 = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.051.0.insert.ext.i.i = select i1 %634, i64 40, i64 36
  %694 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %693, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %684, ptr noundef %691) #16
  br i1 %694, label %.critedge35.i.i, label %712

.critedge35.i.i:                                  ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %376, ptr %45, align 8, !tbaa !108
  %695 = load ptr, ptr %646, align 8, !tbaa !71
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef %695) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %696 = load ptr, ptr %75, align 8, !tbaa !56
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !52
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %700 = load i32, ptr %699, align 4, !tbaa !53
  %.not.i.i.i.i = icmp ult i32 %698, %700
  br i1 %.not.i.i.i.i, label %703, label %701, !prof !16

701:                                              ; preds = %.critedge35.i.i
  %702 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

703:                                              ; preds = %.critedge35.i.i
  %704 = zext i32 %698 to i64
  %705 = load ptr, ptr %696, align 8, !tbaa !50
  %706 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %705, i64 %704
  store i64 6, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr null, ptr %707, align 8, !tbaa !58
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %376, ptr %708, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %709 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
  ]

709:                                              ; preds = %703
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %706) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i: ; preds = %709, %703, %703, %703
  %710 = load i32, ptr %697, align 8, !tbaa !52
  %711 = add i32 %710, 1
  store i32 %711, ptr %697, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

712:                                              ; preds = %692
  %713 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !39
  %715 = load ptr, ptr %55, align 8, !tbaa !32
  %716 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %715, ptr noundef %714, i64 noundef 1, i1 noundef zeroext false) #16
  %717 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %715, ptr noundef %684, ptr noundef %716, i32 noundef 0, i32 noundef 0) #16
  %718 = load ptr, ptr %55, align 8, !tbaa !32
  %719 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %718, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %717, ptr noundef %691) #16
  br i1 %719, label %720, label %771

720:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store ptr %376, ptr %41, align 8, !tbaa !108
  %721 = load ptr, ptr %713, align 8, !tbaa !39
  %722 = load ptr, ptr %646, align 8, !tbaa !71
  %723 = load ptr, ptr %647, align 8, !tbaa !71
  %724 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 255
  %730 = add nsw i32 %729, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %730, -2
  %.not.not10.i.i.i.i.i = icmp eq ptr %726, null
  %.not.not.i.i.i.i.i = or i1 %.not.not10.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %731 = load ptr, ptr %726, align 8, !tbaa !110
  %732 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %731) #16
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %733

733:                                              ; preds = %720
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %735 = load i32, ptr %734, align 8, !tbaa !115
  %736 = load i32, ptr %727, align 8
  %737 = and i32 %736, 255
  %738 = icmp eq i32 %737, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %738, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %735 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %739 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %732, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %733, %720
  %.1.i.i.i.i.i = phi ptr [ %739, %733 ], [ %732, %720 ]
  store ptr %652, ptr %40, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %724, ptr noundef %.1.i.i.i.i.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %722, ptr noundef %723, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %40, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %740 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %721, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  store i8 1, ptr %101, align 1, !tbaa !117
  store ptr @.str.22, ptr %43, align 8, !tbaa !74
  store i8 3, ptr %100, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %741 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  store ptr %652, ptr %39, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %741, ptr noundef nonnull %724, ptr noundef %740, ptr noundef nonnull %722, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %741) #16
  %742 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %743 = load ptr, ptr %742, align 8, !tbaa !121
  store ptr %743, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %744

744:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %745 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %743, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %744, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %747 = icmp eq ptr %44, %746
  br i1 %747, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %748

748:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %749 = load ptr, ptr %746, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i64.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i.i.i64.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %750

750:                                              ; preds = %748
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 4 dereferenceable(8) %749) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %750, %748
  %751 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %751, ptr %746, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %751, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %752

752:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %753 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(8) %746) #16
  store ptr null, ptr %44, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %754

754:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %754, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %752, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %755 = load ptr, ptr %75, align 8, !tbaa !56
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !52
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !53
  %.not.i.i37.i.i = icmp ult i32 %757, %759
  br i1 %.not.i.i37.i.i, label %762, label %760, !prof !16

760:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %761 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %755, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %.thread.i.i

762:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %763 = zext i32 %757 to i64
  %764 = load ptr, ptr %755, align 8, !tbaa !50
  %765 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %764, i64 %763
  store i64 6, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr null, ptr %766, align 8, !tbaa !58
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %376, ptr %767, align 8, !tbaa !64
  %magicptr.i.i.i.i38.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i38.i.i, label %768 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
  ]

768:                                              ; preds = %762
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %765) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i: ; preds = %768, %762, %762, %762
  %769 = load i32, ptr %756, align 8, !tbaa !52
  %770 = add i32 %769, 1
  store i32 %770, ptr %756, align 8, !tbaa !52
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

771:                                              ; preds = %712
  br i1 %634, label %773, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

772:                                              ; preds = %.critedge.i62.i
  br i1 %634, label %773, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

773:                                              ; preds = %772, %771
  %774 = load ptr, ptr %55, align 8, !tbaa !32
  %775 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %774, ptr noundef %691) #16
  br i1 %775, label %776, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

776:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %376, ptr %36, align 8, !tbaa !108
  %777 = load ptr, ptr %646, align 8, !tbaa !71
  %778 = load ptr, ptr %647, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  %779 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %780 = extractvalue { ptr, i64 } %779, 0
  %781 = extractvalue { ptr, i64 } %779, 1
  store i8 5, ptr %95, align 8, !tbaa !120, !alias.scope !124
  store i8 3, ptr %96, align 1, !tbaa !117, !alias.scope !124
  store ptr %780, ptr %37, align 8, !tbaa !74, !alias.scope !124
  store i64 %781, ptr %97, align 8, !tbaa !74, !alias.scope !124
  store ptr @.str.23, ptr %98, align 8, !tbaa !74, !alias.scope !124
  %782 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %777, ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr nonnull %652, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef %782) #16
  %783 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %784 = load ptr, ptr %783, align 8, !tbaa !121
  store ptr %784, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i, label %785

785:                                              ; preds = %776
  %786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %784, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i:           ; preds = %785, %776
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %788 = icmp eq ptr %38, %787
  br i1 %788, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, label %789

789:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %790 = load ptr, ptr %787, align 8, !tbaa !121
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i42.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i, label %791

791:                                              ; preds = %789
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull align 4 dereferenceable(8) %790) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i: ; preds = %791, %789
  %792 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %792, ptr %787, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i44.i.i = icmp eq ptr %792, null
  br i1 %.not.i6.i.i.i.i.i44.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %793

793:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  %794 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(8) %787) #16
  store ptr null, ptr %38, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %.pr.i50.i.i = load ptr, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i50.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %795

795:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i50.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm8DebugLocD2Ev.exit.i45.i.i:               ; preds = %795, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, %793, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %796 = load ptr, ptr %75, align 8, !tbaa !56
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !52
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !53
  %.not.i.i46.i.i = icmp ult i32 %798, %800
  br i1 %.not.i.i46.i.i, label %803, label %801, !prof !16

801:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %802 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

803:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %804 = zext i32 %798 to i64
  %805 = load ptr, ptr %796, align 8, !tbaa !50
  %806 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %805, i64 %804
  store i64 6, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr null, ptr %807, align 8, !tbaa !58
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %376, ptr %808, align 8, !tbaa !64
  %magicptr.i.i.i.i47.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i47.i.i, label %809 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
  ]

809:                                              ; preds = %803
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %806) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i: ; preds = %809, %803, %803, %803
  %810 = load i32, ptr %797, align 8, !tbaa !52
  %811 = add i32 %810, 1
  store i32 %811, ptr %797, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

812:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %813 = load ptr, ptr %55, align 8, !tbaa !32
  %814 = getelementptr inbounds i8, ptr %376, i64 -64
  %815 = load ptr, ptr %814, align 8, !tbaa !71
  %816 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %813, ptr noundef %815) #16
  %817 = load ptr, ptr %55, align 8, !tbaa !32
  %818 = getelementptr inbounds i8, ptr %376, i64 -32
  %819 = load ptr, ptr %818, align 8, !tbaa !71
  %820 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %817, ptr noundef %819) #16
  %821 = load ptr, ptr %76, align 8, !tbaa !31
  %822 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %823 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %824 = load ptr, ptr %823, align 8, !tbaa !3
  %825 = load ptr, ptr %821, align 8, !tbaa !9
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %827 = load i32, ptr %826, align 8, !tbaa !13
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i, label %829

829:                                              ; preds = %812
  %830 = ptrtoint ptr %824 to i64
  %831 = trunc i64 %830 to i32
  %832 = lshr i32 %831, 4
  %833 = lshr i32 %831, 9
  %834 = xor i32 %832, %833
  %835 = add i32 %827, -1
  %.01826.i.i.i.i.i65.i = and i32 %834, %835
  %836 = zext nneg i32 %.01826.i.i.i.i.i65.i to i64
  %837 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %825, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !14
  %839 = icmp eq ptr %824, %838
  br i1 %839, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i.i66.i, !prof !15

.lr.ph.i.i.i.i.i66.i:                             ; preds = %829, %842
  %840 = phi ptr [ %847, %842 ], [ %838, %829 ]
  %.01828.i.i.i.i.i67.i = phi i32 [ %.018.i.i.i.i.i69.i, %842 ], [ %.01826.i.i.i.i.i65.i, %829 ]
  %.01627.i.i.i.i.i68.i = phi i32 [ %843, %842 ], [ 1, %829 ]
  %841 = icmp eq ptr %840, inttoptr (i64 -4096 to ptr)
  br i1 %841, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i, label %842, !prof !16

842:                                              ; preds = %.lr.ph.i.i.i.i.i66.i
  %843 = add i32 %.01627.i.i.i.i.i68.i, 1
  %844 = add i32 %.01627.i.i.i.i.i68.i, %.01828.i.i.i.i.i67.i
  %.018.i.i.i.i.i69.i = and i32 %844, %835
  %845 = zext i32 %.018.i.i.i.i.i69.i to i64
  %846 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %825, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !14
  %848 = icmp eq ptr %824, %847
  br i1 %848, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i.i66.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i: ; preds = %842, %829
  %849 = phi i64 [ %836, %829 ], [ %845, %842 ]
  %850 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %825, i64 %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i: ; preds = %.lr.ph.i.i.i.i.i66.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i, %812
  %852 = phi ptr [ %851, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i70.i ], [ null, %812 ], [ null, %.lr.ph.i.i.i.i.i66.i ]
  %853 = load ptr, ptr %55, align 8, !tbaa !32
  %854 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %853, ptr noundef %816, ptr noundef %852) #16
  %855 = load ptr, ptr %55, align 8, !tbaa !32
  %856 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %855, ptr noundef %820, ptr noundef %852) #16
  %857 = load ptr, ptr %55, align 8, !tbaa !32
  %858 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %857, ptr noundef %854) #16
  br i1 %858, label %859, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102

859:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i
  %860 = load ptr, ptr %55, align 8, !tbaa !32
  %861 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %860, ptr noundef %856) #16
  br i1 %861, label %862, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102

862:                                              ; preds = %859
  %863 = load ptr, ptr %814, align 8, !tbaa !71
  %864 = load ptr, ptr %818, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  %865 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %866 = extractvalue { ptr, i64 } %865, 0
  %867 = extractvalue { ptr, i64 } %865, 1
  store i8 5, ptr %88, align 8, !tbaa !120, !alias.scope !127
  store i8 3, ptr %89, align 1, !tbaa !117, !alias.scope !127
  store ptr %866, ptr %33, align 8, !tbaa !74, !alias.scope !127
  store i64 %867, ptr %90, align 8, !tbaa !74, !alias.scope !127
  store ptr @.str.24, ptr %91, align 8, !tbaa !74, !alias.scope !127
  %868 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %863, ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr nonnull %822, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  %869 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %376) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %868, i1 noundef zeroext %869) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %868) #16
  %870 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %871 = load ptr, ptr %870, align 8, !tbaa !121
  store ptr %871, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i.i72.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %872

872:                                              ; preds = %862
  %873 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %871, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %872, %862
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %875 = icmp eq ptr %34, %874
  br i1 %875, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %876

876:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %877 = load ptr, ptr %874, align 8, !tbaa !121
  %.not.i.i.i.i.i.i73.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i.i73.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %878

878:                                              ; preds = %876
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull align 4 dereferenceable(8) %877) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %878, %876
  %879 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %879, ptr %874, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %879, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %880

880:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %881 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(8) %874) #16
  store ptr null, ptr %34, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %882

882:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %882, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %880, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %883 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16
  store i64 6, ptr %35, align 8
  store ptr null, ptr %92, align 8, !tbaa !58
  store ptr %376, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i, label %884 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

884:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %884, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !52
  %887 = zext i32 %886 to i64
  %888 = add nuw nsw i64 %887, 1
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !53
  %.not.i.i.not.i.i74.i = icmp ult i32 %886, %890
  %.pre3.i.i.i = load ptr, ptr %883, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, label %891, !prof !16

891:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %892 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i.i, i64 %887
  %893 = icmp uge ptr %35, %.pre3.i.i.i
  %894 = icmp ult ptr %35, %892
  %spec.select.i.i.i.i.i.i.i = and i1 %893, %894
  br i1 %spec.select.i.i.i.i.i.i.i, label %895, label %.critedge.i.i.i.i.i, !prof !130

895:                                              ; preds = %891
  %896 = ptrtoint ptr %.pre3.i.i.i to i64
  %897 = sub i64 %94, %896
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %883, i64 noundef %888)
  %898 = load ptr, ptr %883, align 8, !tbaa !50
  %899 = getelementptr inbounds i8, ptr %898, i64 %897
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %891
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %883, i64 noundef %888)
  %.pre.i.i75.i = load ptr, ptr %883, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %895, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %900 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %898, %895 ], [ %.pre.i.i75.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %899, %895 ], [ %35, %.critedge.i.i.i.i.i ]
  %901 = load i32, ptr %885, align 8, !tbaa !52
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %900, i64 %902
  store i64 6, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr null, ptr %904, align 8, !tbaa !58
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !64
  store ptr %907, ptr %905, align 8, !tbaa !64
  %magicptr.i.i.i.i76.i = ptrtoint ptr %907 to i64
  switch i64 %magicptr.i.i.i.i76.i, label %908 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

908:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i.i, align 8
  %909 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %910 = inttoptr i64 %909 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %903, ptr noundef %910) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %908, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %911 = load i32, ptr %885, align 8, !tbaa !52
  %912 = add i32 %911, 1
  store i32 %912, ptr %885, align 8, !tbaa !52
  %913 = load ptr, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i47 = ptrtoint ptr %913 to i64
  switch i64 %magicptr.i.i.i47, label %914 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  ]

914:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

thread-pre-split.i:                               ; preds = %.thread.i
  %915 = icmp eq i8 %377, 85
  br i1 %915, label %916, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

916:                                              ; preds = %thread-pre-split.i
  %917 = getelementptr inbounds i8, ptr %376, i64 -32
  %918 = load ptr, ptr %917, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %919

919:                                              ; preds = %916
  %920 = load i8, ptr %918, align 8, !tbaa !65
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !131
  %924 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %925 = load ptr, ptr %924, align 8, !tbaa !136
  %926 = icmp eq ptr %923, %925
  br i1 %926, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %928 = load i32, ptr %927, align 8
  %929 = and i32 %928, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %929, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %930

930:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %918, i64 36
  %932 = load i32, ptr %931, align 4, !tbaa !149
  switch i32 %932, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %930, %930, %930, %930, %930, %930
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %933 = load ptr, ptr %55, align 8, !tbaa !32
  %934 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, 134217727
  %937 = zext nneg i32 %936 to i64
  %938 = sub nsw i64 0, %937
  %939 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !71
  %941 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %933, ptr noundef %940) #16
  %942 = load ptr, ptr %55, align 8, !tbaa !32
  %943 = load i32, ptr %934, align 4
  %944 = and i32 %943, 134217727
  %945 = zext nneg i32 %944 to i64
  %946 = sub nsw i64 0, %945
  %947 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !71
  %950 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %942, ptr noundef %949) #16
  %951 = load ptr, ptr %55, align 8, !tbaa !32
  %952 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %953 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %954 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %951, i32 noundef %952, i1 noundef zeroext %953, ptr noundef %941, ptr noundef %950, ptr noundef null) #16
  br i1 %954, label %955, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

955:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %956 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %957 = load i32, ptr %934, align 4
  %958 = and i32 %957, 134217727
  %959 = zext nneg i32 %958 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !71
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  %965 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i16 257, ptr %102, align 8
  %966 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %956, ptr noundef %962, ptr noundef %964, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %965, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %967 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  br i1 %967, label %968, label %969

968:                                              ; preds = %955
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %966, i1 noundef zeroext true) #16
  br label %970

969:                                              ; preds = %955
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %966, i1 noundef zeroext true) #16
  br label %970

970:                                              ; preds = %969, %968
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #16
  store ptr %103, ptr %31, align 8, !tbaa !50
  store i32 0, ptr %104, align 8, !tbaa !52
  store i32 4, ptr %105, align 4, !tbaa !53
  %971 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.sroa.050.060.i.i = load ptr, ptr %971, align 8, !tbaa !66
  %.not5761.i.i = icmp eq ptr %.sroa.050.060.i.i, null
  br i1 %.not5761.i.i, label %._crit_edge67.thread.i.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %970
  %972 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %973 = icmp eq ptr %32, %972
  br label %976

._crit_edge.i78.i:                                ; preds = %1013
  %.pre.i79.i = load ptr, ptr %31, align 8, !tbaa !50
  %974 = zext i32 %1014 to i64
  %.idx.i.i = shl nuw nsw i64 %974, 3
  %975 = getelementptr inbounds nuw i8, ptr %.pre.i79.i, i64 %.idx.i.i
  %.not63.i.i = icmp eq i32 %1014, 0
  br i1 %.not63.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

976:                                              ; preds = %1013, %.lr.ph.i77.i
  %977 = phi i32 [ 0, %.lr.ph.i77.i ], [ %1014, %1013 ]
  %.sroa.050.062.i.i = phi ptr [ %.sroa.050.060.i.i, %.lr.ph.i77.i ], [ %.sroa.050.0.i.i, %1013 ]
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !67
  %980 = load i8, ptr %979, align 8, !tbaa !65
  %.not59.i.i = icmp eq i8 %980, 93
  br i1 %.not59.i.i, label %981, label %1013

981:                                              ; preds = %976
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 72
  %983 = load ptr, ptr %982, align 8, !tbaa !50
  %984 = load i32, ptr %983, align 4, !tbaa !150
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %989

986:                                              ; preds = %981
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %988 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %987) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %979, ptr noundef %988) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

989:                                              ; preds = %981
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %979, ptr noundef %966) #16
  %990 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %991 = load ptr, ptr %990, align 8, !tbaa !121
  store ptr %991, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i.i81.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i, label %992

992:                                              ; preds = %989
  %993 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %991, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i:             ; preds = %992, %989
  br i1 %973, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i, label %994

994:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i
  %995 = load ptr, ptr %972, align 8, !tbaa !121
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i, label %996

996:                                              ; preds = %994
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull align 4 dereferenceable(8) %995) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i: ; preds = %996, %994
  %997 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %997, ptr %972, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i85.i = icmp eq ptr %997, null
  br i1 %.not.i6.i.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit.i86.i, label %998

998:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i
  %999 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(8) %972) #16
  store ptr null, ptr %32, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82.i
  %.pr.i90.i = load ptr, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i90.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i86.i, label %1000

1000:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i90.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i86.i

_ZN4llvm8DebugLocD2Ev.exit.i86.i:                 ; preds = %1000, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i89.i, %998, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i84.i, %986
  %1001 = load i32, ptr %104, align 8, !tbaa !52
  %1002 = load i32, ptr %105, align 4, !tbaa !53
  %.not.i.i.not.i.i87.i = icmp ult i32 %1001, %1002
  br i1 %.not.i.i.not.i.i87.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, label %1003, !prof !16

1003:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i86.i
  %1004 = zext i32 %1001 to i64
  %1005 = add nuw nsw i64 %1004, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %103, i64 noundef %1005, i64 noundef 8) #16
  %.pre.i.i88.i = load i32, ptr %104, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %1003, %_ZN4llvm8DebugLocD2Ev.exit.i86.i
  %1006 = phi i32 [ %1001, %_ZN4llvm8DebugLocD2Ev.exit.i86.i ], [ %.pre.i.i88.i, %1003 ]
  %1007 = load ptr, ptr %31, align 8, !tbaa !50
  %1008 = zext i32 %1006 to i64
  %1009 = getelementptr inbounds nuw ptr, ptr %1007, i64 %1008
  %1010 = ptrtoint ptr %979 to i64
  store i64 %1010, ptr %1009, align 1
  %1011 = load i32, ptr %104, align 8, !tbaa !52
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %104, align 8, !tbaa !52
  br label %1013

1013:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %976
  %1014 = phi i32 [ %1012, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i ], [ %977, %976 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %1015, align 8, !tbaa !66
  %.not57.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not57.i.i, label %._crit_edge.i78.i, label %976

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %._crit_edge.i78.i
  %.pr70.i.i = load ptr, ptr %971, align 8, !tbaa !82
  %1016 = icmp eq ptr %.pr70.i.i, null
  br i1 %1016, label %._crit_edge67.thread.i.i, label %1021

.lr.ph66.i.i:                                     ; preds = %._crit_edge.i78.i, %.lr.ph66.i.i
  %.04264.i.i = phi ptr [ %1019, %.lr.ph66.i.i ], [ %.pre.i79.i, %._crit_edge.i78.i ]
  %1017 = load ptr, ptr %.04264.i.i, align 8, !tbaa !151
  %1018 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1017) #16
  %1019 = getelementptr inbounds nuw i8, ptr %.04264.i.i, i64 8
  %.not.i80.i = icmp eq ptr %1019, %975
  br i1 %.not.i80.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

._crit_edge67.thread.i.i:                         ; preds = %._crit_edge67.i.i, %970
  %1020 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %376) #16
  br label %1021

1021:                                             ; preds = %._crit_edge67.thread.i.i, %._crit_edge67.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %1022 = load ptr, ptr %31, align 8, !tbaa !50
  %1023 = icmp eq ptr %1022, %103
  br i1 %1023, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %1024

1024:                                             ; preds = %1021
  call void @free(ptr noundef %1022) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %1024, %1021
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %.pre.i = load i8, ptr %376, align 8, !tbaa !65
  %1025 = icmp eq i8 %.pre.i, 85
  br i1 %1025, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %917, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %930, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr151 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %918, %930 ], [ %918, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %918, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr98 = load i8, ptr %.pr151, align 8, !tbaa !65
  %1026 = icmp eq i8 %.pr98, 0
  br i1 %1026, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %1027 = getelementptr inbounds nuw i8, ptr %.pr151, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !131
  %1029 = load ptr, ptr %924, align 8, !tbaa !136
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i
  %1031 = getelementptr inbounds nuw i8, ptr %.pr151, i64 32
  %1032 = load i32, ptr %1031, align 8
  %1033 = and i32 %1032, 8192
  %.not.i.i.i.i.i.i.i.i95.i = icmp eq i32 %1033, 0
  br i1 %.not.i.i.i.i.i.i.i.i95.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1034

1034:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i
  %1035 = getelementptr inbounds nuw i8, ptr %.pr151, i64 36
  %1036 = load i32, ptr %1035, align 4, !tbaa !149
  switch i32 %1036, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %1034, %1034, %1034, %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %376, ptr %27, align 8, !tbaa !153
  %1037 = load ptr, ptr %55, align 8, !tbaa !32
  %1038 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %1039 = load i32, ptr %1038, align 4
  %1040 = and i32 %1039, 134217727
  %1041 = zext nneg i32 %1040 to i64
  %1042 = sub nsw i64 0, %1041
  %1043 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !71
  %1045 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1037, ptr noundef %1044) #16
  %1046 = load ptr, ptr %55, align 8, !tbaa !32
  %1047 = load i32, ptr %1038, align 4
  %1048 = and i32 %1047, 134217727
  %1049 = zext nneg i32 %1048 to i64
  %1050 = sub nsw i64 0, %1049
  %1051 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !71
  %1054 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1046, ptr noundef %1053) #16
  %1055 = load ptr, ptr %55, align 8, !tbaa !32
  %1056 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %1057 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %1058 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1055, i32 noundef %1056, i1 noundef zeroext %1057, ptr noundef %1045, ptr noundef %1054, ptr noundef null) #16
  br i1 %1058, label %1059, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

1059:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %1060 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  %1061 = load i32, ptr %1038, align 4
  %1062 = and i32 %1061, 134217727
  %1063 = zext nneg i32 %1062 to i64
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr inbounds %"class.llvm::Use", ptr %376, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !71
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  %1069 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #16
  %1070 = extractvalue { ptr, i64 } %1069, 0
  %1071 = extractvalue { ptr, i64 } %1069, 1
  store i8 5, ptr %122, align 8, !tbaa !120
  store i8 1, ptr %123, align 1, !tbaa !117
  store ptr %1070, ptr %28, align 8, !tbaa !74
  store i64 %1071, ptr %124, align 8, !tbaa !74
  %1072 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %1073 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1060, ptr noundef %1066, ptr noundef %1068, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %1072, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  %1074 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %376) #16
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1059
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1073, i1 noundef zeroext true) #16
  br label %1077

1076:                                             ; preds = %1059
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1073, i1 noundef zeroext true) #16
  br label %1077

1077:                                             ; preds = %1076, %1075
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %1073) #16
  %1078 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %1079 = load ptr, ptr %1078, align 8, !tbaa !121
  store ptr %1079, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i96.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i, label %1080

1080:                                             ; preds = %1077
  %1081 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1079, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i:             ; preds = %1080, %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1083 = icmp eq ptr %29, %1082
  br i1 %1083, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i, label %1084

1084:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i
  %1085 = load ptr, ptr %1082, align 8, !tbaa !121
  %.not.i.i.i.i.i.i98.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i.i.i98.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i, label %1086

1086:                                             ; preds = %1084
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 4 dereferenceable(8) %1085) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i: ; preds = %1086, %1084
  %1087 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %1087, ptr %1082, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i100.i = icmp eq ptr %1087, null
  br i1 %.not.i6.i.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101.i, label %1088

1088:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i
  %1089 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(8) %1082) #16
  store ptr null, ptr %29, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97.i
  %.pr.i106.i = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i106.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101.i, label %1090

1090:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i106.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101.i

_ZN4llvm8DebugLocD2Ev.exit.i101.i:                ; preds = %1090, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i105.i, %1088, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i99.i
  %1091 = load ptr, ptr %75, align 8, !tbaa !56
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !52
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1095 = load i32, ptr %1094, align 4, !tbaa !53
  %.not.i.i102.i = icmp ult i32 %1093, %1095
  br i1 %.not.i.i102.i, label %1098, label %1096, !prof !16

1096:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101.i
  %1097 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1091, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %1107

1098:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101.i
  %1099 = zext i32 %1093 to i64
  %1100 = load ptr, ptr %1091, align 8, !tbaa !50
  %1101 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1100, i64 %1099
  store i64 6, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr null, ptr %1102, align 8, !tbaa !58
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store ptr %376, ptr %1103, align 8, !tbaa !64
  %magicptr.i.i.i.i103.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i103.i, label %1104 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i
  ]

1104:                                             ; preds = %1098
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1101) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i: ; preds = %1104, %1098, %1098, %1098
  %1105 = load i32, ptr %1092, align 8, !tbaa !52
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %1092, align 8, !tbaa !52
  br label %1107

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %.pre177.i = load i8, ptr %376, align 8, !tbaa !65
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

1107:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i104.i, %1096
  store i8 1, ptr %74, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %thread-pre-split.i
  %1108 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre177.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %377, %thread-pre-split.i ]
  %1109 = icmp ne i8 %1108, 67
  %.not45.i = or i1 %.not.not160.i, %1109
  br i1 %.not45.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1110

1110:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %376, ptr %19, align 8, !tbaa !155
  %1111 = getelementptr inbounds i8, ptr %376, i64 -32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !71
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !39
  %1115 = load ptr, ptr %55, align 8, !tbaa !32
  %1116 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1115, ptr noundef nonnull %1112) #16
  %1117 = load ptr, ptr %55, align 8, !tbaa !32
  %1118 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1117, ptr noundef nonnull %376) #16
  %1119 = load ptr, ptr %55, align 8, !tbaa !32
  %1120 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1119, ptr noundef %1118, ptr noundef %1114, i32 noundef 0) #16
  %1121 = icmp ne ptr %1116, %1120
  %1122 = load ptr, ptr %55, align 8, !tbaa !32
  %1123 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1122, ptr noundef %1118, ptr noundef %1114, i32 noundef 0) #16
  %1124 = icmp ne ptr %1116, %1123
  %brmerge.demorgan.i.i = and i1 %1121, %1124
  br i1 %brmerge.demorgan.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i, label %.thread.i108.i

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i: ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

.thread.i108.i:                                   ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #16
  store ptr %106, ptr %20, align 8, !tbaa !50
  store i32 0, ptr %107, align 8, !tbaa !52
  store i32 4, ptr %108, align 4, !tbaa !53
  %1125 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.sroa.076.099.i.i = load ptr, ptr %1125, align 8, !tbaa !66
  %.not91100.i.i = icmp eq ptr %.sroa.076.099.i.i, null
  br i1 %.not91100.i.i, label %._crit_edge.i115.i, label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %.thread.i108.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %1126 = phi i32 [ %1188, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ 0, %.thread.i108.i ]
  %.sroa.076.0101.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ %.sroa.076.099.i.i, %.thread.i108.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.076.0101.i.i, i64 24
  %1128 = load ptr, ptr %1127, align 8, !tbaa !67
  %1129 = load i8, ptr %1128, align 8, !tbaa !65
  %1130 = icmp ugt i8 %1129, 28
  br i1 %1130, label %1131, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1131:                                             ; preds = %.lr.ph.i109.i
  %1132 = load ptr, ptr %80, align 8, !tbaa !33
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 40
  %1134 = load ptr, ptr %1133, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 44
  %1136 = load i32, ptr %1135, align 4, !tbaa !157
  %1137 = add i32 %1136, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %1131
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %1137, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %1131 ]
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1139 = load i32, ptr %1138, align 8, !tbaa !52
  %1140 = icmp ugt i32 %1139, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %1140, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1141 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !50
  %1144 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %1143, i64 %1141
  %1145 = load ptr, ptr %1144, align 8, !tbaa !170
  %.not92.i.i = icmp eq ptr %1145, null
  br i1 %.not92.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %1146

1146:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  %.not94.i.i = icmp eq i8 %1129, 82
  br i1 %.not94.i.i, label %1147, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds i8, ptr %1128, i64 -64
  %1149 = load ptr, ptr %1148, align 8, !tbaa !71
  %1150 = icmp eq ptr %1149, %376
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %0, align 8, !tbaa !22
  %1153 = getelementptr inbounds i8, ptr %1128, i64 -32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !71
  %1155 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1152, ptr noundef %1154) #16
  br i1 %1155, label %1164, label %1156

1156:                                             ; preds = %1151, %1147
  %1157 = getelementptr inbounds i8, ptr %1128, i64 -32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !71
  %1159 = icmp eq ptr %1158, %376
  br i1 %1159, label %1160, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %0, align 8, !tbaa !22
  %1162 = load ptr, ptr %1148, align 8, !tbaa !71
  %1163 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1161, ptr noundef %1162) #16
  br i1 %1163, label %1164, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1164:                                             ; preds = %1160, %1151
  %1165 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1166 = load i16, ptr %1165, align 2, !tbaa !85
  %1167 = and i16 %1166, 63
  %1168 = zext nneg i16 %1167 to i32
  %1169 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1168) #16
  %or.cond4.not.i.i = and i1 %1121, %1169
  br i1 %or.cond4.not.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i, label %1170

1170:                                             ; preds = %1164
  %1171 = load i16, ptr %1165, align 2, !tbaa !85
  %1172 = and i16 %1171, 63
  %1173 = zext nneg i16 %1172 to i32
  %1174 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1173) #16
  %or.cond7.not.i.i = and i1 %1124, %1174
  br i1 %or.cond7.not.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i, label %1175

1175:                                             ; preds = %1170
  %1176 = load i32, ptr %107, align 8, !tbaa !52
  %1177 = load i32, ptr %108, align 4, !tbaa !53
  %.not.i.i.not.i.i119.i = icmp ult i32 %1176, %1177
  br i1 %.not.i.i.not.i.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, label %1178, !prof !16

1178:                                             ; preds = %1175
  %1179 = zext i32 %1176 to i64
  %1180 = add nuw nsw i64 %1179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %106, i64 noundef %1180, i64 noundef 8) #16
  %.pre.i.i120.i = load i32, ptr %107, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i: ; preds = %1178, %1175
  %1181 = phi i32 [ %1176, %1175 ], [ %.pre.i.i120.i, %1178 ]
  %1182 = load ptr, ptr %20, align 8, !tbaa !50
  %1183 = zext i32 %1181 to i64
  %1184 = getelementptr inbounds nuw ptr, ptr %1182, i64 %1183
  %1185 = ptrtoint ptr %1128 to i64
  store i64 %1185, ptr %1184, align 1
  %1186 = load i32, ptr %107, align 8, !tbaa !52
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr %107, align 8, !tbaa !52
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1188 = phi i32 [ %1126, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ], [ %1126, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i ], [ %1187, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i.i ]
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.076.0101.i.i, i64 8
  %.sroa.076.0.i.i = load ptr, ptr %1189, align 8, !tbaa !66
  %.not91.i.i = icmp eq ptr %.sroa.076.0.i.i, null
  br i1 %.not91.i.i, label %.critedge.i111.i, label %.lr.ph.i109.i

.critedge.i111.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.pre.i112.i = load ptr, ptr %20, align 8, !tbaa !50
  %1190 = zext i32 %1188 to i64
  %.idx.i113.i = shl nuw nsw i64 %1190, 3
  %1191 = getelementptr inbounds nuw i8, ptr %.pre.i112.i, i64 %.idx.i113.i
  %.not60103.i.i = icmp eq i32 %1188, 0
  br i1 %.not60103.i.i, label %._crit_edge.i115.i, label %.lr.ph105.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.pre108.i.i = load ptr, ptr %19, align 8, !tbaa !155
  br label %._crit_edge.i115.i

._crit_edge.i115.i:                               ; preds = %._crit_edge.loopexit.i.i, %.critedge.i111.i, %.thread.i108.i
  %1192 = phi ptr [ %.pre108.i.i, %._crit_edge.loopexit.i.i ], [ %376, %.critedge.i111.i ], [ %376, %.thread.i108.i ]
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !39
  %1195 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1194) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1192, ptr noundef %1195) #16
  %1196 = load ptr, ptr %75, align 8, !tbaa !56
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !52
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  %1200 = load i32, ptr %1199, align 4, !tbaa !53
  %.not.i.i116.i = icmp ult i32 %1198, %1200
  br i1 %.not.i.i116.i, label %1203, label %1201, !prof !16

1201:                                             ; preds = %._crit_edge.i115.i
  %1202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1196, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

1203:                                             ; preds = %._crit_edge.i115.i
  %1204 = zext i32 %1198 to i64
  %1205 = load ptr, ptr %1196, align 8, !tbaa !50
  %1206 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1205, i64 %1204
  store i64 6, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr null, ptr %1207, align 8, !tbaa !58
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %1192, ptr %1208, align 8, !tbaa !64
  %magicptr.i.i.i.i117.i = ptrtoint ptr %1192 to i64
  switch i64 %magicptr.i.i.i.i117.i, label %1209 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i
  ]

1209:                                             ; preds = %1203
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1206) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i: ; preds = %1209, %1203, %1203, %1203
  %1210 = load i32, ptr %1197, align 8, !tbaa !52
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %1197, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i

.lr.ph105.i.i:                                    ; preds = %.critedge.i111.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %.057104.i.i = phi ptr [ %1298, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.pre.i112.i, %.critedge.i111.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %1212 = load ptr, ptr %.057104.i.i, align 8, !tbaa !83
  store ptr %1212, ptr %21, align 8, !tbaa !83
  %1213 = load ptr, ptr %0, align 8, !tbaa !22
  %1214 = getelementptr inbounds i8, ptr %1212, i64 -64
  %1215 = load ptr, ptr %1214, align 8, !tbaa !71
  %1216 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1213, ptr noundef %1215) #16
  %1217 = load ptr, ptr %21, align 8
  %.in.v.i.i = select i1 %1216, i64 -64, i64 -32
  %.in.i.i = getelementptr inbounds i8, ptr %1217, i64 %.in.v.i.i
  %1218 = load ptr, ptr %.in.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %1217, ptr noundef null, ptr null, i64 0)
  %1219 = load ptr, ptr %21, align 8, !tbaa !83
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 2
  %1221 = load i16, ptr %1220, align 2, !tbaa !85
  %1222 = and i16 %1221, 63
  %1223 = zext nneg i16 %1222 to i32
  br i1 %1216, label %1224, label %1226

1224:                                             ; preds = %.lr.ph105.i.i
  %1225 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %1223) #16
  %.pre106.i.i = load ptr, ptr %21, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre106.i.i, i64 2
  %.pre107.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !85
  %.pre109.i.i = and i16 %.pre107.i.i, 63
  %.pre110.i.i = zext nneg i16 %.pre109.i.i to i32
  br label %1226

1226:                                             ; preds = %1224, %.lr.ph105.i.i
  %.pre-phi111.i.i = phi i32 [ %.pre110.i.i, %1224 ], [ %1223, %.lr.ph105.i.i ]
  %1227 = phi ptr [ %.pre106.i.i, %1224 ], [ %1219, %.lr.ph105.i.i ]
  %.050.i.i = phi i32 [ %1225, %1224 ], [ %1223, %.lr.ph105.i.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 2
  %1229 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi111.i.i) #16
  br i1 %1229, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %1230

1230:                                             ; preds = %1226
  br i1 %1124, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i", label %1231

1231:                                             ; preds = %1230
  %1232 = load i16, ptr %1228, align 2, !tbaa !85
  %1233 = and i16 %1232, 62
  %1234 = icmp eq i16 %1233, 32
  br i1 %1234, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %1235

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %55, align 8, !tbaa !32
  %1237 = getelementptr inbounds i8, ptr %1227, i64 -64
  %1238 = load ptr, ptr %1237, align 8, !tbaa !71
  %1239 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1236, ptr noundef %1238) #16
  %1240 = load ptr, ptr %55, align 8, !tbaa !32
  %1241 = getelementptr inbounds i8, ptr %1227, i64 -32
  %1242 = load ptr, ptr %1241, align 8, !tbaa !71
  %1243 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1240, ptr noundef %1242) #16
  %1244 = load ptr, ptr %55, align 8, !tbaa !32
  %1245 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1244, ptr noundef %1239) #16
  br i1 %1245, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i": ; preds = %1235
  %1246 = load ptr, ptr %55, align 8, !tbaa !32
  %1247 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1246, ptr noundef %1243) #16
  br i1 %1247, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %1231, %1226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store i8 1, ptr %112, align 1, !tbaa !117
  store ptr @.str.25, ptr %23, align 8, !tbaa !74
  store i8 3, ptr %111, align 8, !tbaa !120
  %1248 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !39
  %1250 = icmp eq ptr %1249, %1114
  br i1 %1250, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i, label %1251

1251:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %1252 = load ptr, ptr %113, align 8, !tbaa !172
  %1253 = load ptr, ptr %1252, align 8, !tbaa !189
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 120
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call noundef ptr %1255(ptr noundef nonnull align 8 dereferenceable(8) %1252, i32 noundef 39, ptr noundef nonnull %1218, ptr noundef %1114) #16
  %.not.not.i.i.i = icmp eq ptr %1256, null
  br i1 %.not.not.i.i.i, label %1257, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

1257:                                             ; preds = %1251
  %1258 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %114, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1258, ptr noundef nonnull %1218, ptr noundef %1114, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %1259 = load ptr, ptr %115, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !189
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull %1258, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1263 = load ptr, ptr %22, align 8, !tbaa !50
  %1264 = load i32, ptr %117, align 8, !tbaa !52
  %1265 = zext i32 %1264 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1265, 4
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1264, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1257, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1270, %.lr.ph.i.i.i.i.i ], [ %1263, %1257 ]
  %1267 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1258, i32 noundef %1267, ptr noundef %1269) #16
  %1270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i65.i.i = icmp eq ptr %1270, %1266
  br i1 %.not.i.i.i65.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1251, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i"
  %.0.i64.i.i = phi ptr [ %1256, %1251 ], [ %1218, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i.i" ], [ %1258, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  %1271 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.050.i.i) #16
  br label %1273

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i.i", %1235, %1230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  store i8 1, ptr %110, align 1, !tbaa !117
  store ptr @.str.26, ptr %24, align 8, !tbaa !74
  store i8 3, ptr %109, align 8, !tbaa !120
  %1272 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 40, ptr noundef %1218, ptr noundef %1114, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %1273

1273:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i
  %.052.i.i = phi ptr [ %.0.i64.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %1272, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i" ]
  %.151.i.i = phi i32 [ %1271, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i.i ], [ %.050.i.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread89.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #16
  %1274 = load ptr, ptr %0, align 8, !tbaa !22
  %1275 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %1274, ptr noundef %.052.i.i, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i16 257, ptr %118, align 8
  %1276 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef %.151.i.i, ptr noundef nonnull %1112, ptr noundef %.052.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %1277 = load ptr, ptr %21, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1277, ptr noundef %1276) #16
  %1278 = load ptr, ptr %75, align 8, !tbaa !56
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load i32, ptr %1279, align 8, !tbaa !52
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 12
  %1282 = load i32, ptr %1281, align 4, !tbaa !53
  %.not.i66.i.i = icmp ult i32 %1280, %1282
  br i1 %.not.i66.i.i, label %1285, label %1283, !prof !16

1283:                                             ; preds = %1273
  %1284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1278, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i

1285:                                             ; preds = %1273
  %1286 = zext i32 %1280 to i64
  %1287 = load ptr, ptr %1278, align 8, !tbaa !50
  %1288 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1287, i64 %1286
  %1289 = load ptr, ptr %21, align 8, !tbaa !83
  store i64 6, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  store ptr null, ptr %1290, align 8, !tbaa !58
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  store ptr %1289, ptr %1291, align 8, !tbaa !64
  %magicptr.i.i.i68.i.i = ptrtoint ptr %1289 to i64
  switch i64 %magicptr.i.i.i68.i.i, label %1292 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i
  ]

1292:                                             ; preds = %1285
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1288) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i: ; preds = %1292, %1285, %1285, %1285
  %1293 = load i32, ptr %1279, align 8, !tbaa !52
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %1279, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i.i, %1283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  %1295 = load ptr, ptr %22, align 8, !tbaa !50
  %1296 = icmp eq ptr %1295, %121
  br i1 %1296, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1297

1297:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i
  call void @free(ptr noundef %1295) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1297, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i114.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %1298 = getelementptr inbounds nuw i8, ptr %.057104.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1298, %1191
  br i1 %.not60.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph105.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i: ; preds = %1170, %1164, %1160, %1156, %1146, %.lr.ph.i109.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i, %1201
  %.not9198.i.i = phi i1 [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i118.i ], [ true, %1201 ], [ false, %.lr.ph.i109.i ], [ false, %1146 ], [ false, %1156 ], [ false, %1160 ], [ false, %1164 ], [ false, %1170 ]
  %1299 = load ptr, ptr %20, align 8, !tbaa !50
  %1300 = icmp eq ptr %1299, %106
  br i1 %1300, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, label %1301

1301:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i
  call void @free(ptr noundef %1299) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i: ; preds = %1301, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not9198.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %919, %916, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %1034, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i94.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %376, ptr %16, align 8, !tbaa !54
  %1302 = load ptr, ptr %55, align 8, !tbaa !32
  %1303 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !39
  %1305 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1302, ptr noundef %1304) #16
  br i1 %1305, label %1306, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1306:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %1307 = load ptr, ptr %1303, align 8, !tbaa !39
  %1308 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !39
  %.not.i122.i = icmp eq ptr %1307, %1309
  br i1 %.not.i122.i, label %1310, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %55, align 8, !tbaa !32
  %1312 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1311, ptr noundef nonnull %376) #16
  %1313 = load ptr, ptr %55, align 8, !tbaa !32
  %1314 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1313, ptr noundef nonnull %.030128) #16
  %.not22.i.i = icmp eq ptr %1312, %1314
  br i1 %.not22.i.i, label %1315, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1315:                                             ; preds = %1310
  %1316 = load i8, ptr %376, align 8, !tbaa !65
  %1317 = icmp eq i8 %1316, 84
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %80, align 8, !tbaa !33
  %.not23.i.i = icmp eq ptr %1319, null
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread, label %1320

1320:                                             ; preds = %1318
  %1321 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1319, ptr noundef nonnull %.030128, ptr noundef nonnull %376) #16
  br i1 %1321, label %1322, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1322:                                             ; preds = %1320, %1315
  %1323 = load ptr, ptr %76, align 8, !tbaa !31
  %1324 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1323, ptr noundef nonnull %376, ptr noundef nonnull %.030128)
  br i1 %1324, label %1325, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

1325:                                             ; preds = %1322
  %1326 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.030128, ptr noundef nonnull %376) #16
  br i1 %1326, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i, label %1327

1327:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  store ptr %125, ptr %17, align 8, !tbaa !50
  store i32 0, ptr %126, align 8, !tbaa !52
  store i32 6, ptr %127, align 4, !tbaa !53
  %1328 = load ptr, ptr %55, align 8, !tbaa !32
  %1329 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344) %1328, ptr noundef %1312, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1330 = load ptr, ptr %17, align 8, !tbaa !50
  br i1 %1329, label %1331, label %.critedge.i123.i

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %126, align 8, !tbaa !52
  %1333 = zext i32 %1332 to i64
  %.idx.i124.i = shl nuw nsw i64 %1333, 3
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 %.idx.i124.i
  %.not2426.i.i = icmp eq i32 %1332, 0
  br i1 %.not2426.i.i, label %._crit_edge.i128.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %1331, %.lr.ph.i125.i
  %.01927.i.i = phi ptr [ %1336, %.lr.ph.i125.i ], [ %1330, %1331 ]
  %1335 = load ptr, ptr %.01927.i.i, align 8, !tbaa !54
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1335) #16
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1335) #16
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1335) #16
  %1336 = getelementptr inbounds nuw i8, ptr %.01927.i.i, i64 8
  %.not24.i.i = icmp eq ptr %1336, %1334
  br i1 %.not24.i.i, label %._crit_edge.loopexit.i126.i, label %.lr.ph.i125.i

._crit_edge.loopexit.i126.i:                      ; preds = %.lr.ph.i125.i
  %.pre.i127.i = load ptr, ptr %17, align 8, !tbaa !50
  br label %._crit_edge.i128.i

._crit_edge.i128.i:                               ; preds = %._crit_edge.loopexit.i126.i, %1331
  %1337 = phi ptr [ %.pre.i127.i, %._crit_edge.loopexit.i126.i ], [ %1330, %1331 ]
  %1338 = icmp eq ptr %1337, %125
  br i1 %1338, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i, label %1339

1339:                                             ; preds = %._crit_edge.i128.i
  call void @free(ptr noundef %1337) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i: ; preds = %1339, %._crit_edge.i128.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i

.critedge.i123.i:                                 ; preds = %1327
  %1340 = icmp eq ptr %1330, %125
  br i1 %1340, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i, label %1341

1341:                                             ; preds = %.critedge.i123.i
  call void @free(ptr noundef %1330) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i: ; preds = %1341, %.critedge.i123.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread: ; preds = %1306, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1310, %1320, %1318, %1322, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1345

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i: ; preds = %1325, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i.i
  %1342 = load ptr, ptr %55, align 8, !tbaa !32
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1342, ptr noundef nonnull %376) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %.030128) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %1343 = load ptr, ptr %75, align 8, !tbaa !56
  %1344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1343, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102: ; preds = %859, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i71.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %1345

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %639, %685, %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i, %.thread.i.i, %771, %772, %773, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %630, %1107, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1345:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.i.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread102
  %1346 = load ptr, ptr %54, align 8, !tbaa !54
  %1347 = load i8, ptr %1346, align 8, !tbaa !65
  %1348 = add i8 %1347, -60
  %1349 = icmp ult i8 %1348, -18
  br i1 %1349, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104, label %1350

1350:                                             ; preds = %1345
  %1351 = zext nneg i8 %1347 to i32
  %1352 = add nsw i32 %1351, -42
  %1353 = call i32 @llvm.fshl.i32(i32 %1352, i32 %1352, i32 31)
  switch i32 %1353, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i [
    i32 0, label %1354
    i32 1, label %1354
    i32 2, label %1354
    i32 6, label %1354
  ]

1354:                                             ; preds = %1350, %1350, %1350, %1350
  %.val.i = load ptr, ptr %55, align 8, !tbaa !32
  %1355 = call i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1344) %.val.i, ptr noundef nonnull %1346) #16
  %1356 = and i64 %1355, 4294967296
  %.not.i49 = icmp eq i64 %1356, 0
  br i1 %.not.i49, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread: ; preds = %1354
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1355 to i32
  %1357 = and i32 %.sroa.0.0.extract.trunc.i.i, 2
  %1358 = icmp ne i32 %1357, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1346, i1 noundef zeroext %1358) #16
  %1359 = and i32 %.sroa.0.0.extract.trunc.i.i, 4
  %1360 = icmp ne i32 %1359, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1346, i1 noundef zeroext %1360) #16
  br label %1463

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i: ; preds = %1354
  %.pr.i = load i8, ptr %1346, align 8, !tbaa !65
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, %1350
  %1361 = phi i8 [ %.pr.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i ], [ %1347, %1350 ]
  %1362 = icmp eq i8 %1361, 54
  br i1 %1362, label %1363, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104

1363:                                             ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i
  %.val3.i = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %1364 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %.val3.i, ptr noundef nonnull %.030128) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %.val3.i, ptr noundef %1364, i32 noundef 0, i32 noundef 0) #16, !noalias !195
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !72, !noalias !195
  store i32 %1367, ptr %128, align 8, !tbaa !72, !alias.scope !195
  %1368 = icmp ult i32 %1367, 65
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1363
  %1370 = load i64, ptr %1365, align 8, !tbaa !74, !noalias !195
  store i64 %1370, ptr %14, align 8, !tbaa !74, !alias.scope !195
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

1371:                                             ; preds = %1363
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1365) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %1371, %1369
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1373 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1374 = load i32, ptr %1373, align 8, !tbaa !72
  store i32 %1374, ptr %130, align 8, !tbaa !72, !alias.scope !195
  %1375 = icmp ult i32 %1374, 65
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %1377 = load i64, ptr %1372, align 8, !tbaa !74
  store i64 %1377, ptr %129, align 8, !tbaa !74, !alias.scope !195
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

1378:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %1372) #16
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %1378, %1376
  %1379 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %.sroa.020.027.i.i = load ptr, ptr %1379, align 8, !tbaa !66
  %.not28.i.i = icmp eq ptr %.sroa.020.027.i.i, null
  br i1 %.not28.i.i, label %._crit_edge.i.i52, label %.lr.ph.i.i50

._crit_edge.i.i52:                                ; preds = %.critedge24.thread.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.022.lcssa.i.i = phi i1 [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ], [ %.1.i.i, %.critedge24.thread.i.i ]
  %1380 = load i32, ptr %130, align 8, !tbaa !72
  %1381 = icmp ugt i32 %1380, 64
  br i1 %1381, label %1382, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1382:                                             ; preds = %._crit_edge.i.i52
  %1383 = load ptr, ptr %129, align 8, !tbaa !74
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1385

1385:                                             ; preds = %1382
  call void @_ZdaPv(ptr noundef nonnull %1383) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1385, %1382, %._crit_edge.i.i52
  %1386 = load i32, ptr %128, align 8, !tbaa !72
  %1387 = icmp ugt i32 %1386, 64
  br i1 %1387, label %1388, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

1388:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1389 = load ptr, ptr %14, align 8, !tbaa !74
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, label %1391

1391:                                             ; preds = %1388
  call void @_ZdaPv(ptr noundef nonnull %1389) #18
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

.lr.ph.i.i50:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i, %.critedge24.thread.i.i
  %.sroa.020.030.i.i = phi ptr [ %.sroa.020.0.i.i, %.critedge24.thread.i.i ], [ %.sroa.020.027.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %.02229.i.i = phi i1 [ %.1.i.i, %.critedge24.thread.i.i ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i.i, i64 24
  %1393 = load ptr, ptr %1392, align 8, !tbaa !67
  %1394 = load i8, ptr %1393, align 8, !tbaa !65
  %1395 = icmp eq i8 %1394, 56
  br i1 %1395, label %1396, label %1422

1396:                                             ; preds = %.lr.ph.i.i50
  %1397 = getelementptr inbounds i8, ptr %1393, i64 -64
  %1398 = load ptr, ptr %1397, align 8, !tbaa !71
  %1399 = load i8, ptr %1398, align 8, !tbaa !65
  %1400 = icmp eq i8 %1399, 54
  br i1 %1400, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %1396
  %1401 = getelementptr inbounds i8, ptr %1398, i64 -32
  %1402 = load ptr, ptr %1401, align 8, !tbaa !71
  %1403 = icmp eq ptr %1402, %.030128
  br i1 %1403, label %1404, label %thread-pre-split.i.i

1404:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %1405 = getelementptr inbounds i8, ptr %1393, i64 -32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !71
  %1407 = load i8, ptr %1406, align 8, !tbaa !65
  %1408 = icmp eq i8 %1407, 17
  br i1 %1408, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %1409

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !39
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load i32, ptr %1412, align 8
  %1414 = and i32 %1413, 255
  %1415 = add nsw i32 %1414, -19
  %spec.select.i.i.i.i.i.i.i54 = icmp ult i32 %1415, -2
  %1416 = icmp ugt i8 %1407, 21
  %or.cond.i.i.i.i.i.i = or i1 %1416, %spec.select.i.i.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1417

1417:                                             ; preds = %1409
  %1418 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1406, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i.i.i.i.i55, label %thread-pre-split.i.i, label %1419

1419:                                             ; preds = %1417
  %1420 = load i8, ptr %1418, align 8, !tbaa !65
  %1421 = icmp eq i8 %1420, 17
  br i1 %1421, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1419, %1417, %1409, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %1396
  %.pr.i.i53 = load i8, ptr %1393, align 8, !tbaa !65
  br label %1422

1422:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i50
  %1423 = phi i8 [ %.pr.i.i53, %thread-pre-split.i.i ], [ %1394, %.lr.ph.i.i50 ]
  %1424 = icmp eq i8 %1423, 55
  br i1 %1424, label %1425, label %.critedge24.thread.i.i

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds i8, ptr %1393, i64 -64
  %1427 = load ptr, ptr %1426, align 8, !tbaa !71
  %1428 = load i8, ptr %1427, align 8, !tbaa !65
  %1429 = icmp eq i8 %1428, 54
  br i1 %1429, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i, label %.critedge24.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i: ; preds = %1425
  %1430 = getelementptr inbounds i8, ptr %1427, i64 -32
  %1431 = load ptr, ptr %1430, align 8, !tbaa !71
  %1432 = icmp eq ptr %1431, %.030128
  br i1 %1432, label %1433, label %.critedge24.thread.i.i

1433:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i
  %1434 = getelementptr inbounds i8, ptr %1393, i64 -32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !71
  %1436 = load i8, ptr %1435, align 8, !tbaa !65
  %1437 = icmp eq i8 %1436, 17
  br i1 %1437, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %1438

1438:                                             ; preds = %1433
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !39
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = and i32 %1442, 255
  %1444 = add nsw i32 %1443, -19
  %spec.select.i.i.i.i.i30.i.i = icmp ult i32 %1444, -2
  %1445 = icmp ugt i8 %1436, 21
  %or.cond.i.i.i.i31.i.i = or i1 %1445, %spec.select.i.i.i.i.i30.i.i
  br i1 %or.cond.i.i.i.i31.i.i, label %.critedge24.thread.i.i, label %1446

1446:                                             ; preds = %1438
  %1447 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1435, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i32.i.i = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i32.i.i, label %.critedge24.thread.i.i, label %1448

1448:                                             ; preds = %1446
  %1449 = load i8, ptr %1447, align 8, !tbaa !65
  %1450 = icmp eq i8 %1449, 17
  br i1 %1450, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %.critedge24.thread.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i: ; preds = %1448, %1433, %1419, %1404
  %.sink30.i.i.i.i34.pn.i.i = phi ptr [ %1435, %1433 ], [ %1447, %1448 ], [ %1406, %1404 ], [ %1418, %1419 ]
  %1451 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1393) #17
  br i1 %1451, label %.critedge24.thread.i.i, label %1452

1452:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i34.pn.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %1453 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %storemerge.i.i) #17
  %1454 = icmp sgt i32 %1453, -1
  %1455 = load i32, ptr %131, align 8, !tbaa !72
  %1456 = icmp ugt i32 %1455, 64
  br i1 %1456, label %1457, label %.critedge24.i.i

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %15, align 8, !tbaa !74
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %.critedge24.i.i, label %1460

1460:                                             ; preds = %1457
  call void @_ZdaPv(ptr noundef nonnull %1458) #18
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %1460, %1457, %1452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br i1 %1454, label %1461, label %.critedge24.thread.i.i

1461:                                             ; preds = %.critedge24.i.i
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1393, i1 noundef zeroext true) #16
  br label %.critedge24.thread.i.i

.critedge24.thread.i.i:                           ; preds = %1461, %.critedge24.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, %1448, %1446, %1438, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i, %1425, %1422
  %.1.i.i = phi i1 [ true, %1461 ], [ %.02229.i.i, %.critedge24.i.i ], [ %.02229.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i ], [ %.02229.i.i, %1422 ], [ %.02229.i.i, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i ], [ %.02229.i.i, %1425 ], [ %.02229.i.i, %1438 ], [ %.02229.i.i, %1448 ], [ %.02229.i.i, %1446 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i.i, i64 8
  %.sroa.020.0.i.i = load ptr, ptr %1462, align 8, !tbaa !66
  %.not.i.i51 = icmp eq ptr %.sroa.020.0.i.i, null
  br i1 %.not.i.i51, label %._crit_edge.i.i52, label %.lr.ph.i.i50

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %1388, %1391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br i1 %.022.lcssa.i.i, label %1463, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104

1463:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, %1463, %1345
  %1464 = load ptr, ptr %54, align 8, !tbaa !54
  %1465 = load i8, ptr %1464, align 8, !tbaa !65
  %1466 = and i8 %1465, -2
  %switch.i = icmp eq i8 %1466, 72
  br i1 %switch.i, label %1467, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1467:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1469 = load i32, ptr %1468, align 4
  %1470 = and i32 %1469, 1073741824
  %.not.i.i.i56 = icmp eq i32 %1470, 0
  br i1 %.not.i.i.i56, label %1474, label %1471

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds i8, ptr %1464, i64 -8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i57

1474:                                             ; preds = %1467
  %1475 = and i32 %1469, 134217727
  %1476 = zext nneg i32 %1475 to i64
  %1477 = sub nsw i64 0, %1476
  %1478 = getelementptr inbounds %"class.llvm::Use", ptr %1464, i64 %1477
  br label %_ZNK4llvm4User10getOperandEj.exit.i57

_ZNK4llvm4User10getOperandEj.exit.i57:            ; preds = %1474, %1471
  %1479 = phi ptr [ %1473, %1471 ], [ %1478, %1474 ]
  %1480 = load ptr, ptr %1479, align 8, !tbaa !71
  %1481 = load ptr, ptr %55, align 8, !tbaa !32
  %1482 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1481, ptr noundef %1480) #16
  %1483 = load i8, ptr %1464, align 8, !tbaa !65
  %1484 = icmp eq i8 %1483, 73
  br i1 %1484, label %1485, label %1514

1485:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %1486 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1486, ptr noundef %1482, i32 noundef 1, i32 noundef 0) #16, !noalias !198
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = load i32, ptr %1488, align 8, !tbaa !72, !noalias !198
  store i32 %1489, ptr %135, align 8, !tbaa !72, !alias.scope !198
  %1490 = icmp ult i32 %1489, 65
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1485
  %1492 = load i64, ptr %1487, align 8, !tbaa !74, !noalias !198
  store i64 %1492, ptr %7, align 8, !tbaa !74, !alias.scope !198
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1493:                                             ; preds = %1485
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1487) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1493, %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1496 = load i32, ptr %1495, align 8, !tbaa !72
  store i32 %1496, ptr %137, align 8, !tbaa !72, !alias.scope !198
  %1497 = icmp ult i32 %1496, 65
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1499 = load i64, ptr %1494, align 8, !tbaa !74
  store i64 %1499, ptr %136, align 8, !tbaa !74, !alias.scope !198
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

1500:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %1494) #16
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1500, %1498
  %1501 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %1502 = load i32, ptr %137, align 8, !tbaa !72
  %1503 = icmp ugt i32 %1502, 64
  br i1 %1503, label %1504, label %_ZN4llvm5APIntD2Ev.exit.i.i

1504:                                             ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1505 = load ptr, ptr %136, align 8, !tbaa !74
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1507

1507:                                             ; preds = %1504
  call void @_ZdaPv(ptr noundef nonnull %1505) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1507, %1504, %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1508 = load i32, ptr %135, align 8, !tbaa !72
  %1509 = icmp ugt i32 %1508, 64
  br i1 %1509, label %1510, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1510:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %1511 = load ptr, ptr %7, align 8, !tbaa !74
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1513

1513:                                             ; preds = %1510
  call void @_ZdaPv(ptr noundef nonnull %1511) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1513, %1510, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %1543

1514:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %1515 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %1516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1515, ptr noundef %1482, i32 noundef 0, i32 noundef 0) #16, !noalias !201
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load i32, ptr %1517, align 8, !tbaa !72, !noalias !201
  store i32 %1518, ptr %132, align 8, !tbaa !72, !alias.scope !201
  %1519 = icmp ult i32 %1518, 65
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1514
  %1521 = load i64, ptr %1516, align 8, !tbaa !74, !noalias !201
  store i64 %1521, ptr %8, align 8, !tbaa !74, !alias.scope !201
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i

1522:                                             ; preds = %1514
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1516) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i:              ; preds = %1522, %1520
  %1523 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1524 = getelementptr inbounds nuw i8, ptr %1516, i64 24
  %1525 = load i32, ptr %1524, align 8, !tbaa !72
  store i32 %1525, ptr %134, align 8, !tbaa !72, !alias.scope !201
  %1526 = icmp ult i32 %1525, 65
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i
  %1528 = load i64, ptr %1523, align 8, !tbaa !74
  store i64 %1528, ptr %133, align 8, !tbaa !74, !alias.scope !201
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

1529:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %1523) #16
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1529, %1527
  %1530 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %1531 = load i32, ptr %134, align 8, !tbaa !72
  %1532 = icmp ugt i32 %1531, 64
  br i1 %1532, label %1533, label %_ZN4llvm5APIntD2Ev.exit.i49.i

1533:                                             ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1534 = load ptr, ptr %133, align 8, !tbaa !74
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %_ZN4llvm5APIntD2Ev.exit.i49.i, label %1536

1536:                                             ; preds = %1533
  call void @_ZdaPv(ptr noundef nonnull %1534) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i49.i

_ZN4llvm5APIntD2Ev.exit.i49.i:                    ; preds = %1536, %1533, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1537 = load i32, ptr %132, align 8, !tbaa !72
  %1538 = icmp ugt i32 %1537, 64
  br i1 %1538, label %1539, label %_ZN4llvm13ConstantRangeD2Ev.exit50.i

1539:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i49.i
  %1540 = load ptr, ptr %8, align 8, !tbaa !74
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %_ZN4llvm13ConstantRangeD2Ev.exit50.i, label %1542

1542:                                             ; preds = %1539
  call void @_ZdaPv(ptr noundef nonnull %1540) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit50.i

_ZN4llvm13ConstantRangeD2Ev.exit50.i:             ; preds = %1542, %1539, %_ZN4llvm5APIntD2Ev.exit.i49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %1543

1543:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit50.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.040.i = phi i32 [ %1501, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %1530, %_ZN4llvm13ConstantRangeD2Ev.exit50.i ]
  %1544 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1545 = load ptr, ptr %1544, align 8, !tbaa !39
  %1546 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1545) #16
  %.not45.i58 = icmp sgt i32 %.040.i, %1546
  br i1 %.not45.i58, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1547

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %.sroa.070.075.i = load ptr, ptr %1548, align 8, !tbaa !66
  %.not76.i = icmp eq ptr %.sroa.070.075.i, null
  br i1 %.not76.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1547
  %1549 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  br label %1550

1550:                                             ; preds = %1666, %.lr.ph.i
  %.sroa.070.077.i = phi ptr [ %.sroa.070.075.i, %.lr.ph.i ], [ %.sroa.070.0.i, %1666 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.070.077.i, i64 24
  %1552 = load ptr, ptr %1551, align 8, !tbaa !67
  %1553 = load i8, ptr %1552, align 8, !tbaa !65
  %1554 = add i8 %1553, -80
  %1555 = icmp ult i8 %1554, -13
  %1556 = zext nneg i8 %1553 to i32
  %1557 = add nsw i32 %1556, -72
  %or.cond.i = icmp ult i32 %1557, -2
  %or.cond79.i = select i1 %1555, i1 true, i1 %or.cond.i
  br i1 %or.cond79.i, label %1666, label %1558

1558:                                             ; preds = %1550
  %1559 = load ptr, ptr %1549, align 8, !tbaa !39
  %1560 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !39
  %.not47.i = icmp eq ptr %1559, %1561
  br i1 %.not47.i, label %1633, label %1562

1562:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1552, ptr noundef null, ptr null, i64 0)
  %1563 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1480) #16
  %1564 = extractvalue { ptr, i64 } %1563, 0
  %1565 = extractvalue { ptr, i64 } %1563, 1
  %1566 = load ptr, ptr %55, align 8, !tbaa !32
  %1567 = load ptr, ptr %1549, align 8, !tbaa !39
  %1568 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1566, ptr noundef %1567) #16
  %1569 = load ptr, ptr %55, align 8, !tbaa !32
  %1570 = load ptr, ptr %1560, align 8, !tbaa !39
  %1571 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1569, ptr noundef %1570) #16
  %1572 = icmp ugt i64 %1568, %1571
  br i1 %1572, label %1573, label %1597

1573:                                             ; preds = %1562
  %1574 = load ptr, ptr %1560, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i8 5, ptr %151, align 8, !tbaa !120, !alias.scope !204
  store i8 3, ptr %152, align 1, !tbaa !117, !alias.scope !204
  store ptr %1564, ptr %10, align 8, !tbaa !74, !alias.scope !204
  store i64 %1565, ptr %153, align 8, !tbaa !74, !alias.scope !204
  store ptr @.str.27, ptr %154, align 8, !tbaa !74, !alias.scope !204
  %1575 = load ptr, ptr %1549, align 8, !tbaa !39
  %1576 = icmp eq ptr %1575, %1574
  br i1 %1576, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1577

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %146, align 8, !tbaa !172
  %1579 = load ptr, ptr %1578, align 8, !tbaa !189
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 120
  %1581 = load ptr, ptr %1580, align 8
  %1582 = call noundef ptr %1581(ptr noundef nonnull align 8 dereferenceable(8) %1578, i32 noundef 38, ptr noundef nonnull %1480, ptr noundef %1574) #16
  %.not.not.i.i = icmp eq ptr %1582, null
  br i1 %.not.not.i.i, label %1583, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1583:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store i16 257, ptr %155, align 8
  %1584 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1480, ptr noundef %1574, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %1585 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !189
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef %1584, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1589 = load ptr, ptr %9, align 8, !tbaa !50
  %1590 = load i32, ptr %150, align 8, !tbaa !52
  %1591 = zext i32 %1590 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1591, 4
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1590, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1583, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1596, %.lr.ph.i.i.i.i ], [ %1589, %1583 ]
  %1593 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1594 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1584, i32 noundef %1593, ptr noundef %1595) #16
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %1596, %1592
  br i1 %.not.i.i.i.i67, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %1583, %1577, %1573
  %.0.i.i66 = phi ptr [ %1582, %1577 ], [ %1480, %1573 ], [ %1584, %1583 ], [ %1584, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %1629

1597:                                             ; preds = %1562
  %1598 = icmp eq i8 %1553, 70
  br i1 %1598, label %1602, label %1599

1599:                                             ; preds = %1597
  %1600 = load i8, ptr %1464, align 8, !tbaa !65
  %1601 = icmp eq i8 %1600, 72
  br i1 %1601, label %1602, label %1626

1602:                                             ; preds = %1599, %1597
  %1603 = load ptr, ptr %1560, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  store i8 5, ptr %142, align 8, !tbaa !120, !alias.scope !207
  store i8 3, ptr %143, align 1, !tbaa !117, !alias.scope !207
  store ptr %1564, ptr %11, align 8, !tbaa !74, !alias.scope !207
  store i64 %1565, ptr %144, align 8, !tbaa !74, !alias.scope !207
  store ptr @.str.28, ptr %145, align 8, !tbaa !74, !alias.scope !207
  %1604 = load ptr, ptr %1549, align 8, !tbaa !39
  %1605 = icmp eq ptr %1604, %1603
  br i1 %1605, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %1606

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %146, align 8, !tbaa !172
  %1608 = load ptr, ptr %1607, align 8, !tbaa !189
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 120
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call noundef ptr %1610(ptr noundef nonnull align 8 dereferenceable(8) %1607, i32 noundef 39, ptr noundef nonnull %1480, ptr noundef %1603) #16
  %.not.not.i52.i = icmp eq ptr %1611, null
  br i1 %.not.not.i52.i, label %1612, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

1612:                                             ; preds = %1606
  %1613 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i16 257, ptr %147, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1613, ptr noundef nonnull %1480, ptr noundef %1603, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1614 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i54.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !189
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull %1613, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i54.i, i64 %.sroa.2.0.copyload.i.i56.i) #16
  %1618 = load ptr, ptr %9, align 8, !tbaa !50
  %1619 = load i32, ptr %150, align 8, !tbaa !52
  %1620 = zext i32 %1619 to i64
  %.idx.i.i.i57.i = shl nuw nsw i64 %1620, 4
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 %.idx.i.i.i57.i
  %.not10.i.i.i58.i = icmp eq i32 %1619, 0
  br i1 %.not10.i.i.i58.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %1612, %.lr.ph.i.i.i59.i
  %.011.i.i.i60.i = phi ptr [ %1625, %.lr.ph.i.i.i59.i ], [ %1618, %1612 ]
  %1622 = load i32, ptr %.011.i.i.i60.i, align 8, !tbaa !192
  %1623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1613, i32 noundef %1622, ptr noundef %1624) #16
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i, i64 16
  %.not.i.i.i61.i = icmp eq ptr %1625, %1621
  br i1 %.not.i.i.i61.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i59.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i59.i, %1612
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1606, %1602
  %.0.i53.i = phi ptr [ %1611, %1606 ], [ %1480, %1602 ], [ %1613, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %1629

1626:                                             ; preds = %1599
  %1627 = load ptr, ptr %1560, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i8 5, ptr %138, align 8, !tbaa !120, !alias.scope !210
  store i8 3, ptr %139, align 1, !tbaa !117, !alias.scope !210
  store ptr %1564, ptr %12, align 8, !tbaa !74, !alias.scope !210
  store i64 %1565, ptr %140, align 8, !tbaa !74, !alias.scope !210
  store ptr @.str.29, ptr %141, align 8, !tbaa !74, !alias.scope !210
  %1628 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 40, ptr noundef nonnull %1480, ptr noundef %1627, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %1629

1629:                                             ; preds = %1626, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %.0.i59 = phi ptr [ %.0.i.i66, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.0.i53.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %1628, %1626 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  %1630 = load ptr, ptr %9, align 8, !tbaa !50
  %1631 = icmp eq ptr %1630, %158
  br i1 %1631, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1632

1632:                                             ; preds = %1629
  call void @free(ptr noundef %1630) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1632, %1629
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %1633

1633:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %1558
  %.1.i60 = phi ptr [ %.0.i59, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %1480, %1558 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1552, ptr noundef %.1.i60) #16
  %1634 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  store i64 6, ptr %13, align 8
  store ptr null, ptr %159, align 8, !tbaa !58
  store ptr %1552, ptr %160, align 8, !tbaa !64
  %magicptr.i.i.i61 = ptrtoint ptr %1552 to i64
  switch i64 %magicptr.i.i.i61, label %1635 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  ]

1635:                                             ; preds = %1633
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62:  ; preds = %1635, %1633, %1633, %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load i32, ptr %1636, align 8, !tbaa !52
  %1638 = zext i32 %1637 to i64
  %1639 = add nuw nsw i64 %1638, 1
  %1640 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  %1641 = load i32, ptr %1640, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %1637, %1641
  %.pre3.i.i = load ptr, ptr %1634, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, label %1642, !prof !16

1642:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1643 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i, i64 %1638
  %1644 = icmp uge ptr %13, %.pre3.i.i
  %1645 = icmp ult ptr %13, %1643
  %spec.select.i.i.i.i.i.i = and i1 %1644, %1645
  br i1 %spec.select.i.i.i.i.i.i, label %1646, label %.critedge.i.i.i.i, !prof !130

1646:                                             ; preds = %1642
  %1647 = ptrtoint ptr %.pre3.i.i to i64
  %1648 = sub i64 %161, %1647
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1634, i64 noundef %1639)
  %1649 = load ptr, ptr %1634, align 8, !tbaa !50
  %1650 = getelementptr inbounds i8, ptr %1649, i64 %1648
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %1642
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1634, i64 noundef %1639)
  %.pre.i.i63 = load ptr, ptr %1634, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %1646, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1651 = phi ptr [ %.pre3.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1649, %1646 ], [ %.pre.i.i63, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %13, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1650, %1646 ], [ %13, %.critedge.i.i.i.i ]
  %1652 = load i32, ptr %1636, align 8, !tbaa !52
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1651, i64 %1653
  store i64 6, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store ptr null, ptr %1655, align 8, !tbaa !58
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1657 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !64
  store ptr %1658, ptr %1656, align 8, !tbaa !64
  %magicptr.i.i.i.i64 = ptrtoint ptr %1658 to i64
  switch i64 %magicptr.i.i.i.i64, label %1659 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1659:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8
  %1660 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1661 = inttoptr i64 %1660 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1654, ptr noundef %1661) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1659, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %1662 = load i32, ptr %1636, align 8, !tbaa !52
  %1663 = add i32 %1662, 1
  store i32 %1663, ptr %1636, align 8, !tbaa !52
  %1664 = load ptr, ptr %160, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %1664 to i64
  switch i64 %magicptr.i.i, label %1665 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

1665:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %1665, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %1666

1666:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %1550
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.070.077.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %1667, align 8, !tbaa !66
  %.not.i65 = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i65, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1550

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1666, %1543, %1547
  %1668 = load i8, ptr %74, align 8, !tbaa !37, !range !88, !noundef !89
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1670, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre = load ptr, ptr %54, align 8, !tbaa !54
  %.pre148 = load i8, ptr %.pre, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1670:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030128, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104
  %1671 = phi i8 [ %.pre148, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1465, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104 ]
  %1672 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1464, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread104 ]
  %1673 = add i8 %1671, -67
  %1674 = icmp ult i8 %1673, 13
  %or.cond = and i1 %162, %1674
  br i1 %or.cond, label %1675, label %1679

1675:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1676 = load ptr, ptr %2, align 8, !tbaa !189
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1672) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1679:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1680 = load ptr, ptr %0, align 8, !tbaa !22
  %1681 = load ptr, ptr %55, align 8, !tbaa !32
  %1682 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !39
  %1684 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1681, ptr noundef %1683) #16
  br i1 %1684, label %1685, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

1685:                                             ; preds = %1679
  %1686 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1681, ptr noundef nonnull %1672) #16
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1688 = load i16, ptr %1687, align 8, !tbaa !213
  %1689 = icmp ne i16 %1688, 8
  %.not10.i = icmp eq ptr %1686, null
  %.not.i70 = or i1 %.not10.i, %1689
  br i1 %.not.i70, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %1690

1690:                                             ; preds = %1685
  %1691 = getelementptr inbounds nuw i8, ptr %1686, i64 48
  %1692 = load ptr, ptr %1691, align 8, !tbaa !219
  %1693 = icmp eq ptr %1692, %1680
  br i1 %1693, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1690
  %1694 = load ptr, ptr %54, align 8, !tbaa !54
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1694, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %select.unfold, %.loopexit111, %1685, %1690, %1679, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %177, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1670, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1675, %192, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %1695 = load i32, ptr %67, align 8, !tbaa !52
  %.not.i = icmp eq i32 %1695, 0
  br i1 %.not.i, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %60
  %1696 = load ptr, ptr %53, align 8, !tbaa !50
  %1697 = icmp eq ptr %1696, %66
  br i1 %1697, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1698

1698:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1696) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %._crit_edge, %1698
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %53) #16
  %1699 = load i8, ptr %65, align 4, !tbaa !49, !range !88, !noundef !89
  %1700 = trunc nuw i8 %1699 to i1
  br i1 %1700, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1701

1701:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  %1702 = load ptr, ptr %52, align 8, !tbaa !44
  call void @free(ptr noundef %1702) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %1701
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %52) #16
  br label %1703

1703:                                             ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
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
  %.idx.i.i.i = mul nuw nsw i64 %82, 48
  %83 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
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
  %.not111 = icmp eq ptr %64, null
  %.not = or i1 %.not111, %67
  br i1 %.not, label %2061, label %68

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
  %.not23112 = icmp eq ptr %106, null
  %.not23 = or i1 %.not23112, %109
  br i1 %.not23, label %2061, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !219
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !398
  %.not24 = icmp eq ptr %112, %114
  br i1 %.not24, label %115, label %2061

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %117 = load i8, ptr %116, align 1, !tbaa !402, !range !88, !noundef !89
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %418

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %56) #16
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %121, ptr %56, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 16, ptr %122, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %124, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 1, ptr %125, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57) #16
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
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %163, i64 %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %190

190:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i
  %191 = load ptr, ptr %113, align 8, !tbaa !398
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %193, %tailrecurse.i.i ], [ %189, %190 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %193 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !423
  %194 = icmp eq ptr %193, %191
  br i1 %194, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %tailrecurse.i.i, %190
  %195 = load i8, ptr %125, align 4, !tbaa !49, !range !88, !noalias !435, !noundef !89
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i

197:                                              ; preds = %.loopexit.i
  %198 = load ptr, ptr %56, align 8, !tbaa !44, !noalias !435
  %199 = load i32, ptr %123, align 4, !tbaa !47, !noalias !435
  %200 = zext i32 %199 to i64
  %.idx.i.i34.i = shl nuw nsw i64 %200, 3
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i34.i
  %.not36.i.i35.i = icmp eq i32 %199, 0
  br i1 %.not36.i.i35.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %197, %.critedge.i.i39.i
  %.02937.i.i37.i = phi ptr [ %203, %.critedge.i.i39.i ], [ %198, %197 ]
  %202 = load ptr, ptr %.02937.i.i37.i, align 8, !tbaa !421, !noalias !435
  %.not17.i.i38.i = icmp eq ptr %202, %158
  br i1 %.not17.i.i38.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %.critedge.i.i39.i

.critedge.i.i39.i:                                ; preds = %.lr.ph.i.i36.i
  %203 = getelementptr inbounds nuw i8, ptr %.02937.i.i37.i, i64 8
  %.not.i.i40.i = icmp eq ptr %203, %201
  br i1 %.not.i.i40.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i, !llvm.loop !438

._crit_edge.i.i41.i:                              ; preds = %.critedge.i.i39.i, %197
  %204 = load i32, ptr %122, align 8, !tbaa !46, !noalias !435
  %205 = icmp ult i32 %199, %204
  br i1 %205, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread: ; preds = %._crit_edge.i.i41.i
  %206 = add nuw i32 %199, 1
  store i32 %206, ptr %123, align 4, !tbaa !47, !noalias !435
  store ptr %158, ptr %201, align 8, !tbaa !421, !noalias !435
  br label %210

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i: ; preds = %.loopexit.i, %._crit_edge.i.i41.i
  %207 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef %158) #16, !noalias !435
  %208 = extractvalue { ptr, i8 } %207, 1
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i

210:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i
  %211 = load i32, ptr %127, align 8, !tbaa !52
  %212 = load i32, ptr %128, align 4, !tbaa !53
  %.not.i.i.not.i47.i = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i47.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, label %213, !prof !16

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %126, i64 noundef %215, i64 noundef 8) #16
  %.pre.i48.i = load i32, ptr %127, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i: ; preds = %213, %210
  %216 = phi i32 [ %211, %210 ], [ %.pre.i48.i, %213 ]
  %217 = load ptr, ptr %57, align 8, !tbaa !50
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  %220 = ptrtoint ptr %158 to i64
  store i64 %220, ptr %219, align 1
  %221 = load i32, ptr %127, align 8, !tbaa !52
  %222 = add i32 %221, 1
  store i32 %222, ptr %127, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  store ptr %146, ptr %51, align 8, !tbaa !54
  store ptr %158, ptr %52, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  %223 = load i8, ptr %146, align 8, !tbaa !65
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -42
  %226 = call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 31)
  switch i32 %226, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i [
    i32 0, label %227
    i32 1, label %227
    i32 2, label %227
    i32 6, label %227
  ]

227:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i
  %228 = icmp ugt i8 %223, 28
  %229 = load i16, ptr %149, align 2
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %224, -29
  %.1.i.i.i.i.i = select i1 %228, i32 %231, i32 %230
  %.not10.i.i.i.i = icmp eq i32 %.1.i.i.i.i.i, 13
  br i1 %.not10.i.i.i.i, label %232, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

232:                                              ; preds = %227
  %233 = load i8, ptr %150, align 1
  %234 = and i8 %233, 4
  %.not.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %151, align 8, !tbaa !71
  %.not.i.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %237

237:                                              ; preds = %235
  store ptr %236, ptr %53, align 8, !tbaa !439
  %238 = load ptr, ptr %152, align 8, !tbaa !71
  %239 = load i8, ptr %238, align 8, !tbaa !65
  %240 = icmp eq i8 %239, 17
  br i1 %240, label %254, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 255
  %247 = add nsw i32 %246, -19
  %spec.select.i.i.i.i.i.i = icmp ult i32 %247, -2
  %248 = icmp ugt i8 %239, 21
  %or.cond.i.i.i.i.i = or i1 %248, %spec.select.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %249

249:                                              ; preds = %241
  %250 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %238, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %250, align 8, !tbaa !65
  %253 = icmp eq i8 %252, 17
  br i1 %253, label %254, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

254:                                              ; preds = %251, %237
  %.sink30.i.i.i.i.i = phi ptr [ %238, %237 ], [ %250, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i.i, i64 24
  store ptr %255, ptr %54, align 8, !tbaa !440
  %256 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i.i, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !72
  %258 = add i32 %257, -1
  %259 = and i32 %258, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = icmp ult i32 %257, 65
  %263 = load ptr, ptr %255, align 8
  %264 = lshr i32 %258, 6
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %263, i64 %265
  %.in.i.i.i.i.i.i = select i1 %262, ptr %255, ptr %266
  %267 = load i64, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !74
  %268 = and i64 %261, %267
  %.not.i.i50.i = icmp eq i64 %268, 0
  br i1 %.not.i.i50.i, label %269, label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

269:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  store ptr %53, ptr %55, align 8, !tbaa !442
  store ptr %0, ptr %131, align 8, !tbaa !444
  store ptr %54, ptr %132, align 8, !tbaa !449
  store ptr %51, ptr %133, align 8, !tbaa !450
  store ptr %52, ptr %134, align 8, !tbaa !450
  %.val.val.i.i = load i8, ptr %135, align 8, !tbaa !401, !range !88, !noundef !89
  %270 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %270, label %271, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"

271:                                              ; preds = %269
  %272 = load ptr, ptr %161, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %.not16.i.i.i = icmp eq ptr %160, %273
  br i1 %.not16.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i", label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %271, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.sroa.06.017.i.i.i = phi ptr [ %299, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i ], [ %160, %271 ]
  %274 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -24
  %275 = load i8, ptr %274, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %275, 85
  br i1 %.not.i.i.i.i.i.i, label %276, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

276:                                              ; preds = %.lr.ph.i.i53.i
  %277 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -56
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %279

279:                                              ; preds = %276
  %280 = load i8, ptr %278, align 8, !tbaa !65
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !131
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i.i.i, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !136
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !149
  %289 = icmp eq i32 %288, 153
  br i1 %289, label %290, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

290:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %291 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i.i, i64 -20
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 134217727
  %294 = zext nneg i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %"class.llvm::Use", ptr %274, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !71
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i, label %298

298:                                              ; preds = %290
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %55, ptr noundef nonnull %297, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i: ; preds = %298, %290, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %279, %276, %.lr.ph.i.i53.i
  %299 = load ptr, ptr %.sroa.06.017.i.i.i, align 8, !tbaa !97
  %.not.i27.i.i = icmp eq ptr %299, %273
  br i1 %.not.i27.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i", label %.lr.ph.i.i53.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i.i.i
  %.pre.i54.i = load ptr, ptr %52, align 8, !tbaa !54
  br label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i", %271, %269
  %300 = phi ptr [ %.pre.i54.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.loopexit.i.i" ], [ %158, %269 ], [ %158, %271 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = load ptr, ptr %136, align 8, !tbaa !400
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 44
  %305 = load i32, ptr %304, align 4, !tbaa !157
  %306 = add i32 %305, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i"
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %306, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit.i.i" ]
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !52
  %309 = icmp ugt i32 %308, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %309, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %310 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %312, i64 %310
  %314 = load ptr, ptr %313, align 8, !tbaa !170
  %.not61.i.i = icmp eq ptr %314, null
  br i1 %.not61.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %315

315:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i: ; preds = %315
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 44
  %317 = load i32, ptr %316, align 4, !tbaa !157
  %318 = add i32 %317, 1
  %319 = icmp ugt i32 %308, %318
  call void @llvm.assume(i1 %319)
  %320 = zext i32 %318 to i64
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i, %315
  %.sroa.0.0.extract.trunc10.i.i3157.i.i = phi i64 [ %320, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.i.i ], [ 0, %315 ]
  %321 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %312, i64 %.sroa.0.0.extract.trunc10.i.i3157.i.i
  %322 = load ptr, ptr %321, align 8, !tbaa !170
  br label %323

323:                                              ; preds = %.backedge, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i
  %.pn.i.i = phi ptr [ %322, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i30.thread.i.i ], [ %.0.i51.i, %.backedge ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.i51.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !451
  %324 = load ptr, ptr %113, align 8, !tbaa !398
  %325 = load ptr, ptr %.0.i51.i, align 8, !tbaa !458
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 76
  %328 = load i8, ptr %327, align 4, !tbaa !49, !range !88, !noundef !89
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

330:                                              ; preds = %323
  %331 = load ptr, ptr %326, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 68
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = zext i32 %333 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %334, 3
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

336:                                              ; preds = %.lr.ph.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %337, %335
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

.lr.ph.i.i.i.i.i:                                 ; preds = %330, %336
  %.0810.i.i.i.i.i = phi ptr [ %337, %336 ], [ %331, %330 ]
  %338 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !421
  %339 = icmp eq ptr %338, %325
  br i1 %339, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i, label %336

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %323
  %340 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %326, ptr noundef %325) #16
  %.not62.i.i = icmp eq ptr %340, null
  br i1 %.not62.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre66.i.i = load ptr, ptr %.0.i51.i, align 8, !tbaa !458
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i
  %341 = phi ptr [ %.pre66.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59_crit_edge.i.i ], [ %325, %.lr.ph.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !97
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %345

345:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i
  %346 = getelementptr inbounds i8, ptr %343, i64 -24
  %347 = load i8, ptr %346, align 8, !tbaa !65
  %348 = add i8 %347, -30
  %349 = icmp ult i8 %348, 11
  %spec.select.i.i.i.i = select i1 %349, ptr %346, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %345, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread59.i.i ], [ %spec.select.i.i.i.i, %345 ]
  %.val21.val.i.i = load i8, ptr %135, align 8, !tbaa !401, !range !88, !noundef !89
  %350 = trunc nuw i8 %.val21.val.i.i to i1
  br i1 %350, label %351, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"

351:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %.not16.i33.i.i = icmp eq ptr %352, %355
  br i1 %.not16.i33.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i", label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %351, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i
  %.sroa.06.017.i35.i.i = phi ptr [ %381, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i ], [ %352, %351 ]
  %356 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -24
  %357 = load i8, ptr %356, align 8, !tbaa !65
  %.not.i.i.i.i36.i.i = icmp eq i8 %357, 85
  br i1 %.not.i.i.i.i36.i.i, label %358, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

358:                                              ; preds = %.lr.ph.i34.i.i
  %359 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -56
  %360 = load ptr, ptr %359, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, label %361

361:                                              ; preds = %358
  %362 = load i8, ptr %360, align 8, !tbaa !65
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i: ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !131
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i35.i.i, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !136
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %370 = load i32, ptr %369, align 4, !tbaa !149
  %371 = icmp eq i32 %370, 153
  br i1 %371, label %372, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

372:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i
  %373 = getelementptr inbounds i8, ptr %.sroa.06.017.i35.i.i, i64 -20
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 134217727
  %376 = zext nneg i32 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds %"class.llvm::Use", ptr %356, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !71
  %.not.i.not.i.i.i.i42.i.i = icmp eq ptr %379, null
  br i1 %.not.i.not.i.i.i.i42.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, label %380

380:                                              ; preds = %372
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull readonly align 8 dereferenceable(40) %55, ptr noundef nonnull %379, i1 noundef zeroext true)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i: ; preds = %380, %372, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i41.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i40.i.i, %361, %358, %.lr.ph.i34.i.i
  %381 = load ptr, ptr %.sroa.06.017.i35.i.i, align 8, !tbaa !97
  %.not.i38.i.i = icmp eq ptr %381, %355
  br i1 %.not.i38.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i", label %.lr.ph.i34.i.i

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i": ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit.thread.i37.i.i, %351, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %382 = load i8, ptr %.0.i.i.i.i, align 8, !tbaa !65
  %.not.i52.i = icmp eq i8 %382, 31
  br i1 %.not.i52.i, label %383, label %.backedge

383:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 134217727
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %.backedge

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %390 = load ptr, ptr %389, align 8, !tbaa !71
  %391 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %392 = load ptr, ptr %391, align 8, !tbaa !71
  %393 = load ptr, ptr %52, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  store ptr %341, ptr %50, align 8
  store ptr %390, ptr %137, align 8
  %394 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br i1 %394, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i": ; preds = %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br label %402

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i": ; preds = %388
  %395 = load ptr, ptr %136, align 8, !tbaa !400
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %395, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %397) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br i1 %398, label %399, label %402

399:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i"
  %400 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %401 = load ptr, ptr %400, align 8, !tbaa !71
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %401, i1 noundef zeroext true)
  br label %402

402:                                              ; preds = %399, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr %341, ptr %49, align 8
  store ptr %392, ptr %138, align 8
  %403 = call noundef zeroext i1 @_ZNK4llvm14BasicBlockEdge12isSingleEdgeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br i1 %403, label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i": ; preds = %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br label %.backedge

"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i": ; preds = %402
  %404 = load ptr, ptr %136, align 8, !tbaa !400
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !3
  %407 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %404, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %406) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  br i1 %407, label %408, label %.backedge

408:                                              ; preds = %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i"
  %409 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %410 = load ptr, ptr %409, align 8, !tbaa !71
  call fastcc void @"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_0clEPNS1_5ValueEb"(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %410, i1 noundef zeroext false)
  br label %.backedge

.backedge:                                        ; preds = %408, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.i.i", %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_2clENS1_14BasicBlockEdgeE.exit45.thread.i.i", %383, %"_ZZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_ENK3$_1clES3_.exit43.i.i"
  br label %323, !llvm.loop !460

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %330, %336, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  br label %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i

_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, %254, %251, %249, %241, %235, %232, %227, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i36.i, %_ZN12_GLOBAL__N_17WidenIV21calculatePostIncRangeEPN4llvm11InstructionES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i, %.lr.ph.split.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.056.075.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %411, align 8, !tbaa !66
  %.not67.i = icmp eq ptr %.sroa.056.0.i, null
  br i1 %.not67.i, label %.loopexit70.loopexit80.i, label %.lr.ph.split.i, !llvm.loop !461

._crit_edge.i:                                    ; preds = %.loopexit70.i
  %.pre84.i = load ptr, ptr %57, align 8, !tbaa !50
  %412 = icmp eq ptr %.pre84.i, %126
  br i1 %412, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %413

413:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre84.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %413, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #16
  %414 = load i8, ptr %125, align 4, !tbaa !49, !range !88, !noundef !89
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, label %416

416:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  %417 = load ptr, ptr %56, align 8, !tbaa !44
  call void @free(ptr noundef %417) #16
  br label %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit

_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, %416
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %56) #16
  %.pre = load ptr, ptr %113, align 8, !tbaa !398
  br label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit, %115
  %419 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_17WidenIV22calculatePostIncRangesEPN4llvm7PHINodeE.exit ], [ %114, %115 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !360
  %422 = load ptr, ptr %421, align 8, !tbaa !14
  %423 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %422) #16
  %.fca.0.extract = extractvalue { ptr, i64 } %423, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #16
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !396
  %426 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull %106, ptr noundef %425, ptr nonnull %.fca.0.extract, i64 0) #16
  store ptr %426, ptr %58, align 8, !tbaa !439
  %427 = load i8, ptr %426, align 8, !tbaa !65
  %428 = icmp eq i8 %427, 84
  %spec.select.i.i32 = select i1 %428, ptr %426, ptr null
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select.i.i32, ptr %429, align 8, !tbaa !463
  %.not25 = icmp eq ptr %spec.select.i.i32, null
  br i1 %.not25, label %430, label %485

430:                                              ; preds = %418
  %431 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %426, i32 noundef 0) #16
  br i1 %431, label %432, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %434 = load ptr, ptr %433, align 8, !tbaa !372
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %436 = load i32, ptr %435, align 8, !tbaa !373
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.loopexit.i34, label %438

438:                                              ; preds = %432
  %439 = ptrtoint ptr %426 to i64
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 4
  %442 = lshr i32 %440, 9
  %443 = xor i32 %441, %442
  %444 = add i32 %436, -1
  %.01728.i.i.i.i.i.i = and i32 %443, %444
  %445 = zext nneg i32 %.01728.i.i.i.i.i.i to i64
  %446 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %434, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !410
  %448 = icmp eq ptr %426, %447
  br i1 %448, label %.loopexit, label %.lr.ph.i.i.i.i.i.i33, !prof !15

.lr.ph.i.i.i.i.i.i33:                             ; preds = %438, %451
  %449 = phi ptr [ %456, %451 ], [ %447, %438 ]
  %.01730.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %451 ], [ %.01728.i.i.i.i.i.i, %438 ]
  %.01529.i.i.i.i.i.i = phi i32 [ %452, %451 ], [ 1, %438 ]
  %450 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  br i1 %450, label %.loopexit.i34, label %451, !prof !16

451:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %452 = add i32 %.01529.i.i.i.i.i.i, 1
  %453 = add i32 %.01529.i.i.i.i.i.i, %.01730.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %453, %444
  %454 = zext i32 %.017.i.i.i.i.i.i to i64
  %455 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %434, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !410
  %457 = icmp eq ptr %426, %456
  br i1 %457, label %.loopexit, label %.lr.ph.i.i.i.i.i.i33, !prof !17, !llvm.loop !464

.loopexit.i34:                                    ; preds = %.lr.ph.i.i.i.i.i.i33, %432
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %459 = load ptr, ptr %458, align 8, !tbaa !372
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %461 = load i32, ptr %460, align 8, !tbaa !373
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %463

463:                                              ; preds = %.loopexit.i34
  %464 = ptrtoint ptr %426 to i64
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 4
  %467 = lshr i32 %465, 9
  %468 = xor i32 %466, %467
  %469 = add i32 %461, -1
  %.01728.i.i.i.i.i3.i = and i32 %469, %468
  %470 = zext nneg i32 %.01728.i.i.i.i.i3.i to i64
  %471 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %459, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !410
  %473 = icmp eq ptr %426, %472
  br i1 %473, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !prof !15

.lr.ph.i.i.i.i.i4.i:                              ; preds = %463, %475
  %474 = phi ptr [ %480, %475 ], [ %472, %463 ]
  %.01730.i.i.i.i.i5.i = phi i32 [ %.017.i.i.i.i.i7.i, %475 ], [ %.01728.i.i.i.i.i3.i, %463 ]
  %.01529.i.i.i.i.i6.i = phi i32 [ %476, %475 ], [ 1, %463 ]
  %.not.i35 = icmp eq ptr %474, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35, label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, label %475, !prof !16

475:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %476 = add i32 %.01529.i.i.i.i.i6.i, 1
  %477 = add i32 %.01529.i.i.i.i.i6.i, %.01730.i.i.i.i.i5.i
  %.017.i.i.i.i.i7.i = and i32 %477, %469
  %478 = zext i32 %.017.i.i.i.i.i7.i to i64
  %479 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %459, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !410
  %481 = icmp eq ptr %426, %480
  br i1 %481, label %.loopexit, label %.lr.ph.i.i.i.i.i4.i, !prof !17, !llvm.loop !464

.loopexit:                                        ; preds = %451, %475, %438, %463
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !465
  %484 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

485:                                              ; preds = %418
  %486 = load ptr, ptr %113, align 8, !tbaa !398
  %487 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %486) #16
  %.not26 = icmp eq ptr %487, null
  br i1 %.not26, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %429, align 8, !tbaa !463
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 134217727
  %.not10.i.i = icmp eq i32 %492, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %489, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %494 = load i32, ptr %493, align 8, !tbaa !466
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %495
  %497 = zext nneg i32 %492 to i64
  br label %498

498:                                              ; preds = %502, %.lr.ph.i.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %502 ], [ 0, %.lr.ph.i.i36 ]
  %499 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv.i
  %500 = load ptr, ptr %499, align 8, !tbaa !14
  %501 = icmp eq ptr %500, %487
  br i1 %501, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %502

502:                                              ; preds = %498
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i37 = icmp eq i64 %indvars.iv.next.i, %497
  br i1 %.not.i.i37, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %498, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %502, %498
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %498 ], [ 4294967295, %502 ]
  %503 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %488, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i38 = phi i64 [ %503, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %488 ]
  %504 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i38
  %505 = load ptr, ptr %504, align 8, !tbaa !71
  %506 = load i8, ptr %505, align 8, !tbaa !65
  %507 = icmp ugt i8 %506, 28
  %spec.select.i.i39 = select i1 %507, ptr %505, ptr null
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i.i39, ptr %508, align 8, !tbaa !469
  %.not27 = icmp eq ptr %spec.select.i.i39, null
  br i1 %.not27, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %509

509:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %510 = load ptr, ptr %61, align 8, !tbaa !399
  %511 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %510, ptr noundef nonnull %505) #16
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %511, ptr %512, align 8, !tbaa !470
  %513 = load ptr, ptr %0, align 8, !tbaa !382
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 134217727
  %.not10.i.i40 = icmp eq i32 %516, 0
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %513, i64 -8
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !66
  br i1 %.not10.i.i40, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %509
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %518 = load i32, ptr %517, align 8, !tbaa !466
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i42, i64 %519
  %521 = zext nneg i32 %516 to i64
  br label %522

522:                                              ; preds = %526, %.lr.ph.i.i43
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %526 ], [ 0, %.lr.ph.i.i43 ]
  %523 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv.i44
  %524 = load ptr, ptr %523, align 8, !tbaa !14
  %525 = icmp eq ptr %524, %487
  br i1 %525, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47, label %526

526:                                              ; preds = %522
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %.not.i.i46 = icmp eq i64 %indvars.iv.next.i45, %521
  br i1 %.not.i.i46, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47, label %522, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47: ; preds = %526, %522
  %spec.select.i.ph.i48 = phi i64 [ %indvars.iv.i44, %522 ], [ 4294967295, %526 ]
  %527 = and i64 %spec.select.i.ph.i48, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50: ; preds = %509, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47
  %spec.select.i.i49 = phi i64 [ %527, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i47 ], [ 4294967295, %509 ]
  %528 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i42, i64 %spec.select.i.i49
  %529 = load ptr, ptr %528, align 8, !tbaa !71
  %530 = load ptr, ptr %508, align 8, !tbaa !469
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !121
  store ptr %532, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i51 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %533

533:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50
  %534 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %532, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit50, %533
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %536 = icmp eq ptr %59, %535
  br i1 %536, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %537

537:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %538 = load ptr, ptr %535, align 8, !tbaa !121
  %.not.i.i.i.i.i52 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %539

539:                                              ; preds = %537
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 4 dereferenceable(8) %538) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %539, %537
  %540 = load ptr, ptr %59, align 8, !tbaa !121
  store ptr %540, ptr %535, align 8, !tbaa !121
  %.not.i6.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %541

541:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %542 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(8) %535) #16
  store ptr null, ptr %59, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm8DebugLocD2Ev.exit, label %543

543:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %541, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %543
  %544 = load ptr, ptr %0, align 8, !tbaa !382
  %545 = load ptr, ptr %429, align 8, !tbaa !463
  %546 = load ptr, ptr %508, align 8, !tbaa !469
  %547 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %544, ptr noundef %545, ptr noundef nonnull %529, ptr noundef %546) #16
  br i1 %547, label %548, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

548:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %549 = load i8, ptr %529, align 8, !tbaa !65
  %550 = zext i8 %549 to i32
  %551 = add nsw i32 %550, -42
  %552 = call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 31)
  switch i32 %552, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %553
    i32 1, label %553
    i32 2, label %553
    i32 6, label %553
  ]

553:                                              ; preds = %548, %548, %548, %548
  %554 = load ptr, ptr %508, align 8, !tbaa !54
  %555 = load i8, ptr %554, align 8, !tbaa !65
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 %556, -42
  %558 = call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 31)
  switch i32 %558, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %559
    i32 1, label %559
    i32 2, label %559
    i32 6, label %559
  ]

559:                                              ; preds = %553, %553, %553, %553
  %560 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %554) #17
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %529) #17
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi i1 [ true, %559 ], [ %562, %561 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %554, i1 noundef zeroext %564) #16
  %565 = load ptr, ptr %508, align 8, !tbaa !469
  %566 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %565) #17
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %529) #17
  br label %569

569:                                              ; preds = %567, %563
  %570 = phi i1 [ true, %563 ], [ %568, %567 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %565, i1 noundef zeroext %570) #16
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %569, %548, %553, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %485
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %572 = load i32, ptr %571, align 8, !tbaa !404
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !404
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %575 = load ptr, ptr %0, align 8, !tbaa !382
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %577 = load i8, ptr %576, align 4, !tbaa !49, !range !88, !noalias !471, !noundef !89
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

579:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %580 = load ptr, ptr %574, align 8, !tbaa !44, !noalias !471
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %582 = load i32, ptr %581, align 4, !tbaa !47, !noalias !471
  %583 = zext i32 %582 to i64
  %.idx.i.i = shl nuw nsw i64 %583, 3
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %582, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %579, %.critedge.i.i
  %.02937.i.i = phi ptr [ %586, %.critedge.i.i ], [ %580, %579 ]
  %585 = load ptr, ptr %.02937.i.i, align 8, !tbaa !421, !noalias !471
  %.not17.i.i = icmp eq ptr %585, %575
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i56
  %586 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i57 = icmp eq ptr %586, %584
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i56, !llvm.loop !438

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %579
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %588 = load i32, ptr %587, align 8, !tbaa !46, !noalias !471
  %589 = icmp ult i32 %582, %588
  br i1 %589, label %590, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

590:                                              ; preds = %._crit_edge.i.i
  %591 = add nuw i32 %582, 1
  store i32 %591, ptr %581, align 4, !tbaa !47, !noalias !471
  store ptr %575, ptr %584, align 8, !tbaa !421, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %592 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %574, ptr noundef %575) #16, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i56, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %590
  %593 = load ptr, ptr %0, align 8, !tbaa !382
  %594 = load ptr, ptr %429, align 8, !tbaa !463
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %593, ptr noundef %594)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %596 = load i32, ptr %595, align 8, !tbaa !52
  %.not.i58129 = icmp eq i32 %596, 0
  br i1 %.not.i58129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %604 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %608 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %610 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %614 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %616 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %619 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.2.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %622 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %623 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %634 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %636 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %639 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %649 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %651 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %671 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %680 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %681 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %682

682:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %683 = phi i32 [ %596, %.lr.ph ], [ %2054, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
  %.val.i = load ptr, ptr %597, align 8, !tbaa !50, !noalias !474
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %686, i64 32, i1 false), !tbaa.struct !477
  %687 = add i32 %683, -1
  store i32 %687, ptr %595, align 8, !tbaa !52, !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %688 = load ptr, ptr %0, align 8, !tbaa !382
  %689 = load ptr, ptr %429, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %690 = load i8, ptr %598, align 8, !tbaa !478, !range !88, !noundef !89
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %.thread.i, label %692

692:                                              ; preds = %682
  %693 = load ptr, ptr %48, align 8, !tbaa !480
  %.val50.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val51.i = load i32, ptr %71, align 8, !tbaa !413
  %694 = icmp eq i32 %.val51.i, 0
  br i1 %694, label %.loopexit.i.i.i, label %695

695:                                              ; preds = %692
  %696 = ptrtoint ptr %693 to i64
  %697 = trunc i64 %696 to i32
  %698 = lshr i32 %697, 4
  %699 = lshr i32 %697, 9
  %700 = xor i32 %698, %699
  %701 = add i32 %.val51.i, -1
  %.0178.i.i.i.i = and i32 %700, %701
  %702 = zext nneg i32 %.0178.i.i.i.i to i64
  %703 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !406
  %705 = icmp eq ptr %693, %704
  br i1 %705, label %.thread165.i, label %.lr.ph.i.i.i.i, !prof !15

.thread165.i:                                     ; preds = %695
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %.in167.i = load i32, ptr %706, align 8, !tbaa !416
  %707 = icmp eq i32 %.in167.i, 1
  br label %721

.lr.ph.i.i.i.i:                                   ; preds = %695, %710
  %708 = phi ptr [ %715, %710 ], [ %704, %695 ]
  %.01710.i.i.i.i = phi i32 [ %.017.i.i.i.i, %710 ], [ %.0178.i.i.i.i, %695 ]
  %.0159.i.i.i.i = phi i32 [ %711, %710 ], [ 1, %695 ]
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %.loopexit.i.i.i, label %710, !prof !16

710:                                              ; preds = %.lr.ph.i.i.i.i
  %711 = add i32 %.0159.i.i.i.i, 1
  %712 = add i32 %.0159.i.i.i.i, %.01710.i.i.i.i
  %.017.i.i.i.i = and i32 %712, %701
  %713 = zext i32 %.017.i.i.i.i to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !406
  %716 = icmp eq ptr %693, %715
  br i1 %716, label %.loopexit.i59, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %692
  %717 = zext i32 %.val51.i to i64
  br label %.loopexit.i59

.loopexit.i59:                                    ; preds = %710, %.loopexit.i.i.i
  %718 = phi i64 [ %717, %.loopexit.i.i.i ], [ %713, %710 ]
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %718, i32 0, i32 1
  %.in.i = load i32, ptr %719, align 8, !tbaa !416
  %720 = icmp eq i32 %.in.i, 1
  br i1 %694, label %.loopexit.i.i58.i, label %.loopexit.i59._crit_edge

.loopexit.i59._crit_edge:                         ; preds = %.loopexit.i59
  %.pre147 = ptrtoint ptr %693 to i64
  %.pre148 = trunc i64 %.pre147 to i32
  %.pre150 = lshr i32 %.pre148, 4
  %.pre152 = lshr i32 %.pre148, 9
  %.pre154 = xor i32 %.pre150, %.pre152
  %.pre156 = add i32 %.val51.i, -1
  %.pre158 = and i32 %.pre154, %.pre156
  %.pre159 = zext nneg i32 %.pre158 to i64
  br label %721

721:                                              ; preds = %.loopexit.i59._crit_edge, %.thread165.i
  %.pre-phi160 = phi i64 [ %.pre159, %.loopexit.i59._crit_edge ], [ %702, %.thread165.i ]
  %.0178.i.i.i52.i.pre-phi = phi i32 [ %.pre158, %.loopexit.i59._crit_edge ], [ %.0178.i.i.i.i, %.thread165.i ]
  %.pre-phi157 = phi i32 [ %.pre156, %.loopexit.i59._crit_edge ], [ %701, %.thread165.i ]
  %722 = phi i1 [ %720, %.loopexit.i59._crit_edge ], [ %707, %.thread165.i ]
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %.pre-phi160
  %724 = load ptr, ptr %723, align 8, !tbaa !406
  %725 = icmp eq ptr %693, %724
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
  %.017.i.i.i56.i = and i32 %730, %.pre-phi157
  %731 = zext i32 %.017.i.i.i56.i to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !406
  %734 = icmp eq ptr %693, %733
  br i1 %734, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, label %.lr.ph.i.i.i53.i, !prof !17, !llvm.loop !415

.loopexit.i.i58.i:                                ; preds = %.lr.ph.i.i.i53.i, %.loopexit.i59
  %735 = phi i1 [ %720, %.loopexit.i59 ], [ %722, %.lr.ph.i.i.i53.i ]
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

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, %682
  %742 = phi i1 [ %738, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i ], [ true, %682 ]
  %743 = phi i1 [ %741, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i ], [ true, %682 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #16
  %744 = load ptr, ptr %599, align 8, !tbaa !481
  %745 = load i8, ptr %744, align 8, !tbaa !65
  %746 = icmp eq i8 %745, 84
  %spec.select.i.i.i = select i1 %746, ptr %744, ptr null
  store ptr %spec.select.i.i.i, ptr %41, align 8, !tbaa !482
  %.not.i60 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i60, label %877, label %747

747:                                              ; preds = %.thread.i
  %748 = load ptr, ptr %600, align 8, !tbaa !397
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
  br i1 %765, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i61, !prof !15

.lr.ph.i.i.i.i.i61:                               ; preds = %755, %768
  %766 = phi ptr [ %773, %768 ], [ %764, %755 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %768 ], [ %.01826.i.i.i.i.i, %755 ]
  %.01627.i.i.i.i.i = phi i32 [ %769, %768 ], [ 1, %755 ]
  %767 = icmp eq ptr %766, inttoptr (i64 -4096 to ptr)
  br i1 %767, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %768, !prof !16

768:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %769 = add i32 %.01627.i.i.i.i.i, 1
  %770 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %770, %761
  %771 = zext i32 %.018.i.i.i.i.i to i64
  %772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %751, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !14
  %774 = icmp eq ptr %750, %773
  br i1 %774, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i61, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %768, %755
  %775 = phi i64 [ %762, %755 ], [ %771, %768 ]
  %776 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %751, i64 %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %747
  %778 = phi ptr [ %777, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %747 ], [ null, %.lr.ph.i.i.i.i.i61 ]
  %779 = load ptr, ptr %113, align 8, !tbaa !398
  %.not42.i = icmp eq ptr %778, %779
  br i1 %.not42.i, label %877, label %780

780:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %781 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 134217727
  %.not43.i = icmp eq i32 %783, 1
  br i1 %.not43.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %784

784:                                              ; preds = %780
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %60)
  br label %.critedge48.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %786 = load ptr, ptr %785, align 8, !tbaa !97
  %787 = icmp ne ptr %785, %786
  call void @llvm.assume(i1 %787)
  %788 = getelementptr inbounds i8, ptr %786, i64 -24
  %789 = load i8, ptr %788, align 8, !tbaa !65
  %790 = icmp eq i8 %789, 39
  br i1 %790, label %.critedge48.i, label %791

791:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %792 = load ptr, ptr %601, align 8, !tbaa !483
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  %795 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #16
  %796 = extractvalue { ptr, i64 } %795, 0
  %797 = extractvalue { ptr, i64 } %795, 1
  store i8 5, ptr %602, align 8, !tbaa !120, !alias.scope !484
  store i8 3, ptr %603, align 1, !tbaa !117, !alias.scope !484
  store ptr %796, ptr %42, align 8, !tbaa !74, !alias.scope !484
  store i64 %797, ptr %604, align 8, !tbaa !74, !alias.scope !484
  store ptr @.str.30, ptr %605, align 8, !tbaa !74, !alias.scope !484
  %798 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %799 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %799, ptr noundef %794, i32 noundef 55, i32 134217728, ptr nonnull %798, i64 0) #16
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 72
  store i32 1, ptr %800, align 8, !tbaa !466
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %799, ptr noundef nonnull align 8 dereferenceable(34) %42) #16
  %801 = load i32, ptr %800, align 8, !tbaa !466
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %799, i32 noundef %801, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %802 = getelementptr inbounds i8, ptr %744, i64 -8
  %803 = load ptr, ptr %802, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %805 = load i32, ptr %804, align 8, !tbaa !466
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw %"class.llvm::Use", ptr %803, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !14
  %809 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 134217727
  %812 = load i32, ptr %800, align 8, !tbaa !466
  %813 = icmp eq i32 %811, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %791
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %799) #16
  %.pre.i.i = load i32, ptr %809, align 4
  br label %815

815:                                              ; preds = %814, %791
  %816 = phi i32 [ %.pre.i.i, %814 ], [ %810, %791 ]
  %817 = add i32 %816, 1
  %818 = and i32 %817, 134217727
  %819 = and i32 %816, -134217728
  %820 = or disjoint i32 %818, %819
  store i32 %820, ptr %809, align 4
  %821 = add nsw i32 %818, -1
  %822 = getelementptr inbounds i8, ptr %799, i64 -8
  %823 = load ptr, ptr %822, align 8, !tbaa !66
  %824 = zext i32 %821 to i64
  %825 = getelementptr inbounds nuw %"class.llvm::Use", ptr %823, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !71
  %.not.i.i.i.i.i.i62 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i62, label %834, label %827

827:                                              ; preds = %815
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !80
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !81
  store ptr %829, ptr %831, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i.i63, label %834, label %832

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %831, ptr %833, align 8, !tbaa !81
  br label %834

834:                                              ; preds = %832, %827, %815
  store ptr %792, ptr %825, align 8, !tbaa !71
  %835 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !66
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %836, ptr %837, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store ptr %837, ptr %839, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %838, %834
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store ptr %835, ptr %840, align 8, !tbaa !81
  store ptr %825, ptr %835, align 8, !tbaa !66
  %841 = load i32, ptr %809, align 4
  %842 = and i32 %841, 134217727
  %843 = add nsw i32 %842, -1
  %844 = load ptr, ptr %822, align 8, !tbaa !66
  %845 = load i32, ptr %800, align 8, !tbaa !466
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw %"class.llvm::Use", ptr %844, i64 %846
  %848 = zext i32 %843 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %847, i64 %848
  store ptr %808, ptr %849, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %851 = load ptr, ptr %850, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #16
  %852 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %852, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %852, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %853 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %851, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %44)
  %854 = load ptr, ptr %48, align 8, !tbaa !480
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  store i16 257, ptr %606, align 8
  %857 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull %799, ptr noundef %856, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext %743, i1 noundef zeroext %742)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef %857) #16
  %858 = load ptr, ptr %607, align 8, !tbaa !465
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !52
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %862 = load i32, ptr %861, align 4, !tbaa !53
  %.not.i.i64 = icmp ult i32 %860, %862
  br i1 %.not.i.i64, label %865, label %863, !prof !16

863:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %864 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %858, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

865:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %866 = zext i32 %860 to i64
  %867 = load ptr, ptr %858, align 8, !tbaa !50
  %868 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %867, i64 %866
  store i64 6, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr null, ptr %869, align 8, !tbaa !58
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %spec.select.i.i.i, ptr %870, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %871 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

871:                                              ; preds = %865
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %868) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %871, %865, %865, %865
  %872 = load i32, ptr %859, align 8, !tbaa !52
  %873 = add i32 %872, 1
  store i32 %873, ptr %859, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %863
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %608) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %609) #16
  %874 = load ptr, ptr %43, align 8, !tbaa !50
  %875 = icmp eq ptr %874, %610
  br i1 %875, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %876

876:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @free(ptr noundef %874) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %876, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #16
  br label %.critedge48.i

877:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  %.not.i.i.i.i65 = icmp eq i8 %745, 69
  br i1 %.not.i.i.i.i65, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i, label %878

878:                                              ; preds = %877
  %.not.i4.i.i.i = icmp eq i8 %745, 68
  br i1 %.not.i4.i.i.i, label %879, label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

879:                                              ; preds = %878
  %880 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17
  br label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %879, %878
  %.06.i.i.i.i = phi i1 [ undef, %878 ], [ %880, %879 ]
  %spec.select.i.i.i.i66 = and i1 %.not.i4.i.i.i, %.06.i.i.i.i
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i, %877
  %.0.i.i62.i = phi i1 [ true, %877 ], [ %spec.select.i.i.i.i66, %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i ]
  %or.cond.i = and i1 %742, %.0.i.i62.i
  %881 = icmp eq i8 %745, 68
  %882 = and i1 %743, %881
  %or.cond142.i = select i1 %or.cond.i, i1 true, i1 %882
  br i1 %or.cond142.i, label %.critedge.i, label %924

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %883 = load ptr, ptr %601, align 8, !tbaa !483
  %884 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !39
  %886 = load ptr, ptr %424, align 8, !tbaa !396
  %.not45.i = icmp eq ptr %885, %886
  br i1 %.not45.i, label %904, label %887

887:                                              ; preds = %.critedge.i
  %888 = load ptr, ptr %61, align 8, !tbaa !399
  %889 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %888, ptr noundef %885) #16
  %890 = trunc i64 %889 to i32
  %891 = load ptr, ptr %61, align 8, !tbaa !399
  %892 = load ptr, ptr %424, align 8, !tbaa !396
  %893 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %891, ptr noundef %892) #16
  %894 = trunc i64 %893 to i32
  %895 = icmp ult i32 %890, %894
  br i1 %895, label %896, label %.thread168.i

896:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %744, ptr noundef null, ptr null, i64 0)
  %897 = load ptr, ptr %884, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  store i16 257, ptr %678, align 8
  %898 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %883, ptr noundef %897, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext %743, i1 noundef zeroext %742)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %679) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %680) #16
  %899 = load ptr, ptr %46, align 8, !tbaa !50
  %900 = icmp eq ptr %899, %681
  br i1 %900, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i, label %901

901:                                              ; preds = %896
  call void @free(ptr noundef %899) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i: ; preds = %901, %896
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46) #16
  br label %904

.thread168.i:                                     ; preds = %887
  %902 = load ptr, ptr %48, align 8, !tbaa !480
  %903 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef %902, ptr noundef %883) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

904:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i, %.critedge.i
  %.039.i = phi ptr [ %883, %.critedge.i ], [ %898, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i ]
  %.not46.i = icmp eq ptr %.039.i, %744
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %656, align 4, !tbaa !403
  %907 = add i32 %906, 1
  store i32 %907, ptr %656, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef %.039.i) #16
  %908 = load ptr, ptr %607, align 8, !tbaa !465
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !52
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %912 = load i32, ptr %911, align 4, !tbaa !53
  %.not.i64.i = icmp ult i32 %910, %912
  br i1 %.not.i64.i, label %915, label %913, !prof !16

913:                                              ; preds = %905
  %914 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull align 8 dereferenceable(8) %599)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

915:                                              ; preds = %905
  %916 = zext i32 %910 to i64
  %917 = load ptr, ptr %908, align 8, !tbaa !50
  %918 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %917, i64 %916
  store i64 6, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr null, ptr %919, align 8, !tbaa !58
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %744, ptr %920, align 8, !tbaa !64
  %magicptr.i.i.i66.i = ptrtoint ptr %744 to i64
  switch i64 %magicptr.i.i.i66.i, label %921 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
  ]

921:                                              ; preds = %915
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %918) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i: ; preds = %921, %915, %915, %915
  %922 = load i32, ptr %909, align 8, !tbaa !52
  %923 = add i32 %922, 1
  store i32 %923, ptr %909, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

924:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %.sroa.044.0.copyload.i.i = load ptr, ptr %48, align 8, !tbaa !54
  %.sroa.3.0.copyload.i.i = load ptr, ptr %601, align 8, !tbaa !54
  %925 = zext i8 %745 to i32
  %926 = add nsw i32 %925, -29
  %927 = add nsw i32 %925, -42
  %928 = call i32 @llvm.fshl.i32(i32 %927, i32 %927, i32 31)
  switch i32 %928, label %1105 [
    i32 0, label %929
    i32 1, label %929
    i32 2, label %929
    i32 8, label %949
    i32 6, label %967
  ]

929:                                              ; preds = %924, %924, %924
  %930 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %931 = load i32, ptr %930, align 4, !noalias !487
  %932 = and i32 %931, 1073741824
  %.not.i.i.i.i.i.i75.i = icmp eq i32 %932, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %936, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds i8, ptr %744, i64 -8
  %935 = load ptr, ptr %934, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

936:                                              ; preds = %929
  %937 = and i32 %931, 134217727
  %938 = zext nneg i32 %937 to i64
  %939 = sub nsw i64 0, %938
  %940 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %939
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i:     ; preds = %936, %933
  %.in55.i.i.i.i = phi ptr [ %935, %933 ], [ %940, %936 ]
  %941 = getelementptr inbounds nuw i8, ptr %.in55.i.i.i.i, i64 32
  %942 = load ptr, ptr %941, align 8, !tbaa !71, !noalias !487
  %943 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %944 = load i8, ptr %943, align 1, !noalias !487
  %945 = and i8 %944, 2
  %946 = icmp ne i8 %945, 0
  %947 = and i8 %944, 4
  %948 = icmp ne i8 %947, 0
  br label %.critedge.i.i.i.i

949:                                              ; preds = %924
  %950 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %951 = load i8, ptr %950, align 1, !noalias !487
  %952 = and i8 %951, 2
  %.not54.i.i.i.i = icmp eq i8 %952, 0
  br i1 %.not54.i.i.i.i, label %1105, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %955 = load i32, ptr %954, align 4, !noalias !487
  %956 = and i32 %955, 1073741824
  %.not.i.i.i.i.i74.i = icmp eq i32 %956, 0
  br i1 %.not.i.i.i.i.i74.i, label %960, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds i8, ptr %744, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

960:                                              ; preds = %953
  %961 = and i32 %955, 134217727
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %963
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i:      ; preds = %960, %957
  %.in.i.i.i.i = phi ptr [ %959, %957 ], [ %964, %960 ]
  %965 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 32
  %966 = load ptr, ptr %965, align 8, !tbaa !71, !noalias !487
  br label %.critedge.i.i.i.i

967:                                              ; preds = %924
  %968 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %969 = load i32, ptr %968, align 4, !noalias !487
  %970 = and i32 %969, 1073741824
  %.not.i.i27.i.i.i.i = icmp eq i32 %970, 0
  br i1 %.not.i.i27.i.i.i.i, label %974, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds i8, ptr %744, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

974:                                              ; preds = %967
  %975 = and i32 %969, 134217727
  %976 = zext nneg i32 %975 to i64
  %977 = sub nsw i64 0, %976
  %978 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %977
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i:      ; preds = %974, %971
  %979 = phi ptr [ %973, %971 ], [ %978, %974 ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !71, !noalias !487
  %982 = load i8, ptr %981, align 8, !tbaa !65, !noalias !487
  %.not.i.i.i69.i = icmp eq i8 %982, 17
  br i1 %.not.i.i.i69.i, label %983, label %1105

983:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !39, !noalias !487
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load i32, ptr %986, align 8, !noalias !487
  %988 = lshr i32 %987, 8
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %990 = zext nneg i32 %988 to i64
  %991 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %992 = load i32, ptr %991, align 8, !tbaa !72, !noalias !487
  %993 = icmp ult i32 %992, 65
  br i1 %993, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %983
  %994 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %989) #17, !noalias !487
  %995 = sub i32 %992, %994
  %996 = icmp ult i32 %995, 65
  br i1 %996, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %1105

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %983
  %997 = load ptr, ptr %989, align 8, !noalias !487
  %.0.in.i.i.i.i.i.i = select i1 %993, ptr %989, ptr %997
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !487
  %998 = icmp ult i64 %.0.i.i.i.i.i.i, %990
  br i1 %998, label %999, label %1105

999:                                              ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i
  %1000 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17, !noalias !487
  %1001 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17, !noalias !487
  %.not24.i.i.i.i = xor i1 %1001, true
  %brmerge.i.i.i.i = or i1 %1000, %.not24.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i, label %1002

1002:                                             ; preds = %999
  %1003 = add nsw i32 %988, -1
  %1004 = zext i32 %1003 to i64
  br i1 %993, label %1008, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i: ; preds = %1002
  %1005 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %989) #17, !noalias !487
  %1006 = sub i32 %992, %1005
  %1007 = icmp ult i32 %1006, 65
  br i1 %1007, label %1008, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

1008:                                             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1002
  %1009 = icmp samesign ult i64 %.0.i.i.i.i.i.i, %1004
  br label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i:             ; preds = %1008, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %999
  %1010 = phi i1 [ %1001, %999 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i ], [ %1009, %1008 ]
  %1011 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #16, !noalias !487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #16, !noalias !487
  %1012 = load i32, ptr %991, align 8, !tbaa !72, !noalias !487
  %1013 = icmp ult i32 %1012, 65
  %1014 = load ptr, ptr %989, align 8, !noalias !487
  %.0.in.i.i33.i.i.i.i = select i1 %1013, ptr %989, ptr %1014
  %.0.i.i34.i.i.i.i = load i64, ptr %.0.in.i.i33.i.i.i.i, align 8, !tbaa !74, !noalias !487
  store i32 %988, ptr %611, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1015 = icmp ult i32 %987, 16640
  br i1 %1015, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  %1016 = and i64 %.0.i.i34.i.i.i.i, 63
  %1017 = shl nuw i64 1, %1016
  br label %1021

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !487
  %.pr.i.i.i.i.i = load i32, ptr %611, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1018 = and i64 %.0.i.i34.i.i.i.i, 63
  %1019 = shl nuw i64 1, %1018
  %1020 = icmp ult i32 %.pr.i.i.i.i.i, 65
  br i1 %1020, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, label %1025

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %1021

1021:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %1022 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  %1023 = phi i64 [ %1017, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %1019, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  %1024 = or i64 %1023, %1022
  store i64 %1024, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

1025:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1026 = load ptr, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  %1027 = lshr i64 %.0.i.i34.i.i.i.i, 6
  %1028 = and i64 %1027, 67108863
  %1029 = getelementptr inbounds nuw i64, ptr %1026, i64 %1028
  %1030 = load i64, ptr %1029, align 8, !tbaa !78, !noalias !487
  %1031 = or i64 %1030, %1019
  store i64 %1031, ptr %1029, align 8, !tbaa !78, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %1025, %1021
  %1032 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 8 dereferenceable(12) %38) #16, !noalias !487
  %1033 = load i32, ptr %611, align 8, !tbaa !72, !noalias !487
  %1034 = icmp ugt i32 %1033, 64
  br i1 %1034, label %1035, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

1035:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %1036 = load ptr, ptr %38, align 8, !tbaa !74, !noalias !487
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %1038

1038:                                             ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1036) #18, !noalias !487
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %1038, %1035, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #16, !noalias !487
  %1039 = load i32, ptr %968, align 4, !noalias !487
  %1040 = and i32 %1039, 1073741824
  %.not.i.i35.i.i.i.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i35.i.i.i.i, label %1044, label %1041

1041:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1042 = getelementptr inbounds i8, ptr %744, i64 -8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !66, !noalias !487
  br label %.critedge.i.i.i.i

1044:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1045 = and i32 %1039, 134217727
  %1046 = zext nneg i32 %1045 to i64
  %1047 = sub nsw i64 0, %1046
  %1048 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1047
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %1044, %1041, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %.sink61.i.i.i.i = phi i32 [ 13, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %926, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ 17, %1044 ], [ 17, %1041 ]
  %.sink60.in.i.i.i.i = phi ptr [ %.in.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %.in55.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1048, %1044 ], [ %1043, %1041 ]
  %.sink59.i.i.i.i = phi ptr [ %966, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %942, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1032, %1044 ], [ %1032, %1041 ]
  %.sink58.i.i.i.i = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %948, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1010, %1044 ], [ %1010, %1041 ]
  %.sink57.i.i.i.i = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %946, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %1000, %1044 ], [ %1000, %1041 ]
  %.sink60.i.i.i.i = load ptr, ptr %.sink60.in.i.i.i.i, align 8, !tbaa !71, !noalias !487
  %1049 = icmp eq ptr %.sink60.i.i.i.i, %.sroa.044.0.copyload.i.i
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val8.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1050 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1050, label %.loopexit.i.i.i.i.i, label %1051

1051:                                             ; preds = %.critedge.i.i.i.i
  %1052 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1053 = trunc i64 %1052 to i32
  %1054 = lshr i32 %1053, 4
  %1055 = lshr i32 %1053, 9
  %1056 = xor i32 %1054, %1055
  %1057 = add i32 %.val8.i.i.i, -1
  %.0178.i.i.i.i.i.i = and i32 %1057, %1056
  %1058 = zext nneg i32 %.0178.i.i.i.i.i.i to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !406
  %1061 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1060
  br i1 %1061, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i80, !prof !15

.lr.ph.i.i.i.i.i.i80:                             ; preds = %1051, %1064
  %1062 = phi ptr [ %1069, %1064 ], [ %1060, %1051 ]
  %.01710.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i81, %1064 ], [ %.0178.i.i.i.i.i.i, %1051 ]
  %.0159.i.i.i.i.i.i = phi i32 [ %1065, %1064 ], [ 1, %1051 ]
  %1063 = icmp eq ptr %1062, inttoptr (i64 -4096 to ptr)
  br i1 %1063, label %.loopexit.i.i.i.i.i, label %1064, !prof !16

1064:                                             ; preds = %.lr.ph.i.i.i.i.i.i80
  %1065 = add i32 %.0159.i.i.i.i.i.i, 1
  %1066 = add i32 %.0159.i.i.i.i.i.i, %.01710.i.i.i.i.i.i
  %.017.i.i.i.i.i.i81 = and i32 %1066, %1057
  %1067 = zext i32 %.017.i.i.i.i.i.i81 to i64
  %1068 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !406
  %1070 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1069
  br i1 %1070, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i80, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i80, %.critedge.i.i.i.i
  %1071 = zext i32 %.val8.i.i.i to i64
  %1072 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1071
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i: ; preds = %1064, %.loopexit.i.i.i.i.i, %1051
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1072, %.loopexit.i.i.i.i.i ], [ %1059, %1051 ], [ %1068, %1064 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !416
  switch i32 %1074, label %.thread.i.i.i [
    i32 1, label %1075
    i32 0, label %1076
  ]

1075:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.sink58.i.i.i.i, label %1079, label %.thread.thread.i.i.i

1076:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.sink57.i.i.i.i, label %1085, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1076, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %691, label %1078, label %1091

.thread.thread.i.i.i:                             ; preds = %1075
  %1077 = select i1 %691, i1 %.sink57.i.i.i.i, i1 false
  br i1 %1077, label %1085, label %1091

1078:                                             ; preds = %.thread.i.i.i
  br i1 %.sink58.i.i.i.i, label %1079, label %.thread52.i.i.i

.thread52.i.i.i:                                  ; preds = %1078
  br i1 %.sink57.i.i.i.i, label %1085, label %1091

1079:                                             ; preds = %1078, %1075
  %1080 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated45.i.i.i = select i1 %1049, ptr %.sink59.i.i.i.i, ptr %.sink60.i.i.i.i
  %1081 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1080, ptr noundef %.sroa.speculated45.i.i.i) #16
  %1082 = load ptr, ptr %61, align 8, !tbaa !399
  %1083 = load ptr, ptr %424, align 8, !tbaa !396
  %1084 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1082, ptr noundef %1081, ptr noundef %1083, i32 noundef 0) #16
  br label %1094

1085:                                             ; preds = %.thread52.i.i.i, %.thread.thread.i.i.i, %1076
  %1086 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated.i.i.i = select i1 %1049, ptr %.sink59.i.i.i.i, ptr %.sink60.i.i.i.i
  %1087 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1086, ptr noundef %.sroa.speculated.i.i.i) #16
  %1088 = load ptr, ptr %61, align 8, !tbaa !399
  %1089 = load ptr, ptr %424, align 8, !tbaa !396
  %1090 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1088, ptr noundef %1087, ptr noundef %1089, i32 noundef 0) #16
  br label %1094

1091:                                             ; preds = %.thread52.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i
  %1092 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated41.i.i.i = select i1 %1049, ptr %.sink59.i.i.i.i, ptr %.sink60.i.i.i.i
  %1093 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1092, ptr noundef %.sroa.speculated41.i.i.i) #16
  br label %1105

1094:                                             ; preds = %1085, %1079
  %.03246.i.i.i = phi i32 [ 1, %1079 ], [ 0, %1085 ]
  %.0.i.i71.i = phi ptr [ %1084, %1079 ], [ %1090, %1085 ]
  %1095 = load ptr, ptr %61, align 8, !tbaa !399
  %1096 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1095, ptr noundef %.sroa.3.0.copyload.i.i) #16
  %spec.select.i.i72.i = select i1 %1049, ptr %1096, ptr %.0.i.i71.i
  %spec.select48.i.i.i = select i1 %1049, ptr %.0.i.i71.i, ptr %1096
  %.val13.i.i.i = load ptr, ptr %61, align 8
  %1097 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val13.i.i.i, ptr noundef %spec.select.i.i72.i, ptr noundef %spec.select48.i.i.i, i32 noundef %.sink61.i.i.i.i)
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load i16, ptr %1098, align 8, !tbaa !213
  %1100 = icmp ne i16 %1099, 8
  %.not51.i.i.i = icmp eq ptr %1097, null
  %.not.i.i73.i = or i1 %.not51.i.i.i, %1100
  br i1 %.not.i.i73.i, label %1105, label %1101

1101:                                             ; preds = %1094
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %1103 = load ptr, ptr %1102, align 8, !tbaa !219
  %1104 = load ptr, ptr %113, align 8, !tbaa !398
  %.not7.i.i.i = icmp eq ptr %1103, %1104
  br i1 %.not7.i.i.i, label %.thread.i.i, label %1105

1105:                                             ; preds = %1101, %1094, %1091, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i, %949, %924
  %1106 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !39
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = and i32 %1109, 255
  %1111 = icmp eq i32 %1110, 12
  br i1 %1111, label %1112, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %61, align 8, !tbaa !399
  %1114 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1113, ptr noundef nonnull %744) #16
  %1115 = load ptr, ptr %61, align 8, !tbaa !399
  %1116 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1114) #16
  %1117 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1115, ptr noundef %1116) #16
  %1118 = load ptr, ptr %61, align 8, !tbaa !399
  %1119 = load ptr, ptr %424, align 8, !tbaa !396
  %1120 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1118, ptr noundef %1119) #16
  %.not.i13.i.i = icmp ult i64 %1117, %1120
  br i1 %.not.i13.i.i, label %1121, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1121:                                             ; preds = %1112
  br i1 %691, label %1122, label %1133

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %61, align 8, !tbaa !399
  %1124 = load ptr, ptr %424, align 8, !tbaa !396
  %1125 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1123, ptr noundef nonnull %1114, ptr noundef %1124, i32 noundef 0) #16
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load i16, ptr %1126, align 8, !tbaa !213
  %1128 = icmp eq i16 %1127, 8
  br i1 %1128, label %1166, label %1129

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %61, align 8, !tbaa !399
  %1131 = load ptr, ptr %424, align 8, !tbaa !396
  %1132 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1130, ptr noundef nonnull %1114, ptr noundef %1131, i32 noundef 0) #16
  br label %1166

1133:                                             ; preds = %1121
  %.val.i14.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val8.i15.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1134 = icmp eq i32 %.val8.i15.i.i, 0
  br i1 %1134, label %.loopexit.i.i.i26.i.i, label %1135

1135:                                             ; preds = %1133
  %1136 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1137 = trunc i64 %1136 to i32
  %1138 = lshr i32 %1137, 4
  %1139 = lshr i32 %1137, 9
  %1140 = xor i32 %1138, %1139
  %1141 = add i32 %.val8.i15.i.i, -1
  %.0178.i.i.i.i16.i.i = and i32 %1141, %1140
  %1142 = zext nneg i32 %.0178.i.i.i.i16.i.i to i64
  %1143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !406
  %1145 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1144
  br i1 %1145, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !15

.lr.ph.i.i.i.i17.i.i:                             ; preds = %1135, %1148
  %1146 = phi ptr [ %1153, %1148 ], [ %1144, %1135 ]
  %.01710.i.i.i.i18.i.i = phi i32 [ %.017.i.i.i.i20.i.i, %1148 ], [ %.0178.i.i.i.i16.i.i, %1135 ]
  %.0159.i.i.i.i19.i.i = phi i32 [ %1149, %1148 ], [ 1, %1135 ]
  %1147 = icmp eq ptr %1146, inttoptr (i64 -4096 to ptr)
  br i1 %1147, label %.loopexit.i.i.i26.i.i, label %1148, !prof !16

1148:                                             ; preds = %.lr.ph.i.i.i.i17.i.i
  %1149 = add i32 %.0159.i.i.i.i19.i.i, 1
  %1150 = add i32 %.0159.i.i.i.i19.i.i, %.01710.i.i.i.i18.i.i
  %.017.i.i.i.i20.i.i = and i32 %1150, %1141
  %1151 = zext i32 %.017.i.i.i.i20.i.i to i64
  %1152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !406
  %1154 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1153
  br i1 %1154, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i26.i.i:                            ; preds = %.lr.ph.i.i.i.i17.i.i, %1133
  %1155 = zext i32 %.val8.i15.i.i to i64
  %1156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1155
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i: ; preds = %1148, %.loopexit.i.i.i26.i.i, %1135
  %.sroa.0.1.i.i.i22.i.i = phi ptr [ %1156, %.loopexit.i.i.i26.i.i ], [ %1143, %1135 ], [ %1152, %1148 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i22.i.i, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !416
  %1159 = icmp eq i32 %1158, 1
  %1160 = load ptr, ptr %61, align 8, !tbaa !399
  %1161 = load ptr, ptr %424, align 8, !tbaa !396
  br i1 %1159, label %1162, label %1164

1162:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1163 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1160, ptr noundef nonnull %1114, ptr noundef %1161, i32 noundef 0) #16
  br label %1166

1164:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1165 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1160, ptr noundef nonnull %1114, ptr noundef %1161, i32 noundef 0) #16
  br label %1166

1166:                                             ; preds = %1164, %1162, %1129, %1122
  %.018.i.i.i = phi i32 [ 0, %1129 ], [ 1, %1162 ], [ 0, %1164 ], [ 1, %1122 ]
  %.0.i23.i.i = phi ptr [ %1132, %1129 ], [ %1163, %1162 ], [ %1165, %1164 ], [ %1125, %1122 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %1168 = load i16, ptr %1167, align 8, !tbaa !213
  %1169 = icmp ne i16 %1168, 8
  %.not620.i.i.i = icmp eq ptr %.0.i23.i.i, null
  %.not6.i.i.i = or i1 %.not620.i.i.i, %1169
  br i1 %.not6.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 48
  %1172 = load ptr, ptr %1171, align 8, !tbaa !219
  %1173 = load ptr, ptr %113, align 8, !tbaa !398
  %.not7.i24.i.i = icmp eq ptr %1172, %1173
  br i1 %.not7.i24.i.i, label %.thread.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

.thread.i.i:                                      ; preds = %1170, %1101
  %.sroa.0.077.i.i = phi ptr [ %1097, %1101 ], [ %.0.i23.i.i, %1170 ]
  %.sroa.8.076.i.i = phi i32 [ %.03246.i.i.i, %1101 ], [ %.018.i.i.i, %1170 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  store ptr null, ptr %39, align 8, !tbaa !54
  %1174 = load ptr, ptr %612, align 8, !tbaa !469
  %.not.i27.i.i79 = icmp eq ptr %1174, null
  br i1 %.not.i27.i.i79, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1175

1175:                                             ; preds = %.thread.i.i
  %1176 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %688, ptr noundef %689, ptr noundef %744, ptr noundef nonnull %1174) #16
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1175
  %1178 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17
  %1179 = load ptr, ptr %612, align 8, !tbaa !469
  %1180 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1179) #17
  %1181 = xor i1 %1178, %1180
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %1177
  %1183 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %744) #17
  %1184 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1179) #17
  %1185 = xor i1 %1183, %1184
  br label %1186

1186:                                             ; preds = %1182, %1177, %1175
  %1187 = phi i1 [ true, %1177 ], [ true, %1175 ], [ %1185, %1182 ]
  %1188 = load ptr, ptr %613, align 8, !tbaa !470
  %1189 = icmp eq ptr %.sroa.0.077.i.i, %1188
  br i1 %1189, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1186
  %1190 = load ptr, ptr %612, align 8, !tbaa !469
  %1191 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %1190, ptr noundef %744, i1 noundef zeroext %1187) #16
  br i1 %1191, label %1192, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1192:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1193 = load ptr, ptr %612, align 8, !tbaa !469
  br label %1395

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1186, %.thread.i.i
  %1194 = load i8, ptr %744, align 8, !tbaa !65
  switch i8 %1194, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" [
    i8 42, label %1195
    i8 46, label %1195
    i8 48, label %1195
    i8 44, label %1195
    i8 57, label %1309
    i8 58, label %1309
    i8 59, label %1309
    i8 54, label %1309
    i8 55, label %1309
    i8 56, label %1309
  ]

1195:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %.sroa.0.077.i.i, ptr %30, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store ptr %744, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr %.sroa.3.0.copyload.i.i, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #16
  %1196 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 1073741824
  %.not.i.i.i.i30.i.i = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i.i30.i.i, label %1202, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %744, i64 -8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1202:                                             ; preds = %1195
  %1203 = and i32 %1197, 134217727
  %1204 = zext nneg i32 %1203 to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1205
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1202, %1199
  %1207 = phi ptr [ %1201, %1199 ], [ %1206, %1202 ]
  %1208 = load ptr, ptr %1207, align 8, !tbaa !71
  %1209 = icmp ne ptr %1208, %.sroa.044.0.copyload.i.i
  %1210 = zext i1 %1209 to i32
  store i32 %1210, ptr %33, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  store ptr %0, ptr %34, align 8, !tbaa !495
  store ptr %33, ptr %624, align 8, !tbaa !498
  store ptr %32, ptr %625, align 8, !tbaa !450
  store ptr %31, ptr %626, align 8, !tbaa !450
  store ptr %30, ptr %627, align 8, !tbaa !499
  %.val.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val19.i.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1211 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1211, label %.loopexit.i.i.i.i.i.i, label %1212

1212:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1213 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1214 = trunc i64 %1213 to i32
  %1215 = lshr i32 %1214, 4
  %1216 = lshr i32 %1214, 9
  %1217 = xor i32 %1215, %1216
  %1218 = add i32 %.val19.i.i.i.i, -1
  %.0178.i.i.i.i.i.i.i = and i32 %1218, %1217
  %1219 = zext nneg i32 %.0178.i.i.i.i.i.i.i to i64
  %1220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !406
  %1222 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1221
  br i1 %1222, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1212, %1225
  %1223 = phi ptr [ %1230, %1225 ], [ %1221, %1212 ]
  %.01710.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %1225 ], [ %.0178.i.i.i.i.i.i.i, %1212 ]
  %.0159.i.i.i.i.i.i.i = phi i32 [ %1226, %1225 ], [ 1, %1212 ]
  %1224 = icmp eq ptr %1223, inttoptr (i64 -4096 to ptr)
  br i1 %1224, label %.loopexit.i.i.i.i.i.i, label %1225, !prof !16

1225:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1226 = add i32 %.0159.i.i.i.i.i.i.i, 1
  %1227 = add i32 %.0159.i.i.i.i.i.i.i, %.01710.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %1227, %1218
  %1228 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %1229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !406
  %1231 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1230
  br i1 %1231, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1232 = zext i32 %.val19.i.i.i.i to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1232
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1225, %.loopexit.i.i.i.i.i.i, %1212
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %1233, %.loopexit.i.i.i.i.i.i ], [ %1220, %1212 ], [ %1229, %1225 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !416
  %1236 = icmp eq i32 %1235, 1
  %1237 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1236)
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %1239 = xor i1 %1236, true
  %1240 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1239)
  br i1 %1240, label %1241, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i: ; preds = %1238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

1241:                                             ; preds = %1238, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1236, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i ], [ %1239, %1238 ]
  %1242 = load ptr, ptr %31, align 8, !tbaa !54
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1244 = load i32, ptr %1243, align 4
  %1245 = and i32 %1244, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1245, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1241
  %1246 = and i32 %1244, 134217727
  %1247 = zext nneg i32 %1246 to i64
  %1248 = sub nsw i64 0, %1247
  %1249 = getelementptr inbounds %"class.llvm::Use", ptr %1242, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !71
  %1251 = icmp eq ptr %1250, %.sroa.044.0.copyload.i.i
  br i1 %1251, label %1256, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1241
  %1252 = getelementptr inbounds i8, ptr %1242, i64 -8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !66
  %1254 = load ptr, ptr %1253, align 8, !tbaa !71
  %1255 = icmp eq ptr %1254, %.sroa.044.0.copyload.i.i
  br i1 %1255, label %1256, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

1256:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1257 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1261

_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1258 = phi ptr [ %1254, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1250, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1259 = load ptr, ptr %424, align 8, !tbaa !396
  %1260 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1258, ptr noundef %1259, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1242)
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 4
  %.pre34.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1261

1261:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %1256
  %1262 = phi i32 [ %1244, %1256 ], [ %.pre34.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1263 = phi ptr [ %1242, %1256 ], [ %.pre.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1264 = phi ptr [ %1257, %1256 ], [ %1260, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1265 = and i32 %1262, 1073741824
  %.not.i.i24.i.i.i.i = icmp eq i32 %1265, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i:      ; preds = %1261
  %1266 = and i32 %1262, 134217727
  %1267 = zext nneg i32 %1266 to i64
  %1268 = sub nsw i64 0, %1267
  %1269 = getelementptr inbounds %"class.llvm::Use", ptr %1263, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1271 = load ptr, ptr %1270, align 8, !tbaa !71
  %1272 = icmp eq ptr %1271, %.sroa.044.0.copyload.i.i
  br i1 %1272, label %1278, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1261
  %1273 = getelementptr inbounds i8, ptr %1263, i64 -8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !66
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !71
  %1277 = icmp eq ptr %1276, %.sroa.044.0.copyload.i.i
  br i1 %1277, label %1278, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1278:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1279 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1283

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1280 = phi ptr [ %1276, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1271, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i ]
  %1281 = load ptr, ptr %424, align 8, !tbaa !396
  %1282 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1280, ptr noundef %1281, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1263)
  %.pre35.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %1283

1283:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1278
  %1284 = phi ptr [ %1263, %1278 ], [ %.pre35.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1285 = phi ptr [ %1279, %1278 ], [ %1282, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1286 = load i8, ptr %1284, align 8, !tbaa !65
  %1287 = zext i8 %1286 to i32
  %1288 = add nsw i32 %1287, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  %1289 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1284) #16
  %1290 = extractvalue { ptr, i64 } %1289, 0
  %1291 = extractvalue { ptr, i64 } %1289, 1
  store i8 5, ptr %628, align 8, !tbaa !120
  store i8 1, ptr %629, align 1, !tbaa !117
  store ptr %1290, ptr %35, align 8, !tbaa !74
  store i64 %1291, ptr %630, align 8, !tbaa !74
  %1292 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1288, ptr noundef %1264, ptr noundef %1285, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #16
  %1293 = load ptr, ptr %31, align 8, !tbaa !54
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %1293, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store i16 257, ptr %631, align 8
  %1294 = load ptr, ptr %632, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %633, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !189
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef %1292, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1298 = load ptr, ptr %36, align 8, !tbaa !50
  %1299 = load i32, ptr %634, align 8, !tbaa !52
  %1300 = zext i32 %1299 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1300, 4
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %1299, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i

.lr.ph.i.i.i.i31.i.i:                             ; preds = %1283, %.lr.ph.i.i.i.i31.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1305, %.lr.ph.i.i.i.i31.i.i ], [ %1298, %1283 ]
  %1302 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !192
  %1303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1292, i32 noundef %1302, ptr noundef %1304) #16
  %1305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1305, %1301
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31.i.i, %1283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1292, ptr noundef nonnull %1284, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %635) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %636) #16
  %1306 = load ptr, ptr %36, align 8, !tbaa !50
  %1307 = icmp eq ptr %1306, %637
  br i1 %1307, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, label %1308

1308:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1306) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1309:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  %.val.i3.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val23.i.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1310 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1310, label %.loopexit.i.i.i25.i.i.i, label %1311

1311:                                             ; preds = %1309
  %1312 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1313 = trunc i64 %1312 to i32
  %1314 = lshr i32 %1313, 4
  %1315 = lshr i32 %1313, 9
  %1316 = xor i32 %1314, %1315
  %1317 = add i32 %.val23.i.i.i.i, -1
  %.0178.i.i.i.i4.i.i.i = and i32 %1317, %1316
  %1318 = zext nneg i32 %.0178.i.i.i.i4.i.i.i to i64
  %1319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !406
  %1321 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1320
  br i1 %1321, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !15

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1311, %1324
  %1322 = phi ptr [ %1329, %1324 ], [ %1320, %1311 ]
  %.01710.i.i.i.i6.i.i.i = phi i32 [ %.017.i.i.i.i8.i.i.i, %1324 ], [ %.0178.i.i.i.i4.i.i.i, %1311 ]
  %.0159.i.i.i.i7.i.i.i = phi i32 [ %1325, %1324 ], [ 1, %1311 ]
  %1323 = icmp eq ptr %1322, inttoptr (i64 -4096 to ptr)
  br i1 %1323, label %.loopexit.i.i.i25.i.i.i, label %1324, !prof !16

1324:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1325 = add i32 %.0159.i.i.i.i7.i.i.i, 1
  %1326 = add i32 %.0159.i.i.i.i7.i.i.i, %.01710.i.i.i.i6.i.i.i
  %.017.i.i.i.i8.i.i.i = and i32 %1326, %1317
  %1327 = zext i32 %.017.i.i.i.i8.i.i.i to i64
  %1328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !406
  %1330 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1329
  br i1 %1330, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i25.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1309
  %1331 = zext i32 %.val23.i.i.i.i to i64
  %1332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1331
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i: ; preds = %1324, %.loopexit.i.i.i25.i.i.i, %1311
  %.sroa.0.1.i.i.i10.i.i.i = phi ptr [ %1332, %.loopexit.i.i.i25.i.i.i ], [ %1319, %1311 ], [ %1328, %1324 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i10.i.i.i, i64 8
  %1334 = load i32, ptr %1333, align 8, !tbaa !416
  %1335 = icmp eq i32 %1334, 1
  %1336 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = and i32 %1337, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1338, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1339 = and i32 %1337, 134217727
  %1340 = zext nneg i32 %1339 to i64
  %1341 = sub nsw i64 0, %1340
  %1342 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !71
  %1344 = icmp eq ptr %1343, %.sroa.044.0.copyload.i.i
  br i1 %1344, label %1352, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1345 = getelementptr inbounds i8, ptr %744, i64 -8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !66
  %1347 = load ptr, ptr %1346, align 8, !tbaa !71
  %1348 = icmp eq ptr %1347, %.sroa.044.0.copyload.i.i
  br i1 %1348, label %1352, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i
  %1349 = phi ptr [ %1347, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1343, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ]
  %1350 = load ptr, ptr %424, align 8, !tbaa !396
  %1351 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1349, ptr noundef %1350, i1 noundef zeroext %1335, ptr noundef nonnull %744)
  %.pre.i13.i.i.i = load i32, ptr %1336, align 4
  br label %1352

1352:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i
  %1353 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1337, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ], [ %1337, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1354 = phi ptr [ %1351, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1355 = and i32 %1353, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1355, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i:    ; preds = %1352
  %1356 = and i32 %1353, 134217727
  %1357 = zext nneg i32 %1356 to i64
  %1358 = sub nsw i64 0, %1357
  %1359 = getelementptr inbounds %"class.llvm::Use", ptr %744, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1361 = load ptr, ptr %1360, align 8, !tbaa !71
  %1362 = icmp eq ptr %1361, %.sroa.044.0.copyload.i.i
  br i1 %1362, label %1371, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1352
  %1363 = getelementptr inbounds i8, ptr %744, i64 -8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !66
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !71
  %1367 = icmp eq ptr %1366, %.sroa.044.0.copyload.i.i
  br i1 %1367, label %1371, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i
  %1368 = phi ptr [ %1366, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1361, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i ]
  %1369 = load ptr, ptr %424, align 8, !tbaa !396
  %1370 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1368, ptr noundef %1369, i1 noundef zeroext %1335, ptr noundef nonnull %744)
  br label %1371

1371:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i
  %1372 = phi ptr [ %1370, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1373 = load i8, ptr %744, align 8, !tbaa !65
  %1374 = zext i8 %1373 to i32
  %1375 = add nsw i32 %1374, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %1376 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #16
  %1377 = extractvalue { ptr, i64 } %1376, 0
  %1378 = extractvalue { ptr, i64 } %1376, 1
  store i8 5, ptr %614, align 8, !tbaa !120
  store i8 1, ptr %615, align 1, !tbaa !117
  store ptr %1377, ptr %27, align 8, !tbaa !74
  store i64 %1378, ptr %616, align 8, !tbaa !74
  %1379 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1375, ptr noundef %1354, ptr noundef %1372, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %744, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %617, align 8
  %1380 = load ptr, ptr %618, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %619, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !189
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef %1379, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #16
  %1384 = load ptr, ptr %28, align 8, !tbaa !50
  %1385 = load i32, ptr %620, align 8, !tbaa !52
  %1386 = zext i32 %1385 to i64
  %.idx.i.i.i17.i.i.i = shl nuw nsw i64 %1386, 4
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 %.idx.i.i.i17.i.i.i
  %.not10.i.i.i18.i.i.i = icmp eq i32 %1385, 0
  br i1 %.not10.i.i.i18.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i, label %.lr.ph.i.i.i19.i.i.i

.lr.ph.i.i.i19.i.i.i:                             ; preds = %1371, %.lr.ph.i.i.i19.i.i.i
  %.011.i.i.i20.i.i.i = phi ptr [ %1391, %.lr.ph.i.i.i19.i.i.i ], [ %1384, %1371 ]
  %1388 = load i32, ptr %.011.i.i.i20.i.i.i, align 8, !tbaa !192
  %1389 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20.i.i.i, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1379, i32 noundef %1388, ptr noundef %1390) #16
  %1391 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1391, %1387
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i, label %.lr.ph.i.i.i19.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i: ; preds = %.lr.ph.i.i.i19.i.i.i, %1371
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1379, ptr noundef nonnull %744, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %621) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %622) #16
  %1392 = load ptr, ptr %28, align 8, !tbaa !50
  %1393 = icmp eq ptr %1392, %623
  br i1 %1393, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i, label %1394

1394:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i
  call void @free(ptr noundef %1392) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i: ; preds = %1394, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #16
  br label %1395

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %1308, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %1395

1395:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i, %1192
  %.sink.i.i = phi ptr [ %1292, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %1379, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i ], [ %1193, %1192 ]
  store ptr %.sink.i.i, ptr %39, align 8, !tbaa !54
  %1396 = load ptr, ptr %61, align 8, !tbaa !399
  %1397 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1396, ptr noundef %.sink.i.i) #16
  %.not8.i.i = icmp eq ptr %.sroa.0.077.i.i, %1397
  br i1 %.not8.i.i, label %2026, label %1398

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %607, align 8, !tbaa !465
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !52
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1403 = load i32, ptr %1402, align 4, !tbaa !53
  %.not.i32.i.i = icmp ult i32 %1401, %1403
  br i1 %.not.i32.i.i, label %1406, label %1404, !prof !16

1404:                                             ; preds = %1398
  %1405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1399, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

1406:                                             ; preds = %1398
  %1407 = zext i32 %1401 to i64
  %1408 = load ptr, ptr %1399, align 8, !tbaa !50
  %1409 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1408, i64 %1407
  store i64 6, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store ptr null, ptr %1410, align 8, !tbaa !58
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  store ptr %.sink.i.i, ptr %1411, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sink.i.i to i64
  switch i64 %magicptr.i.i.i.i.i, label %1412 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

1412:                                             ; preds = %1406
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1409) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %1412, %1406, %1406, %1406
  %1413 = load i32, ptr %1400, align 8, !tbaa !52
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %1400, align 8, !tbaa !52
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i": ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %1404, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %.sroa.0117.0.copyload.pre.i = load ptr, ptr %48, align 8, !tbaa !54
  %.sroa.2118.0.copyload.pre.i = load ptr, ptr %599, align 8, !tbaa !54
  %.sroa.3119.0.copyload.pre.i = load ptr, ptr %601, align 8, !tbaa !54
  %.sroa.4120.0.copyload.pre.i = load i8, ptr %598, align 8, !tbaa !359
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i", %1170, %1166, %1112, %1105
  %.sroa.4120.0.copyload.i = phi i8 [ %690, %1170 ], [ %690, %1166 ], [ %690, %1112 ], [ %690, %1105 ], [ %.sroa.4120.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.3128.0.copyload.i = phi ptr [ %.sroa.3.0.copyload.i.i, %1170 ], [ %.sroa.3.0.copyload.i.i, %1166 ], [ %.sroa.3.0.copyload.i.i, %1112 ], [ %.sroa.3.0.copyload.i.i, %1105 ], [ %.sroa.3119.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.2127.0.copyload.i = phi ptr [ %744, %1170 ], [ %744, %1166 ], [ %744, %1112 ], [ %744, %1105 ], [ %.sroa.2118.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %.sroa.0126.0.copyload.i = phi ptr [ %.sroa.044.0.copyload.i.i, %1170 ], [ %.sroa.044.0.copyload.i.i, %1166 ], [ %.sroa.044.0.copyload.i.i, %1112 ], [ %.sroa.044.0.copyload.i.i, %1105 ], [ %.sroa.0117.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread136.i" ]
  %1415 = load i8, ptr %.sroa.2127.0.copyload.i, align 8, !tbaa !65
  %.not.i76.i = icmp eq i8 %1415, 82
  br i1 %.not.i76.i, label %1416, label %1478

1416:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val15.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1417 = icmp eq i32 %.val15.i.i, 0
  br i1 %1417, label %.loopexit.i.i.i.i, label %1418

1418:                                             ; preds = %1416
  %1419 = ptrtoint ptr %.sroa.0126.0.copyload.i to i64
  %1420 = trunc i64 %1419 to i32
  %1421 = lshr i32 %1420, 4
  %1422 = lshr i32 %1420, 9
  %1423 = xor i32 %1421, %1422
  %1424 = add i32 %.val15.i.i, -1
  %.0178.i.i.i.i.i = and i32 %1424, %1423
  %1425 = zext nneg i32 %.0178.i.i.i.i.i to i64
  %1426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !406
  %1428 = icmp eq ptr %.sroa.0126.0.copyload.i, %1427
  br i1 %1428, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i78.i, !prof !15

.lr.ph.i.i.i.i78.i:                               ; preds = %1418, %1431
  %1429 = phi ptr [ %1436, %1431 ], [ %1427, %1418 ]
  %.01710.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1431 ], [ %.0178.i.i.i.i.i, %1418 ]
  %.0159.i.i.i.i.i = phi i32 [ %1432, %1431 ], [ 1, %1418 ]
  %1430 = icmp eq ptr %1429, inttoptr (i64 -4096 to ptr)
  br i1 %1430, label %.loopexit.i.i.i.i, label %1431, !prof !16

1431:                                             ; preds = %.lr.ph.i.i.i.i78.i
  %1432 = add i32 %.0159.i.i.i.i.i, 1
  %1433 = add i32 %.0159.i.i.i.i.i, %.01710.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1433, %1424
  %1434 = zext i32 %.017.i.i.i.i.i to i64
  %1435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !406
  %1437 = icmp eq ptr %.sroa.0126.0.copyload.i, %1436
  br i1 %1437, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i78.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i78.i, %1416
  %1438 = zext i32 %.val15.i.i to i64
  %1439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1438
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i: ; preds = %1431, %.loopexit.i.i.i.i, %1418
  %.sroa.0.1.i.i.i.i = phi ptr [ %1439, %.loopexit.i.i.i.i ], [ %1426, %1418 ], [ %1435, %1431 ]
  %1440 = trunc nuw i8 %.sroa.4120.0.copyload.i to i1
  br i1 %1440, label %1451, label %1441

1441:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1443 = load i32, ptr %1442, align 8, !tbaa !416
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 2
  %1445 = load i16, ptr %1444, align 2, !tbaa !85
  %1446 = and i16 %1445, 63
  %1447 = zext nneg i16 %1446 to i32
  %1448 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1447) #16
  %1449 = icmp ne i32 %1443, 1
  %1450 = xor i1 %1449, %1448
  br i1 %1450, label %1451, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %1441
  %.pre.i78 = load i8, ptr %.sroa.2127.0.copyload.i, align 8, !tbaa !65
  br label %1478

1451:                                             ; preds = %1441, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1452 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -64
  %1453 = load ptr, ptr %1452, align 8, !tbaa !71
  %1454 = icmp eq ptr %1453, %.sroa.0126.0.copyload.i
  %1455 = zext i1 %1454 to i64
  %1456 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1452, i64 %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !71
  %1458 = load ptr, ptr %61, align 8, !tbaa !399
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !39
  %1461 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1458, ptr noundef %1460) #16
  %1462 = trunc i64 %1461 to i32
  %1463 = load ptr, ptr %61, align 8, !tbaa !399
  %1464 = load ptr, ptr %424, align 8, !tbaa !396
  %1465 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1463, ptr noundef %1464) #16
  %1466 = trunc i64 %1465 to i32
  %1467 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0.copyload.i, ptr noundef %.sroa.0126.0.copyload.i, ptr noundef %.sroa.3128.0.copyload.i) #16
  %1468 = icmp ult i32 %1462, %1466
  br i1 %1468, label %1469, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1469:                                             ; preds = %1451
  %1470 = load ptr, ptr %424, align 8, !tbaa !396
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 2
  %1472 = load i16, ptr %1471, align 2, !tbaa !85
  %1473 = and i16 %1472, 63
  %1474 = zext nneg i16 %1473 to i32
  %1475 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1474) #16
  %1476 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull %1457, ptr noundef %1470, i1 noundef zeroext %1475, ptr noundef nonnull %.sroa.2127.0.copyload.i)
  %1477 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0.copyload.i, ptr noundef nonnull %1457, ptr noundef %1476) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1478:                                             ; preds = %._crit_edge.i77, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %1479 = phi i8 [ %.pre.i78, %._crit_edge.i77 ], [ %1415, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %.sroa.2127.0.copyload.i, ptr %13, align 8, !tbaa !54
  %1480 = icmp eq i8 %1479, 42
  switch i8 %1479, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i8 46, label %1481
    i8 44, label %1481
    i8 42, label %1481
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %2025

1481:                                             ; preds = %1478, %1478, %1478
  %.val.i79.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val121.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1482 = icmp eq i32 %.val121.i.i, 0
  br i1 %1482, label %.loopexit.i.i.i101.i, label %1483

1483:                                             ; preds = %1481
  %1484 = ptrtoint ptr %.sroa.0126.0.copyload.i to i64
  %1485 = trunc i64 %1484 to i32
  %1486 = lshr i32 %1485, 4
  %1487 = lshr i32 %1485, 9
  %1488 = xor i32 %1486, %1487
  %1489 = add i32 %.val121.i.i, -1
  %.0178.i.i.i.i80.i = and i32 %1489, %1488
  %1490 = zext nneg i32 %.0178.i.i.i.i80.i to i64
  %1491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !406
  %1493 = icmp eq ptr %.sroa.0126.0.copyload.i, %1492
  br i1 %1493, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !15

.lr.ph.i.i.i.i81.i:                               ; preds = %1483, %1496
  %1494 = phi ptr [ %1501, %1496 ], [ %1492, %1483 ]
  %.01710.i.i.i.i82.i = phi i32 [ %.017.i.i.i.i84.i, %1496 ], [ %.0178.i.i.i.i80.i, %1483 ]
  %.0159.i.i.i.i83.i = phi i32 [ %1497, %1496 ], [ 1, %1483 ]
  %1495 = icmp eq ptr %1494, inttoptr (i64 -4096 to ptr)
  br i1 %1495, label %.loopexit.i.i.i101.i, label %1496, !prof !16

1496:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1497 = add i32 %.0159.i.i.i.i83.i, 1
  %1498 = add i32 %.0159.i.i.i.i83.i, %.01710.i.i.i.i82.i
  %.017.i.i.i.i84.i = and i32 %1498, %1489
  %1499 = zext i32 %.017.i.i.i.i84.i to i64
  %1500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !406
  %1502 = icmp eq ptr %.sroa.0126.0.copyload.i, %1501
  br i1 %1502, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i101.i:                             ; preds = %.lr.ph.i.i.i.i81.i, %1481
  %1503 = zext i32 %.val121.i.i to i64
  %1504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1503
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i: ; preds = %1496, %.loopexit.i.i.i101.i, %1483
  %.sroa.0.1.i.i.i86.i = phi ptr [ %1504, %.loopexit.i.i.i101.i ], [ %1491, %1483 ], [ %1500, %1496 ]
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i86.i, i64 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !416
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %.thread.i100.i, label %1512

.thread.i100.i:                                   ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 1
  %1509 = load i8, ptr %1508, align 1
  %1510 = and i8 %1509, 4
  %1511 = icmp ne i8 %1510, 0
  br label %1519

1512:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i
  %1513 = icmp eq i32 %1506, 0
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 1
  %1516 = load i8, ptr %1515, align 1
  %1517 = and i8 %1516, 2
  %1518 = icmp ne i8 %1517, 0
  br label %1519

1519:                                             ; preds = %1514, %1512, %.thread.i100.i
  %1520 = phi i1 [ false, %1512 ], [ true, %1514 ], [ false, %.thread.i100.i ]
  %1521 = phi i1 [ false, %1512 ], [ false, %1514 ], [ %1511, %.thread.i100.i ]
  %1522 = phi i1 [ false, %1512 ], [ %1518, %1514 ], [ false, %.thread.i100.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  store ptr %640, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %641, align 8, !tbaa !52
  store i32 4, ptr %642, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  store ptr %643, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %644, align 8, !tbaa !52
  store i32 4, ptr %645, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #16
  store ptr %646, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %647, align 8, !tbaa !52
  store i32 4, ptr %648, align 4, !tbaa !53
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.2127.0.copyload.i, i64 16
  %.sroa.0195.0259.i.i = load ptr, ptr %1523, align 8, !tbaa !66
  %.not253260.i.i = icmp eq ptr %.sroa.0195.0259.i.i, null
  br i1 %.not253260.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1519, %.thread231.i.i
  %.sroa.0195.0261.i.i = phi ptr [ %.sroa.0195.0.i.i, %.thread231.i.i ], [ %.sroa.0195.0259.i.i, %1519 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0261.i.i, i64 24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !67
  %1526 = icmp eq ptr %1525, %.sroa.0126.0.copyload.i
  br i1 %1526, label %.thread231.i.i, label %1527

1527:                                             ; preds = %.lr.ph.i.i67
  %1528 = load ptr, ptr %113, align 8, !tbaa !398
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 40
  %1530 = load ptr, ptr %1529, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 56
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 76
  %1533 = load i8, ptr %1532, align 4, !tbaa !49, !range !88, !noundef !89
  %1534 = trunc nuw i8 %1533 to i1
  br i1 %1534, label %1535, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

1535:                                             ; preds = %1527
  %1536 = load ptr, ptr %1531, align 8, !tbaa !44
  %1537 = getelementptr inbounds nuw i8, ptr %1528, i64 68
  %1538 = load i32, ptr %1537, align 4, !tbaa !47
  %1539 = zext i32 %1538 to i64
  %.idx.i.i.i.i.i98.i = shl nuw nsw i64 %1539, 3
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 %.idx.i.i.i.i.i98.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %1538, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i

1541:                                             ; preds = %.lr.ph.i.i.i.i.i99.i
  %1542 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1542, %1540
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i, !llvm.loop !459

.lr.ph.i.i.i.i.i99.i:                             ; preds = %1535, %1541
  %.0810.i.i.i.i.i.i = phi ptr [ %1542, %1541 ], [ %1536, %1535 ]
  %1543 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !421
  %1544 = icmp eq ptr %1543, %1530
  br i1 %1544, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i, label %1541

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %1527
  %1545 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1531, ptr noundef %1530) #16
  %.not255.i.i = icmp eq ptr %1545, null
  br i1 %.not255.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i: ; preds = %1541, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %1535
  %1546 = getelementptr inbounds nuw i8, ptr %1525, i64 4
  %1547 = load i32, ptr %1546, align 4
  %1548 = and i32 %1547, 134217727
  %.not.i97.i = icmp eq i32 %1548, 1
  br i1 %.not.i97.i, label %1549, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1549:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i
  %1550 = load i32, ptr %644, align 8, !tbaa !52
  %1551 = load i32, ptr %645, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %1550, %1551
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1552, !prof !16

1552:                                             ; preds = %1549
  %1553 = zext i32 %1550 to i64
  %1554 = add nuw nsw i64 %1553, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %643, i64 noundef %1554, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %644, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1552, %1549
  %1555 = phi i32 [ %1550, %1549 ], [ %.pre.i.i.i, %1552 ]
  %1556 = load ptr, ptr %15, align 8, !tbaa !50
  %1557 = zext i32 %1555 to i64
  %1558 = getelementptr inbounds nuw ptr, ptr %1556, i64 %1557
  %1559 = ptrtoint ptr %1525 to i64
  store i64 %1559, ptr %1558, align 1
  %1560 = load i32, ptr %644, align 8, !tbaa !52
  %1561 = add i32 %1560, 1
  store i32 %1561, ptr %644, align 8, !tbaa !52
  br label %.thread231.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i: ; preds = %.lr.ph.i.i.i.i.i99.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i
  %1562 = load i8, ptr %1525, align 8, !tbaa !65
  %.not257.i.i = icmp eq i8 %1562, 82
  br i1 %.not257.i.i, label %1563, label %1579

1563:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i
  %1564 = getelementptr inbounds nuw i8, ptr %1525, i64 2
  %1565 = load i16, ptr %1564, align 2, !tbaa !85
  %1566 = and i16 %1565, 63
  %1567 = zext nneg i16 %1566 to i32
  br i1 %1520, label %1568, label %1570

1568:                                             ; preds = %1563
  %1569 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1567) #16
  br i1 %1569, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1570

1570:                                             ; preds = %1568, %1563
  br i1 %1507, label %1571, label %1573

1571:                                             ; preds = %1570
  %1572 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1567) #16
  br i1 %1572, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1573

1573:                                             ; preds = %1571, %1570
  %1574 = load i32, ptr %647, align 8, !tbaa !52
  %1575 = load i32, ptr %648, align 4, !tbaa !53
  %.not.i.i.not.i123.i.i = icmp ult i32 %1574, %1575
  br i1 %.not.i.i.not.i123.i.i, label %1600, label %1576, !prof !16

1576:                                             ; preds = %1573
  %1577 = zext i32 %1574 to i64
  %1578 = add nuw nsw i64 %1577, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %646, i64 noundef %1578, i64 noundef 8) #16
  %.pre.i124.i.i = load i32, ptr %647, align 8, !tbaa !52
  br label %1600

1579:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread217.i.i
  br i1 %1507, label %1580, label %1582

1580:                                             ; preds = %1579
  %1581 = icmp eq i8 %1562, 69
  br i1 %1581, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1582:                                             ; preds = %1579
  %1583 = icmp eq i8 %1562, 68
  br i1 %1583, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

select.unfold.i.i:                                ; preds = %1582, %1580
  %1584 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !39
  %1586 = load ptr, ptr %424, align 8, !tbaa !396
  %.not113.i.i = icmp eq ptr %1585, %1586
  br i1 %.not113.i.i, label %1587, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1587:                                             ; preds = %select.unfold.i.i
  %1588 = load i32, ptr %641, align 8, !tbaa !52
  %1589 = load i32, ptr %642, align 4, !tbaa !53
  %.not.i.i.not.i127.i.i = icmp ult i32 %1588, %1589
  br i1 %.not.i.i.not.i127.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %1590, !prof !16

1590:                                             ; preds = %1587
  %1591 = zext i32 %1588 to i64
  %1592 = add nuw nsw i64 %1591, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %640, i64 noundef %1592, i64 noundef 8) #16
  %.pre.i128.i.i = load i32, ptr %641, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %1590, %1587
  %1593 = phi i32 [ %1588, %1587 ], [ %.pre.i128.i.i, %1590 ]
  %1594 = load ptr, ptr %14, align 8, !tbaa !50
  %1595 = zext i32 %1593 to i64
  %1596 = getelementptr inbounds nuw ptr, ptr %1594, i64 %1595
  %1597 = ptrtoint ptr %1525 to i64
  store i64 %1597, ptr %1596, align 1
  %1598 = load i32, ptr %641, align 8, !tbaa !52
  %1599 = add i32 %1598, 1
  store i32 %1599, ptr %641, align 8, !tbaa !52
  br label %.thread231.i.i

1600:                                             ; preds = %1576, %1573
  %1601 = phi i32 [ %1574, %1573 ], [ %.pre.i124.i.i, %1576 ]
  %1602 = load ptr, ptr %16, align 8, !tbaa !50
  %1603 = zext i32 %1601 to i64
  %1604 = getelementptr inbounds nuw ptr, ptr %1602, i64 %1603
  %1605 = ptrtoint ptr %1525 to i64
  store i64 %1605, ptr %1604, align 1
  %1606 = load i32, ptr %647, align 8, !tbaa !52
  %1607 = add i32 %1606, 1
  store i32 %1607, ptr %647, align 8, !tbaa !52
  br label %.thread231.i.i

.thread231.i.i:                                   ; preds = %1600, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, %.lr.ph.i.i67
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0261.i.i, i64 8
  %.sroa.0195.0.i.i = load ptr, ptr %1608, align 8, !tbaa !66
  %.not253.i.i = icmp eq ptr %.sroa.0195.0.i.i, null
  br i1 %.not253.i.i, label %.critedge.i.i68, label %.lr.ph.i.i67

.critedge.i.i68:                                  ; preds = %.thread231.i.i
  %.pre.i89.i = load i32, ptr %641, align 8, !tbaa !52
  %.not.i.i90.i = icmp eq i32 %.pre.i89.i, 0
  br i1 %.not.i.i90.i, label %.critedge.thread.i.i, label %1625

.critedge.thread.i.i:                             ; preds = %.critedge.i.i68, %1519
  %1609 = load ptr, ptr %607, align 8, !tbaa !465
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load i32, ptr %1610, align 8, !tbaa !52
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 12
  %1613 = load i32, ptr %1612, align 4, !tbaa !53
  %.not.i129.i.i = icmp ult i32 %1611, %1613
  br i1 %.not.i129.i.i, label %1616, label %1614, !prof !16

1614:                                             ; preds = %.critedge.thread.i.i
  %1615 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1609, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1616:                                             ; preds = %.critedge.thread.i.i
  %1617 = zext i32 %1611 to i64
  %1618 = load ptr, ptr %1609, align 8, !tbaa !50
  %1619 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1618, i64 %1617
  store i64 6, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  store ptr null, ptr %1620, align 8, !tbaa !58
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  store ptr %.sroa.2127.0.copyload.i, ptr %1621, align 8, !tbaa !64
  %magicptr.i.i.i.i95.i = ptrtoint ptr %.sroa.2127.0.copyload.i to i64
  switch i64 %magicptr.i.i.i.i95.i, label %1622 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
  ]

1622:                                             ; preds = %1616
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1619) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i: ; preds = %1622, %1616, %1616, %1616
  %1623 = load i32, ptr %1610, align 8, !tbaa !52
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %1610, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1625:                                             ; preds = %.critedge.i.i68
  %1626 = load ptr, ptr %14, align 8, !tbaa !50
  %1627 = zext i32 %.pre.i89.i to i64
  %1628 = load ptr, ptr %638, align 8, !tbaa !400
  %.idx.i.i.i = shl nuw nsw i64 %1627, 3
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %1633, %1625
  %.017.i.i.i70 = phi ptr [ %1634, %1633 ], [ null, %1625 ]
  %.01216.i.i.i = phi ptr [ %1635, %1633 ], [ %1626, %1625 ]
  %1630 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i70, null
  br i1 %.not13.i.i.i, label %1633, label %1631

1631:                                             ; preds = %.lr.ph.i.i.i69
  %1632 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1628, ptr noundef nonnull %.017.i.i.i70, ptr noundef %1630) #16
  br label %1633

1633:                                             ; preds = %1631, %.lr.ph.i.i.i69
  %1634 = phi ptr [ %1632, %1631 ], [ %1630, %.lr.ph.i.i.i69 ]
  %1635 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i130.i.i = icmp eq ptr %1635, %1629
  br i1 %.not.i130.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i69

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1633
  %or.cond8.i.i = or i1 %1521, %1522
  br i1 %or.cond8.i.i, label %1667, label %1636

1636:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1480, %1520
  br i1 %or.cond.i.i, label %1637, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %61, align 8, !tbaa !399
  %1639 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -64
  %1640 = load ptr, ptr %1639, align 8, !tbaa !71
  %1641 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1638, ptr noundef %1640) #16
  %1642 = load ptr, ptr %61, align 8, !tbaa !399
  %1643 = getelementptr inbounds i8, ptr %.sroa.2127.0.copyload.i, i64 -32
  %1644 = load ptr, ptr %1643, align 8, !tbaa !71
  %1645 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1642, ptr noundef %1644) #16
  %1646 = load ptr, ptr %13, align 8, !tbaa !54
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1648 = load i32, ptr %1647, align 4
  %1649 = and i32 %1648, 1073741824
  %.not.i.i.i91.i = icmp eq i32 %1649, 0
  br i1 %.not.i.i.i91.i, label %1653, label %1650

1650:                                             ; preds = %1637
  %1651 = getelementptr inbounds i8, ptr %1646, i64 -8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1653:                                             ; preds = %1637
  %1654 = and i32 %1648, 134217727
  %1655 = zext nneg i32 %1654 to i64
  %1656 = sub nsw i64 0, %1655
  %1657 = getelementptr inbounds %"class.llvm::Use", ptr %1646, i64 %1656
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1653, %1650
  %1658 = phi ptr [ %1652, %1650 ], [ %1657, %1653 ]
  %1659 = load ptr, ptr %1658, align 8, !tbaa !71
  %.not115.i.i = icmp eq ptr %1659, %.sroa.0126.0.copyload.i
  br i1 %.not115.i.i, label %1660, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1660:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1661 = load ptr, ptr %61, align 8, !tbaa !399
  %1662 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1661, ptr noundef %1645) #16
  br i1 %1662, label %1663, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %61, align 8, !tbaa !399
  %1665 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1664, ptr noundef %1645, i32 noundef 0) #16
  %1666 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %1664, i64 35, ptr noundef %1641, ptr noundef %1665, ptr noundef %1634) #16
  br i1 %1666, label %1667, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1667:                                             ; preds = %1663, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.0101.i.i = phi i32 [ %1506, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1663 ]
  %1668 = load ptr, ptr %61, align 8, !tbaa !399
  %1669 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1668, ptr noundef %.sroa.3128.0.copyload.i) #16
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 24
  %1671 = load i16, ptr %1670, align 8, !tbaa !213
  %1672 = icmp ne i16 %1671, 8
  %.not116254.i.i = icmp eq ptr %1669, null
  %.not116.i.i = or i1 %.not116254.i.i, %1672
  br i1 %.not116.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1673

1673:                                             ; preds = %1667
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 48
  %1675 = load ptr, ptr %1674, align 8, !tbaa !219
  %1676 = load ptr, ptr %113, align 8, !tbaa !398
  %.not117.i.i = icmp eq ptr %1675, %1676
  br i1 %.not117.i.i, label %1677, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1677:                                             ; preds = %1673
  %1678 = load ptr, ptr %13, align 8, !tbaa !54
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1680 = load i32, ptr %1679, align 4
  %1681 = and i32 %1680, 1073741824
  %.not.i.i132.i.i = icmp eq i32 %1681, 0
  br i1 %.not.i.i132.i.i, label %_ZNK4llvm4User10getOperandEj.exit133.i.i, label %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i

_ZNK4llvm4User10getOperandEj.exit133.i.i:         ; preds = %1677
  %1682 = and i32 %1680, 134217727
  %1683 = zext nneg i32 %1682 to i64
  %1684 = sub nsw i64 0, %1683
  %1685 = getelementptr inbounds %"class.llvm::Use", ptr %1678, i64 %1684
  %1686 = load ptr, ptr %1685, align 8, !tbaa !71
  %1687 = icmp eq ptr %1686, %.sroa.0126.0.copyload.i
  br i1 %1687, label %1696, label %_ZNK4llvm4User10getOperandEj.exit135.i.i

_ZNK4llvm4User10getOperandEj.exit133.thread.i.i:  ; preds = %1677
  %1688 = getelementptr inbounds i8, ptr %1678, i64 -8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !66
  %1690 = load ptr, ptr %1689, align 8, !tbaa !71
  %1691 = icmp eq ptr %1690, %.sroa.0126.0.copyload.i
  br i1 %1691, label %1696, label %_ZNK4llvm4User10getOperandEj.exit135.i.i

_ZNK4llvm4User10getOperandEj.exit135.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i
  %1692 = phi ptr [ %1690, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ], [ %1686, %_ZNK4llvm4User10getOperandEj.exit133.i.i ]
  %1693 = load ptr, ptr %424, align 8, !tbaa !396
  %1694 = icmp eq i32 %.0101.i.i, 1
  %1695 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1692, ptr noundef %1693, i1 noundef zeroext %1694, ptr noundef nonnull %1678)
  %.pre278.i.i = load i32, ptr %1679, align 4
  br label %1696

1696:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i.i, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i
  %1697 = phi i32 [ %.pre278.i.i, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %1680, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %1680, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ]
  %1698 = phi ptr [ %1695, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ]
  %1699 = and i32 %1697, 1073741824
  %.not.i.i136.i.i = icmp eq i32 %1699, 0
  br i1 %.not.i.i136.i.i, label %_ZNK4llvm4User10getOperandEj.exit137.i.i, label %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i

_ZNK4llvm4User10getOperandEj.exit137.i.i:         ; preds = %1696
  %1700 = and i32 %1697, 134217727
  %1701 = zext nneg i32 %1700 to i64
  %1702 = sub nsw i64 0, %1701
  %1703 = getelementptr inbounds %"class.llvm::Use", ptr %1678, i64 %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1705 = load ptr, ptr %1704, align 8, !tbaa !71
  %1706 = icmp eq ptr %1705, %.sroa.0126.0.copyload.i
  br i1 %1706, label %1716, label %_ZNK4llvm4User10getOperandEj.exit139.i.i

_ZNK4llvm4User10getOperandEj.exit137.thread.i.i:  ; preds = %1696
  %1707 = getelementptr inbounds i8, ptr %1678, i64 -8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !66
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1710 = load ptr, ptr %1709, align 8, !tbaa !71
  %1711 = icmp eq ptr %1710, %.sroa.0126.0.copyload.i
  br i1 %1711, label %1716, label %_ZNK4llvm4User10getOperandEj.exit139.i.i

_ZNK4llvm4User10getOperandEj.exit139.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i
  %1712 = phi ptr [ %1710, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i ], [ %1705, %_ZNK4llvm4User10getOperandEj.exit137.i.i ]
  %1713 = load ptr, ptr %424, align 8, !tbaa !396
  %1714 = icmp eq i32 %.0101.i.i, 1
  %1715 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1712, ptr noundef %1713, i1 noundef zeroext %1714, ptr noundef nonnull %1678)
  br label %1716

1716:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit139.i.i, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i
  %1717 = phi ptr [ %1715, %_ZNK4llvm4User10getOperandEj.exit139.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i ], [ %.sroa.3128.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i ]
  %1718 = load i8, ptr %1678, align 8, !tbaa !65
  %1719 = zext i8 %1718 to i32
  %1720 = add nsw i32 %1719, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %1721 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1678) #16
  %1722 = extractvalue { ptr, i64 } %1721, 0
  %1723 = extractvalue { ptr, i64 } %1721, 1
  store i8 5, ptr %649, align 8, !tbaa !120
  store i8 1, ptr %650, align 1, !tbaa !117
  store ptr %1722, ptr %17, align 8, !tbaa !74
  store i64 %1723, ptr %651, align 8, !tbaa !74
  %1724 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1720, ptr noundef %1698, ptr noundef %1717, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %1678, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  store i16 257, ptr %652, align 8
  %1725 = load ptr, ptr %653, align 8, !tbaa !191
  %.sroa.0.0.copyload.i140.i.i = load ptr, ptr %654, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1726 = load ptr, ptr %1725, align 8, !tbaa !189
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1728 = load ptr, ptr %1727, align 8
  call void %1728(ptr noundef nonnull align 8 dereferenceable(8) %1725, ptr noundef %1724, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i140.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1729 = load ptr, ptr %18, align 8, !tbaa !50
  %1730 = load i32, ptr %655, align 8, !tbaa !52
  %1731 = zext i32 %1730 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1731, 4
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i71 = icmp eq i32 %1730, 0
  br i1 %.not10.i.i.i.i71, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %1716, %.lr.ph.i.i.i92.i
  %.011.i.i.i.i = phi ptr [ %1736, %.lr.ph.i.i.i92.i ], [ %1729, %1716 ]
  %1733 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1734 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1724, i32 noundef %1733, ptr noundef %1735) #16
  %1736 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i141.i.i = icmp eq ptr %1736, %1732
  br i1 %.not.i.i141.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i92.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i92.i, %1716
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1724, ptr noundef nonnull %1678, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr %1678, ptr %20, align 8, !tbaa !406
  %1737 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %1506, ptr %1737, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %1738 = load ptr, ptr %14, align 8, !tbaa !50
  %1739 = load i32, ptr %641, align 8, !tbaa !52
  %1740 = zext i32 %1739 to i64
  %.idx.i.i72 = shl nuw nsw i64 %1740, 3
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 %.idx.i.i72
  %.not118262.i.i = icmp eq i32 %1739, 0
  br i1 %.not118262.i.i, label %._crit_edge.i.i73, label %.lr.ph264.i.i

._crit_edge.i.i73:                                ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1742 = load ptr, ptr %15, align 8, !tbaa !50
  %1743 = load i32, ptr %644, align 8, !tbaa !52
  %1744 = zext i32 %1743 to i64
  %.idx275.i.i = shl nuw nsw i64 %1744, 3
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 %.idx275.i.i
  %.not119265.i.i = icmp eq i32 %1743, 0
  br i1 %.not119265.i.i, label %._crit_edge269.i.i, label %.lr.ph268.i.i

.lr.ph268.i.i:                                    ; preds = %._crit_edge.i.i73
  %1746 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1747 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  br label %1774

.lr.ph264.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i
  %.0105263.i.i = phi ptr [ %1768, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i ], [ %1738, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %1748 = load ptr, ptr %.0105263.i.i, align 8, !tbaa !54
  store ptr %1748, ptr %21, align 8, !tbaa !54
  %1749 = load i32, ptr %656, align 4, !tbaa !403
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %656, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1748, ptr noundef nonnull %1724) #16
  %1751 = load ptr, ptr %607, align 8, !tbaa !465
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1753 = load i32, ptr %1752, align 8, !tbaa !52
  %1754 = getelementptr inbounds nuw i8, ptr %1751, i64 12
  %1755 = load i32, ptr %1754, align 4, !tbaa !53
  %.not.i142.i.i = icmp ult i32 %1753, %1755
  br i1 %.not.i142.i.i, label %1758, label %1756, !prof !16

1756:                                             ; preds = %.lr.ph264.i.i
  %1757 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1751, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i

1758:                                             ; preds = %.lr.ph264.i.i
  %1759 = zext i32 %1753 to i64
  %1760 = load ptr, ptr %1751, align 8, !tbaa !50
  %1761 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1760, i64 %1759
  %1762 = load ptr, ptr %21, align 8, !tbaa !54
  store i64 6, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  store ptr null, ptr %1763, align 8, !tbaa !58
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  store ptr %1762, ptr %1764, align 8, !tbaa !64
  %magicptr.i.i.i144.i.i = ptrtoint ptr %1762 to i64
  switch i64 %magicptr.i.i.i144.i.i, label %1765 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
  ]

1765:                                             ; preds = %1758
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1761) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i: ; preds = %1765, %1758, %1758, %1758
  %1766 = load i32, ptr %1752, align 8, !tbaa !52
  %1767 = add i32 %1766, 1
  store i32 %1767, ptr %1752, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i, %1756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %1768 = getelementptr inbounds nuw i8, ptr %.0105263.i.i, i64 8
  %.not118.i.i = icmp eq ptr %1768, %1741
  br i1 %.not118.i.i, label %._crit_edge.i.i73, label %.lr.ph264.i.i

._crit_edge269.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %._crit_edge.i.i73
  %1769 = load ptr, ptr %16, align 8, !tbaa !50
  %1770 = load i32, ptr %647, align 8, !tbaa !52
  %1771 = zext i32 %1770 to i64
  %.idx276.i.i = shl nuw nsw i64 %1771, 3
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 %.idx276.i.i
  %.not120270.i.i = icmp eq i32 %1770, 0
  br i1 %.not120270.i.i, label %._crit_edge274.i.i, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %._crit_edge269.i.i
  %1773 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  br label %1900

1774:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %.lr.ph268.i.i
  %.0107266.i.i = phi ptr [ %1742, %.lr.ph268.i.i ], [ %1896, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %1775 = load ptr, ptr %.0107266.i.i, align 8, !tbaa !482
  store ptr %1775, ptr %22, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 24
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 40
  %1778 = load ptr, ptr %1777, align 8, !tbaa !3
  store ptr %1778, ptr %657, align 8, !tbaa !500
  store ptr %1776, ptr %654, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1779 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1775) #16
  %1780 = load ptr, ptr %1779, align 8, !tbaa !121
  store ptr %1780, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i.i93.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1781

1781:                                             ; preds = %1774
  %1782 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1780, i64 1) #16
  %.pre.i147.i.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1781, %1774
  %1783 = phi ptr [ null, %1774 ], [ %.pre.i147.i.i, %1781 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1783)
  %1784 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1785

1785:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1784) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1785, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1786 = load ptr, ptr %1746, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %1787 = load ptr, ptr %22, align 8, !tbaa !482
  %1788 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1787) #16
  %1789 = extractvalue { ptr, i64 } %1788, 0
  %1790 = extractvalue { ptr, i64 } %1788, 1
  store i8 5, ptr %658, align 8, !tbaa !120, !alias.scope !501
  store i8 3, ptr %659, align 1, !tbaa !117, !alias.scope !501
  store ptr %1789, ptr %23, align 8, !tbaa !74, !alias.scope !501
  store i64 %1790, ptr %660, align 8, !tbaa !74, !alias.scope !501
  store ptr @.str.30, ptr %661, align 8, !tbaa !74, !alias.scope !501
  %1791 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1786, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  %1792 = load ptr, ptr %22, align 8, !tbaa !482
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 40
  %1794 = load ptr, ptr %1793, align 8, !tbaa !3
  %1795 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1794) #16
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 4
  %1797 = load i32, ptr %1796, align 4
  %1798 = and i32 %1797, 134217727
  %1799 = getelementptr inbounds nuw i8, ptr %1791, i64 72
  %1800 = load i32, ptr %1799, align 8, !tbaa !466
  %1801 = icmp eq i32 %1798, %1800
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1791) #16
  %.pre.i149.i.i = load i32, ptr %1796, align 4
  br label %1803

1803:                                             ; preds = %1802, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %1804 = phi i32 [ %.pre.i149.i.i, %1802 ], [ %1797, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  %1805 = add i32 %1804, 1
  %1806 = and i32 %1805, 134217727
  %1807 = and i32 %1804, -134217728
  %1808 = or disjoint i32 %1806, %1807
  store i32 %1808, ptr %1796, align 4
  %1809 = add nsw i32 %1806, -1
  %1810 = getelementptr inbounds i8, ptr %1791, i64 -8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !66
  %1812 = zext i32 %1809 to i64
  %1813 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1811, i64 %1812
  %1814 = load ptr, ptr %1813, align 8, !tbaa !71
  %.not.i.i.i.i.i148.i.i = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i148.i.i, label %1822, label %1815

1815:                                             ; preds = %1803
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1817 = load ptr, ptr %1816, align 8, !tbaa !80
  %1818 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !81
  store ptr %1817, ptr %1819, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i94.i = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i.i.i.i94.i, label %1822, label %1820

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  store ptr %1819, ptr %1821, align 8, !tbaa !81
  br label %1822

1822:                                             ; preds = %1820, %1815, %1803
  store ptr %1724, ptr %1813, align 8, !tbaa !71
  %1823 = load ptr, ptr %1747, align 8, !tbaa !66
  %1824 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  store ptr %1823, ptr %1824, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1825

1825:                                             ; preds = %1822
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  store ptr %1824, ptr %1826, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1825, %1822
  %1827 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  store ptr %1747, ptr %1827, align 8, !tbaa !81
  store ptr %1813, ptr %1747, align 8, !tbaa !66
  %1828 = load i32, ptr %1796, align 4
  %1829 = and i32 %1828, 134217727
  %1830 = add nsw i32 %1829, -1
  %1831 = load ptr, ptr %1810, align 8, !tbaa !66
  %1832 = load i32, ptr %1799, align 8, !tbaa !466
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1831, i64 %1833
  %1835 = zext i32 %1830 to i64
  %1836 = getelementptr inbounds nuw ptr, ptr %1834, i64 %1835
  store ptr %1795, ptr %1836, align 8, !tbaa !14
  %1837 = load ptr, ptr %22, align 8, !tbaa !482
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 40
  %1839 = load ptr, ptr %1838, align 8, !tbaa !3
  %1840 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1839) #16
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1840, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1840, 1
  %.not.i.i150.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1839, ptr %657, align 8, !tbaa !500
  store ptr %.fca.0.extract1.i.i.i, ptr %654, align 8
  %1841 = trunc i64 %.fca.1.extract2.i.i.i to i16
  %.sroa.46.0.extract.trunc.i.i.i = select i1 %.not.i.i150.i.i, i16 0, i16 %1841
  store i16 %.sroa.46.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 48
  %.not.i151.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, %1842
  br i1 %.not.i151.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1843

1843:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %1844 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %1845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1844) #16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !121
  store ptr %1846, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i.i152.i.i = icmp eq ptr %1846, null
  br i1 %.not.i.i.i.i.i152.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i, label %1847

1847:                                             ; preds = %1843
  %1848 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1846, i64 1) #16
  %.pre.i153.i.i = load ptr, ptr %11, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i:          ; preds = %1847, %1843
  %1849 = phi ptr [ null, %1843 ], [ %.pre.i153.i.i, %1847 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1849)
  %1850 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1850, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1851

1851:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1850) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i: ; preds = %1851, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1852 = load ptr, ptr %22, align 8, !tbaa !482
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %1855 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  store i16 257, ptr %662, align 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !39
  %1857 = icmp eq ptr %1856, %1854
  br i1 %1857, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %1858

1858:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %1859 = load ptr, ptr %663, align 8, !tbaa !172
  %1860 = load ptr, ptr %1859, align 8, !tbaa !189
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 120
  %1862 = load ptr, ptr %1861, align 8
  %1863 = call noundef ptr %1862(ptr noundef nonnull align 8 dereferenceable(8) %1859, i32 noundef 38, ptr noundef nonnull %1791, ptr noundef %1854) #16
  %.not.not.i.i.i = icmp eq ptr %1863, null
  br i1 %.not.not.i.i.i, label %1864, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

1864:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %664, align 8
  %1865 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1791, ptr noundef %1854, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %1866 = load ptr, ptr %653, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %654, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !189
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(8) %1866, ptr noundef %1865, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1870 = load ptr, ptr %18, align 8, !tbaa !50
  %1871 = load i32, ptr %655, align 8, !tbaa !52
  %1872 = zext i32 %1871 to i64
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %1872, 4
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 %.idx.i.i.i.i.i75
  %.not10.i.i.i.i.i = icmp eq i32 %1871, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i156.i.i

.lr.ph.i.i.i156.i.i:                              ; preds = %1864, %.lr.ph.i.i.i156.i.i
  %.011.i.i.i.i.i = phi ptr [ %1877, %.lr.ph.i.i.i156.i.i ], [ %1870, %1864 ]
  %1874 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1875 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1865, i32 noundef %1874, ptr noundef %1876) #16
  %1877 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i76 = icmp eq ptr %1877, %1873
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i156.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i156.i.i, %1864, %1858, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %.0.i155.i.i = phi ptr [ %1863, %1858 ], [ %1791, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i ], [ %1865, %1864 ], [ %1865, %.lr.ph.i.i.i156.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %1878 = load ptr, ptr %22, align 8, !tbaa !482
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1878, ptr noundef %.0.i155.i.i) #16
  %1879 = load ptr, ptr %607, align 8, !tbaa !465
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1881 = load i32, ptr %1880, align 8, !tbaa !52
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 12
  %1883 = load i32, ptr %1882, align 4, !tbaa !53
  %.not.i157.i.i = icmp ult i32 %1881, %1883
  br i1 %.not.i157.i.i, label %1886, label %1884, !prof !16

1884:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1885 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1879, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

1886:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1887 = zext i32 %1881 to i64
  %1888 = load ptr, ptr %1879, align 8, !tbaa !50
  %1889 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1888, i64 %1887
  %1890 = load ptr, ptr %22, align 8, !tbaa !482
  store i64 6, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  store ptr null, ptr %1891, align 8, !tbaa !58
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  store ptr %1890, ptr %1892, align 8, !tbaa !64
  %magicptr.i.i.i159.i.i = ptrtoint ptr %1890 to i64
  switch i64 %magicptr.i.i.i159.i.i, label %1893 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
  ]

1893:                                             ; preds = %1886
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1889) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i: ; preds = %1893, %1886, %1886, %1886
  %1894 = load i32, ptr %1880, align 8, !tbaa !52
  %1895 = add i32 %1894, 1
  store i32 %1895, ptr %1880, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i, %1884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %1896 = getelementptr inbounds nuw i8, ptr %.0107266.i.i, i64 8
  %.not119.i.i = icmp eq ptr %1896, %1745
  br i1 %.not119.i.i, label %._crit_edge269.i.i, label %1774

._crit_edge274.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %._crit_edge269.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %675) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %676) #16
  %1897 = load ptr, ptr %18, align 8, !tbaa !50
  %1898 = icmp eq ptr %1897, %677
  br i1 %1898, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1899

1899:                                             ; preds = %._crit_edge274.i.i
  call void @free(ptr noundef %1897) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1899, %._crit_edge274.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1900:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %.lr.ph273.i.i
  %.0106271.i.i = phi ptr [ %1769, %.lr.ph273.i.i ], [ %2015, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %1901 = load ptr, ptr %.0106271.i.i, align 8, !tbaa !83
  store ptr %1901, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 24
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 40
  %1904 = load ptr, ptr %1903, align 8, !tbaa !3
  store ptr %1904, ptr %657, align 8, !tbaa !500
  store ptr %1902, ptr %654, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1901) #16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !121
  store ptr %1906, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i.i162.i.i = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i.i162.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i, label %1907

1907:                                             ; preds = %1900
  %1908 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1906, i64 1) #16
  %.pre.i163.i.i = load ptr, ptr %9, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i:          ; preds = %1907, %1900
  %1909 = phi ptr [ null, %1900 ], [ %.pre.i163.i.i, %1907 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1909)
  %1910 = load ptr, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i5.i165.i.i = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i5.i165.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i, label %1911

1911:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1910) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i: ; preds = %1911, %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1912 = load ptr, ptr %25, align 8, !tbaa !83
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 2
  %1914 = load i16, ptr %1913, align 2, !tbaa !85
  %1915 = and i16 %1914, 63
  %1916 = zext nneg i16 %1915 to i32
  %1917 = getelementptr inbounds i8, ptr %1912, i64 -64
  %1918 = load ptr, ptr %1917, align 8, !tbaa !71
  %1919 = load ptr, ptr %13, align 8, !tbaa !54
  %1920 = icmp eq ptr %1918, %1919
  br i1 %1920, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1921

1921:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i
  %1922 = load ptr, ptr %1773, align 8, !tbaa !39
  br i1 %1520, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i
  %1923 = getelementptr inbounds i8, ptr %1912, i64 -32
  %1924 = load ptr, ptr %1923, align 8, !tbaa !71
  %1925 = icmp eq ptr %1924, %1918
  br i1 %1925, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %1960

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i": ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %666, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !39
  %1928 = icmp eq ptr %1927, %1922
  br i1 %1928, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98, label %1929

1929:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i"
  %1930 = load ptr, ptr %663, align 8, !tbaa !172
  %1931 = load ptr, ptr %1930, align 8, !tbaa !189
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 120
  %1933 = load ptr, ptr %1932, align 8
  %1934 = call noundef ptr %1933(ptr noundef nonnull align 8 dereferenceable(8) %1930, i32 noundef 39, ptr noundef nonnull %1918, ptr noundef %1922) #16
  %.not.not.i87 = icmp eq ptr %1934, null
  br i1 %.not.not.i87, label %1935, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98

1935:                                             ; preds = %1929
  %1936 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store i16 257, ptr %673, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1936, ptr noundef nonnull %1918, ptr noundef %1922, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %1937 = load ptr, ptr %653, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %654, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1938 = load ptr, ptr %1937, align 8, !tbaa !189
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1940 = load ptr, ptr %1939, align 8
  call void %1940(ptr noundef nonnull align 8 dereferenceable(8) %1937, ptr noundef nonnull %1936, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #16
  %1941 = load ptr, ptr %18, align 8, !tbaa !50
  %1942 = load i32, ptr %655, align 8, !tbaa !52
  %1943 = zext i32 %1942 to i64
  %.idx.i.i.i92 = shl nuw nsw i64 %1943, 4
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 %.idx.i.i.i92
  %.not10.i.i.i93 = icmp eq i32 %1942, 0
  br i1 %.not10.i.i.i93, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %1935, %.lr.ph.i.i.i94
  %.011.i.i.i95 = phi ptr [ %1948, %.lr.ph.i.i.i94 ], [ %1941, %1935 ]
  %1945 = load i32, ptr %.011.i.i.i95, align 8, !tbaa !192
  %1946 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95, i64 8
  %1947 = load ptr, ptr %1946, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1936, i32 noundef %1945, ptr noundef %1947) #16
  %1948 = getelementptr inbounds nuw i8, ptr %.011.i.i.i95, i64 16
  %.not.i.i.i96 = icmp eq ptr %1948, %1944
  br i1 %.not.i.i.i96, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97, label %.lr.ph.i.i.i94

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97: ; preds = %.lr.ph.i.i.i94, %1935
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i", %1929, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97
  %.0.i88 = phi ptr [ %1934, %1929 ], [ %1918, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread248.i.i" ], [ %1936, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %1949 = load ptr, ptr %25, align 8, !tbaa !83
  %1950 = getelementptr inbounds i8, ptr %1949, i64 -32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !71
  %1952 = icmp eq ptr %1951, %1919
  br i1 %1952, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %.thread250.i.i

.thread250.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98
  %1953 = load ptr, ptr %1773, align 8, !tbaa !39
  br label %1962

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i16 257, ptr %665, align 8
  %1954 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1918, ptr noundef %1922, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %1955 = load ptr, ptr %25, align 8, !tbaa !83
  %1956 = getelementptr inbounds i8, ptr %1955, i64 -32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !71
  %1958 = icmp eq ptr %1957, %1919
  br i1 %1958, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %.thread245.i.i

.thread245.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1959 = load ptr, ptr %1773, align 8, !tbaa !39
  br label %1988

1960:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1961 = load ptr, ptr %1773, align 8, !tbaa !39
  br i1 %1520, label %1962, label %1988

1962:                                             ; preds = %1960, %.thread250.i.i
  %1963 = phi ptr [ %1953, %.thread250.i.i ], [ %1961, %1960 ]
  %.0.i167243252.i.i = phi ptr [ %.0.i88, %.thread250.i.i ], [ %1724, %1960 ]
  %1964 = phi ptr [ %1951, %.thread250.i.i ], [ %1924, %1960 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i16 257, ptr %668, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !39
  %1967 = icmp eq ptr %1966, %1963
  br i1 %1967, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %1968

1968:                                             ; preds = %1962
  %1969 = load ptr, ptr %663, align 8, !tbaa !172
  %1970 = load ptr, ptr %1969, align 8, !tbaa !189
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 120
  %1972 = load ptr, ptr %1971, align 8
  %1973 = call noundef ptr %1972(ptr noundef nonnull align 8 dereferenceable(8) %1969, i32 noundef 39, ptr noundef nonnull %1964, ptr noundef %1963) #16
  %.not.not.i = icmp eq ptr %1973, null
  br i1 %.not.not.i, label %1974, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

1974:                                             ; preds = %1968
  %1975 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store i16 257, ptr %674, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1975, ptr noundef nonnull %1964, ptr noundef %1963, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %1976 = load ptr, ptr %653, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i = load ptr, ptr %654, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !189
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 16
  %1979 = load ptr, ptr %1978, align 8
  call void %1979(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef nonnull %1975, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %1980 = load ptr, ptr %18, align 8, !tbaa !50
  %1981 = load i32, ptr %655, align 8, !tbaa !52
  %1982 = zext i32 %1981 to i64
  %.idx.i.i.i84 = shl nuw nsw i64 %1982, 4
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 %.idx.i.i.i84
  %.not10.i.i.i = icmp eq i32 %1981, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %1974, %.lr.ph.i.i.i85
  %.011.i.i.i = phi ptr [ %1987, %.lr.ph.i.i.i85 ], [ %1980, %1974 ]
  %1984 = load i32, ptr %.011.i.i.i, align 8, !tbaa !192
  %1985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1986 = load ptr, ptr %1985, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1975, i32 noundef %1984, ptr noundef %1986) #16
  %1987 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i86 = icmp eq ptr %1987, %1983
  br i1 %.not.i.i.i86, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i85

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i85, %1974
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %1962, %1968, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i83 = phi ptr [ %1973, %1968 ], [ %1964, %1962 ], [ %1975, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"

1988:                                             ; preds = %1960, %.thread245.i.i
  %1989 = phi ptr [ %1959, %.thread245.i.i ], [ %1961, %1960 ]
  %.0.i167243247.i.i = phi ptr [ %1954, %.thread245.i.i ], [ %1724, %1960 ]
  %1990 = phi ptr [ %1957, %.thread245.i.i ], [ %1924, %1960 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store i16 257, ptr %667, align 8
  %1991 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1990, ptr noundef %1989, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i": ; preds = %1988, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i167244.i.i = phi ptr [ %.0.i167243252.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %.0.i167243247.i.i, %1988 ], [ %1724, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1954, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %.0.i88, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98 ]
  %.0.i168.i.i = phi ptr [ %.0.i83, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %1991, %1988 ], [ %1724, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1724, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1724, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit98 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %1992 = load ptr, ptr %25, align 8, !tbaa !83
  %1993 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1992) #16
  %1994 = extractvalue { ptr, i64 } %1993, 0
  %1995 = extractvalue { ptr, i64 } %1993, 1
  store i8 5, ptr %669, align 8, !tbaa !120, !alias.scope !504
  store i8 3, ptr %670, align 1, !tbaa !117, !alias.scope !504
  store ptr %1994, ptr %26, align 8, !tbaa !74, !alias.scope !504
  store i64 %1995, ptr %671, align 8, !tbaa !74, !alias.scope !504
  store ptr @.str.30, ptr %672, align 8, !tbaa !74, !alias.scope !504
  %1996 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %1916, ptr noundef %.0.i167244.i.i, ptr noundef %.0.i168.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %1997 = load ptr, ptr %25, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1997, ptr noundef %1996) #16
  %1998 = load ptr, ptr %607, align 8, !tbaa !465
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = load i32, ptr %1999, align 8, !tbaa !52
  %2001 = getelementptr inbounds nuw i8, ptr %1998, i64 12
  %2002 = load i32, ptr %2001, align 4, !tbaa !53
  %.not.i170.i.i = icmp ult i32 %2000, %2002
  br i1 %.not.i170.i.i, label %2005, label %2003, !prof !16

2003:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"
  %2004 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1998, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

2005:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"
  %2006 = zext i32 %2000 to i64
  %2007 = load ptr, ptr %1998, align 8, !tbaa !50
  %2008 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2007, i64 %2006
  %2009 = load ptr, ptr %25, align 8, !tbaa !83
  store i64 6, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  store ptr null, ptr %2010, align 8, !tbaa !58
  %2011 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  store ptr %2009, ptr %2011, align 8, !tbaa !64
  %magicptr.i.i.i172.i.i = ptrtoint ptr %2009 to i64
  switch i64 %magicptr.i.i.i172.i.i, label %2012 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
  ]

2012:                                             ; preds = %2005
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2008) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i: ; preds = %2012, %2005, %2005, %2005
  %2013 = load i32, ptr %1999, align 8, !tbaa !52
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %1999, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i, %2003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %2015 = getelementptr inbounds nuw i8, ptr %.0106271.i.i, i64 8
  %.not120.i.i = icmp eq ptr %2015, %1772
  br i1 %.not120.i.i, label %._crit_edge274.i.i, label %1900

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i: ; preds = %select.unfold.i.i, %1582, %1580, %1571, %1568, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1673, %1667, %1663, %1660, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1636, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i, %1614
  %.7.i.i = phi i1 [ false, %1663 ], [ false, %1636 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1673 ], [ false, %1667 ], [ true, %1614 ], [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1660 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i ], [ false, %1568 ], [ false, %1571 ], [ false, %1580 ], [ false, %1582 ], [ false, %select.unfold.i.i ]
  %2016 = load ptr, ptr %16, align 8, !tbaa !50
  %2017 = icmp eq ptr %2016, %646
  br i1 %2017, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %2018

2018:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i
  call void @free(ptr noundef %2016) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %2018, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  %2019 = load ptr, ptr %15, align 8, !tbaa !50
  %2020 = icmp eq ptr %2019, %643
  br i1 %2020, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %2021

2021:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2019) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %2021, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  %2022 = load ptr, ptr %14, align 8, !tbaa !50
  %2023 = icmp eq ptr %2022, %640
  br i1 %2023, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %2024

2024:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2022) #16
  br label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i: ; preds = %2024, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br i1 %.7.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %2025

2025:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %48)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

.critedge48.i:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %.critedge48.i, %904, %913, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i, %2025, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %1469, %1451, %.thread168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %2032

2026:                                             ; preds = %1395
  %2027 = load ptr, ptr %599, align 8, !tbaa !481
  %2028 = load ptr, ptr %638, align 8, !tbaa !400
  %2029 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2027, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2028) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  store ptr %2027, ptr %40, align 8, !tbaa !406
  %2030 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i32 %.sroa.8.076.i.i, ptr %2030, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  %2031 = load ptr, ptr %639, align 8, !tbaa !481
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %2031, ptr noundef nonnull %.sink.i.i)
  br label %2032

2032:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %2026
  %2033 = load ptr, ptr %60, align 8, !tbaa !480
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  %2035 = load ptr, ptr %2034, align 8, !tbaa !82
  %2036 = icmp eq ptr %2035, null
  br i1 %2036, label %2037, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2037:                                             ; preds = %2032
  %2038 = load ptr, ptr %607, align 8, !tbaa !465
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2040 = load i32, ptr %2039, align 8, !tbaa !52
  %2041 = getelementptr inbounds nuw i8, ptr %2038, i64 12
  %2042 = load i32, ptr %2041, align 4, !tbaa !53
  %.not.i82 = icmp ult i32 %2040, %2042
  br i1 %.not.i82, label %2045, label %2043, !prof !16

2043:                                             ; preds = %2037
  %2044 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2038, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2045:                                             ; preds = %2037
  %2046 = zext i32 %2040 to i64
  %2047 = load ptr, ptr %2038, align 8, !tbaa !50
  %2048 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2047, i64 %2046
  store i64 6, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store ptr null, ptr %2049, align 8, !tbaa !58
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  store ptr %2033, ptr %2050, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %2033 to i64
  switch i64 %magicptr.i.i.i, label %2051 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

2051:                                             ; preds = %2045
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2048) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %2051, %2045, %2045, %2045
  %2052 = load i32, ptr %2039, align 8, !tbaa !52
  %2053 = add i32 %2052, 1
  store i32 %2053, ptr %2039, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %2043, %2032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  %2054 = load i32, ptr %595, align 8, !tbaa !52
  %.not.i58 = icmp eq i32 %2054, 0
  br i1 %.not.i58, label %._crit_edge, label %682, !llvm.loop !507

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %2055 = load ptr, ptr %0, align 8, !tbaa !382
  %2056 = load ptr, ptr %429, align 8, !tbaa !463
  %2057 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2058 = load ptr, ptr %2057, align 8, !tbaa !400
  %2059 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2055, ptr noundef nonnull align 8 dereferenceable(24) %2056, ptr noundef nonnull align 8 dereferenceable(72) %2056, ptr noundef nonnull align 8 dereferenceable(124) %2058) #16
  %2060 = load ptr, ptr %429, align 8, !tbaa !463
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %430, %.loopexit, %._crit_edge
  %.2 = phi ptr [ %2060, %._crit_edge ], [ null, %.loopexit ], [ null, %430 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  br label %2061

2061:                                             ; preds = %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, %110, %105, %2
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
  %.idx = shl nuw nsw i64 %2, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
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

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
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

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #16
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
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %91
  %121 = phi ptr [ %120, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %91 ], [ null, %.lr.ph.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %.not.i.i.i55.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i55.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !157
  %126 = add i32 %125, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i.i58.i = phi i32 [ %126, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i56.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %127 = load i32, ptr %20, align 8, !tbaa !52
  %128 = icmp ugt i32 %127, %.sroa.0.0.extract.trunc10.i.i58.i
  tail call void @llvm.assume(i1 %128)
  %129 = zext i32 %.sroa.0.0.extract.trunc10.i.i58.i to i64
  %130 = load ptr, ptr %21, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !170, !nonnull !89, !noundef !89
  %133 = add i32 %96, -1
  br i1 %97, label %.lr.ph86.split.us.i, label %.lr.ph86.split.i

.lr.ph86.split.us.i:                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i
  %134 = icmp eq ptr %121, null
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %132, align 8, !tbaa !458
  br label %.split.i

.lr.ph86.split.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i, %168
  %.084.i = phi ptr [ %170, %168 ], [ %132, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i57.i ]
  %136 = load ptr, ptr %.084.i, align 8, !tbaa !458
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %.01826.i.i.i.i60.i = and i32 %141, %133
  %142 = zext nneg i32 %.01826.i.i.i.i60.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = icmp eq ptr %136, %144
  br i1 %145, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !15

.lr.ph.i.i.i.i61.i:                               ; preds = %.lr.ph86.split.i, %148
  %146 = phi ptr [ %153, %148 ], [ %144, %.lr.ph86.split.i ]
  %.01828.i.i.i.i62.i = phi i32 [ %.018.i.i.i.i64.i, %148 ], [ %.01826.i.i.i.i60.i, %.lr.ph86.split.i ]
  %.01627.i.i.i.i63.i = phi i32 [ %149, %148 ], [ 1, %.lr.ph86.split.i ]
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i, label %148, !prof !16

148:                                              ; preds = %.lr.ph.i.i.i.i61.i
  %149 = add i32 %.01627.i.i.i.i63.i, 1
  %150 = add i32 %.01627.i.i.i.i63.i, %.01828.i.i.i.i62.i
  %.018.i.i.i.i64.i = and i32 %150, %133
  %151 = zext i32 %.018.i.i.i.i64.i to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = icmp eq ptr %136, %153
  br i1 %154, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i: ; preds = %148, %.lr.ph86.split.i
  %155 = phi i64 [ %142, %.lr.ph86.split.i ], [ %151, %148 ]
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %94, i64 %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i: ; preds = %.lr.ph.i.i.i.i61.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i
  %158 = phi ptr [ %157, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i65.i ], [ null, %.lr.ph.i.i.i.i61.i ]
  %159 = icmp eq ptr %158, %121
  br i1 %159, label %.split.i, label %168

.split.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i, %.lr.ph86.split.us.i
  %.us-phi.i = phi ptr [ %135, %.lr.ph86.split.us.i ], [ %136, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread, label %163

163:                                              ; preds = %.split.i
  %164 = getelementptr inbounds i8, ptr %161, i64 -24
  %165 = load i8, ptr %164, align 8, !tbaa !65
  %166 = add i8 %165, -30
  %167 = icmp ult i8 %166, 11
  br i1 %167, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit, label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread

168:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit66.i
  %169 = getelementptr inbounds nuw i8, ptr %.084.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !451, !nonnull !89, !noundef !89
  br label %.lr.ph86.split.i

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit: ; preds = %163, %88, %2
  %.035.i = phi ptr [ %6, %2 ], [ %.138.i, %88 ], [ %164, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %171, align 8, !tbaa !414
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val5 = load i32, ptr %172, align 8, !tbaa !413
  %173 = icmp eq i32 %.val5, 0
  br i1 %173, label %.loopexit.i.i, label %174

174:                                              ; preds = %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %175 = ptrtoint ptr %7 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %.val5, -1
  %.0178.i.i.i = and i32 %180, %179
  %181 = zext nneg i32 %.0178.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !406
  %184 = icmp eq ptr %7, %183
  br i1 %184, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %174, %187
  %185 = phi ptr [ %192, %187 ], [ %183, %174 ]
  %.01710.i.i.i = phi i32 [ %.017.i.i.i, %187 ], [ %.0178.i.i.i, %174 ]
  %.0159.i.i.i = phi i32 [ %188, %187 ], [ 1, %174 ]
  %186 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %.loopexit.i.i, label %187, !prof !16

187:                                              ; preds = %.lr.ph.i.i.i
  %188 = add i32 %.0159.i.i.i, 1
  %189 = add i32 %.0159.i.i.i, %.01710.i.i.i
  %.017.i.i.i = and i32 %189, %180
  %190 = zext i32 %.017.i.i.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !406
  %193 = icmp eq ptr %7, %192
  br i1 %193, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit
  %194 = zext i32 %.val5 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val, i64 %194
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit: ; preds = %187, %174, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %195, %.loopexit.i.i ], [ %182, %174 ], [ %191, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %.035.i, ptr noundef null, ptr null, i64 0)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !483
  %200 = load ptr, ptr %1, align 8, !tbaa !480
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 257, ptr %203, align 8
  %205 = load i8, ptr %204, align 8, !tbaa !478, !range !88, !noundef !89
  %206 = trunc nuw i8 %205 to i1
  %207 = icmp eq i32 %197, 0
  %208 = or i1 %207, %206
  %209 = icmp eq i32 %197, 1
  %210 = or i1 %209, %206
  %211 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %199, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %208, i1 noundef zeroext %210)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %212 = load ptr, ptr %5, align 8, !tbaa !481
  %213 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef %200, ptr noundef %211) #16
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #16
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #16
  %216 = load ptr, ptr %3, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %219

219:                                              ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %216) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit, %219
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  br label %_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread: ; preds = %163, %.split.i, %13, %._crit_edge.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
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
  %.0 = phi ptr [ %10, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %15, %14 ], [ %20, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %25, %24 ]
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
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %42, align 8, !tbaa !500
  store ptr %56, ptr %43, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #16
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
  %.idx.i.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i
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
