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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.280", %"struct.llvm::SmallVectorStorage.283" }
%"class.llvm::SmallVectorImpl.280" = type { %"class.llvm::SmallVectorTemplateBase.281" }
%"class.llvm::SmallVectorTemplateBase.281" = type { %"class.llvm::SmallVectorTemplateCommon.282" }
%"class.llvm::SmallVectorTemplateCommon.282" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.283" = type { [32 x i8] }
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
%"class.llvm::SmallVector.318" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [48 x i8] }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [16 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.222, i32, [4 x i8] }>
%union.anon.222 = type { i64 }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.279", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IRBuilder.284", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallVector.318", align 8
  %15 = alloca %"class.llvm::SmallVector.223", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  %19 = alloca %"class.llvm::ConstantRange", align 8
  %20 = alloca %"class.llvm::IRBuilder.284", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::WeakTrackingVH", align 8
  %25 = alloca %"class.llvm::ConstantRange", align 8
  %26 = alloca %"class.llvm::APInt", align 8
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
  br i1 %59, label %60, label %1707

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
  %.not.i158 = icmp eq i32 %69, 0
  br i1 %.not.i158, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.2.0..sroa_idx.i.i55.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %161 = ptrtoint ptr %24 to i64
  %162 = icmp ne ptr %2, null
  br label %163

163:                                              ; preds = %.lr.ph159, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %164 = phi i32 [ %69, %.lr.ph159 ], [ %1699, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
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
  switch i8 %196, label %.loopexit139 [
    i8 76, label %197
    i8 67, label %197
  ]

197:                                              ; preds = %194, %194
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.sroa.0110.0151 = load ptr, ptr %198, align 8, !tbaa !66
  %.not136152 = icmp eq ptr %.sroa.0110.0151, null
  br i1 %.not136152, label %.loopexit139, label %.lr.ph

199:                                              ; preds = %.lr.ph
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0153, i64 8
  %.sroa.0110.0 = load ptr, ptr %200, align 8, !tbaa !66
  %.not136 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not136, label %.loopexit139, label %.lr.ph

.lr.ph:                                           ; preds = %197, %199
  %.sroa.0110.0153 = phi ptr [ %.sroa.0110.0, %199 ], [ %.sroa.0110.0151, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0153, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114SimplifyIndvar30replaceIVUserWithLoopInvariantEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %202)
  br i1 %203, label %.loopexit139, label %199

.loopexit139:                                     ; preds = %199, %.lr.ph, %197, %194
  %.not155 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not155, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit139, %select.unfold
  %.030156 = phi ptr [ %248, %select.unfold ], [ %.sroa.2.0.copyload.i, %.loopexit139 ]
  %204 = load ptr, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %.030156, ptr %50, align 8, !tbaa !54
  %205 = load i8, ptr %204, align 8, !tbaa !65
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -29
  switch i32 %207, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread [
    i32 19, label %208
    i32 26, label %208
  ]

208:                                              ; preds = %.lr.ph157, %.lr.ph157
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1073741824
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %208
  %212 = and i32 %210, 134217727
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %.not.i45 = icmp eq ptr %.030156, %216
  br i1 %.not.i45, label %_ZNK4llvm4User10getOperandEj.exit46.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %208
  %217 = getelementptr inbounds i8, ptr %204, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %.not54.i = icmp eq ptr %.030156, %219
  br i1 %.not54.i, label %_ZNK4llvm4User10getOperandEj.exit46.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit46.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %220 = phi ptr [ %218, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %215, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !71
  %223 = load i8, ptr %222, align 8, !tbaa !65
  %224 = icmp eq i8 %223, 17
  br i1 %224, label %225, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

225:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit46.i
  %226 = load i8, ptr %.030156, align 8, !tbaa !65
  %227 = add i8 %226, -42
  %228 = icmp ult i8 %227, 18
  br i1 %228, label %229, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.030156, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 1073741824
  %.not.i.i47.i = icmp eq i32 %232, 0
  br i1 %.not.i.i47.i, label %_ZNK4llvm4User10getOperandEj.exit48.i, label %_ZNK4llvm4User10getOperandEj.exit48.thread.i

_ZNK4llvm4User10getOperandEj.exit48.i:            ; preds = %229
  %233 = and i32 %231, 134217727
  %234 = zext nneg i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds %"class.llvm::Use", ptr %.030156, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = load i8, ptr %238, align 8, !tbaa !65
  %240 = icmp eq i8 %239, 17
  br i1 %240, label %_ZNK4llvm4User10getOperandEj.exit50.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit48.thread.i:     ; preds = %229
  %241 = getelementptr inbounds i8, ptr %.030156, i64 -8
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !71
  %245 = load i8, ptr %244, align 8, !tbaa !65
  %246 = icmp eq i8 %245, 17
  br i1 %246, label %_ZNK4llvm4User10getOperandEj.exit50.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm4User10getOperandEj.exit50.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit48.thread.i, %_ZNK4llvm4User10getOperandEj.exit48.i
  %247 = phi ptr [ %242, %_ZNK4llvm4User10getOperandEj.exit48.thread.i ], [ %236, %_ZNK4llvm4User10getOperandEj.exit48.i ]
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  br i1 %.not.i.i.i, label %252, label %249

249:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit50.i
  %250 = getelementptr inbounds i8, ptr %204, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

252:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit50.i
  %253 = and i32 %210, 134217727
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %255
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

_ZNK4llvm4User10getOperandEj.exit52.i:            ; preds = %252, %249
  %257 = phi ptr [ %251, %249 ], [ %256, %252 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !71
  %260 = icmp eq i32 %207, 26
  br i1 %260, label %261, label %304

261:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i
  %262 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 8
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !72
  %271 = icmp ult i32 %270, 65
  br i1 %271, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %261
  %272 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %267) #17
  %273 = sub i32 %270, %272
  %274 = icmp ult i32 %273, 65
  br i1 %274, label %_ZNK4llvm5APInt3ugeEm.exit, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

_ZNK4llvm5APInt3ugeEm.exit:                       ; preds = %261, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %275 = load ptr, ptr %267, align 8
  %.0.in.i.i.i80 = select i1 %271, ptr %267, ptr %275
  %.0.i.i.i81 = load i64, ptr %.0.in.i.i.i80, align 8, !tbaa !74
  %.not137 = icmp ult i64 %.0.i.i.i81, %268
  br i1 %.not137, label %276, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

276:                                              ; preds = %_ZNK4llvm5APInt3ugeEm.exit
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %278 = load i32, ptr %269, align 8, !tbaa !72
  %279 = icmp ult i32 %278, 65
  %280 = load ptr, ptr %267, align 8
  %.0.in.i.i.i = select i1 %279, ptr %267, ptr %280
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !74
  store i32 %266, ptr %70, align 8, !tbaa !72, !alias.scope !75
  %281 = icmp ult i32 %265, 16640
  br i1 %281, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %276
  %282 = and i64 %.0.i.i.i, 63
  %283 = shl nuw i64 1, %282
  br label %288

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %276
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %51, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i78 = load i32, ptr %70, align 8, !tbaa !72, !alias.scope !75
  %284 = and i64 %.0.i.i.i, 63
  %285 = shl nuw i64 1, %284
  %286 = icmp ult i32 %.pr.i78, 65
  br i1 %286, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %290

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i79 = load i64, ptr %51, align 8, !tbaa !74, !alias.scope !75
  %287 = or i64 %.pre.i79, %285
  br label %288

288:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %289 = phi i64 [ %283, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %287, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  store i64 %289, ptr %51, align 8, !tbaa !74, !alias.scope !75
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

290:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %291 = load ptr, ptr %51, align 8, !tbaa !74, !alias.scope !75
  %292 = lshr i64 %.0.i.i.i, 6
  %293 = and i64 %292, 67108863
  %294 = getelementptr inbounds nuw i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !78
  %296 = or i64 %295, %285
  store i64 %296, ptr %294, align 8, !tbaa !78
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %288, %290
  %297 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(12) %51) #16
  %298 = load i32, ptr %70, align 8, !tbaa !72
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit.i

300:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %301 = load ptr, ptr %51, align 8, !tbaa !74
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit.i, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %303, %300, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %304

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZNK4llvm4User10getOperandEj.exit52.i
  %.034.i = phi ptr [ %297, %_ZN4llvm5APIntD2Ev.exit.i ], [ %259, %_ZNK4llvm4User10getOperandEj.exit52.i ]
  %305 = load ptr, ptr %55, align 8, !tbaa !32
  %306 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %305, ptr noundef %248) #16
  %307 = load ptr, ptr %55, align 8, !tbaa !32
  %308 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %307, ptr noundef %.034.i) #16
  %309 = load ptr, ptr %55, align 8, !tbaa !32
  %310 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %309, ptr noundef %306, ptr noundef %308) #16
  %311 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #17
  br i1 %311, label %312, label %.critedge43.i

312:                                              ; preds = %304
  %313 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %71, ptr %15, align 8, !tbaa !50
  store i32 2, ptr %73, align 4, !tbaa !53
  store ptr %310, ptr %71, align 8
  store ptr %308, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %72, align 8, !tbaa !52
  %314 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %313, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef 0) #16
  %315 = load ptr, ptr %15, align 8, !tbaa !50
  %316 = icmp eq ptr %315, %71
  br i1 %316, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %317

317:                                              ; preds = %312
  call void @free(ptr noundef %315) #16
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %312, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not40.i = icmp ne ptr %306, %314
  br label %.critedge43.i

.critedge43.i:                                    ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, %304
  %.038.i = phi i1 [ false, %304 ], [ %.not40.i, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ]
  %318 = load ptr, ptr %55, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %318, ptr noundef %320) #16
  br i1 %321, label %322, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

322:                                              ; preds = %.critedge43.i
  %323 = load ptr, ptr %55, align 8, !tbaa !32
  %324 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %323, ptr noundef nonnull %204) #16
  %.not41.i = icmp eq ptr %324, %310
  br i1 %.not41.i, label %325, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread

325:                                              ; preds = %322
  %326 = load i32, ptr %209, align 4
  %327 = and i32 %326, 1073741824
  %.not.i.i.i76 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i76, label %331, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %204, i64 -8
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  br label %_ZN4llvm4User14getOperandListEv.exit.i

331:                                              ; preds = %325
  %332 = and i32 %326, 134217727
  %333 = zext nneg i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %334
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %331, %328
  %336 = phi ptr [ %330, %328 ], [ %335, %331 ]
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %.not.i.i2.i = icmp eq ptr %337, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %338

338:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !81
  store ptr %340, ptr %342, align 8, !tbaa !66
  %.not.i.i.i.i77 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i77, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %342, ptr %344, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %343, %338, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %248, ptr %336, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %248, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %345

345:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !66
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %348, ptr %350, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %349, %345
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %346, ptr %351, align 8, !tbaa !81
  store ptr %336, ptr %346, align 8, !tbaa !66
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  br i1 %.038.i, label %352, label %353

352:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #16
  br label %353

353:                                              ; preds = %352, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  store i8 1, ptr %74, align 8, !tbaa !37
  %354 = getelementptr inbounds nuw i8, ptr %.030156, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !82
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

357:                                              ; preds = %353
  %358 = load ptr, ptr %75, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !53
  %.not.i71 = icmp ult i32 %360, %362
  br i1 %.not.i71, label %365, label %363, !prof !16

363:                                              ; preds = %357
  %364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

365:                                              ; preds = %357
  %366 = zext i32 %360 to i64
  %367 = load ptr, ptr %358, align 8, !tbaa !50
  %368 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %367, i64 %366
  %369 = load ptr, ptr %50, align 8, !tbaa !54
  store i64 6, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr null, ptr %370, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %369, ptr %371, align 8, !tbaa !64
  %magicptr.i.i.i73 = ptrtoint ptr %369 to i64
  switch i64 %magicptr.i.i.i73, label %372 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74
  ]

372:                                              ; preds = %365
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %368) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74:  ; preds = %372, %365, %365, %365
  %373 = load i32, ptr %359, align 8, !tbaa !52
  %374 = add i32 %373, 1
  store i32 %374, ptr %359, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %.lr.ph157, %_ZNK4llvm4User10getOperandEj.exit46.i, %.critedge43.i, %322, %_ZNK4llvm4User10getOperandEj.exit48.i, %_ZNK4llvm5APInt3ugeEm.exit, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i, %225, %_ZNK4llvm4User10getOperandEj.exit48.thread.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit

_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i74, %363, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not4.i.i.i, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit
  %375 = load i8, ptr %248, align 8, !tbaa !65
  %376 = icmp ult i8 %375, 29
  br i1 %376, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %.lr.ph157

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar10foldIVUserEPN4llvm11InstructionES3_.exit.thread
  %377 = load ptr, ptr %54, align 8, !tbaa !54
  %378 = load i8, ptr %377, align 8, !tbaa !65
  %379 = icmp ne i8 %378, 82
  %.not.not129.i = icmp eq ptr %377, null
  %.not.not.i = or i1 %.not.not129.i, %379
  br i1 %.not.not.i, label %.thread.i, label %380

380:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %377, ptr %48, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !85
  %383 = and i16 %382, 63
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %385 = load i8, ptr %384, align 1
  %386 = lshr i8 %385, 1
  %.lobit.i.i.i = and i8 %386, 1
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i8 %.lobit.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i16 %383 to i64
  %.sroa.030.0.extract.trunc.i.i = zext nneg i16 %383 to i32
  %387 = getelementptr inbounds i8, ptr %377, i64 -64
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.030156, %388
  br i1 %.not.i.i, label %391, label %389

389:                                              ; preds = %380
  %390 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.sroa.030.0.extract.trunc.i.i) #16
  %.sroa.01.0.insert.ext.i.i.i = zext i32 %390 to i64
  br label %391

391:                                              ; preds = %389, %380
  %.sroa.0.0.insert.ext.i.pn.i.i = phi i64 [ %.sroa.0.0.insert.ext.i.i.i, %380 ], [ %.sroa.01.0.insert.ext.i.i.i, %389 ]
  %.019.i.i = phi i32 [ 0, %380 ], [ 1, %389 ]
  %.sroa.030.0.in.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.pn.i.i, %.sroa.2.0.insert.shift.i.i.i
  %392 = load ptr, ptr %76, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = load ptr, ptr %392, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !13
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %399

399:                                              ; preds = %391
  %400 = ptrtoint ptr %394 to i64
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 4
  %403 = lshr i32 %401, 9
  %404 = xor i32 %402, %403
  %405 = add i32 %397, -1
  %.01826.i.i.i.i.i.i = and i32 %404, %405
  %406 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %395, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = icmp eq ptr %394, %408
  br i1 %409, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %399, %412
  %410 = phi ptr [ %417, %412 ], [ %408, %399 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %412 ], [ %.01826.i.i.i.i.i.i, %399 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %413, %412 ], [ 1, %399 ]
  %411 = icmp eq ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %412, !prof !16

412:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %413 = add i32 %.01627.i.i.i.i.i.i, 1
  %414 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %414, %405
  %415 = zext i32 %.018.i.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %395, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = icmp eq ptr %394, %417
  br i1 %418, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %412, %399
  %419 = phi i64 [ %406, %399 ], [ %415, %412 ]
  %420 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %395, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %391
  %423 = phi ptr [ %422, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %391 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %424 = load ptr, ptr %55, align 8, !tbaa !32
  %425 = zext nneg i32 %.019.i.i to i64
  %426 = getelementptr inbounds nuw %"class.llvm::Use", ptr %387, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %428 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %424, ptr noundef %427, ptr noundef %423) #16
  %429 = load ptr, ptr %55, align 8, !tbaa !32
  %430 = xor i32 %.019.i.i, 1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw %"class.llvm::Use", ptr %387, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !71
  %434 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %429, ptr noundef %433, ptr noundef %423) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %77, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %78, align 8, !tbaa !52
  store i32 4, ptr %79, align 4, !tbaa !53
  %435 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.sroa.026.048.i.i = load ptr, ptr %435, align 8, !tbaa !66
  %.not4449.i.i = icmp eq ptr %.sroa.026.048.i.i, null
  br i1 %.not4449.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !50
  %436 = zext i32 %461 to i64
  %437 = load ptr, ptr %80, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i.i
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
  %446 = call i16 @_ZN4llvm15ScalarEvolution19evaluatePredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %445, i64 %.sroa.030.0.in.i.i, ptr noundef %428, ptr noundef %434, ptr noundef %.0.lcssa.i.i.i) #16
  %447 = and i16 %446, 256
  %.not45.i.i = icmp eq i16 %447, 0
  br i1 %.not45.i.i, label %485, label %463

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %448 = phi i32 [ %461, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %.sroa.026.050.i.i = phi ptr [ %.sroa.026.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.sroa.026.048.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.026.050.i.i, i64 24
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
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.026.050.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %462, align 8, !tbaa !66
  %.not44.i.i = icmp eq ptr %.sroa.026.0.i.i, null
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

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
  %.not49.i.i.i = icmp eq ptr %.030156, %497
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
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %504, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %500
  %532 = phi ptr [ %531, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %500 ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %533 = load ptr, ptr %55, align 8, !tbaa !32
  %534 = zext nneg i32 %.047.i.i.i to i64
  %535 = getelementptr inbounds nuw %"class.llvm::Use", ptr %496, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !71
  %537 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %533, ptr noundef %536, ptr noundef %532) #16
  %538 = load ptr, ptr %55, align 8, !tbaa !32
  %539 = xor i32 %.047.i.i.i, 1
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw %"class.llvm::Use", ptr %496, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !71
  %543 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %538, ptr noundef %542, ptr noundef %532) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %544 = load ptr, ptr %55, align 8, !tbaa !32
  %545 = load ptr, ptr %0, align 8, !tbaa !22
  call void @_ZN4llvm15ScalarEvolution25getLoopInvariantPredicateENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_4LoopEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.237") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1344) %544, i64 %.sroa.020.0.in.i.i.i, ptr noundef %537, ptr noundef %543, ptr noundef %545, ptr noundef nonnull %486) #16
  %546 = load i8, ptr %81, align 8, !tbaa !86, !range !88, !noundef !89
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i

548:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %549 = load i32, ptr %46, align 8, !tbaa !90
  %550 = load ptr, ptr %82, align 8, !tbaa !93
  %551 = load ptr, ptr %83, align 8, !tbaa !96
  %552 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !97
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %555

555:                                              ; preds = %548
  %556 = getelementptr inbounds i8, ptr %553, i64 -24
  %557 = load i8, ptr %556, align 8, !tbaa !65
  %558 = add i8 %557, -30
  %559 = icmp ult i8 %558, 11
  %spec.select.i.i.i.i.i = select i1 %559, ptr %556, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %555, %548
  %.0.i.i.i.i.i = phi ptr [ null, %548 ], [ %spec.select.i.i.i.i.i, %555 ]
  %560 = load ptr, ptr %84, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %550, ptr %47, align 8, !tbaa !101
  store ptr %551, ptr %85, align 8, !tbaa !101
  %561 = load ptr, ptr %0, align 8, !tbaa !22
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 120), align 8, !tbaa !102
  %563 = shl i32 %562, 1
  %564 = load ptr, ptr %86, align 8, !tbaa !34
  %565 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %560, ptr nonnull %47, i64 2, ptr noundef %561, i32 noundef %563, ptr noundef %564, ptr noundef %.0.i.i.i.i.i)
  br i1 %565, label %.critedge.i.i.i, label %566

566:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %567 = load ptr, ptr %84, align 8, !tbaa !100
  %568 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %567, ptr noundef %550, ptr noundef %.0.i.i.i.i.i) #16
  br i1 %568, label %569, label %.critedge.i.i.i

569:                                              ; preds = %566
  %570 = load ptr, ptr %84, align 8, !tbaa !100
  %571 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %570, ptr noundef %551, ptr noundef %.0.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %571, label %572, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i

.critedge.i.i.i:                                  ; preds = %566, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i

572:                                              ; preds = %569
  %573 = load ptr, ptr %84, align 8, !tbaa !100
  %574 = getelementptr inbounds nuw i8, ptr %.030156, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !39
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %577 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %573, ptr noundef %550, ptr noundef %575, ptr nonnull %576, i64 0) #16
  %578 = load ptr, ptr %84, align 8, !tbaa !100
  %579 = load ptr, ptr %574, align 8, !tbaa !39
  %580 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %578, ptr noundef %551, ptr noundef %579, ptr nonnull %576, i64 0) #16
  %581 = load i16, ptr %490, align 2, !tbaa !85
  %582 = and i16 %581, -64
  %583 = trunc i32 %549 to i16
  %584 = or i16 %582, %583
  store i16 %584, ptr %490, align 2, !tbaa !85
  %585 = load ptr, ptr %496, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %586

586:                                              ; preds = %572
  %587 = getelementptr inbounds i8, ptr %486, i64 -56
  %588 = load ptr, ptr %587, align 8, !tbaa !80
  %589 = getelementptr inbounds i8, ptr %486, i64 -48
  %590 = load ptr, ptr %589, align 8, !tbaa !81
  store ptr %588, ptr %590, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %591

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %590, ptr %592, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %591, %586, %572
  store ptr %577, ptr %496, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %577, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %593

593:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !66
  %596 = getelementptr inbounds i8, ptr %486, i64 -56
  store ptr %595, ptr %596, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %596, ptr %598, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %597, %593
  %599 = getelementptr inbounds i8, ptr %486, i64 -48
  store ptr %594, ptr %599, align 8, !tbaa !81
  store ptr %496, ptr %594, align 8, !tbaa !66
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %600 = getelementptr inbounds i8, ptr %486, i64 -32
  %601 = load ptr, ptr %600, align 8, !tbaa !71
  %.not.i.i.i50.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %602

602:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %603 = getelementptr inbounds i8, ptr %486, i64 -24
  %604 = load ptr, ptr %603, align 8, !tbaa !80
  %605 = getelementptr inbounds i8, ptr %486, i64 -16
  %606 = load ptr, ptr %605, align 8, !tbaa !81
  store ptr %604, ptr %606, align 8, !tbaa !66
  %.not.i.i.i.i51.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i51.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %606, ptr %608, align 8, !tbaa !81
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i: ; preds = %607, %602, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %580, ptr %600, align 8, !tbaa !71
  %.not4.i.i.i53.i.i.i = icmp eq ptr %580, null
  br i1 %.not4.i.i.i53.i.i.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, label %609

609:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !66
  %612 = getelementptr inbounds i8, ptr %486, i64 -24
  store ptr %611, ptr %612, align 8, !tbaa !80
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %612, ptr %614, align 8, !tbaa !81
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i: ; preds = %613, %609
  %615 = getelementptr inbounds i8, ptr %486, i64 -16
  store ptr %610, ptr %615, align 8, !tbaa !81
  store ptr %600, ptr %610, align 8, !tbaa !66
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i: ; preds = %.critedge.i.i.i, %569, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i55.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  store i8 1, ptr %87, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread42.i.i, %485
  %616 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.sroa.030.0.extract.trunc.i.i) #16
  br i1 %616, label %617, label %.critedge.i.i

617:                                              ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %618 = load ptr, ptr %55, align 8, !tbaa !32
  %619 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %618, ptr noundef %428) #16
  br i1 %619, label %620, label %.critedge.i.i

620:                                              ; preds = %617
  %621 = load ptr, ptr %55, align 8, !tbaa !32
  %622 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %621, ptr noundef %434) #16
  br i1 %622, label %623, label %.critedge.i.i

623:                                              ; preds = %620
  %624 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.sroa.030.0.extract.trunc.i.i) #16
  %625 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %626 = load i16, ptr %625, align 2, !tbaa !85
  %627 = and i16 %626, -64
  %628 = trunc i32 %624 to i16
  %629 = or i16 %627, %628
  store i16 %629, ptr %625, align 2, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %623, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %474
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %620, %617, %_ZN12_GLOBAL__N_114SimplifyIndvar25makeIVComparisonInvariantEPN4llvm8ICmpInstEPNS1_11InstructionE.exit.thread.i.i
  %630 = load ptr, ptr %49, align 8, !tbaa !50
  %631 = icmp eq ptr %630, %77
  br i1 %631, label %633, label %632

632:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %630) #16
  br label %633

633:                                              ; preds = %632, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.thread.i:                                        ; preds = %.loopexit
  %634 = add i8 %378, -60
  %635 = icmp ult i8 %634, -18
  %.not42.i = or i1 %.not.not129.i, %635
  br i1 %.not42.i, label %thread-pre-split.i, label %636

636:                                              ; preds = %.thread.i
  %637 = zext nneg i8 %378 to i32
  %638 = add nsw i32 %637, -29
  %639 = icmp eq i32 %638, 23
  br i1 %639, label %.thread104.i, label %643

.thread104.i:                                     ; preds = %636
  %640 = getelementptr inbounds i8, ptr %377, i64 -64
  %641 = load ptr, ptr %640, align 8, !tbaa !71
  %642 = icmp eq ptr %.030156, %641
  br label %648

643:                                              ; preds = %636
  switch i32 %638, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 22, label %644
    i32 20, label %818
  ]

644:                                              ; preds = %643
  %645 = getelementptr inbounds i8, ptr %377, i64 -64
  %646 = load ptr, ptr %645, align 8, !tbaa !71
  %647 = icmp eq ptr %.030156, %646
  br i1 %647, label %648, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

648:                                              ; preds = %644, %.thread104.i
  %649 = phi i1 [ %642, %.thread104.i ], [ true, %644 ]
  %650 = phi ptr [ %641, %.thread104.i ], [ %646, %644 ]
  %651 = phi ptr [ %640, %.thread104.i ], [ %645, %644 ]
  %652 = getelementptr inbounds i8, ptr %377, i64 -32
  %653 = load ptr, ptr %652, align 8, !tbaa !71
  %654 = load ptr, ptr %55, align 8, !tbaa !32
  %655 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %654, ptr noundef %650) #16
  %656 = load ptr, ptr %76, align 8, !tbaa !31
  %657 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !3
  %660 = load ptr, ptr %656, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %662 = load i32, ptr %661, align 8, !tbaa !13
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i57.i, label %664

664:                                              ; preds = %648
  %665 = ptrtoint ptr %659 to i64
  %666 = trunc i64 %665 to i32
  %667 = lshr i32 %666, 4
  %668 = lshr i32 %666, 9
  %669 = xor i32 %667, %668
  %670 = add i32 %662, -1
  %.01826.i.i.i.i.i51.i = and i32 %669, %670
  %671 = zext nneg i32 %.01826.i.i.i.i.i51.i to i64
  %672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %660, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !14
  %674 = icmp eq ptr %659, %673
  br i1 %674, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i56.i, label %.lr.ph.i.i.i.i.i52.i, !prof !15

.lr.ph.i.i.i.i.i52.i:                             ; preds = %664, %677
  %675 = phi ptr [ %682, %677 ], [ %673, %664 ]
  %.01828.i.i.i.i.i53.i = phi i32 [ %.018.i.i.i.i.i55.i, %677 ], [ %.01826.i.i.i.i.i51.i, %664 ]
  %.01627.i.i.i.i.i54.i = phi i32 [ %678, %677 ], [ 1, %664 ]
  %676 = icmp eq ptr %675, inttoptr (i64 -4096 to ptr)
  br i1 %676, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i57.i, label %677, !prof !16

677:                                              ; preds = %.lr.ph.i.i.i.i.i52.i
  %678 = add i32 %.01627.i.i.i.i.i54.i, 1
  %679 = add i32 %.01627.i.i.i.i.i54.i, %.01828.i.i.i.i.i53.i
  %.018.i.i.i.i.i55.i = and i32 %679, %670
  %680 = zext i32 %.018.i.i.i.i.i55.i to i64
  %681 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %660, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !14
  %683 = icmp eq ptr %659, %682
  br i1 %683, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i56.i, label %.lr.ph.i.i.i.i.i52.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i56.i: ; preds = %677, %664
  %684 = phi i64 [ %671, %664 ], [ %680, %677 ]
  %685 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %660, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i57.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i57.i: ; preds = %.lr.ph.i.i.i.i.i52.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i56.i, %648
  %688 = phi ptr [ %687, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i56.i ], [ null, %648 ], [ null, %.lr.ph.i.i.i.i.i52.i ]
  %689 = load ptr, ptr %55, align 8, !tbaa !32
  %690 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %689, ptr noundef %655, ptr noundef %688) #16
  br i1 %639, label %691, label %.critedge.i58.i

691:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i57.i
  %692 = load ptr, ptr %55, align 8, !tbaa !32
  %693 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %692, ptr noundef %690) #16
  br i1 %693, label %.critedge.i58.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

.critedge.i58.i:                                  ; preds = %691, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i57.i
  %694 = load ptr, ptr %55, align 8, !tbaa !32
  %695 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %694, ptr noundef %653) #16
  %696 = load ptr, ptr %55, align 8, !tbaa !32
  %697 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %696, ptr noundef %695, ptr noundef %688) #16
  br i1 %649, label %698, label %778

698:                                              ; preds = %.critedge.i58.i
  %699 = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.051.0.insert.ext.i.i = select i1 %639, i64 40, i64 36
  %700 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %699, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %690, ptr noundef %697) #16
  br i1 %700, label %.critedge35.i.i, label %718

.critedge35.i.i:                                  ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %377, ptr %45, align 8, !tbaa !108
  %701 = load ptr, ptr %651, align 8, !tbaa !71
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef %701) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %702 = load ptr, ptr %75, align 8, !tbaa !56
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !52
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !53
  %.not.i.i.i.i = icmp ult i32 %704, %706
  br i1 %.not.i.i.i.i, label %709, label %707, !prof !16

707:                                              ; preds = %.critedge35.i.i
  %708 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

709:                                              ; preds = %.critedge35.i.i
  %710 = zext i32 %704 to i64
  %711 = load ptr, ptr %702, align 8, !tbaa !50
  %712 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %711, i64 %710
  store i64 6, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr null, ptr %713, align 8, !tbaa !58
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %377, ptr %714, align 8, !tbaa !64
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %715 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i
  ]

715:                                              ; preds = %709
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %712) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i: ; preds = %715, %709, %709, %709
  %716 = load i32, ptr %703, align 8, !tbaa !52
  %717 = add i32 %716, 1
  store i32 %717, ptr %703, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i.i, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

718:                                              ; preds = %698
  %719 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !39
  %721 = load ptr, ptr %55, align 8, !tbaa !32
  %722 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %721, ptr noundef %720, i64 noundef 1, i1 noundef zeroext false) #16
  %723 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %721, ptr noundef %690, ptr noundef %722, i32 noundef 0, i32 noundef 0) #16
  %724 = load ptr, ptr %55, align 8, !tbaa !32
  %725 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %724, i64 %.sroa.051.0.insert.ext.i.i, ptr noundef %723, ptr noundef %697) #16
  br i1 %725, label %726, label %777

726:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %377, ptr %41, align 8, !tbaa !108
  %727 = load ptr, ptr %719, align 8, !tbaa !39
  %728 = load ptr, ptr %651, align 8, !tbaa !71
  %729 = load ptr, ptr %652, align 8, !tbaa !71
  %730 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !39
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 255
  %736 = add nsw i32 %735, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %736, -2
  %.not.not9.i.i.i.i.i = icmp eq ptr %732, null
  %.not.not.i.i.i.i.i = or i1 %.not.not9.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  %737 = load ptr, ptr %732, align 8, !tbaa !110
  %738 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %737) #16
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i, label %739

739:                                              ; preds = %726
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %741 = load i32, ptr %740, align 8, !tbaa !115
  %742 = load i32, ptr %733, align 8
  %743 = and i32 %742, 255
  %744 = icmp eq i32 %743, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %744, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %741 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %745 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %738, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i: ; preds = %739, %726
  %.1.i.i.i.i.i = phi ptr [ %745, %739 ], [ %738, %726 ]
  store ptr %657, ptr %40, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %730, ptr noundef %.1.i.i.i.i.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %728, ptr noundef %729, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %40, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %746 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %727, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 1, ptr %101, align 1, !tbaa !117
  store ptr @.str.22, ptr %43, align 8, !tbaa !74
  store i8 3, ptr %100, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %747 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  store ptr %657, ptr %39, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i25.i.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %747, ptr noundef nonnull %730, ptr noundef %746, ptr noundef nonnull %728, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull %747) #16
  %748 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %749 = load ptr, ptr %748, align 8, !tbaa !121
  store ptr %749, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i.i.i59.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i.i59.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %750

750:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %751 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %749, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %750, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %753 = icmp eq ptr %44, %752
  br i1 %753, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %754

754:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %755 = load ptr, ptr %752, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i60.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i60.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %756

756:                                              ; preds = %754
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 4 dereferenceable(8) %755) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %756, %754
  %757 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %757, ptr %752, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %758

758:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %759 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(8) %752) #16
  store ptr null, ptr %44, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %44, align 8, !tbaa !121
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %760

760:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %760, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %758, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %761 = load ptr, ptr %75, align 8, !tbaa !56
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !52
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !53
  %.not.i.i37.i.i = icmp ult i32 %763, %765
  br i1 %.not.i.i37.i.i, label %768, label %766, !prof !16

766:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %767 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %.thread.i.i

768:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %769 = zext i32 %763 to i64
  %770 = load ptr, ptr %761, align 8, !tbaa !50
  %771 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %770, i64 %769
  store i64 6, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr null, ptr %772, align 8, !tbaa !58
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %377, ptr %773, align 8, !tbaa !64
  %magicptr.i.i.i.i38.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i38.i.i, label %774 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i
  ]

774:                                              ; preds = %768
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %771) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i: ; preds = %774, %768, %768, %768
  %775 = load i32, ptr %762, align 8, !tbaa !52
  %776 = add i32 %775, 1
  store i32 %776, ptr %762, align 8, !tbaa !52
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i39.i.i, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

777:                                              ; preds = %718
  br i1 %639, label %779, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

778:                                              ; preds = %.critedge.i58.i
  br i1 %639, label %779, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

779:                                              ; preds = %778, %777
  %780 = load ptr, ptr %55, align 8, !tbaa !32
  %781 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %780, ptr noundef %697) #16
  br i1 %781, label %782, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %377, ptr %36, align 8, !tbaa !108
  %783 = load ptr, ptr %651, align 8, !tbaa !71
  %784 = load ptr, ptr %652, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %785 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %377) #16
  %786 = extractvalue { ptr, i64 } %785, 0
  %787 = extractvalue { ptr, i64 } %785, 1
  store i8 5, ptr %95, align 8, !tbaa !120, !alias.scope !124
  store i8 3, ptr %96, align 1, !tbaa !117, !alias.scope !124
  store ptr %786, ptr %37, align 8, !tbaa !74, !alias.scope !124
  store i64 %787, ptr %97, align 8, !tbaa !74, !alias.scope !124
  store ptr @.str.23, ptr %98, align 8, !tbaa !74, !alias.scope !124
  %788 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %783, ptr noundef %784, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr nonnull %657, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef %788) #16
  %789 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %790 = load ptr, ptr %789, align 8, !tbaa !121
  store ptr %790, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i, label %791

791:                                              ; preds = %782
  %792 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %790, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i:           ; preds = %791, %782
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %794 = icmp eq ptr %38, %793
  br i1 %794, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, label %795

795:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %796 = load ptr, ptr %793, align 8, !tbaa !121
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i42.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i, label %797

797:                                              ; preds = %795
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull align 4 dereferenceable(8) %796) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i: ; preds = %797, %795
  %798 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %798, ptr %793, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i44.i.i = icmp eq ptr %798, null
  br i1 %.not.i6.i.i.i.i.i44.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %799

799:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  %800 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(8) %793) #16
  store ptr null, ptr %38, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i41.i.i
  %.pr.i50.i.i = load ptr, ptr %38, align 8, !tbaa !121
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.pr.i50.i.i, null
  br i1 %.not.i.i.i.i7.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i, label %801

801:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i50.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i

_ZN4llvm8DebugLocD2Ev.exit.i45.i.i:               ; preds = %801, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i49.i.i, %799, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i43.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %802 = load ptr, ptr %75, align 8, !tbaa !56
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !52
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 12
  %806 = load i32, ptr %805, align 4, !tbaa !53
  %.not.i.i46.i.i = icmp ult i32 %804, %806
  br i1 %.not.i.i46.i.i, label %809, label %807, !prof !16

807:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %808 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14BinaryOperatorEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

809:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i45.i.i
  %810 = zext i32 %804 to i64
  %811 = load ptr, ptr %802, align 8, !tbaa !50
  %812 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %811, i64 %810
  store i64 6, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr null, ptr %813, align 8, !tbaa !58
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store ptr %377, ptr %814, align 8, !tbaa !64
  %magicptr.i.i.i.i47.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i47.i.i, label %815 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i
  ]

815:                                              ; preds = %809
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %812) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i: ; preds = %815, %809, %809, %809
  %816 = load i32, ptr %803, align 8, !tbaa !52
  %817 = add i32 %816, 1
  store i32 %817, ptr %803, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i

_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i48.i.i, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

818:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %819 = load ptr, ptr %55, align 8, !tbaa !32
  %820 = getelementptr inbounds i8, ptr %377, i64 -64
  %821 = load ptr, ptr %820, align 8, !tbaa !71
  %822 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %819, ptr noundef %821) #16
  %823 = load ptr, ptr %55, align 8, !tbaa !32
  %824 = getelementptr inbounds i8, ptr %377, i64 -32
  %825 = load ptr, ptr %824, align 8, !tbaa !71
  %826 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %823, ptr noundef %825) #16
  %827 = load ptr, ptr %76, align 8, !tbaa !31
  %828 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %830 = load ptr, ptr %829, align 8, !tbaa !3
  %831 = load ptr, ptr %827, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %833 = load i32, ptr %832, align 8, !tbaa !13
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i67.i, label %835

835:                                              ; preds = %818
  %836 = ptrtoint ptr %830 to i64
  %837 = trunc i64 %836 to i32
  %838 = lshr i32 %837, 4
  %839 = lshr i32 %837, 9
  %840 = xor i32 %838, %839
  %841 = add i32 %833, -1
  %.01826.i.i.i.i.i61.i = and i32 %840, %841
  %842 = zext nneg i32 %.01826.i.i.i.i.i61.i to i64
  %843 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %831, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !14
  %845 = icmp eq ptr %830, %844
  br i1 %845, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i66.i, label %.lr.ph.i.i.i.i.i62.i, !prof !15

.lr.ph.i.i.i.i.i62.i:                             ; preds = %835, %848
  %846 = phi ptr [ %853, %848 ], [ %844, %835 ]
  %.01828.i.i.i.i.i63.i = phi i32 [ %.018.i.i.i.i.i65.i, %848 ], [ %.01826.i.i.i.i.i61.i, %835 ]
  %.01627.i.i.i.i.i64.i = phi i32 [ %849, %848 ], [ 1, %835 ]
  %847 = icmp eq ptr %846, inttoptr (i64 -4096 to ptr)
  br i1 %847, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i67.i, label %848, !prof !16

848:                                              ; preds = %.lr.ph.i.i.i.i.i62.i
  %849 = add i32 %.01627.i.i.i.i.i64.i, 1
  %850 = add i32 %.01627.i.i.i.i.i64.i, %.01828.i.i.i.i.i63.i
  %.018.i.i.i.i.i65.i = and i32 %850, %841
  %851 = zext i32 %.018.i.i.i.i.i65.i to i64
  %852 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %831, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !14
  %854 = icmp eq ptr %830, %853
  br i1 %854, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i66.i, label %.lr.ph.i.i.i.i.i62.i, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i66.i: ; preds = %848, %835
  %855 = phi i64 [ %842, %835 ], [ %851, %848 ]
  %856 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %831, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i67.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i67.i: ; preds = %.lr.ph.i.i.i.i.i62.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i66.i, %818
  %859 = phi ptr [ %858, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i66.i ], [ null, %818 ], [ null, %.lr.ph.i.i.i.i.i62.i ]
  %860 = load ptr, ptr %55, align 8, !tbaa !32
  %861 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %860, ptr noundef %822, ptr noundef %859) #16
  %862 = load ptr, ptr %55, align 8, !tbaa !32
  %863 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %862, ptr noundef %826, ptr noundef %859) #16
  %864 = load ptr, ptr %55, align 8, !tbaa !32
  %865 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %864, ptr noundef %861) #16
  br i1 %865, label %866, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread130

866:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i67.i
  %867 = load ptr, ptr %55, align 8, !tbaa !32
  %868 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %867, ptr noundef %863) #16
  br i1 %868, label %869, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread130

869:                                              ; preds = %866
  %870 = load ptr, ptr %820, align 8, !tbaa !71
  %871 = load ptr, ptr %824, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %872 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %377) #16
  %873 = extractvalue { ptr, i64 } %872, 0
  %874 = extractvalue { ptr, i64 } %872, 1
  store i8 5, ptr %88, align 8, !tbaa !120, !alias.scope !127
  store i8 3, ptr %89, align 1, !tbaa !117, !alias.scope !127
  store ptr %873, ptr %33, align 8, !tbaa !74, !alias.scope !127
  store i64 %874, ptr %90, align 8, !tbaa !74, !alias.scope !127
  store ptr @.str.24, ptr %91, align 8, !tbaa !74, !alias.scope !127
  %875 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %870, ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr nonnull %828, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %876 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %377) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %875, i1 noundef zeroext %876) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull %875) #16
  %877 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %878 = load ptr, ptr %877, align 8, !tbaa !121
  store ptr %878, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i.i68.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %879

879:                                              ; preds = %869
  %880 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %878, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %879, %869
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %882 = icmp eq ptr %34, %881
  br i1 %882, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %883

883:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %884 = load ptr, ptr %881, align 8, !tbaa !121
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %885

885:                                              ; preds = %883
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull align 4 dereferenceable(8) %884) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %885, %883
  %886 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %886, ptr %881, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %886, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %887

887:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %888 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %886, ptr noundef nonnull align 8 dereferenceable(8) %881) #16
  store ptr null, ptr %34, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !121
  %.not.i.i.i.i24.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %889

889:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %889, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %887, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %890 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 6, ptr %35, align 8
  store ptr null, ptr %92, align 8, !tbaa !58
  store ptr %377, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i, label %891 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

891:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %891, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !52
  %894 = zext i32 %893 to i64
  %895 = add nuw nsw i64 %894, 1
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 12
  %897 = load i32, ptr %896, align 4, !tbaa !53
  %.not.i.i.not.i.i70.i = icmp ult i32 %893, %897
  %.pre3.i.i.i = load ptr, ptr %890, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, label %898, !prof !16

898:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %899 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre3.i.i.i, i64 %894
  %900 = icmp uge ptr %35, %.pre3.i.i.i
  %901 = icmp ult ptr %35, %899
  %spec.select.i.i.i.i.i.i.i = and i1 %900, %901
  br i1 %spec.select.i.i.i.i.i.i.i, label %902, label %.critedge.i.i.i.i.i, !prof !130

902:                                              ; preds = %898
  %903 = ptrtoint ptr %.pre3.i.i.i to i64
  %904 = sub i64 %94, %903
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %890, i64 noundef %895)
  %905 = load ptr, ptr %890, align 8, !tbaa !50
  %906 = getelementptr inbounds i8, ptr %905, i64 %904
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %898
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %890, i64 noundef %895)
  %.pre.i.i71.i = load ptr, ptr %890, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %902, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  %907 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %905, %902 ], [ %.pre.i.i71.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i ], [ %906, %902 ], [ %35, %.critedge.i.i.i.i.i ]
  %908 = load i32, ptr %892, align 8, !tbaa !52
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %907, i64 %909
  store i64 6, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store ptr null, ptr %911, align 8, !tbaa !58
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !64
  store ptr %914, ptr %912, align 8, !tbaa !64
  %magicptr.i.i.i.i72.i = ptrtoint ptr %914 to i64
  switch i64 %magicptr.i.i.i.i72.i, label %915 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  ]

915:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i.i, align 8
  %916 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %917 = inttoptr i64 %916 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr noundef %917) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %915, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %918 = load i32, ptr %892, align 8, !tbaa !52
  %919 = add i32 %918, 1
  store i32 %919, ptr %892, align 8, !tbaa !52
  %920 = load ptr, ptr %93, align 8, !tbaa !64
  %magicptr.i.i.i47 = ptrtoint ptr %920 to i64
  switch i64 %magicptr.i.i.i47, label %921 [
    i64 0, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -4096, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
    i64 -8192, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  ]

921:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit

thread-pre-split.i:                               ; preds = %.thread.i
  %922 = icmp eq i8 %378, 85
  br i1 %922, label %923, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

923:                                              ; preds = %thread-pre-split.i
  %924 = getelementptr inbounds i8, ptr %377, i64 -32
  %925 = load ptr, ptr %924, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %926

926:                                              ; preds = %923
  %927 = load i8, ptr %925, align 8, !tbaa !65
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !131
  %931 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %932 = load ptr, ptr %931, align 8, !tbaa !136
  %933 = icmp eq ptr %930, %932
  br i1 %933, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = and i32 %935, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %936, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, label %937

937:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %925, i64 36
  %939 = load i32, ptr %938, align 4, !tbaa !149
  switch i32 %939, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %937, %937, %937, %937, %937, %937
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %940 = load ptr, ptr %55, align 8, !tbaa !32
  %941 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 134217727
  %944 = zext nneg i32 %943 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !71
  %948 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %940, ptr noundef %947) #16
  %949 = load ptr, ptr %55, align 8, !tbaa !32
  %950 = load i32, ptr %941, align 4
  %951 = and i32 %950, 134217727
  %952 = zext nneg i32 %951 to i64
  %953 = sub nsw i64 0, %952
  %954 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !71
  %957 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %949, ptr noundef %956) #16
  %958 = load ptr, ptr %55, align 8, !tbaa !32
  %959 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  %960 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  %961 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %958, i32 noundef %959, i1 noundef zeroext %960, ptr noundef %948, ptr noundef %957, ptr noundef null) #16
  br i1 %961, label %962, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i

962:                                              ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  %963 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  %964 = load i32, ptr %941, align 4
  %965 = and i32 %964, 134217727
  %966 = zext nneg i32 %965 to i64
  %967 = sub nsw i64 0, %966
  %968 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !71
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %971 = load ptr, ptr %970, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %972 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store i16 257, ptr %102, align 8
  %973 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %963, ptr noundef %969, ptr noundef %971, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %972, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %974 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  br i1 %974, label %975, label %976

975:                                              ; preds = %962
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %973, i1 noundef zeroext true) #16
  br label %977

976:                                              ; preds = %962
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %973, i1 noundef zeroext true) #16
  br label %977

977:                                              ; preds = %976, %975
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %103, ptr %31, align 8, !tbaa !50
  store i32 0, ptr %104, align 8, !tbaa !52
  store i32 4, ptr %105, align 4, !tbaa !53
  %978 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.sroa.050.060.i.i = load ptr, ptr %978, align 8, !tbaa !66
  %.not5761.i.i = icmp eq ptr %.sroa.050.060.i.i, null
  br i1 %.not5761.i.i, label %._crit_edge67.thread.i.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %977
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %980 = icmp eq ptr %32, %979
  br label %983

._crit_edge.i74.i:                                ; preds = %1020
  %.pre.i75.i = load ptr, ptr %31, align 8, !tbaa !50
  %981 = zext i32 %1021 to i64
  %.idx.i.i = shl nuw nsw i64 %981, 3
  %982 = getelementptr inbounds nuw i8, ptr %.pre.i75.i, i64 %.idx.i.i
  %.not63.i.i = icmp eq i32 %1021, 0
  br i1 %.not63.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

983:                                              ; preds = %1020, %.lr.ph.i73.i
  %984 = phi i32 [ 0, %.lr.ph.i73.i ], [ %1021, %1020 ]
  %.sroa.050.062.i.i = phi ptr [ %.sroa.050.060.i.i, %.lr.ph.i73.i ], [ %.sroa.050.0.i.i, %1020 ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 24
  %986 = load ptr, ptr %985, align 8, !tbaa !67
  %987 = load i8, ptr %986, align 8, !tbaa !65
  %.not59.i.i = icmp eq i8 %987, 93
  br i1 %.not59.i.i, label %988, label %1020

988:                                              ; preds = %983
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 72
  %990 = load ptr, ptr %989, align 8, !tbaa !50
  %991 = load i32, ptr %990, align 4, !tbaa !150
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %996

993:                                              ; preds = %988
  %994 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %377) #16
  %995 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %994) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %986, ptr noundef %995) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i82.i

996:                                              ; preds = %988
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %986, ptr noundef %973) #16
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !121
  store ptr %998, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i.i77.i = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i77.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i78.i, label %999

999:                                              ; preds = %996
  %1000 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %998, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i78.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i78.i:             ; preds = %999, %996
  br i1 %980, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i85.i, label %1001

1001:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i78.i
  %1002 = load ptr, ptr %979, align 8, !tbaa !121
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i80.i, label %1003

1003:                                             ; preds = %1001
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull align 4 dereferenceable(8) %1002) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i80.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i80.i: ; preds = %1003, %1001
  %1004 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %1004, ptr %979, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i81.i = icmp eq ptr %1004, null
  br i1 %.not.i6.i.i.i.i.i81.i, label %_ZN4llvm8DebugLocD2Ev.exit.i82.i, label %1005

1005:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i80.i
  %1006 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1004, ptr noundef nonnull align 8 dereferenceable(8) %979) #16
  store ptr null, ptr %32, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i82.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i85.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i78.i
  %.pr.i86.i = load ptr, ptr %32, align 8, !tbaa !121
  %.not.i.i.i.i48.i.i = icmp eq ptr %.pr.i86.i, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i82.i, label %1007

1007:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i85.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i86.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i82.i

_ZN4llvm8DebugLocD2Ev.exit.i82.i:                 ; preds = %1007, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i85.i, %1005, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i80.i, %993
  %1008 = load i32, ptr %104, align 8, !tbaa !52
  %1009 = load i32, ptr %105, align 4, !tbaa !53
  %.not.i.i.not.i.i83.i = icmp ult i32 %1008, %1009
  br i1 %.not.i.i.not.i.i83.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, label %1010, !prof !16

1010:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i82.i
  %1011 = zext i32 %1008 to i64
  %1012 = add nuw nsw i64 %1011, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %103, i64 noundef %1012, i64 noundef 8) #16
  %.pre.i.i84.i = load i32, ptr %104, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i: ; preds = %1010, %_ZN4llvm8DebugLocD2Ev.exit.i82.i
  %1013 = phi i32 [ %1008, %_ZN4llvm8DebugLocD2Ev.exit.i82.i ], [ %.pre.i.i84.i, %1010 ]
  %1014 = load ptr, ptr %31, align 8, !tbaa !50
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1015
  %1017 = ptrtoint ptr %986 to i64
  store i64 %1017, ptr %1016, align 1
  %1018 = load i32, ptr %104, align 8, !tbaa !52
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %104, align 8, !tbaa !52
  br label %1020

1020:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i, %983
  %1021 = phi i32 [ %1019, %_ZN4llvm23SmallVectorTemplateBaseIPNS_16ExtractValueInstELb1EE9push_backES2_.exit.i.i ], [ %984, %983 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.050.062.i.i, i64 8
  %.sroa.050.0.i.i = load ptr, ptr %1022, align 8, !tbaa !66
  %.not57.i.i = icmp eq ptr %.sroa.050.0.i.i, null
  br i1 %.not57.i.i, label %._crit_edge.i74.i, label %983

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %._crit_edge.i74.i
  %.pr77.i.i = load ptr, ptr %978, align 8, !tbaa !82
  %1023 = icmp eq ptr %.pr77.i.i, null
  br i1 %1023, label %._crit_edge67.thread.i.i, label %1028

.lr.ph66.i.i:                                     ; preds = %._crit_edge.i74.i, %.lr.ph66.i.i
  %.04264.i.i = phi ptr [ %1026, %.lr.ph66.i.i ], [ %.pre.i75.i, %._crit_edge.i74.i ]
  %1024 = load ptr, ptr %.04264.i.i, align 8, !tbaa !151
  %1025 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1024) #16
  %1026 = getelementptr inbounds nuw i8, ptr %.04264.i.i, i64 8
  %.not.i76.i = icmp eq ptr %1026, %982
  br i1 %.not.i76.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

._crit_edge67.thread.i.i:                         ; preds = %._crit_edge67.i.i, %977
  %1027 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %377) #16
  br label %1028

1028:                                             ; preds = %._crit_edge67.thread.i.i, %._crit_edge67.i.i
  store i8 1, ptr %74, align 8, !tbaa !37
  %1029 = load ptr, ptr %31, align 8, !tbaa !50
  %1030 = icmp eq ptr %1029, %103
  br i1 %1030, label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, label %1031

1031:                                             ; preds = %1028
  call void @free(ptr noundef %1029) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i

_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i: ; preds = %1031, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre.i = load i8, ptr %377, align 8, !tbaa !65
  %1032 = icmp eq i8 %.pre.i, 85
  br i1 %1032, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pr.pre = load ptr, ptr %924, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %937, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %.pr297 = phi ptr [ %.pr.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i ], [ %925, %937 ], [ %925, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %925, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pr125 = load i8, ptr %.pr297, align 8, !tbaa !65
  %1033 = icmp eq i8 %.pr125, 0
  br i1 %1033, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread
  %1034 = getelementptr inbounds nuw i8, ptr %.pr297, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !131
  %1036 = load ptr, ptr %931, align 8, !tbaa !136
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i
  %1038 = getelementptr inbounds nuw i8, ptr %.pr297, i64 32
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 8192
  %.not.i.i.i.i.i.i.i.i91.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i.i.i.i.i.i91.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1041

1041:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i
  %1042 = getelementptr inbounds nuw i8, ptr %.pr297, i64 36
  %1043 = load i32, ptr %1042, align 4, !tbaa !149
  switch i32 %1043, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %1041, %1041, %1041, %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %377, ptr %27, align 8, !tbaa !153
  %1044 = load ptr, ptr %55, align 8, !tbaa !32
  %1045 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1046, 134217727
  %1048 = zext nneg i32 %1047 to i64
  %1049 = sub nsw i64 0, %1048
  %1050 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !71
  %1052 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1044, ptr noundef %1051) #16
  %1053 = load ptr, ptr %55, align 8, !tbaa !32
  %1054 = load i32, ptr %1045, align 4
  %1055 = and i32 %1054, 134217727
  %1056 = zext nneg i32 %1055 to i64
  %1057 = sub nsw i64 0, %1056
  %1058 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !71
  %1061 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1053, ptr noundef %1060) #16
  %1062 = load ptr, ptr %55, align 8, !tbaa !32
  %1063 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  %1064 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  %1065 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1062, i32 noundef %1063, i1 noundef zeroext %1064, ptr noundef %1052, ptr noundef %1061, ptr noundef null) #16
  br i1 %1065, label %1066, label %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i

1066:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  %1067 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  %1068 = load i32, ptr %1045, align 4
  %1069 = and i32 %1068, 134217727
  %1070 = zext nneg i32 %1069 to i64
  %1071 = sub nsw i64 0, %1070
  %1072 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !71
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1076 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %377) #16
  %1077 = extractvalue { ptr, i64 } %1076, 0
  %1078 = extractvalue { ptr, i64 } %1076, 1
  store i8 5, ptr %122, align 8, !tbaa !120
  store i8 1, ptr %123, align 1, !tbaa !117
  store ptr %1077, ptr %28, align 8, !tbaa !74
  store i64 %1078, ptr %124, align 8, !tbaa !74
  %1079 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %1080 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1067, ptr noundef %1073, ptr noundef %1075, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %1079, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1081 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %377) #16
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1066
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1080, i1 noundef zeroext true) #16
  br label %1084

1083:                                             ; preds = %1066
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1080, i1 noundef zeroext true) #16
  br label %1084

1084:                                             ; preds = %1083, %1082
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull %1080) #16
  %1085 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %1086 = load ptr, ptr %1085, align 8, !tbaa !121
  store ptr %1086, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i92.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i92.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i93.i, label %1087

1087:                                             ; preds = %1084
  %1088 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1086, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i93.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i93.i:             ; preds = %1087, %1084
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1090 = icmp eq ptr %29, %1089
  br i1 %1090, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i101.i, label %1091

1091:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i93.i
  %1092 = load ptr, ptr %1089, align 8, !tbaa !121
  %.not.i.i.i.i.i.i94.i = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i.i94.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i95.i, label %1093

1093:                                             ; preds = %1091
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull align 4 dereferenceable(8) %1092) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i95.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i95.i: ; preds = %1093, %1091
  %1094 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %1094, ptr %1089, align 8, !tbaa !121
  %.not.i6.i.i.i.i.i96.i = icmp eq ptr %1094, null
  br i1 %.not.i6.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocD2Ev.exit.i97.i, label %1095

1095:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i95.i
  %1096 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1094, ptr noundef nonnull align 8 dereferenceable(8) %1089) #16
  store ptr null, ptr %29, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit.i97.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i101.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i93.i
  %.pr.i102.i = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i10.i.i = icmp eq ptr %.pr.i102.i, null
  br i1 %.not.i.i.i.i10.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i97.i, label %1097

1097:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i101.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i102.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i97.i

_ZN4llvm8DebugLocD2Ev.exit.i97.i:                 ; preds = %1097, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i101.i, %1095, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i95.i
  %1098 = load ptr, ptr %75, align 8, !tbaa !56
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !52
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 12
  %1102 = load i32, ptr %1101, align 4, !tbaa !53
  %.not.i.i98.i = icmp ult i32 %1100, %1102
  br i1 %.not.i.i98.i, label %1105, label %1103, !prof !16

1103:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i97.i
  %1104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_14SaturatingInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1098, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %1114

1105:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i97.i
  %1106 = zext i32 %1100 to i64
  %1107 = load ptr, ptr %1098, align 8, !tbaa !50
  %1108 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1107, i64 %1106
  store i64 6, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr null, ptr %1109, align 8, !tbaa !58
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %377, ptr %1110, align 8, !tbaa !64
  %magicptr.i.i.i.i99.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i99.i, label %1111 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i100.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i100.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i100.i
  ]

1111:                                             ; preds = %1105
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1108) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i100.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i100.i: ; preds = %1111, %1105, %1105, %1105
  %1112 = load i32, ptr %1099, align 8, !tbaa !52
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1099, align 8, !tbaa !52
  br label %1114

_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre144.i = load i8, ptr %377, align 8, !tbaa !65
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i

1114:                                             ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i100.i, %1103
  store i8 1, ptr %74, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i, %thread-pre-split.i
  %1115 = phi i8 [ %.pre.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.pre144.i, %_ZN12_GLOBAL__N_114SimplifyIndvar28eliminateSaturatingIntrinsicEPN4llvm14SaturatingInstE.exit.i ], [ %378, %thread-pre-split.i ]
  %1116 = icmp ne i8 %1115, 67
  %.not45.i = or i1 %.not.not129.i, %1116
  br i1 %.not45.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, label %1117

1117:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %377, ptr %5, align 8, !tbaa !155
  %1118 = getelementptr inbounds i8, ptr %377, i64 -32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !71
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !39
  %1122 = load ptr, ptr %55, align 8, !tbaa !32
  %1123 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1122, ptr noundef nonnull %1119) #16
  %1124 = load ptr, ptr %55, align 8, !tbaa !32
  %1125 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1124, ptr noundef nonnull %377) #16
  %1126 = load ptr, ptr %55, align 8, !tbaa !32
  %1127 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1126, ptr noundef %1125, ptr noundef %1121, i32 noundef 0) #16
  %1128 = icmp ne ptr %1123, %1127
  %1129 = load ptr, ptr %55, align 8, !tbaa !32
  %1130 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1129, ptr noundef %1125, ptr noundef %1121, i32 noundef 0) #16
  %1131 = icmp ne ptr %1123, %1130
  %brmerge.demorgan.i = and i1 %1128, %1131
  br i1 %brmerge.demorgan.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread, label %.thread.i86

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread: ; preds = %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

.thread.i86:                                      ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %106, ptr %6, align 8, !tbaa !50
  store i32 0, ptr %107, align 8, !tbaa !52
  store i32 4, ptr %108, align 4, !tbaa !53
  %1132 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.sroa.074.097.i = load ptr, ptr %1132, align 8, !tbaa !66
  %.not8998.i = icmp eq ptr %.sroa.074.097.i, null
  br i1 %.not8998.i, label %._crit_edge.i95, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.thread.i86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %1133 = phi i32 [ %1195, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ 0, %.thread.i86 ]
  %.sroa.074.099.i = phi ptr [ %.sroa.074.0.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ %.sroa.074.097.i, %.thread.i86 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.074.099.i, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !67
  %1136 = load i8, ptr %1135, align 8, !tbaa !65
  %1137 = icmp ugt i8 %1136, 28
  br i1 %1137, label %1138, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i

1138:                                             ; preds = %.lr.ph.i87
  %1139 = load ptr, ptr %80, align 8, !tbaa !33
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 40
  %1141 = load ptr, ptr %1140, align 8, !tbaa !3
  %.not.i.i.i.i89 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i89, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 44
  %1143 = load i32, ptr %1142, align 4, !tbaa !157
  %1144 = add i32 %1143, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %1138
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %1144, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %1138 ]
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1146 = load i32, ptr %1145, align 8, !tbaa !52
  %1147 = icmp ugt i32 %1146, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %1147, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %1148 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !50
  %1151 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %1150, i64 %1148
  %1152 = load ptr, ptr %1151, align 8, !tbaa !170
  %.not90.i = icmp eq ptr %1152, null
  br i1 %.not90.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %1153

1153:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %.not92.i = icmp eq i8 %1136, 82
  br i1 %.not92.i, label %1154, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds i8, ptr %1135, i64 -64
  %1156 = load ptr, ptr %1155, align 8, !tbaa !71
  %1157 = icmp eq ptr %1156, %377
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %0, align 8, !tbaa !22
  %1160 = getelementptr inbounds i8, ptr %1135, i64 -32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !71
  %1162 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1159, ptr noundef %1161) #16
  br i1 %1162, label %1171, label %1163

1163:                                             ; preds = %1158, %1154
  %1164 = getelementptr inbounds i8, ptr %1135, i64 -32
  %1165 = load ptr, ptr %1164, align 8, !tbaa !71
  %1166 = icmp eq ptr %1165, %377
  br i1 %1166, label %1167, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %0, align 8, !tbaa !22
  %1169 = load ptr, ptr %1155, align 8, !tbaa !71
  %1170 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1168, ptr noundef %1169) #16
  br i1 %1170, label %1171, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i

1171:                                             ; preds = %1167, %1158
  %1172 = getelementptr inbounds nuw i8, ptr %1135, i64 2
  %1173 = load i16, ptr %1172, align 2, !tbaa !85
  %1174 = and i16 %1173, 63
  %1175 = zext nneg i16 %1174 to i32
  %1176 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1175) #16
  %or.cond4.not.i = and i1 %1128, %1176
  br i1 %or.cond4.not.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i, label %1177

1177:                                             ; preds = %1171
  %1178 = load i16, ptr %1172, align 2, !tbaa !85
  %1179 = and i16 %1178, 63
  %1180 = zext nneg i16 %1179 to i32
  %1181 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1180) #16
  %or.cond7.not.i = and i1 %1131, %1181
  br i1 %or.cond7.not.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i, label %1182

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %107, align 8, !tbaa !52
  %1184 = load i32, ptr %108, align 4, !tbaa !53
  %.not.i.i.not.i.i108 = icmp ult i32 %1183, %1184
  br i1 %.not.i.i.not.i.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i, label %1185, !prof !16

1185:                                             ; preds = %1182
  %1186 = zext i32 %1183 to i64
  %1187 = add nuw nsw i64 %1186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %106, i64 noundef %1187, i64 noundef 8) #16
  %.pre.i.i109 = load i32, ptr %107, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i: ; preds = %1185, %1182
  %1188 = phi i32 [ %1183, %1182 ], [ %.pre.i.i109, %1185 ]
  %1189 = load ptr, ptr %6, align 8, !tbaa !50
  %1190 = zext i32 %1188 to i64
  %1191 = getelementptr inbounds nuw ptr, ptr %1189, i64 %1190
  %1192 = ptrtoint ptr %1135 to i64
  store i64 %1192, ptr %1191, align 1
  %1193 = load i32, ptr %107, align 8, !tbaa !52
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %107, align 8, !tbaa !52
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %1195 = phi i32 [ %1133, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %1133, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %1194, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ICmpInstELb1EE9push_backES2_.exit.i ]
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.074.099.i, i64 8
  %.sroa.074.0.i = load ptr, ptr %1196, align 8, !tbaa !66
  %.not89.i = icmp eq ptr %.sroa.074.0.i, null
  br i1 %.not89.i, label %.critedge.i90, label %.lr.ph.i87

.critedge.i90:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %.pre.i91 = load ptr, ptr %6, align 8, !tbaa !50
  %1197 = zext i32 %1195 to i64
  %.idx.i92 = shl nuw nsw i64 %1197, 3
  %1198 = getelementptr inbounds nuw i8, ptr %.pre.i91, i64 %.idx.i92
  %.not60101.i = icmp eq i32 %1195, 0
  br i1 %.not60101.i, label %._crit_edge.i95, label %.lr.ph103.i

._crit_edge.loopexit.i94:                         ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i93
  %.pre106.i = load ptr, ptr %5, align 8, !tbaa !155
  br label %._crit_edge.i95

._crit_edge.i95:                                  ; preds = %._crit_edge.loopexit.i94, %.critedge.i90, %.thread.i86
  %1199 = phi ptr [ %.pre106.i, %._crit_edge.loopexit.i94 ], [ %377, %.critedge.i90 ], [ %377, %.thread.i86 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !39
  %1202 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1201) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef %1202) #16
  %1203 = load ptr, ptr %75, align 8, !tbaa !56
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load i32, ptr %1204, align 8, !tbaa !52
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  %1207 = load i32, ptr %1206, align 4, !tbaa !53
  %.not.i.i96 = icmp ult i32 %1205, %1207
  br i1 %.not.i.i96, label %1210, label %1208, !prof !16

1208:                                             ; preds = %._crit_edge.i95
  %1209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_9TruncInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1203, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i

1210:                                             ; preds = %._crit_edge.i95
  %1211 = zext i32 %1205 to i64
  %1212 = load ptr, ptr %1203, align 8, !tbaa !50
  %1213 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1212, i64 %1211
  store i64 6, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  store ptr null, ptr %1214, align 8, !tbaa !58
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  store ptr %1199, ptr %1215, align 8, !tbaa !64
  %magicptr.i.i.i.i97 = ptrtoint ptr %1199 to i64
  switch i64 %magicptr.i.i.i.i97, label %1216 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98
  ]

1216:                                             ; preds = %1210
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1213) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98: ; preds = %1216, %1210, %1210, %1210
  %1217 = load i32, ptr %1204, align 8, !tbaa !52
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %1204, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i

.lr.ph103.i:                                      ; preds = %.critedge.i90, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i93
  %.057102.i = phi ptr [ %1305, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i93 ], [ %.pre.i91, %.critedge.i90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1219 = load ptr, ptr %.057102.i, align 8, !tbaa !83
  store ptr %1219, ptr %7, align 8, !tbaa !83
  %1220 = load ptr, ptr %0, align 8, !tbaa !22
  %1221 = getelementptr inbounds i8, ptr %1219, i64 -64
  %1222 = load ptr, ptr %1221, align 8, !tbaa !71
  %1223 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1220, ptr noundef %1222) #16
  %1224 = load ptr, ptr %7, align 8
  %.in.v.i = select i1 %1223, i64 -64, i64 -32
  %.in.i = getelementptr inbounds i8, ptr %1224, i64 %.in.v.i
  %1225 = load ptr, ptr %.in.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1224, ptr noundef null, ptr null, i64 0)
  %1226 = load ptr, ptr %7, align 8, !tbaa !83
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 2
  %1228 = load i16, ptr %1227, align 2, !tbaa !85
  %1229 = and i16 %1228, 63
  %1230 = zext nneg i16 %1229 to i32
  br i1 %1223, label %1231, label %1233

1231:                                             ; preds = %.lr.ph103.i
  %1232 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %1230) #16
  %.pre104.i = load ptr, ptr %7, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre104.i, i64 2
  %.pre105.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !85
  %.pre107.i = and i16 %.pre105.i, 63
  %.pre108.i = zext nneg i16 %.pre107.i to i32
  br label %1233

1233:                                             ; preds = %1231, %.lr.ph103.i
  %.pre-phi109.i = phi i32 [ %.pre108.i, %1231 ], [ %1230, %.lr.ph103.i ]
  %1234 = phi ptr [ %.pre104.i, %1231 ], [ %1226, %.lr.ph103.i ]
  %.050.i = phi i32 [ %1232, %1231 ], [ %1230, %.lr.ph103.i ]
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 2
  %1236 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %.pre-phi109.i) #16
  br i1 %1236, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i", label %1237

1237:                                             ; preds = %1233
  br i1 %1131, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i", label %1238

1238:                                             ; preds = %1237
  %1239 = load i16, ptr %1235, align 2, !tbaa !85
  %1240 = and i16 %1239, 62
  %1241 = icmp eq i16 %1240, 32
  br i1 %1241, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i", label %1242

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %55, align 8, !tbaa !32
  %1244 = getelementptr inbounds i8, ptr %1234, i64 -64
  %1245 = load ptr, ptr %1244, align 8, !tbaa !71
  %1246 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1243, ptr noundef %1245) #16
  %1247 = load ptr, ptr %55, align 8, !tbaa !32
  %1248 = getelementptr inbounds i8, ptr %1234, i64 -32
  %1249 = load ptr, ptr %1248, align 8, !tbaa !71
  %1250 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1247, ptr noundef %1249) #16
  %1251 = load ptr, ptr %55, align 8, !tbaa !32
  %1252 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1251, ptr noundef %1246) #16
  br i1 %1252, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i": ; preds = %1242
  %1253 = load ptr, ptr %55, align 8, !tbaa !32
  %1254 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownNonNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1253, ptr noundef %1250) #16
  br i1 %1254, label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i", label %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i"

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i", %1238, %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %112, align 1, !tbaa !117
  store ptr @.str.25, ptr %9, align 8, !tbaa !74
  store i8 3, ptr %111, align 8, !tbaa !120
  %1255 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !39
  %1257 = icmp eq ptr %1256, %1121
  br i1 %1257, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100, label %1258

1258:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i"
  %1259 = load ptr, ptr %113, align 8, !tbaa !172
  %1260 = load ptr, ptr %1259, align 8, !tbaa !189
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 120
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call noundef ptr %1262(ptr noundef nonnull align 8 dereferenceable(8) %1259, i32 noundef 39, ptr noundef nonnull %1225, ptr noundef %1121) #16
  %.not.not.i.i99 = icmp eq ptr %1263, null
  br i1 %.not.not.i.i99, label %1264, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100

1264:                                             ; preds = %1258
  %1265 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %114, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1265, ptr noundef nonnull %1225, ptr noundef %1121, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %1266 = load ptr, ptr %115, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i101 = load ptr, ptr %116, align 8
  %.sroa.2.0.copyload.i.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !189
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef nonnull %1265, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i101, i64 %.sroa.2.0.copyload.i.i.i102) #16
  %1270 = load ptr, ptr %8, align 8, !tbaa !50
  %1271 = load i32, ptr %117, align 8, !tbaa !52
  %1272 = zext i32 %1271 to i64
  %.idx.i.i.i.i103 = shl nuw nsw i64 %1272, 4
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 %.idx.i.i.i.i103
  %.not10.i.i.i.i104 = icmp eq i32 %1271, 0
  br i1 %.not10.i.i.i.i104, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i107, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %1264, %.lr.ph.i.i.i.i105
  %.011.i.i.i.i106 = phi ptr [ %1277, %.lr.ph.i.i.i.i105 ], [ %1270, %1264 ]
  %1274 = load i32, ptr %.011.i.i.i.i106, align 8, !tbaa !192
  %1275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i106, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1265, i32 noundef %1274, ptr noundef %1276) #16
  %1277 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i106, i64 16
  %.not.i.i.i65.i = icmp eq ptr %1277, %1273
  br i1 %.not.i.i.i65.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i107, label %.lr.ph.i.i.i.i105

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i107: ; preds = %.lr.ph.i.i.i.i105, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i107, %1258, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i"
  %.0.i64.i = phi ptr [ %1263, %1258 ], [ %1225, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread.i" ], [ %1265, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1278 = call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %.050.i) #16
  br label %1280

"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i": ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.i", %1242, %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %110, align 1, !tbaa !117
  store ptr @.str.26, ptr %10, align 8, !tbaa !74
  store i8 3, ptr %109, align 8, !tbaa !120
  %1279 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 40, ptr noundef %1225, ptr noundef %1121, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1280

1280:                                             ; preds = %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100
  %.052.i = phi ptr [ %.0.i64.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100 ], [ %1279, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i" ]
  %.151.i = phi i32 [ %1278, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i100 ], [ %.050.i, %"_ZZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstEENK3$_0clEPNS1_8ICmpInstE.exit.thread87.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1281 = load ptr, ptr %0, align 8, !tbaa !22
  %1282 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_5ValueERbPNS_11InstructionEPNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %1281, ptr noundef %.052.i, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %118, align 8
  %1283 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %.151.i, ptr noundef nonnull %1119, ptr noundef %.052.i, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1284 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1284, ptr noundef %1283) #16
  %1285 = load ptr, ptr %75, align 8, !tbaa !56
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !52
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !53
  %.not.i66.i = icmp ult i32 %1287, %1289
  br i1 %.not.i66.i, label %1292, label %1290, !prof !16

1290:                                             ; preds = %1280
  %1291 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1285, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i

1292:                                             ; preds = %1280
  %1293 = zext i32 %1287 to i64
  %1294 = load ptr, ptr %1285, align 8, !tbaa !50
  %1295 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1294, i64 %1293
  %1296 = load ptr, ptr %7, align 8, !tbaa !83
  store i64 6, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store ptr null, ptr %1297, align 8, !tbaa !58
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store ptr %1296, ptr %1298, align 8, !tbaa !64
  %magicptr.i.i.i68.i = ptrtoint ptr %1296 to i64
  switch i64 %magicptr.i.i.i68.i, label %1299 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i
  ]

1299:                                             ; preds = %1292
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1295) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i: ; preds = %1299, %1292, %1292, %1292
  %1300 = load i32, ptr %1286, align 8, !tbaa !52
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %1286, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i69.i, %1290
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  %1302 = load ptr, ptr %8, align 8, !tbaa !50
  %1303 = icmp eq ptr %1302, %121
  br i1 %1303, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i93, label %1304

1304:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i
  call void @free(ptr noundef %1302) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i93

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i93: ; preds = %1304, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1305 = getelementptr inbounds nuw i8, ptr %.057102.i, i64 8
  %.not60.i = icmp eq ptr %1305, %1198
  br i1 %.not60.i, label %._crit_edge.loopexit.i94, label %.lr.ph103.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i: ; preds = %1177, %1171, %1167, %1163, %1153, %.lr.ph.i87, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98, %1208
  %.not8996.i = phi i1 [ true, %1208 ], [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i98 ], [ false, %.lr.ph.i87 ], [ false, %1153 ], [ false, %1163 ], [ false, %1167 ], [ false, %1171 ], [ false, %1177 ]
  %1306 = load ptr, ptr %6, align 8, !tbaa !50
  %1307 = icmp eq ptr %1306, %106
  br i1 %1307, label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit, label %1308

1308:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i
  call void @free(ptr noundef %1306) #16
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit

_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_9TruncInstEEEERS1_DpOT_.exit.i, %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not8996.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i

_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %926, %923, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.i, %1041, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %377, ptr %13, align 8, !tbaa !54
  %1309 = load ptr, ptr %55, align 8, !tbaa !32
  %1310 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !39
  %1312 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1309, ptr noundef %1311) #16
  br i1 %1312, label %1313, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread

1313:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i
  %1314 = load ptr, ptr %1310, align 8, !tbaa !39
  %1315 = getelementptr inbounds nuw i8, ptr %.030156, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !39
  %.not.i83 = icmp eq ptr %1314, %1316
  br i1 %.not.i83, label %1317, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %55, align 8, !tbaa !32
  %1319 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1318, ptr noundef nonnull %377) #16
  %1320 = load ptr, ptr %55, align 8, !tbaa !32
  %1321 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1320, ptr noundef nonnull %.030156) #16
  %.not22.i = icmp eq ptr %1319, %1321
  br i1 %.not22.i, label %1322, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread

1322:                                             ; preds = %1317
  %1323 = load i8, ptr %377, align 8, !tbaa !65
  %1324 = icmp eq i8 %1323, 84
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %80, align 8, !tbaa !33
  %.not23.i = icmp eq ptr %1326, null
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread, label %1327

1327:                                             ; preds = %1325
  %1328 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %1326, ptr noundef nonnull %.030156, ptr noundef nonnull %377) #16
  br i1 %1328, label %1329, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread

1329:                                             ; preds = %1327, %1322
  %1330 = load ptr, ptr %76, align 8, !tbaa !31
  %1331 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1330, ptr noundef nonnull %377, ptr noundef nonnull %.030156)
  br i1 %1331, label %1332, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread

1332:                                             ; preds = %1329
  %1333 = call noundef zeroext i1 @_ZN4llvm13impliesPoisonEPKNS_5ValueES2_(ptr noundef nonnull %.030156, ptr noundef nonnull %377) #16
  br i1 %1333, label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit, label %1334

1334:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %125, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %126, align 8, !tbaa !52
  store i32 6, ptr %127, align 4, !tbaa !53
  %1335 = load ptr, ptr %55, align 8, !tbaa !32
  %1336 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution19canReuseInstructionEPKNS_4SCEVEPNS_11InstructionERNS_15SmallVectorImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1344) %1335, ptr noundef %1319, ptr noundef nonnull %.030156, ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %1337 = load ptr, ptr %14, align 8, !tbaa !50
  br i1 %1336, label %1338, label %.critedge.i

1338:                                             ; preds = %1334
  %1339 = load i32, ptr %126, align 8, !tbaa !52
  %1340 = zext i32 %1339 to i64
  %.idx.i = shl nuw nsw i64 %1340, 3
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 %.idx.i
  %.not2426.i = icmp eq i32 %1339, 0
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %1338, %.lr.ph.i84
  %.01927.i = phi ptr [ %1343, %.lr.ph.i84 ], [ %1337, %1338 ]
  %1342 = load ptr, ptr %.01927.i, align 8, !tbaa !54
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %1342) #16
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %1342) #16
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %1342) #16
  %1343 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  %.not24.i = icmp eq ptr %1343, %1341
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i84

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i84
  %.pre.i85 = load ptr, ptr %14, align 8, !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1338
  %1344 = phi ptr [ %.pre.i85, %._crit_edge.loopexit.i ], [ %1337, %1338 ]
  %1345 = icmp eq ptr %1344, %125
  br i1 %1345, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i, label %1346

1346:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %1344) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i: ; preds = %1346, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit

.critedge.i:                                      ; preds = %1334
  %1347 = icmp eq ptr %1337, %125
  br i1 %1347, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i, label %1348

1348:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1337) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i: ; preds = %1348, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %1313, %1317, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit25.i, %1325, %1327, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1352

_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit: ; preds = %1332, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit.i
  %1349 = load ptr, ptr %55, align 8, !tbaa !32
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1349, ptr noundef nonnull %377) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull %.030156) #16
  store i8 1, ptr %74, align 8, !tbaa !37
  %1350 = load ptr, ptr %75, align 8, !tbaa !56
  %1351 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1350, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread130: ; preds = %866, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1352

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i.i, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar14eliminateTruncEPN4llvm9TruncInstE.exit, %644, %691, %_ZN12_GLOBAL__N_114SimplifyIndvar23replaceRemWithNumeratorEPN4llvm14BinaryOperatorE.exit.i.i, %.thread.i.i, %777, %778, %779, %_ZN12_GLOBAL__N_114SimplifyIndvar19replaceSRemWithURemEPN4llvm14BinaryOperatorE.exit.i.i, %1114, %_ZN12_GLOBAL__N_114SimplifyIndvar26eliminateOverflowIntrinsicEPN4llvm16WithOverflowInstE.exit.i, %633, %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030156, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1352:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar21eliminateIdentitySCEVEPN4llvm11InstructionES3_.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread130
  %1353 = load ptr, ptr %54, align 8, !tbaa !54
  %1354 = load i8, ptr %1353, align 8, !tbaa !65
  %1355 = add i8 %1354, -60
  %1356 = icmp ult i8 %1355, -18
  br i1 %1356, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132, label %1357

1357:                                             ; preds = %1352
  %1358 = zext nneg i8 %1354 to i32
  %1359 = add nsw i32 %1358, -42
  %1360 = call i32 @llvm.fshl.i32(i32 %1359, i32 %1359, i32 31)
  switch i32 %1360, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i [
    i32 0, label %1361
    i32 1, label %1361
    i32 2, label %1361
    i32 6, label %1361
  ]

1361:                                             ; preds = %1357, %1357, %1357, %1357
  %.val.i = load ptr, ptr %55, align 8, !tbaa !32
  %1362 = call i64 @_ZN4llvm15ScalarEvolution35getStrengthenedNoWrapFlagsFromBinOpEPKNS_25OverflowingBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(1344) %.val.i, ptr noundef nonnull %1353) #16
  %1363 = and i64 %1362, 4294967296
  %.not.i49 = icmp eq i64 %1363, 0
  br i1 %.not.i49, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread: ; preds = %1361
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1362 to i32
  %1364 = and i32 %.sroa.0.0.extract.trunc.i.i, 2
  %1365 = icmp ne i32 %1364, 0
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1353, i1 noundef zeroext %1365) #16
  %1366 = and i32 %.sroa.0.0.extract.trunc.i.i, 4
  %1367 = icmp ne i32 %1366, 0
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1353, i1 noundef zeroext %1367) #16
  br label %1470

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i: ; preds = %1361
  %.pr.i = load i8, ptr %1353, align 8, !tbaa !65
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i, %1357
  %1368 = phi i8 [ %.pr.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exitthread-pre-split.i ], [ %1354, %1357 ]
  %1369 = icmp eq i8 %1368, 54
  br i1 %1369, label %1370, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132

1370:                                             ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i
  %.val3.i = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1371 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %.val3.i, ptr noundef nonnull %.030156) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %.val3.i, ptr noundef %1371, i32 noundef 0, i32 noundef 0) #16, !noalias !195
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load i32, ptr %1373, align 8, !tbaa !72, !noalias !195
  store i32 %1374, ptr %128, align 8, !tbaa !72, !alias.scope !195
  %1375 = icmp ult i32 %1374, 65
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1370
  %1377 = load i64, ptr %1372, align 8, !tbaa !74, !noalias !195
  store i64 %1377, ptr %25, align 8, !tbaa !74, !alias.scope !195
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

1378:                                             ; preds = %1370
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1372) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %1378, %1376
  %1379 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1381 = load i32, ptr %1380, align 8, !tbaa !72
  store i32 %1381, ptr %130, align 8, !tbaa !72, !alias.scope !195
  %1382 = icmp ult i32 %1381, 65
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %1384 = load i64, ptr %1379, align 8, !tbaa !74
  store i64 %1384, ptr %129, align 8, !tbaa !74, !alias.scope !195
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

1385:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %1379) #16
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %1385, %1383
  %1386 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %.sroa.020.027.i.i = load ptr, ptr %1386, align 8, !tbaa !66
  %.not28.i.i = icmp eq ptr %.sroa.020.027.i.i, null
  br i1 %.not28.i.i, label %._crit_edge.i.i52, label %.lr.ph.i.i50

._crit_edge.i.i52:                                ; preds = %.critedge24.thread.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.022.lcssa.i.i = phi i1 [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ], [ %.1.i.i, %.critedge24.thread.i.i ]
  %1387 = load i32, ptr %130, align 8, !tbaa !72
  %1388 = icmp ugt i32 %1387, 64
  br i1 %1388, label %1389, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1389:                                             ; preds = %._crit_edge.i.i52
  %1390 = load ptr, ptr %129, align 8, !tbaa !74
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1392

1392:                                             ; preds = %1389
  call void @_ZdaPv(ptr noundef nonnull %1390) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1392, %1389, %._crit_edge.i.i52
  %1393 = load i32, ptr %128, align 8, !tbaa !72
  %1394 = icmp ugt i32 %1393, 64
  br i1 %1394, label %1395, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

1395:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1396 = load ptr, ptr %25, align 8, !tbaa !74
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, label %1398

1398:                                             ; preds = %1395
  call void @_ZdaPv(ptr noundef nonnull %1396) #18
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit

.lr.ph.i.i50:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i, %.critedge24.thread.i.i
  %.sroa.020.030.i.i = phi ptr [ %.sroa.020.0.i.i, %.critedge24.thread.i.i ], [ %.sroa.020.027.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %.02229.i.i = phi i1 [ %.1.i.i, %.critedge24.thread.i.i ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i ]
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i.i, i64 24
  %1400 = load ptr, ptr %1399, align 8, !tbaa !67
  %1401 = load i8, ptr %1400, align 8, !tbaa !65
  %1402 = icmp eq i8 %1401, 56
  br i1 %1402, label %1403, label %1429

1403:                                             ; preds = %.lr.ph.i.i50
  %1404 = getelementptr inbounds i8, ptr %1400, i64 -64
  %1405 = load ptr, ptr %1404, align 8, !tbaa !71
  %1406 = load i8, ptr %1405, align 8, !tbaa !65
  %1407 = icmp eq i8 %1406, 54
  br i1 %1407, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %1403
  %1408 = getelementptr inbounds i8, ptr %1405, i64 -32
  %1409 = load ptr, ptr %1408, align 8, !tbaa !71
  %1410 = icmp eq ptr %1409, %.030156
  br i1 %1410, label %1411, label %thread-pre-split.i.i

1411:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %1412 = getelementptr inbounds i8, ptr %1400, i64 -32
  %1413 = load ptr, ptr %1412, align 8, !tbaa !71
  %1414 = load i8, ptr %1413, align 8, !tbaa !65
  %1415 = icmp eq i8 %1414, 17
  br i1 %1415, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %1416

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !39
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = and i32 %1420, 255
  %1422 = add nsw i32 %1421, -19
  %spec.select.i.i.i.i.i.i.i54 = icmp ult i32 %1422, -2
  %1423 = icmp ugt i8 %1414, 21
  %or.cond.i.i.i.i.i.i = or i1 %1423, %spec.select.i.i.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1424

1424:                                             ; preds = %1416
  %1425 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1413, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i.i.i.i.i55, label %thread-pre-split.i.i, label %1426

1426:                                             ; preds = %1424
  %1427 = load i8, ptr %1425, align 8, !tbaa !65
  %1428 = icmp eq i8 %1427, 17
  br i1 %1428, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1426, %1424, %1416, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %1403
  %.pr.i.i53 = load i8, ptr %1400, align 8, !tbaa !65
  br label %1429

1429:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i50
  %1430 = phi i8 [ %.pr.i.i53, %thread-pre-split.i.i ], [ %1401, %.lr.ph.i.i50 ]
  %1431 = icmp eq i8 %1430, 55
  br i1 %1431, label %1432, label %.critedge24.thread.i.i

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds i8, ptr %1400, i64 -64
  %1434 = load ptr, ptr %1433, align 8, !tbaa !71
  %1435 = load i8, ptr %1434, align 8, !tbaa !65
  %1436 = icmp eq i8 %1435, 54
  br i1 %1436, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i, label %.critedge24.thread.i.i

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i: ; preds = %1432
  %1437 = getelementptr inbounds i8, ptr %1434, i64 -32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !71
  %1439 = icmp eq ptr %1438, %.030156
  br i1 %1439, label %1440, label %.critedge24.thread.i.i

1440:                                             ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i
  %1441 = getelementptr inbounds i8, ptr %1400, i64 -32
  %1442 = load ptr, ptr %1441, align 8, !tbaa !71
  %1443 = load i8, ptr %1442, align 8, !tbaa !65
  %1444 = icmp eq i8 %1443, 17
  br i1 %1444, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %1445

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !39
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = and i32 %1449, 255
  %1451 = add nsw i32 %1450, -19
  %spec.select.i.i.i.i.i30.i.i = icmp ult i32 %1451, -2
  %1452 = icmp ugt i8 %1443, 21
  %or.cond.i.i.i.i31.i.i = or i1 %1452, %spec.select.i.i.i.i.i30.i.i
  br i1 %or.cond.i.i.i.i31.i.i, label %.critedge24.thread.i.i, label %1453

1453:                                             ; preds = %1445
  %1454 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1442, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i32.i.i = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i.i.i32.i.i, label %.critedge24.thread.i.i, label %1455

1455:                                             ; preds = %1453
  %1456 = load i8, ptr %1454, align 8, !tbaa !65
  %1457 = icmp eq i8 %1456, 17
  br i1 %1457, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, label %.critedge24.thread.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i: ; preds = %1455, %1440, %1426, %1411
  %.sink28.i.i.i.i34.pn.i.i = phi ptr [ %1454, %1455 ], [ %1442, %1440 ], [ %1413, %1411 ], [ %1425, %1426 ]
  %1458 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1400) #17
  br i1 %1458, label %.critedge24.thread.i.i, label %1459

1459:                                             ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i34.pn.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1460 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %storemerge.i.i) #17
  %1461 = icmp sgt i32 %1460, -1
  %1462 = load i32, ptr %131, align 8, !tbaa !72
  %1463 = icmp ugt i32 %1462, 64
  br i1 %1463, label %1464, label %.critedge24.i.i

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %26, align 8, !tbaa !74
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %.critedge24.i.i, label %1467

1467:                                             ; preds = %1464
  call void @_ZdaPv(ptr noundef nonnull %1465) #18
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %1467, %1464, %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %1461, label %1468, label %.critedge24.thread.i.i

1468:                                             ; preds = %.critedge24.i.i
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1400, i1 noundef zeroext true) #16
  br label %.critedge24.thread.i.i

.critedge24.thread.i.i:                           ; preds = %1468, %.critedge24.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i, %1455, %1453, %1445, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i, %1432, %1429
  %.1.i.i = phi i1 [ %.02229.i.i, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_14BinaryOp_matchINS3_INS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EEENS0_11apint_matchELj26ELb0EEEEEbPT_RKT0_.exit.i.i ], [ true, %1468 ], [ %.02229.i.i, %.critedge24.i.i ], [ %.02229.i.i, %1429 ], [ %.02229.i.i, %1432 ], [ %.02229.i.i, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_11class_matchINS_5ValueEEENS0_14specificval_tyELj25ELb0EE5matchIS3_EEbPT_.exit.i.i.i29.i.i ], [ %.02229.i.i, %1453 ], [ %.02229.i.i, %1455 ], [ %.02229.i.i, %1445 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i.i, i64 8
  %.sroa.020.0.i.i = load ptr, ptr %1469, align 8, !tbaa !66
  %.not.i.i51 = icmp eq ptr %.sroa.020.0.i.i, null
  br i1 %.not.i.i51, label %._crit_edge.i.i52, label %.lr.ph.i.i50

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %1395, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.022.lcssa.i.i, label %1470, label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132

1470:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030156, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132

_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_14BinaryOperatorEEEbRKT0_.exit.i, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit, %1470, %1352
  %1471 = load ptr, ptr %54, align 8, !tbaa !54
  %1472 = load i8, ptr %1471, align 8, !tbaa !65
  %1473 = and i8 %1472, -2
  %switch.i = icmp eq i8 %1473, 72
  br i1 %switch.i, label %1474, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1474:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1476 = load i32, ptr %1475, align 4
  %1477 = and i32 %1476, 1073741824
  %.not.i.i.i56 = icmp eq i32 %1477, 0
  br i1 %.not.i.i.i56, label %1481, label %1478

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds i8, ptr %1471, i64 -8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i57

1481:                                             ; preds = %1474
  %1482 = and i32 %1476, 134217727
  %1483 = zext nneg i32 %1482 to i64
  %1484 = sub nsw i64 0, %1483
  %1485 = getelementptr inbounds %"class.llvm::Use", ptr %1471, i64 %1484
  br label %_ZNK4llvm4User10getOperandEj.exit.i57

_ZNK4llvm4User10getOperandEj.exit.i57:            ; preds = %1481, %1478
  %1486 = phi ptr [ %1480, %1478 ], [ %1485, %1481 ]
  %1487 = load ptr, ptr %1486, align 8, !tbaa !71
  %1488 = load ptr, ptr %55, align 8, !tbaa !32
  %1489 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1488, ptr noundef %1487) #16
  %1490 = load i8, ptr %1471, align 8, !tbaa !65
  %1491 = icmp eq i8 %1490, 73
  br i1 %1491, label %1492, label %1521

1492:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1493 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1493, ptr noundef %1489, i32 noundef 1, i32 noundef 0) #16, !noalias !198
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !72, !noalias !198
  store i32 %1496, ptr %135, align 8, !tbaa !72, !alias.scope !198
  %1497 = icmp ult i32 %1496, 65
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1492
  %1499 = load i64, ptr %1494, align 8, !tbaa !74, !noalias !198
  store i64 %1499, ptr %18, align 8, !tbaa !74, !alias.scope !198
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

1500:                                             ; preds = %1492
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1494) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %1500, %1498
  %1501 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1503 = load i32, ptr %1502, align 8, !tbaa !72
  store i32 %1503, ptr %137, align 8, !tbaa !72, !alias.scope !198
  %1504 = icmp ult i32 %1503, 65
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %1506 = load i64, ptr %1501, align 8, !tbaa !74
  store i64 %1506, ptr %136, align 8, !tbaa !74, !alias.scope !198
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

1507:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %1501) #16
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1507, %1505
  %1508 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %1509 = load i32, ptr %137, align 8, !tbaa !72
  %1510 = icmp ugt i32 %1509, 64
  br i1 %1510, label %1511, label %_ZN4llvm5APIntD2Ev.exit.i.i

1511:                                             ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1512 = load ptr, ptr %136, align 8, !tbaa !74
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %1514

1514:                                             ; preds = %1511
  call void @_ZdaPv(ptr noundef nonnull %1512) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1514, %1511, %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %1515 = load i32, ptr %135, align 8, !tbaa !72
  %1516 = icmp ugt i32 %1515, 64
  br i1 %1516, label %1517, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1517:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %1518 = load ptr, ptr %18, align 8, !tbaa !74
  %1519 = icmp eq ptr %1518, null
  br i1 %1519, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1520

1520:                                             ; preds = %1517
  call void @_ZdaPv(ptr noundef nonnull %1518) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1520, %1517, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1550

1521:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1522 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %1523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1522, ptr noundef %1489, i32 noundef 0, i32 noundef 0) #16, !noalias !201
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1525 = load i32, ptr %1524, align 8, !tbaa !72, !noalias !201
  store i32 %1525, ptr %132, align 8, !tbaa !72, !alias.scope !201
  %1526 = icmp ult i32 %1525, 65
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1521
  %1528 = load i64, ptr %1523, align 8, !tbaa !74, !noalias !201
  store i64 %1528, ptr %19, align 8, !tbaa !74, !alias.scope !201
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i

1529:                                             ; preds = %1521
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1523) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i:              ; preds = %1529, %1527
  %1530 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1532 = load i32, ptr %1531, align 8, !tbaa !72
  store i32 %1532, ptr %134, align 8, !tbaa !72, !alias.scope !201
  %1533 = icmp ult i32 %1532, 65
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i
  %1535 = load i64, ptr %1530, align 8, !tbaa !74
  store i64 %1535, ptr %133, align 8, !tbaa !74, !alias.scope !201
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

1536:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i48.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %1530) #16
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %1536, %1534
  %1537 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %1538 = load i32, ptr %134, align 8, !tbaa !72
  %1539 = icmp ugt i32 %1538, 64
  br i1 %1539, label %1540, label %_ZN4llvm5APIntD2Ev.exit.i49.i

1540:                                             ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1541 = load ptr, ptr %133, align 8, !tbaa !74
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %_ZN4llvm5APIntD2Ev.exit.i49.i, label %1543

1543:                                             ; preds = %1540
  call void @_ZdaPv(ptr noundef nonnull %1541) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i49.i

_ZN4llvm5APIntD2Ev.exit.i49.i:                    ; preds = %1543, %1540, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %1544 = load i32, ptr %132, align 8, !tbaa !72
  %1545 = icmp ugt i32 %1544, 64
  br i1 %1545, label %1546, label %_ZN4llvm13ConstantRangeD2Ev.exit50.i

1546:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i49.i
  %1547 = load ptr, ptr %19, align 8, !tbaa !74
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %_ZN4llvm13ConstantRangeD2Ev.exit50.i, label %1549

1549:                                             ; preds = %1546
  call void @_ZdaPv(ptr noundef nonnull %1547) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit50.i

_ZN4llvm13ConstantRangeD2Ev.exit50.i:             ; preds = %1549, %1546, %_ZN4llvm5APIntD2Ev.exit.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1550

1550:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit50.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.040.i = phi i32 [ %1508, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %1537, %_ZN4llvm13ConstantRangeD2Ev.exit50.i ]
  %1551 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1552 = load ptr, ptr %1551, align 8, !tbaa !39
  %1553 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1552) #16
  %.not45.i58 = icmp sgt i32 %.040.i, %1553
  br i1 %.not45.i58, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1554

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %.sroa.068.073.i = load ptr, ptr %1555, align 8, !tbaa !66
  %.not74.i = icmp eq ptr %.sroa.068.073.i, null
  br i1 %.not74.i, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1554
  %1556 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  br label %1557

1557:                                             ; preds = %1670, %.lr.ph.i
  %.sroa.068.075.i = phi ptr [ %.sroa.068.073.i, %.lr.ph.i ], [ %.sroa.068.0.i, %1670 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.068.075.i, i64 24
  %1559 = load ptr, ptr %1558, align 8, !tbaa !67
  %1560 = load i8, ptr %1559, align 8, !tbaa !65
  %1561 = add i8 %1560, -72
  %or.cond85.i = icmp ult i8 %1561, -2
  br i1 %or.cond85.i, label %1670, label %1562

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %1556, align 8, !tbaa !39
  %1564 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1565 = load ptr, ptr %1564, align 8, !tbaa !39
  %.not47.i = icmp eq ptr %1563, %1565
  br i1 %.not47.i, label %1637, label %1566

1566:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %1559, ptr noundef null, ptr null, i64 0)
  %1567 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1487) #16
  %1568 = extractvalue { ptr, i64 } %1567, 0
  %1569 = extractvalue { ptr, i64 } %1567, 1
  %1570 = load ptr, ptr %55, align 8, !tbaa !32
  %1571 = load ptr, ptr %1556, align 8, !tbaa !39
  %1572 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1570, ptr noundef %1571) #16
  %1573 = load ptr, ptr %55, align 8, !tbaa !32
  %1574 = load ptr, ptr %1564, align 8, !tbaa !39
  %1575 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1573, ptr noundef %1574) #16
  %1576 = icmp ugt i64 %1572, %1575
  br i1 %1576, label %1577, label %1601

1577:                                             ; preds = %1566
  %1578 = load ptr, ptr %1564, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 5, ptr %151, align 8, !tbaa !120, !alias.scope !204
  store i8 3, ptr %152, align 1, !tbaa !117, !alias.scope !204
  store ptr %1568, ptr %21, align 8, !tbaa !74, !alias.scope !204
  store i64 %1569, ptr %153, align 8, !tbaa !74, !alias.scope !204
  store ptr @.str.27, ptr %154, align 8, !tbaa !74, !alias.scope !204
  %1579 = load ptr, ptr %1556, align 8, !tbaa !39
  %1580 = icmp eq ptr %1579, %1578
  br i1 %1580, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %1581

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %146, align 8, !tbaa !172
  %1583 = load ptr, ptr %1582, align 8, !tbaa !189
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 120
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noundef ptr %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, i32 noundef 38, ptr noundef nonnull %1487, ptr noundef %1578) #16
  %.not.not.i.i = icmp eq ptr %1586, null
  br i1 %.not.not.i.i, label %1587, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

1587:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %155, align 8
  %1588 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1487, ptr noundef %1578, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1589 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !189
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1593 = load ptr, ptr %20, align 8, !tbaa !50
  %1594 = load i32, ptr %150, align 8, !tbaa !52
  %1595 = zext i32 %1594 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1595, 4
  %1596 = getelementptr inbounds nuw i8, ptr %1593, i64 %.idx.i.i.i.i
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
  %.0.i.i66 = phi ptr [ %1586, %1581 ], [ %1487, %1577 ], [ %1588, %1587 ], [ %1588, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1633

1601:                                             ; preds = %1566
  %1602 = icmp eq i8 %1560, 70
  br i1 %1602, label %1606, label %1603

1603:                                             ; preds = %1601
  %1604 = load i8, ptr %1471, align 8, !tbaa !65
  %1605 = icmp eq i8 %1604, 72
  br i1 %1605, label %1606, label %1630

1606:                                             ; preds = %1603, %1601
  %1607 = load ptr, ptr %1564, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %142, align 8, !tbaa !120, !alias.scope !207
  store i8 3, ptr %143, align 1, !tbaa !117, !alias.scope !207
  store ptr %1568, ptr %22, align 8, !tbaa !74, !alias.scope !207
  store i64 %1569, ptr %144, align 8, !tbaa !74, !alias.scope !207
  store ptr @.str.28, ptr %145, align 8, !tbaa !74, !alias.scope !207
  %1608 = load ptr, ptr %1556, align 8, !tbaa !39
  %1609 = icmp eq ptr %1608, %1607
  br i1 %1609, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %146, align 8, !tbaa !172
  %1612 = load ptr, ptr %1611, align 8, !tbaa !189
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 120
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call noundef ptr %1614(ptr noundef nonnull align 8 dereferenceable(8) %1611, i32 noundef 39, ptr noundef nonnull %1487, ptr noundef %1607) #16
  %.not.not.i52.i = icmp eq ptr %1615, null
  br i1 %.not.not.i52.i, label %1616, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

1616:                                             ; preds = %1610
  %1617 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %147, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1617, ptr noundef nonnull %1487, ptr noundef %1607, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16
  %1618 = load ptr, ptr %148, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i54.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i55.i, align 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !189
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef nonnull %1617, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i54.i, i64 %.sroa.2.0.copyload.i.i56.i) #16
  %1622 = load ptr, ptr %20, align 8, !tbaa !50
  %1623 = load i32, ptr %150, align 8, !tbaa !52
  %1624 = zext i32 %1623 to i64
  %.idx.i.i.i57.i = shl nuw nsw i64 %1624, 4
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 %.idx.i.i.i57.i
  %.not10.i.i.i58.i = icmp eq i32 %1623, 0
  br i1 %.not10.i.i.i58.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %1616, %.lr.ph.i.i.i59.i
  %.011.i.i.i60.i = phi ptr [ %1629, %.lr.ph.i.i.i59.i ], [ %1622, %1616 ]
  %1626 = load i32, ptr %.011.i.i.i60.i, align 8, !tbaa !192
  %1627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1617, i32 noundef %1626, ptr noundef %1628) #16
  %1629 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60.i, i64 16
  %.not.i.i.i61.i = icmp eq ptr %1629, %1625
  br i1 %.not.i.i.i61.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i59.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i59.i, %1616
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %1610, %1606
  %.0.i53.i = phi ptr [ %1615, %1610 ], [ %1487, %1606 ], [ %1617, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1633

1630:                                             ; preds = %1603
  %1631 = load ptr, ptr %1564, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 5, ptr %138, align 8, !tbaa !120, !alias.scope !210
  store i8 3, ptr %139, align 1, !tbaa !117, !alias.scope !210
  store ptr %1568, ptr %23, align 8, !tbaa !74, !alias.scope !210
  store i64 %1569, ptr %140, align 8, !tbaa !74, !alias.scope !210
  store ptr @.str.29, ptr %141, align 8, !tbaa !74, !alias.scope !210
  %1632 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 40, ptr noundef nonnull %1487, ptr noundef %1631, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1633

1633:                                             ; preds = %1630, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i
  %.0.i59 = phi ptr [ %.0.i.i66, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %.0.i53.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %1632, %1630 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  %1634 = load ptr, ptr %20, align 8, !tbaa !50
  %1635 = icmp eq ptr %1634, %158
  br i1 %1635, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1636

1636:                                             ; preds = %1633
  call void @free(ptr noundef %1634) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1636, %1633
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1637

1637:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %1562
  %.1.i60 = phi ptr [ %.0.i59, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %1487, %1562 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1559, ptr noundef %.1.i60) #16
  %1638 = load ptr, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 6, ptr %24, align 8
  store ptr null, ptr %159, align 8, !tbaa !58
  store ptr %1559, ptr %160, align 8, !tbaa !64
  %magicptr.i.i.i61 = ptrtoint ptr %1559 to i64
  switch i64 %magicptr.i.i.i61, label %1639 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  ]

1639:                                             ; preds = %1637
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
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
  %1648 = icmp uge ptr %24, %.pre3.i.i
  %1649 = icmp ult ptr %24, %1647
  %spec.select.i.i.i.i.i.i = and i1 %1648, %1649
  br i1 %spec.select.i.i.i.i.i.i, label %1650, label %.critedge.i.i.i.i, !prof !130

1650:                                             ; preds = %1646
  %1651 = ptrtoint ptr %.pre3.i.i to i64
  %1652 = sub i64 %161, %1651
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1638, i64 noundef %1643)
  %1653 = load ptr, ptr %1638, align 8, !tbaa !50
  %1654 = getelementptr inbounds i8, ptr %1653, i64 %1652
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %1646
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1638, i64 noundef %1643)
  %.pre.i.i63 = load ptr, ptr %1638, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %1650, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62
  %1655 = phi ptr [ %.pre3.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1653, %1650 ], [ %.pre.i.i63, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %24, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i62 ], [ %1654, %1650 ], [ %24, %.critedge.i.i.i.i ]
  %1656 = load i32, ptr %1640, align 8, !tbaa !52
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1655, i64 %1657
  store i64 6, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr null, ptr %1659, align 8, !tbaa !58
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1661 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %1662 = load ptr, ptr %1661, align 8, !tbaa !64
  store ptr %1662, ptr %1660, align 8, !tbaa !64
  %magicptr.i.i.i.i64 = ptrtoint ptr %1662 to i64
  switch i64 %magicptr.i.i.i.i64, label %1663 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  ]

1663:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i, align 8
  %1664 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1665 = inttoptr i64 %1664 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1658, ptr noundef %1665) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i: ; preds = %1663, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %1666 = load i32, ptr %1640, align 8, !tbaa !52
  %1667 = add i32 %1666, 1
  store i32 %1667, ptr %1640, align 8, !tbaa !52
  %1668 = load ptr, ptr %160, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %1668 to i64
  switch i64 %magicptr.i.i, label %1669 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

1669:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %1669, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i8 1, ptr %74, align 8, !tbaa !37
  br label %1670

1670:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %1557
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.068.075.i, i64 8
  %.sroa.068.0.i = load ptr, ptr %1671, align 8, !tbaa !66
  %.not.i65 = icmp eq ptr %.sroa.068.0.i, null
  br i1 %.not.i65, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit, label %1557

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit: ; preds = %1670, %1550, %1554
  %1672 = load i8, ptr %74, align 8, !tbaa !37, !range !88, !noundef !89
  %1673 = trunc nuw i8 %1672 to i1
  br i1 %1673, label %1674, label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  %.pre = load ptr, ptr %54, align 8, !tbaa !54
  %.pre176 = load i8, ptr %.pre, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread

1674:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %.030156, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132
  %1675 = phi i8 [ %.pre176, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1472, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132 ]
  %1676 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit._ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread_crit_edge ], [ %1471, %_ZN12_GLOBAL__N_114SimplifyIndvar18strengthenBinaryOpEPN4llvm14BinaryOperatorEPNS1_11InstructionE.exit.thread132 ]
  %1677 = add i8 %1675, -67
  %1678 = icmp ult i8 %1677, 13
  %or.cond = and i1 %162, %1678
  br i1 %or.cond, label %1679, label %1683

1679:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1680 = load ptr, ptr %2, align 8, !tbaa !189
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1676) #16
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, !llvm.loop !57

1683:                                             ; preds = %_ZN12_GLOBAL__N_114SimplifyIndvar27replaceFloatIVWithIntegerIVEPN4llvm11InstructionE.exit.thread
  %1684 = load ptr, ptr %0, align 8, !tbaa !22
  %1685 = load ptr, ptr %55, align 8, !tbaa !32
  %1686 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !39
  %1688 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1685, ptr noundef %1687) #16
  br i1 %1688, label %1689, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

1689:                                             ; preds = %1683
  %1690 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1685, ptr noundef nonnull %1676) #16
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1692 = load i16, ptr %1691, align 8, !tbaa !213
  %1693 = icmp ne i16 %1692, 8
  %.not10.i = icmp eq ptr %1690, null
  %.not.i70 = or i1 %.not10.i, %1693
  br i1 %.not.i70, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %1694

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 48
  %1696 = load ptr, ptr %1695, align 8, !tbaa !219
  %1697 = icmp eq ptr %1696, %1684
  br i1 %1697, label %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit: ; preds = %1694
  %1698 = load ptr, ptr %54, align 8, !tbaa !54
  call fastcc void @_ZN12_GLOBAL__N_114SimplifyIndvar11pushIVUsersEPN4llvm11InstructionERNS1_11SmallPtrSetIS3_Lj16EEERNS1_15SmallVectorImplISt4pairIS3_S3_EEE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1698, ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %select.unfold, %.loopexit139, %1689, %1694, %1683, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %177, %_ZN12_GLOBAL__N_114SimplifyIndvar15eliminateIVUserEPN4llvm11InstructionES3_.exit.thread, %1674, %_ZL14isSimpleIVUserPN4llvm11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionE.exit, %1679, %192, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1699 = load i32, ptr %67, align 8, !tbaa !52
  %.not.i = icmp eq i32 %1699, 0
  br i1 %.not.i, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %60
  %1700 = load ptr, ptr %53, align 8, !tbaa !50
  %1701 = icmp eq ptr %1700, %66
  br i1 %1701, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, label %1702

1702:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1700) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit: ; preds = %._crit_edge, %1702
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1703 = load i8, ptr %65, align 4, !tbaa !49, !range !88, !noundef !89
  %1704 = trunc nuw i8 %1703 to i1
  br i1 %1704, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1705

1705:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit
  %1706 = load ptr, ptr %52, align 8, !tbaa !44
  call void @free(ptr noundef %1706) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionES3_ELj8EED2Ev.exit, %1705
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1707

1707:                                             ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
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
  %.not109 = icmp eq ptr %64, null
  %.not = or i1 %.not109, %67
  br i1 %.not, label %2059, label %68

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
  %.not23110 = icmp eq ptr %106, null
  %.not23 = or i1 %.not23110, %109
  br i1 %.not23, label %2059, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !219
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !398
  %.not24 = icmp eq ptr %112, %114
  br i1 %.not24, label %115, label %2059

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
  %.not34.i.i35.i = icmp eq i32 %200, 0
  br i1 %.not34.i.i35.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %198, %.critedge.i.i39.i
  %.02935.i.i37.i = phi ptr [ %204, %.critedge.i.i39.i ], [ %199, %198 ]
  %203 = load ptr, ptr %.02935.i.i37.i, align 8, !tbaa !421, !noalias !435
  %.not17.i.i38.i = icmp eq ptr %203, %158
  br i1 %.not17.i.i38.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i, label %.critedge.i.i39.i

.critedge.i.i39.i:                                ; preds = %.lr.ph.i.i36.i
  %204 = getelementptr inbounds nuw i8, ptr %.02935.i.i37.i, i64 8
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
  %.sink28.i.i.i.i.i = phi ptr [ %239, %238 ], [ %251, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i.i, i64 24
  store ptr %256, ptr %54, align 8, !tbaa !440
  %257 = getelementptr inbounds nuw i8, ptr %.sink28.i.i.i.i.i, i64 32
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
  %.not11.i.i = icmp eq i32 %493, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %490, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i36

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
  %.ph.i = phi i64 [ 4294967295, %503 ], [ %indvars.iv.i, %499 ]
  %504 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %489, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %505 = phi i64 [ %504, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %489 ]
  %506 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !71
  %508 = load i8, ptr %507, align 8, !tbaa !65
  %509 = icmp ugt i8 %508, 28
  %spec.select.i.i38 = select i1 %509, ptr %507, ptr null
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i.i38, ptr %510, align 8, !tbaa !469
  %.not27 = icmp eq ptr %spec.select.i.i38, null
  br i1 %.not27, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit, label %511

511:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %512 = load ptr, ptr %61, align 8, !tbaa !399
  %513 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %512, ptr noundef nonnull %507) #16
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %513, ptr %514, align 8, !tbaa !470
  %515 = load ptr, ptr %0, align 8, !tbaa !382
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 134217727
  %.not11.i.i39 = icmp eq i32 %518, 0
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %515, i64 -8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !66
  br i1 %.not11.i.i39, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit48, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %511
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %520 = load i32, ptr %519, align 8, !tbaa !466
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i41, i64 %521
  %523 = zext nneg i32 %518 to i64
  br label %524

524:                                              ; preds = %528, %.lr.ph.i.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %528 ], [ 0, %.lr.ph.i.i42 ]
  %525 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvars.iv.i43
  %526 = load ptr, ptr %525, align 8, !tbaa !14
  %527 = icmp eq ptr %526, %488
  br i1 %527, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46, label %528

528:                                              ; preds = %524
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %.not.i.i45 = icmp eq i64 %indvars.iv.next.i44, %523
  br i1 %.not.i.i45, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46, label %524, !llvm.loop !468

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46: ; preds = %528, %524
  %.ph.i47 = phi i64 [ 4294967295, %528 ], [ %indvars.iv.i43, %524 ]
  %529 = and i64 %.ph.i47, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit48

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit48: ; preds = %511, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46
  %530 = phi i64 [ %529, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i46 ], [ 4294967295, %511 ]
  %531 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i41, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !71
  %533 = load ptr, ptr %510, align 8, !tbaa !469
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %535 = load ptr, ptr %534, align 8, !tbaa !121
  store ptr %535, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i49 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %536

536:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit48
  %537 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %535, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit48, %536
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %539 = icmp eq ptr %59, %538
  br i1 %539, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %540

540:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %541 = load ptr, ptr %538, align 8, !tbaa !121
  %.not.i.i.i.i.i50 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %542

542:                                              ; preds = %540
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 4 dereferenceable(8) %541) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %542, %540
  %543 = load ptr, ptr %59, align 8, !tbaa !121
  store ptr %543, ptr %538, align 8, !tbaa !121
  %.not.i6.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %544

544:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %545 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(8) %538) #16
  store ptr null, ptr %59, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %546

546:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %544, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %546
  %547 = load ptr, ptr %0, align 8, !tbaa !382
  %548 = load ptr, ptr %430, align 8, !tbaa !463
  %549 = load ptr, ptr %510, align 8, !tbaa !469
  %550 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %547, ptr noundef %548, ptr noundef nonnull %532, ptr noundef %549) #16
  br i1 %550, label %551, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

551:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %552 = load i8, ptr %532, align 8, !tbaa !65
  %553 = zext i8 %552 to i32
  %554 = add nsw i32 %553, -42
  %555 = call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 31)
  switch i32 %555, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %556
    i32 1, label %556
    i32 2, label %556
    i32 6, label %556
  ]

556:                                              ; preds = %551, %551, %551, %551
  %557 = load ptr, ptr %510, align 8, !tbaa !54
  %558 = load i8, ptr %557, align 8, !tbaa !65
  %559 = zext i8 %558 to i32
  %560 = add nsw i32 %559, -42
  %561 = call i32 @llvm.fshl.i32(i32 %560, i32 %560, i32 31)
  switch i32 %561, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %562
    i32 1, label %562
    i32 2, label %562
    i32 6, label %562
  ]

562:                                              ; preds = %556, %556, %556, %556
  %563 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %557) #17
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %532) #17
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi i1 [ true, %562 ], [ %565, %564 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %557, i1 noundef zeroext %567) #16
  %568 = load ptr, ptr %510, align 8, !tbaa !469
  %569 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %568) #17
  br i1 %569, label %572, label %570

570:                                              ; preds = %566
  %571 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %532) #17
  br label %572

572:                                              ; preds = %570, %566
  %573 = phi i1 [ true, %566 ], [ %571, %570 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %568, i1 noundef zeroext %573) #16
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %572, %551, %556, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %486
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %575 = load i32, ptr %574, align 8, !tbaa !404
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 8, !tbaa !404
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %578 = load ptr, ptr %0, align 8, !tbaa !382
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %580 = load i8, ptr %579, align 4, !tbaa !49, !range !88, !noalias !471, !noundef !89
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

582:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %583 = load ptr, ptr %577, align 8, !tbaa !44, !noalias !471
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %585 = load i32, ptr %584, align 4, !tbaa !47, !noalias !471
  %586 = zext i32 %585 to i64
  %.idx.i.i = shl nuw nsw i64 %586, 3
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %585, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %582, %.critedge.i.i
  %.02935.i.i = phi ptr [ %589, %.critedge.i.i ], [ %583, %582 ]
  %588 = load ptr, ptr %.02935.i.i, align 8, !tbaa !421, !noalias !471
  %.not17.i.i = icmp eq ptr %588, %578
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i54
  %589 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i55 = icmp eq ptr %589, %587
  br i1 %.not.i.i55, label %._crit_edge.i.i, label %.lr.ph.i.i54, !llvm.loop !438

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %582
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %591 = load i32, ptr %590, align 8, !tbaa !46, !noalias !471
  %592 = icmp ult i32 %585, %591
  br i1 %592, label %593, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

593:                                              ; preds = %._crit_edge.i.i
  %594 = add nuw i32 %585, 1
  store i32 %594, ptr %584, align 4, !tbaa !47, !noalias !471
  store ptr %578, ptr %587, align 8, !tbaa !421, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %595 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %577, ptr noundef %578) #16, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i54, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %593
  %596 = load ptr, ptr %0, align 8, !tbaa !382
  %597 = load ptr, ptr %430, align 8, !tbaa !463
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %596, ptr noundef %597)
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %599 = load i32, ptr %598, align 8, !tbaa !52
  %.not.i57127 = icmp eq i32 %599, 0
  br i1 %.not.i57127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %607 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %613 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %619 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %622 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.2.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  %623 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %625 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %633 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %636 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %639 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %663 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %674 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %679 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %683 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %684 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %685

685:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %686 = phi i32 [ %599, %.lr.ph ], [ %2052, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.val.i = load ptr, ptr %600, align 8, !tbaa !50, !noalias !474
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw %"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse", ptr %.val.i, i64 %687
  %689 = getelementptr inbounds i8, ptr %688, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %689, i64 32, i1 false), !tbaa.struct !477
  %690 = add i32 %686, -1
  store i32 %690, ptr %598, align 8, !tbaa !52, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %691 = load ptr, ptr %0, align 8, !tbaa !382
  %692 = load ptr, ptr %430, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %693 = load i8, ptr %601, align 8, !tbaa !478, !range !88, !noundef !89
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %.thread.i, label %695

695:                                              ; preds = %685
  %696 = load ptr, ptr %48, align 8, !tbaa !480
  %.val50.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val51.i = load i32, ptr %71, align 8, !tbaa !413
  %697 = icmp eq i32 %.val51.i, 0
  br i1 %697, label %.loopexit.i.i.i, label %698

698:                                              ; preds = %695
  %699 = ptrtoint ptr %696 to i64
  %700 = trunc i64 %699 to i32
  %701 = lshr i32 %700, 4
  %702 = lshr i32 %700, 9
  %703 = xor i32 %701, %702
  %704 = add i32 %.val51.i, -1
  %.0178.i.i.i.i = and i32 %703, %704
  %705 = zext nneg i32 %.0178.i.i.i.i to i64
  %706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !406
  %708 = icmp eq ptr %696, %707
  br i1 %708, label %.thread128.thread.i, label %.lr.ph.i.i.i.i, !prof !15

.thread128.thread.i:                              ; preds = %698
  %.in.in253.i = getelementptr inbounds nuw i8, ptr %706, i64 8
  %.in254.i = load i32, ptr %.in.in253.i, align 8, !tbaa !416
  %709 = icmp eq i32 %.in254.i, 1
  br label %723

.lr.ph.i.i.i.i:                                   ; preds = %698, %712
  %710 = phi ptr [ %717, %712 ], [ %707, %698 ]
  %.01710.i.i.i.i = phi i32 [ %.017.i.i.i.i, %712 ], [ %.0178.i.i.i.i, %698 ]
  %.0159.i.i.i.i = phi i32 [ %713, %712 ], [ 1, %698 ]
  %711 = icmp eq ptr %710, inttoptr (i64 -4096 to ptr)
  br i1 %711, label %.loopexit.i.i.i, label %712, !prof !16

712:                                              ; preds = %.lr.ph.i.i.i.i
  %713 = add i32 %.0159.i.i.i.i, 1
  %714 = add i32 %.0159.i.i.i.i, %.01710.i.i.i.i
  %.017.i.i.i.i = and i32 %714, %704
  %715 = zext i32 %.017.i.i.i.i to i64
  %716 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !406
  %718 = icmp eq ptr %696, %717
  br i1 %718, label %.thread128.i, label %.lr.ph.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %695
  %719 = zext i32 %.val51.i to i64
  br label %.thread128.i

.thread128.i:                                     ; preds = %712, %.loopexit.i.i.i
  %720 = phi i64 [ %719, %.loopexit.i.i.i ], [ %715, %712 ]
  %721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %720
  %.in.in.i = getelementptr inbounds nuw i8, ptr %721, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8, !tbaa !416
  %722 = icmp eq i32 %.in.i, 1
  br i1 %697, label %.loopexit.i.i58.i, label %.thread128.i._crit_edge

.thread128.i._crit_edge:                          ; preds = %.thread128.i
  %.pre145 = ptrtoint ptr %696 to i64
  %.pre146 = trunc i64 %.pre145 to i32
  %.pre148 = lshr i32 %.pre146, 4
  %.pre150 = lshr i32 %.pre146, 9
  %.pre152 = xor i32 %.pre148, %.pre150
  %.pre154 = add i32 %.val51.i, -1
  %.pre156 = and i32 %.pre152, %.pre154
  %.pre157 = zext nneg i32 %.pre156 to i64
  br label %723

723:                                              ; preds = %.thread128.i._crit_edge, %.thread128.thread.i
  %.pre-phi158 = phi i64 [ %.pre157, %.thread128.i._crit_edge ], [ %705, %.thread128.thread.i ]
  %.0178.i.i.i52.i.pre-phi = phi i32 [ %.pre156, %.thread128.i._crit_edge ], [ %.0178.i.i.i.i, %.thread128.thread.i ]
  %.pre-phi155 = phi i32 [ %.pre154, %.thread128.i._crit_edge ], [ %704, %.thread128.thread.i ]
  %724 = phi i1 [ %722, %.thread128.i._crit_edge ], [ %709, %.thread128.thread.i ]
  %725 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %.pre-phi158
  %726 = load ptr, ptr %725, align 8, !tbaa !406
  %727 = icmp eq ptr %696, %726
  br i1 %727, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, label %.lr.ph.i.i.i53.i, !prof !15

.lr.ph.i.i.i53.i:                                 ; preds = %723, %730
  %728 = phi ptr [ %735, %730 ], [ %726, %723 ]
  %.01710.i.i.i54.i = phi i32 [ %.017.i.i.i56.i, %730 ], [ %.0178.i.i.i52.i.pre-phi, %723 ]
  %.0159.i.i.i55.i = phi i32 [ %731, %730 ], [ 1, %723 ]
  %729 = icmp eq ptr %728, inttoptr (i64 -4096 to ptr)
  br i1 %729, label %.loopexit.i.i58.i, label %730, !prof !16

730:                                              ; preds = %.lr.ph.i.i.i53.i
  %731 = add i32 %.0159.i.i.i55.i, 1
  %732 = add i32 %.0159.i.i.i55.i, %.01710.i.i.i54.i
  %.017.i.i.i56.i = and i32 %732, %.pre-phi155
  %733 = zext i32 %.017.i.i.i56.i to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !406
  %736 = icmp eq ptr %696, %735
  br i1 %736, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, label %.lr.ph.i.i.i53.i, !prof !17, !llvm.loop !415

.loopexit.i.i58.i:                                ; preds = %.lr.ph.i.i.i53.i, %.thread128.i
  %737 = phi i1 [ %722, %.thread128.i ], [ %724, %.lr.ph.i.i.i53.i ]
  %738 = zext i32 %.val51.i to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val50.i, i64 %738
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i: ; preds = %730, %.loopexit.i.i58.i, %723
  %740 = phi i1 [ %737, %.loopexit.i.i58.i ], [ %724, %723 ], [ %724, %730 ]
  %.sroa.0.1.i.i57.i = phi ptr [ %739, %.loopexit.i.i58.i ], [ %725, %723 ], [ %734, %730 ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !416
  %743 = icmp eq i32 %742, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i, %685
  %744 = phi i1 [ true, %685 ], [ %740, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i ]
  %745 = phi i1 [ true, %685 ], [ %743, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit59.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %746 = load ptr, ptr %602, align 8, !tbaa !481
  %747 = load i8, ptr %746, align 8, !tbaa !65
  %748 = icmp eq i8 %747, 84
  %spec.select.i.i.i = select i1 %748, ptr %746, ptr null
  store ptr %spec.select.i.i.i, ptr %41, align 8, !tbaa !482
  %.not.i58 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i58, label %880, label %749

749:                                              ; preds = %.thread.i
  %750 = load ptr, ptr %603, align 8, !tbaa !397
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %752 = load ptr, ptr %751, align 8, !tbaa !3
  %753 = load ptr, ptr %750, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %755 = load i32, ptr %754, align 8, !tbaa !13
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %757

757:                                              ; preds = %749
  %758 = ptrtoint ptr %752 to i64
  %759 = trunc i64 %758 to i32
  %760 = lshr i32 %759, 4
  %761 = lshr i32 %759, 9
  %762 = xor i32 %760, %761
  %763 = add i32 %755, -1
  %.01826.i.i.i.i.i = and i32 %762, %763
  %764 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %765 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %753, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !14
  %767 = icmp eq ptr %752, %766
  br i1 %767, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i59, !prof !15

.lr.ph.i.i.i.i.i59:                               ; preds = %757, %770
  %768 = phi ptr [ %775, %770 ], [ %766, %757 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %770 ], [ %.01826.i.i.i.i.i, %757 ]
  %.01627.i.i.i.i.i = phi i32 [ %771, %770 ], [ 1, %757 ]
  %769 = icmp eq ptr %768, inttoptr (i64 -4096 to ptr)
  br i1 %769, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %770, !prof !16

770:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %771 = add i32 %.01627.i.i.i.i.i, 1
  %772 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %772, %763
  %773 = zext i32 %.018.i.i.i.i.i to i64
  %774 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %753, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !14
  %776 = icmp eq ptr %752, %775
  br i1 %776, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i59, !prof !17, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %770, %757
  %777 = phi i64 [ %764, %757 ], [ %773, %770 ]
  %778 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.407", ptr %753, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !20
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %749
  %781 = phi ptr [ %780, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %749 ], [ null, %.lr.ph.i.i.i.i.i59 ]
  %782 = load ptr, ptr %113, align 8, !tbaa !398
  %.not42.i = icmp eq ptr %781, %782
  br i1 %.not42.i, label %880, label %783

783:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %784 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 134217727
  %.not43.i = icmp eq i32 %786, 1
  br i1 %.not43.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %787

787:                                              ; preds = %783
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %60)
  br label %.critedge48.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !97
  %790 = icmp ne ptr %788, %789
  call void @llvm.assume(i1 %790)
  %791 = getelementptr inbounds i8, ptr %789, i64 -24
  %792 = load i8, ptr %791, align 8, !tbaa !65
  %793 = icmp eq i8 %792, 39
  br i1 %793, label %.critedge48.i, label %794

794:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %795 = load ptr, ptr %604, align 8, !tbaa !483
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %798 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %746) #16
  %799 = extractvalue { ptr, i64 } %798, 0
  %800 = extractvalue { ptr, i64 } %798, 1
  store i8 5, ptr %605, align 8, !tbaa !120, !alias.scope !484
  store i8 3, ptr %606, align 1, !tbaa !117, !alias.scope !484
  store ptr %799, ptr %42, align 8, !tbaa !74, !alias.scope !484
  store i64 %800, ptr %607, align 8, !tbaa !74, !alias.scope !484
  store ptr @.str.30, ptr %608, align 8, !tbaa !74, !alias.scope !484
  %801 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %802 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %802, ptr noundef %797, i32 noundef 55, i32 134217728, ptr nonnull %801, i64 0) #16
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 72
  store i32 1, ptr %803, align 8, !tbaa !466
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %802, ptr noundef nonnull align 8 dereferenceable(34) %42) #16
  %804 = load i32, ptr %803, align 8, !tbaa !466
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %802, i32 noundef %804, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %805 = getelementptr inbounds i8, ptr %746, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !66
  %807 = getelementptr inbounds nuw i8, ptr %746, i64 72
  %808 = load i32, ptr %807, align 8, !tbaa !466
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %"class.llvm::Use", ptr %806, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !14
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %813, 134217727
  %815 = load i32, ptr %803, align 8, !tbaa !466
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %794
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %802) #16
  %.pre.i.i = load i32, ptr %812, align 4
  br label %818

818:                                              ; preds = %817, %794
  %819 = phi i32 [ %.pre.i.i, %817 ], [ %813, %794 ]
  %820 = add i32 %819, 1
  %821 = and i32 %820, 134217727
  %822 = and i32 %819, -134217728
  %823 = or disjoint i32 %821, %822
  store i32 %823, ptr %812, align 4
  %824 = add nsw i32 %821, -1
  %825 = getelementptr inbounds i8, ptr %802, i64 -8
  %826 = load ptr, ptr %825, align 8, !tbaa !66
  %827 = zext i32 %824 to i64
  %828 = getelementptr inbounds nuw %"class.llvm::Use", ptr %826, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !71
  %.not.i.i.i.i.i.i60 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i60, label %837, label %830

830:                                              ; preds = %818
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !80
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !81
  store ptr %832, ptr %834, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i61, label %837, label %835

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %834, ptr %836, align 8, !tbaa !81
  br label %837

837:                                              ; preds = %835, %830, %818
  store ptr %795, ptr %828, align 8, !tbaa !71
  %838 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !66
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %839, ptr %840, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %840, ptr %842, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %841, %837
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store ptr %838, ptr %843, align 8, !tbaa !81
  store ptr %828, ptr %838, align 8, !tbaa !66
  %844 = load i32, ptr %812, align 4
  %845 = and i32 %844, 134217727
  %846 = add nsw i32 %845, -1
  %847 = load ptr, ptr %825, align 8, !tbaa !66
  %848 = load i32, ptr %803, align 8, !tbaa !466
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw %"class.llvm::Use", ptr %847, i64 %849
  %851 = zext i32 %846 to i64
  %852 = getelementptr inbounds nuw ptr, ptr %850, i64 %851
  store ptr %811, ptr %852, align 8, !tbaa !14
  %853 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %854 = load ptr, ptr %853, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %855 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %854) #16
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %855, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %855, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %856 = and i64 %.fca.1.extract2.i.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %854, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %44)
  %857 = load ptr, ptr %48, align 8, !tbaa !480
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 257, ptr %609, align 8
  %860 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull %802, ptr noundef %859, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext %745, i1 noundef zeroext %744)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef %860) #16
  %861 = load ptr, ptr %610, align 8, !tbaa !465
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !52
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %865 = load i32, ptr %864, align 4, !tbaa !53
  %.not.i.i62 = icmp ult i32 %863, %865
  br i1 %.not.i.i62, label %868, label %866, !prof !16

866:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %867 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %861, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

868:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %869 = zext i32 %863 to i64
  %870 = load ptr, ptr %861, align 8, !tbaa !50
  %871 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %870, i64 %869
  store i64 6, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store ptr null, ptr %872, align 8, !tbaa !58
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr %spec.select.i.i.i, ptr %873, align 8, !tbaa !64
  %magicptr.i.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %874 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i
  ]

874:                                              ; preds = %868
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %871) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i:  ; preds = %874, %868, %868, %868
  %875 = load i32, ptr %862, align 8, !tbaa !52
  %876 = add i32 %875, 1
  store i32 %876, ptr %862, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i, %866
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %611) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %612) #16
  %877 = load ptr, ptr %43, align 8, !tbaa !50
  %878 = icmp eq ptr %877, %613
  br i1 %878, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %879

879:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @free(ptr noundef %877) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %879, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge48.i

880:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i.i63 = icmp eq i8 %747, 69
  br i1 %.not.i.i.i.i63, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i, label %881

881:                                              ; preds = %880
  %.not.i4.i.i.i = icmp eq i8 %747, 68
  br i1 %.not.i4.i.i.i, label %882, label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

882:                                              ; preds = %881
  %883 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %746) #17
  br label %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %882, %881
  %.06.i.i.i.i = phi i1 [ undef, %881 ], [ %883, %882 ]
  %spec.select.i.i.i.i64 = and i1 %.not.i4.i.i.i, %.06.i.i.i.i
  %884 = and i1 %744, %spec.select.i.i.i.i64
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i, %880
  %.0.i.i62.i = phi i1 [ %744, %880 ], [ %884, %_ZN4llvm12PatternMatch14NNegZExt_matchINS0_11class_matchINS_5ValueEEEE5matchINS_11InstructionEEEbPT_.exit.i.i.i ]
  %885 = icmp eq i8 %747, 68
  %886 = and i1 %745, %885
  %or.cond139.i = select i1 %.0.i.i62.i, i1 true, i1 %886
  br i1 %or.cond139.i, label %.critedge.i, label %928

.critedge.i:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %887 = load ptr, ptr %604, align 8, !tbaa !483
  %888 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !39
  %890 = load ptr, ptr %425, align 8, !tbaa !396
  %.not45.i = icmp eq ptr %889, %890
  br i1 %.not45.i, label %908, label %891

891:                                              ; preds = %.critedge.i
  %892 = load ptr, ptr %61, align 8, !tbaa !399
  %893 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %892, ptr noundef %889) #16
  %894 = trunc i64 %893 to i32
  %895 = load ptr, ptr %61, align 8, !tbaa !399
  %896 = load ptr, ptr %425, align 8, !tbaa !396
  %897 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %895, ptr noundef %896) #16
  %898 = trunc i64 %897 to i32
  %899 = icmp ult i32 %894, %898
  br i1 %899, label %900, label %.thread255.i

900:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %746, ptr noundef null, ptr null, i64 0)
  %901 = load ptr, ptr %888, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 257, ptr %681, align 8
  %902 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %887, ptr noundef %901, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext %745, i1 noundef zeroext %744)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %682) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %683) #16
  %903 = load ptr, ptr %46, align 8, !tbaa !50
  %904 = icmp eq ptr %903, %684
  br i1 %904, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i, label %905

905:                                              ; preds = %900
  call void @free(ptr noundef %903) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i: ; preds = %905, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %908

.thread255.i:                                     ; preds = %891
  %906 = load ptr, ptr %48, align 8, !tbaa !480
  %907 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef %906, ptr noundef %887) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

908:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i, %.critedge.i
  %.039.i = phi ptr [ %887, %.critedge.i ], [ %902, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit63.i ]
  %.not46.i = icmp eq ptr %.039.i, %746
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %659, align 4, !tbaa !403
  %911 = add i32 %910, 1
  store i32 %911, ptr %659, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef %.039.i) #16
  %912 = load ptr, ptr %610, align 8, !tbaa !465
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !52
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 12
  %916 = load i32, ptr %915, align 4, !tbaa !53
  %.not.i64.i = icmp ult i32 %914, %916
  br i1 %.not.i64.i, label %919, label %917, !prof !16

917:                                              ; preds = %909
  %918 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %912, ptr noundef nonnull align 8 dereferenceable(8) %602)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

919:                                              ; preds = %909
  %920 = zext i32 %914 to i64
  %921 = load ptr, ptr %912, align 8, !tbaa !50
  %922 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %921, i64 %920
  store i64 6, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr null, ptr %923, align 8, !tbaa !58
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 16
  store ptr %746, ptr %924, align 8, !tbaa !64
  %magicptr.i.i.i66.i = ptrtoint ptr %746 to i64
  switch i64 %magicptr.i.i.i66.i, label %925 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i
  ]

925:                                              ; preds = %919
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i: ; preds = %925, %919, %919, %919
  %926 = load i32, ptr %913, align 8, !tbaa !52
  %927 = add i32 %926, 1
  store i32 %927, ptr %913, align 8, !tbaa !52
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

928:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_16match_combine_orINS0_14CastInst_matchINS0_11class_matchINS_5ValueEEENS_8SExtInstEEENS0_14NNegZExt_matchIS7_EEEEEEbPT_RKT0_.exit.i
  %.sroa.044.0.copyload.i.i = load ptr, ptr %48, align 8, !tbaa !54
  %.sroa.3.0.copyload.i.i = load ptr, ptr %604, align 8, !tbaa !54
  %929 = zext i8 %747 to i32
  %930 = add nsw i32 %929, -29
  %931 = add nsw i32 %929, -42
  %932 = call i32 @llvm.fshl.i32(i32 %931, i32 %931, i32 31)
  switch i32 %932, label %1108 [
    i32 0, label %933
    i32 1, label %933
    i32 2, label %933
    i32 8, label %953
    i32 6, label %971
  ]

933:                                              ; preds = %928, %928, %928
  %934 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %935 = load i32, ptr %934, align 4, !noalias !487
  %936 = and i32 %935, 1073741824
  %.not.i.i.i.i.i.i75.i = icmp eq i32 %936, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %940, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds i8, ptr %746, i64 -8
  %939 = load ptr, ptr %938, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

940:                                              ; preds = %933
  %941 = and i32 %935, 134217727
  %942 = zext nneg i32 %941 to i64
  %943 = sub nsw i64 0, %942
  %944 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %943
  br label %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i:     ; preds = %940, %937
  %.in54.i.i.i.i = phi ptr [ %939, %937 ], [ %944, %940 ]
  %945 = getelementptr inbounds nuw i8, ptr %.in54.i.i.i.i, i64 32
  %946 = load ptr, ptr %945, align 8, !tbaa !71, !noalias !487
  %947 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %948 = load i8, ptr %947, align 1, !noalias !487
  %949 = and i8 %948, 2
  %950 = icmp ne i8 %949, 0
  %951 = and i8 %948, 4
  %952 = icmp ne i8 %951, 0
  br label %.critedge.i.i.i.i

953:                                              ; preds = %928
  %954 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %955 = load i8, ptr %954, align 1, !noalias !487
  %956 = and i8 %955, 2
  %.not53.i.i.i.i = icmp eq i8 %956, 0
  br i1 %.not53.i.i.i.i, label %1108, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %959 = load i32, ptr %958, align 4, !noalias !487
  %960 = and i32 %959, 1073741824
  %.not.i.i.i.i.i74.i = icmp eq i32 %960, 0
  br i1 %.not.i.i.i.i.i74.i, label %964, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds i8, ptr %746, i64 -8
  %963 = load ptr, ptr %962, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

964:                                              ; preds = %957
  %965 = and i32 %959, 134217727
  %966 = zext nneg i32 %965 to i64
  %967 = sub nsw i64 0, %966
  %968 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %967
  br label %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i:      ; preds = %964, %961
  %.in.i.i.i.i = phi ptr [ %963, %961 ], [ %968, %964 ]
  %969 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !71, !noalias !487
  br label %.critedge.i.i.i.i

971:                                              ; preds = %928
  %972 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %973 = load i32, ptr %972, align 4, !noalias !487
  %974 = and i32 %973, 1073741824
  %.not.i.i27.i.i.i.i = icmp eq i32 %974, 0
  br i1 %.not.i.i27.i.i.i.i, label %978, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %746, i64 -8
  %977 = load ptr, ptr %976, align 8, !tbaa !66, !noalias !487
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

978:                                              ; preds = %971
  %979 = and i32 %973, 134217727
  %980 = zext nneg i32 %979 to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %981
  br label %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i:      ; preds = %978, %975
  %983 = phi ptr [ %977, %975 ], [ %982, %978 ]
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !71, !noalias !487
  %986 = load i8, ptr %985, align 8, !tbaa !65, !noalias !487
  %.not.i.i.i69.i = icmp eq i8 %986, 17
  br i1 %.not.i.i.i69.i, label %987, label %1108

987:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !39, !noalias !487
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i32, ptr %990, align 8, !noalias !487
  %992 = lshr i32 %991, 8
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %994 = zext nneg i32 %992 to i64
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %996 = load i32, ptr %995, align 8, !tbaa !72, !noalias !487
  %997 = icmp ult i32 %996, 65
  br i1 %997, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %987
  %998 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %993) #17, !noalias !487
  %999 = sub i32 %996, %998
  %1000 = icmp ult i32 %999, 65
  br i1 %1000, label %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, label %1108

_ZNK4llvm5APInt3ultEm.exit.i.i.i.i:               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %987
  %1001 = load ptr, ptr %993, align 8, !noalias !487
  %.0.in.i.i.i.i.i.i = select i1 %997, ptr %993, ptr %1001
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !487
  %1002 = icmp ult i64 %.0.i.i.i.i.i.i, %994
  br i1 %1002, label %1003, label %1108

1003:                                             ; preds = %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i
  %1004 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %746) #17, !noalias !487
  %1005 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %746) #17, !noalias !487
  %.not24.i.i.i.i = xor i1 %1005, true
  %brmerge.i.i.i.i = or i1 %1004, %.not24.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i, label %1006

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %992, -1
  %1008 = zext i32 %1007 to i64
  br i1 %997, label %1012, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i: ; preds = %1006
  %1009 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %993) #17, !noalias !487
  %1010 = sub i32 %996, %1009
  %1011 = icmp ult i32 %1010, 65
  br i1 %1011, label %1012, label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

1012:                                             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1006
  %1013 = icmp samesign ult i64 %.0.i.i.i.i.i.i, %1008
  br label %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i

_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i:             ; preds = %1012, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i, %1003
  %1014 = phi i1 [ %1005, %1003 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i29.i.i.i.i ], [ %1013, %1012 ]
  %1015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %746) #16, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !487
  %1016 = load i32, ptr %995, align 8, !tbaa !72, !noalias !487
  %1017 = icmp ult i32 %1016, 65
  %1018 = load ptr, ptr %993, align 8, !noalias !487
  %.0.in.i.i33.i.i.i.i = select i1 %1017, ptr %993, ptr %1018
  %.0.i.i34.i.i.i.i = load i64, ptr %.0.in.i.i33.i.i.i.i, align 8, !tbaa !74, !noalias !487
  store i32 %992, ptr %614, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1019 = icmp ult i32 %991, 16640
  br i1 %1019, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  %1020 = and i64 %.0.i.i34.i.i.i.i, 63
  %1021 = shl nuw i64 1, %1020
  br label %1026

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %_ZNK4llvm5APInt3ultEm.exit32.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !487
  %.pr.i.i.i.i.i = load i32, ptr %614, align 8, !tbaa !72, !alias.scope !490, !noalias !487
  %1022 = and i64 %.0.i.i34.i.i.i.i, 63
  %1023 = shl nuw i64 1, %1022
  %1024 = icmp ult i32 %.pr.i.i.i.i.i, 65
  br i1 %1024, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, label %1028

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  %1025 = or i64 %.pre.i.i.i.i.i, %1023
  br label %1026

1026:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %1027 = phi i64 [ %1021, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %1025, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i.i.i ]
  store i64 %1027, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

1028:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1029 = load ptr, ptr %38, align 8, !tbaa !74, !alias.scope !490, !noalias !487
  %1030 = lshr i64 %.0.i.i34.i.i.i.i, 6
  %1031 = and i64 %1030, 67108863
  %1032 = getelementptr inbounds nuw i64, ptr %1029, i64 %1031
  %1033 = load i64, ptr %1032, align 8, !tbaa !78, !noalias !487
  %1034 = or i64 %1033, %1023
  store i64 %1034, ptr %1032, align 8, !tbaa !78, !noalias !487
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i:     ; preds = %1028, %1026
  %1035 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(12) %38) #16, !noalias !487
  %1036 = load i32, ptr %614, align 8, !tbaa !72, !noalias !487
  %1037 = icmp ugt i32 %1036, 64
  br i1 %1037, label %1038, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

1038:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  %1039 = load ptr, ptr %38, align 8, !tbaa !74, !noalias !487
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %1041

1041:                                             ; preds = %1038
  call void @_ZdaPv(ptr noundef nonnull %1039) #18, !noalias !487
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %1041, %1038, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !487
  %1042 = load i32, ptr %972, align 4, !noalias !487
  %1043 = and i32 %1042, 1073741824
  %.not.i.i35.i.i.i.i = icmp eq i32 %1043, 0
  br i1 %.not.i.i35.i.i.i.i, label %1047, label %1044

1044:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1045 = getelementptr inbounds i8, ptr %746, i64 -8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !66, !noalias !487
  br label %.critedge.i.i.i.i

1047:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %1048 = and i32 %1042, 134217727
  %1049 = zext nneg i32 %1048 to i64
  %1050 = sub nsw i64 0, %1049
  %1051 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %1050
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %1047, %1044, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i
  %.sink61.i.i.i.i = phi i32 [ %930, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ 13, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ 17, %1047 ], [ 17, %1044 ]
  %.sink60.in.i.i.i.i = phi ptr [ %.in54.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %.in.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %1051, %1047 ], [ %1046, %1044 ]
  %.sink59.i.i.i.i = phi ptr [ %946, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ %970, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %1035, %1047 ], [ %1035, %1044 ]
  %.sink58.i.i.i.i = phi i1 [ %952, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %1014, %1047 ], [ %1014, %1044 ]
  %.sink57.i.i.i.i = phi i1 [ %950, %_ZNK4llvm4User10getOperandEj.exit9.i.i.i.i.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit26.i.i.i.i ], [ %1004, %1047 ], [ %1004, %1044 ]
  %.sink60.i.i.i.i = load ptr, ptr %.sink60.in.i.i.i.i, align 8, !tbaa !71, !noalias !487
  %1052 = icmp eq ptr %.sink60.i.i.i.i, %.sroa.044.0.copyload.i.i
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val8.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1053 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %1053, label %.loopexit.i.i.i.i.i, label %1054

1054:                                             ; preds = %.critedge.i.i.i.i
  %1055 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1056 = trunc i64 %1055 to i32
  %1057 = lshr i32 %1056, 4
  %1058 = lshr i32 %1056, 9
  %1059 = xor i32 %1057, %1058
  %1060 = add i32 %.val8.i.i.i, -1
  %.0178.i.i.i.i.i.i = and i32 %1060, %1059
  %1061 = zext nneg i32 %.0178.i.i.i.i.i.i to i64
  %1062 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1061
  %1063 = load ptr, ptr %1062, align 8, !tbaa !406
  %1064 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1063
  br i1 %1064, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i78, !prof !15

.lr.ph.i.i.i.i.i.i78:                             ; preds = %1054, %1067
  %1065 = phi ptr [ %1072, %1067 ], [ %1063, %1054 ]
  %.01710.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i79, %1067 ], [ %.0178.i.i.i.i.i.i, %1054 ]
  %.0159.i.i.i.i.i.i = phi i32 [ %1068, %1067 ], [ 1, %1054 ]
  %1066 = icmp eq ptr %1065, inttoptr (i64 -4096 to ptr)
  br i1 %1066, label %.loopexit.i.i.i.i.i, label %1067, !prof !16

1067:                                             ; preds = %.lr.ph.i.i.i.i.i.i78
  %1068 = add i32 %.0159.i.i.i.i.i.i, 1
  %1069 = add i32 %.0159.i.i.i.i.i.i, %.01710.i.i.i.i.i.i
  %.017.i.i.i.i.i.i79 = and i32 %1069, %1060
  %1070 = zext i32 %.017.i.i.i.i.i.i79 to i64
  %1071 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !406
  %1073 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1072
  br i1 %1073, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i78, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i78, %.critedge.i.i.i.i
  %1074 = zext i32 %.val8.i.i.i to i64
  %1075 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i, i64 %1074
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i: ; preds = %1067, %.loopexit.i.i.i.i.i, %1054
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1075, %.loopexit.i.i.i.i.i ], [ %1062, %1054 ], [ %1071, %1067 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !416
  switch i32 %1077, label %.thread.i.i.i [
    i32 1, label %1078
    i32 0, label %1079
  ]

1078:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.sink58.i.i.i.i, label %1082, label %.thread.thread.i.i.i

1079:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %.sink57.i.i.i.i, label %1088, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1079, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i
  br i1 %694, label %1081, label %1094

.thread.thread.i.i.i:                             ; preds = %1078
  %1080 = select i1 %694, i1 %.sink57.i.i.i.i, i1 false
  br i1 %1080, label %1088, label %1094

1081:                                             ; preds = %.thread.i.i.i
  br i1 %.sink58.i.i.i.i, label %1082, label %.thread58.i.i.i

.thread58.i.i.i:                                  ; preds = %1081
  br i1 %.sink57.i.i.i.i, label %1088, label %1094

1082:                                             ; preds = %1081, %1078
  %1083 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated45.i.i.i = select i1 %1052, ptr %.sink59.i.i.i.i, ptr %.sink60.i.i.i.i
  %1084 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1083, ptr noundef %.sroa.speculated45.i.i.i) #16
  %1085 = load ptr, ptr %61, align 8, !tbaa !399
  %1086 = load ptr, ptr %425, align 8, !tbaa !396
  %1087 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1085, ptr noundef %1084, ptr noundef %1086, i32 noundef 0) #16
  br label %1097

1088:                                             ; preds = %.thread58.i.i.i, %.thread.thread.i.i.i, %1079
  %1089 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated.i.i.i = select i1 %1052, ptr %.sink59.i.i.i.i, ptr %.sink60.i.i.i.i
  %1090 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1089, ptr noundef %.sroa.speculated.i.i.i) #16
  %1091 = load ptr, ptr %61, align 8, !tbaa !399
  %1092 = load ptr, ptr %425, align 8, !tbaa !396
  %1093 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1091, ptr noundef %1090, ptr noundef %1092, i32 noundef 0) #16
  br label %1097

1094:                                             ; preds = %.thread58.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i
  %1095 = load ptr, ptr %61, align 8, !tbaa !399
  %.sroa.speculated41.i.i.i = select i1 %1052, ptr %.sink59.i.i.i.i, ptr %.sink60.i.i.i.i
  %1096 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1095, ptr noundef %.sroa.speculated41.i.i.i) #16
  br label %1108

1097:                                             ; preds = %1088, %1082
  %.03246.i.i.i = phi i32 [ 1, %1082 ], [ 0, %1088 ]
  %.0.i.i71.i = phi ptr [ %1087, %1082 ], [ %1093, %1088 ]
  %1098 = load ptr, ptr %61, align 8, !tbaa !399
  %1099 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1098, ptr noundef %.sroa.3.0.copyload.i.i) #16
  %spec.select.i.i72.i = select i1 %1052, ptr %1099, ptr %.0.i.i71.i
  %spec.select48.i.i.i = select i1 %1052, ptr %.0.i.i71.i, ptr %1099
  %.val13.i.i.i = load ptr, ptr %61, align 8
  %1100 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_17WidenIV15getSCEVByOpCodeEPKN4llvm4SCEVES4_j(ptr %.val13.i.i.i, ptr noundef %spec.select.i.i72.i, ptr noundef %spec.select48.i.i.i, i32 noundef %.sink61.i.i.i.i)
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load i16, ptr %1101, align 8, !tbaa !213
  %1103 = icmp ne i16 %1102, 8
  %.not51.i.i.i = icmp eq ptr %1100, null
  %.not.i.i73.i = or i1 %.not51.i.i.i, %1103
  br i1 %.not.i.i73.i, label %1108, label %1104

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1106 = load ptr, ptr %1105, align 8, !tbaa !219
  %1107 = load ptr, ptr %113, align 8, !tbaa !398
  %.not7.i.i.i = icmp eq ptr %1106, %1107
  br i1 %.not7.i.i.i, label %.thread.i.i, label %1108

1108:                                             ; preds = %1104, %1097, %1094, %_ZNK4llvm5APInt3ultEm.exit.i.i.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit28.i.i.i.i, %953, %928
  %1109 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !39
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = and i32 %1112, 255
  %1114 = icmp eq i32 %1113, 12
  br i1 %1114, label %1115, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %61, align 8, !tbaa !399
  %1117 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1116, ptr noundef nonnull %746) #16
  %1118 = load ptr, ptr %61, align 8, !tbaa !399
  %1119 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1117) #16
  %1120 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1118, ptr noundef %1119) #16
  %1121 = load ptr, ptr %61, align 8, !tbaa !399
  %1122 = load ptr, ptr %425, align 8, !tbaa !396
  %1123 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1121, ptr noundef %1122) #16
  %.not.i13.i.i = icmp ult i64 %1120, %1123
  br i1 %.not.i13.i.i, label %1124, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

1124:                                             ; preds = %1115
  br i1 %694, label %1125, label %1136

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %61, align 8, !tbaa !399
  %1127 = load ptr, ptr %425, align 8, !tbaa !396
  %1128 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1126, ptr noundef nonnull %1117, ptr noundef %1127, i32 noundef 0) #16
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1130 = load i16, ptr %1129, align 8, !tbaa !213
  %1131 = icmp eq i16 %1130, 8
  br i1 %1131, label %1169, label %1132

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %61, align 8, !tbaa !399
  %1134 = load ptr, ptr %425, align 8, !tbaa !396
  %1135 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1133, ptr noundef nonnull %1117, ptr noundef %1134, i32 noundef 0) #16
  br label %1169

1136:                                             ; preds = %1124
  %.val.i14.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val8.i15.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1137 = icmp eq i32 %.val8.i15.i.i, 0
  br i1 %1137, label %.loopexit.i.i.i26.i.i, label %1138

1138:                                             ; preds = %1136
  %1139 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1140 = trunc i64 %1139 to i32
  %1141 = lshr i32 %1140, 4
  %1142 = lshr i32 %1140, 9
  %1143 = xor i32 %1141, %1142
  %1144 = add i32 %.val8.i15.i.i, -1
  %.0178.i.i.i.i16.i.i = and i32 %1144, %1143
  %1145 = zext nneg i32 %.0178.i.i.i.i16.i.i to i64
  %1146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !406
  %1148 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1147
  br i1 %1148, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !15

.lr.ph.i.i.i.i17.i.i:                             ; preds = %1138, %1151
  %1149 = phi ptr [ %1156, %1151 ], [ %1147, %1138 ]
  %.01710.i.i.i.i18.i.i = phi i32 [ %.017.i.i.i.i20.i.i, %1151 ], [ %.0178.i.i.i.i16.i.i, %1138 ]
  %.0159.i.i.i.i19.i.i = phi i32 [ %1152, %1151 ], [ 1, %1138 ]
  %1150 = icmp eq ptr %1149, inttoptr (i64 -4096 to ptr)
  br i1 %1150, label %.loopexit.i.i.i26.i.i, label %1151, !prof !16

1151:                                             ; preds = %.lr.ph.i.i.i.i17.i.i
  %1152 = add i32 %.0159.i.i.i.i19.i.i, 1
  %1153 = add i32 %.0159.i.i.i.i19.i.i, %.01710.i.i.i.i18.i.i
  %.017.i.i.i.i20.i.i = and i32 %1153, %1144
  %1154 = zext i32 %.017.i.i.i.i20.i.i to i64
  %1155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !406
  %1157 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1156
  br i1 %1157, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i26.i.i:                            ; preds = %.lr.ph.i.i.i.i17.i.i, %1136
  %1158 = zext i32 %.val8.i15.i.i to i64
  %1159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i14.i.i, i64 %1158
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i: ; preds = %1151, %.loopexit.i.i.i26.i.i, %1138
  %.sroa.0.1.i.i.i22.i.i = phi ptr [ %1159, %.loopexit.i.i.i26.i.i ], [ %1146, %1138 ], [ %1155, %1151 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i22.i.i, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !416
  %1162 = icmp eq i32 %1161, 1
  %1163 = load ptr, ptr %61, align 8, !tbaa !399
  %1164 = load ptr, ptr %425, align 8, !tbaa !396
  br i1 %1162, label %1165, label %1167

1165:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1166 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1163, ptr noundef nonnull %1117, ptr noundef %1164, i32 noundef 0) #16
  br label %1169

1167:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i21.i.i
  %1168 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1163, ptr noundef nonnull %1117, ptr noundef %1164, i32 noundef 0) #16
  br label %1169

1169:                                             ; preds = %1167, %1165, %1132, %1125
  %.018.i.i.i = phi i32 [ 0, %1167 ], [ 0, %1132 ], [ 1, %1165 ], [ 1, %1125 ]
  %.0.i23.i.i = phi ptr [ %1168, %1167 ], [ %1135, %1132 ], [ %1166, %1165 ], [ %1128, %1125 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %1171 = load i16, ptr %1170, align 8, !tbaa !213
  %1172 = icmp ne i16 %1171, 8
  %.not620.i.i.i = icmp eq ptr %.0.i23.i.i, null
  %.not6.i.i.i = or i1 %.not620.i.i.i, %1172
  br i1 %.not6.i.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i", label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 48
  %1175 = load ptr, ptr %1174, align 8, !tbaa !219
  %1176 = load ptr, ptr %113, align 8, !tbaa !398
  %.not7.i24.i.i = icmp eq ptr %1175, %1176
  br i1 %.not7.i24.i.i, label %.thread.i.i, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

.thread.i.i:                                      ; preds = %1173, %1104
  %.sroa.0.077.i.i = phi ptr [ %1100, %1104 ], [ %.0.i23.i.i, %1173 ]
  %.sroa.8.076.i.i = phi i32 [ %.03246.i.i.i, %1104 ], [ %.018.i.i.i, %1173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !54
  %1177 = load ptr, ptr %615, align 8, !tbaa !469
  %.not.i27.i.i77 = icmp eq ptr %1177, null
  br i1 %.not.i27.i.i77, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", label %1178

1178:                                             ; preds = %.thread.i.i
  %1179 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander30canReuseFlagsFromOriginalIVIncEPNS_7PHINodeES2_PNS_11InstructionES4_(ptr noundef %691, ptr noundef %692, ptr noundef %746, ptr noundef nonnull %1177) #16
  br i1 %1179, label %1180, label %1189

1180:                                             ; preds = %1178
  %1181 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %746) #17
  %1182 = load ptr, ptr %615, align 8, !tbaa !469
  %1183 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1182) #17
  %1184 = xor i1 %1181, %1183
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1180
  %1186 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %746) #17
  %1187 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1182) #17
  %1188 = xor i1 %1186, %1187
  br label %1189

1189:                                             ; preds = %1185, %1180, %1178
  %1190 = phi i1 [ true, %1180 ], [ true, %1178 ], [ %1188, %1185 ]
  %1191 = load ptr, ptr %616, align 8, !tbaa !470
  %1192 = icmp eq ptr %.sroa.0.077.i.i, %1191
  br i1 %1192, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i": ; preds = %1189
  %1193 = load ptr, ptr %615, align 8, !tbaa !469
  %1194 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander10hoistIVIncEPNS_11InstructionES2_b(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %1193, ptr noundef %746, i1 noundef zeroext %1190) #16
  br i1 %1194, label %1195, label %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"

1195:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i"
  %1196 = load ptr, ptr %615, align 8, !tbaa !469
  br label %1398

"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i": ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.i.i", %1189, %.thread.i.i
  %1197 = load i8, ptr %746, align 8, !tbaa !65
  switch i8 %1197, label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i" [
    i8 42, label %1198
    i8 46, label %1198
    i8 48, label %1198
    i8 44, label %1198
    i8 57, label %1312
    i8 58, label %1312
    i8 59, label %1312
    i8 54, label %1312
    i8 55, label %1312
    i8 56, label %1312
  ]

1198:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %.sroa.0.077.i.i, ptr %30, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %746, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.3.0.copyload.i.i, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1199 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, 1073741824
  %.not.i.i.i.i30.i.i = icmp eq i32 %1201, 0
  br i1 %.not.i.i.i.i30.i.i, label %1205, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds i8, ptr %746, i64 -8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

1205:                                             ; preds = %1198
  %1206 = and i32 %1200, 134217727
  %1207 = zext nneg i32 %1206 to i64
  %1208 = sub nsw i64 0, %1207
  %1209 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %1208
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %1205, %1202
  %1210 = phi ptr [ %1204, %1202 ], [ %1209, %1205 ]
  %1211 = load ptr, ptr %1210, align 8, !tbaa !71
  %1212 = icmp ne ptr %1211, %.sroa.044.0.copyload.i.i
  %1213 = zext i1 %1212 to i32
  store i32 %1213, ptr %33, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %0, ptr %34, align 8, !tbaa !495
  store ptr %33, ptr %627, align 8, !tbaa !498
  store ptr %32, ptr %628, align 8, !tbaa !450
  store ptr %31, ptr %629, align 8, !tbaa !450
  store ptr %30, ptr %630, align 8, !tbaa !499
  %.val.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val19.i.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1214 = icmp eq i32 %.val19.i.i.i.i, 0
  br i1 %1214, label %.loopexit.i.i.i.i.i.i, label %1215

1215:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1216 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1217 = trunc i64 %1216 to i32
  %1218 = lshr i32 %1217, 4
  %1219 = lshr i32 %1217, 9
  %1220 = xor i32 %1218, %1219
  %1221 = add i32 %.val19.i.i.i.i, -1
  %.0178.i.i.i.i.i.i.i = and i32 %1221, %1220
  %1222 = zext nneg i32 %.0178.i.i.i.i.i.i.i to i64
  %1223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !406
  %1225 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1224
  br i1 %1225, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1215, %1228
  %1226 = phi ptr [ %1233, %1228 ], [ %1224, %1215 ]
  %.01710.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %1228 ], [ %.0178.i.i.i.i.i.i.i, %1215 ]
  %.0159.i.i.i.i.i.i.i = phi i32 [ %1229, %1228 ], [ 1, %1215 ]
  %1227 = icmp eq ptr %1226, inttoptr (i64 -4096 to ptr)
  br i1 %1227, label %.loopexit.i.i.i.i.i.i, label %1228, !prof !16

1228:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1229 = add i32 %.0159.i.i.i.i.i.i.i, 1
  %1230 = add i32 %.0159.i.i.i.i.i.i.i, %.01710.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %1230, %1221
  %1231 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %1232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !406
  %1234 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1233
  br i1 %1234, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %1235 = zext i32 %.val19.i.i.i.i to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i.i.i, i64 %1235
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1228, %.loopexit.i.i.i.i.i.i, %1215
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %1236, %.loopexit.i.i.i.i.i.i ], [ %1223, %1215 ], [ %1232, %1228 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !416
  %1239 = icmp eq i32 %1238, 1
  %1240 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1239)
  br i1 %1240, label %1244, label %1241

1241:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %1242 = xor i1 %1239, true
  %1243 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_17WidenIV21cloneArithmeticIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %1242)
  br i1 %1243, label %1244, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i: ; preds = %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i"

1244:                                             ; preds = %1241, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i
  %.018.in.i.i.i.i = phi i1 [ %1239, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i.i.i ], [ %1242, %1241 ]
  %1245 = load ptr, ptr %31, align 8, !tbaa !54
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 1073741824
  %.not.i.i20.i.i.i.i = icmp eq i32 %1248, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i:      ; preds = %1244
  %1249 = and i32 %1247, 134217727
  %1250 = zext nneg i32 %1249 to i64
  %1251 = sub nsw i64 0, %1250
  %1252 = getelementptr inbounds %"class.llvm::Use", ptr %1245, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !71
  %1254 = icmp eq ptr %1253, %.sroa.044.0.copyload.i.i
  br i1 %1254, label %1259, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i: ; preds = %1244
  %1255 = getelementptr inbounds i8, ptr %1245, i64 -8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !66
  %1257 = load ptr, ptr %1256, align 8, !tbaa !71
  %1258 = icmp eq ptr %1257, %.sroa.044.0.copyload.i.i
  br i1 %1258, label %1259, label %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i

1259:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1260 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1264

_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i
  %1261 = phi ptr [ %1257, %_ZNK4llvm4User10getOperandEj.exit21.thread.i.i.i.i ], [ %1253, %_ZNK4llvm4User10getOperandEj.exit21.i.i.i.i ]
  %1262 = load ptr, ptr %425, align 8, !tbaa !396
  %1263 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1261, ptr noundef %1262, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1245)
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 4
  %.pre32.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %1264

1264:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i, %1259
  %1265 = phi i32 [ %1247, %1259 ], [ %.pre32.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1266 = phi ptr [ %1245, %1259 ], [ %.pre.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1267 = phi ptr [ %1260, %1259 ], [ %1263, %_ZNK4llvm4User10getOperandEj.exit23.i.i.i.i ]
  %1268 = and i32 %1265, 1073741824
  %.not.i.i24.i.i.i.i = icmp eq i32 %1268, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i:      ; preds = %1264
  %1269 = and i32 %1265, 134217727
  %1270 = zext nneg i32 %1269 to i64
  %1271 = sub nsw i64 0, %1270
  %1272 = getelementptr inbounds %"class.llvm::Use", ptr %1266, i64 %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !71
  %1275 = icmp eq ptr %1274, %.sroa.044.0.copyload.i.i
  br i1 %1275, label %1281, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i: ; preds = %1264
  %1276 = getelementptr inbounds i8, ptr %1266, i64 -8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !66
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1279 = load ptr, ptr %1278, align 8, !tbaa !71
  %1280 = icmp eq ptr %1279, %.sroa.044.0.copyload.i.i
  br i1 %1280, label %1281, label %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i

1281:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1282 = load ptr, ptr %32, align 8, !tbaa !54
  br label %1286

_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i
  %1283 = phi ptr [ %1279, %_ZNK4llvm4User10getOperandEj.exit25.thread.i.i.i.i ], [ %1274, %_ZNK4llvm4User10getOperandEj.exit25.i.i.i.i ]
  %1284 = load ptr, ptr %425, align 8, !tbaa !396
  %1285 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1283, ptr noundef %1284, i1 noundef zeroext %.018.in.i.i.i.i, ptr noundef nonnull %1266)
  %.pre33.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %1286

1286:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i, %1281
  %1287 = phi ptr [ %1266, %1281 ], [ %.pre33.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1288 = phi ptr [ %1282, %1281 ], [ %1285, %_ZNK4llvm4User10getOperandEj.exit27.i.i.i.i ]
  %1289 = load i8, ptr %1287, align 8, !tbaa !65
  %1290 = zext i8 %1289 to i32
  %1291 = add nsw i32 %1290, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1292 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1287) #16
  %1293 = extractvalue { ptr, i64 } %1292, 0
  %1294 = extractvalue { ptr, i64 } %1292, 1
  store i8 5, ptr %631, align 8, !tbaa !120
  store i8 1, ptr %632, align 1, !tbaa !117
  store ptr %1293, ptr %35, align 8, !tbaa !74
  store i64 %1294, ptr %633, align 8, !tbaa !74
  %1295 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1291, ptr noundef %1267, ptr noundef %1288, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1296 = load ptr, ptr %31, align 8, !tbaa !54
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %1296, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %634, align 8
  %1297 = load ptr, ptr %635, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %636, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !189
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1295, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1301 = load ptr, ptr %36, align 8, !tbaa !50
  %1302 = load i32, ptr %637, align 8, !tbaa !52
  %1303 = zext i32 %1302 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1303, 4
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %1302, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i

.lr.ph.i.i.i.i31.i.i:                             ; preds = %1286, %.lr.ph.i.i.i.i31.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1308, %.lr.ph.i.i.i.i31.i.i ], [ %1301, %1286 ]
  %1305 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !192
  %1306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1295, i32 noundef %1305, ptr noundef %1307) #16
  %1308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i28.i.i.i.i = icmp eq ptr %1308, %1304
  br i1 %.not.i.i28.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31.i.i, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1295, ptr noundef nonnull %1287, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %638) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %639) #16
  %1309 = load ptr, ptr %36, align 8, !tbaa !50
  %1310 = icmp eq ptr %1309, %640
  br i1 %1310, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, label %1311

1311:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @free(ptr noundef %1309) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i

1312:                                             ; preds = %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i", %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  %.val.i3.i.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val23.i.i.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1313 = icmp eq i32 %.val23.i.i.i.i, 0
  br i1 %1313, label %.loopexit.i.i.i25.i.i.i, label %1314

1314:                                             ; preds = %1312
  %1315 = ptrtoint ptr %.sroa.044.0.copyload.i.i to i64
  %1316 = trunc i64 %1315 to i32
  %1317 = lshr i32 %1316, 4
  %1318 = lshr i32 %1316, 9
  %1319 = xor i32 %1317, %1318
  %1320 = add i32 %.val23.i.i.i.i, -1
  %.0178.i.i.i.i4.i.i.i = and i32 %1320, %1319
  %1321 = zext nneg i32 %.0178.i.i.i.i4.i.i.i to i64
  %1322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !406
  %1324 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1323
  br i1 %1324, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !15

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %1314, %1327
  %1325 = phi ptr [ %1332, %1327 ], [ %1323, %1314 ]
  %.01710.i.i.i.i6.i.i.i = phi i32 [ %.017.i.i.i.i8.i.i.i, %1327 ], [ %.0178.i.i.i.i4.i.i.i, %1314 ]
  %.0159.i.i.i.i7.i.i.i = phi i32 [ %1328, %1327 ], [ 1, %1314 ]
  %1326 = icmp eq ptr %1325, inttoptr (i64 -4096 to ptr)
  br i1 %1326, label %.loopexit.i.i.i25.i.i.i, label %1327, !prof !16

1327:                                             ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %1328 = add i32 %.0159.i.i.i.i7.i.i.i, 1
  %1329 = add i32 %.0159.i.i.i.i7.i.i.i, %.01710.i.i.i.i6.i.i.i
  %.017.i.i.i.i8.i.i.i = and i32 %1329, %1320
  %1330 = zext i32 %.017.i.i.i.i8.i.i.i to i64
  %1331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !406
  %1333 = icmp eq ptr %.sroa.044.0.copyload.i.i, %1332
  br i1 %1333, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i25.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5.i.i.i, %1312
  %1334 = zext i32 %.val23.i.i.i.i to i64
  %1335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i3.i.i.i, i64 %1334
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i: ; preds = %1327, %.loopexit.i.i.i25.i.i.i, %1314
  %.sroa.0.1.i.i.i10.i.i.i = phi ptr [ %1335, %.loopexit.i.i.i25.i.i.i ], [ %1322, %1314 ], [ %1331, %1327 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i10.i.i.i, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !416
  %1338 = icmp eq i32 %1337, 1
  %1339 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %1340 = load i32, ptr %1339, align 4
  %1341 = and i32 %1340, 1073741824
  %.not.i.i.i11.i.i.i = icmp eq i32 %1341, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i:      ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1342 = and i32 %1340, 134217727
  %1343 = zext nneg i32 %1342 to i64
  %1344 = sub nsw i64 0, %1343
  %1345 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !71
  %1347 = icmp eq ptr %1346, %.sroa.044.0.copyload.i.i
  br i1 %1347, label %1355, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i9.i.i.i
  %1348 = getelementptr inbounds i8, ptr %746, i64 -8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !66
  %1350 = load ptr, ptr %1349, align 8, !tbaa !71
  %1351 = icmp eq ptr %1350, %.sroa.044.0.copyload.i.i
  br i1 %1351, label %1355, label %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i

_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i:    ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i
  %1352 = phi ptr [ %1350, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ], [ %1346, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ]
  %1353 = load ptr, ptr %425, align 8, !tbaa !396
  %1354 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1352, ptr noundef %1353, i1 noundef zeroext %1338, ptr noundef nonnull %746)
  %.pre.i13.i.i.i = load i32, ptr %1339, align 4
  br label %1355

1355:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i
  %1356 = phi i32 [ %.pre.i13.i.i.i, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %1340, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ], [ %1340, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1357 = phi ptr [ %1354, %_ZNK4llvm4User10getOperandEj.exit25.i12.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.i24.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i.i ]
  %1358 = and i32 %1356, 1073741824
  %.not.i.i26.i.i.i.i = icmp eq i32 %1358, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i:    ; preds = %1355
  %1359 = and i32 %1356, 134217727
  %1360 = zext nneg i32 %1359 to i64
  %1361 = sub nsw i64 0, %1360
  %1362 = getelementptr inbounds %"class.llvm::Use", ptr %746, i64 %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1364 = load ptr, ptr %1363, align 8, !tbaa !71
  %1365 = icmp eq ptr %1364, %.sroa.044.0.copyload.i.i
  br i1 %1365, label %1374, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i: ; preds = %1355
  %1366 = getelementptr inbounds i8, ptr %746, i64 -8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !66
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !71
  %1370 = icmp eq ptr %1369, %.sroa.044.0.copyload.i.i
  br i1 %1370, label %1374, label %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i
  %1371 = phi ptr [ %1369, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ], [ %1364, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i ]
  %1372 = load ptr, ptr %425, align 8, !tbaa !396
  %1373 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef %1371, ptr noundef %1372, i1 noundef zeroext %1338, ptr noundef nonnull %746)
  br label %1374

1374:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i
  %1375 = phi ptr [ %1373, %_ZNK4llvm4User10getOperandEj.exit29.i.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.i23.i.i.i ], [ %.sroa.3.0.copyload.i.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i.i.i.i ]
  %1376 = load i8, ptr %746, align 8, !tbaa !65
  %1377 = zext i8 %1376 to i32
  %1378 = add nsw i32 %1377, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1379 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %746) #16
  %1380 = extractvalue { ptr, i64 } %1379, 0
  %1381 = extractvalue { ptr, i64 } %1379, 1
  store i8 5, ptr %617, align 8, !tbaa !120
  store i8 1, ptr %618, align 1, !tbaa !117
  store ptr %1380, ptr %27, align 8, !tbaa !74
  store i64 %1381, ptr %619, align 8, !tbaa !74
  %1382 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1378, ptr noundef %1357, ptr noundef %1375, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %746, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %620, align 8
  %1383 = load ptr, ptr %621, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i14.i.i.i = load ptr, ptr %622, align 8
  %.sroa.2.0.copyload.i.i16.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i.i.i, align 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !189
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef %1382, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i14.i.i.i, i64 %.sroa.2.0.copyload.i.i16.i.i.i) #16
  %1387 = load ptr, ptr %28, align 8, !tbaa !50
  %1388 = load i32, ptr %623, align 8, !tbaa !52
  %1389 = zext i32 %1388 to i64
  %.idx.i.i.i17.i.i.i = shl nuw nsw i64 %1389, 4
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 %.idx.i.i.i17.i.i.i
  %.not10.i.i.i18.i.i.i = icmp eq i32 %1388, 0
  br i1 %.not10.i.i.i18.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i, label %.lr.ph.i.i.i19.i.i.i

.lr.ph.i.i.i19.i.i.i:                             ; preds = %1374, %.lr.ph.i.i.i19.i.i.i
  %.011.i.i.i20.i.i.i = phi ptr [ %1394, %.lr.ph.i.i.i19.i.i.i ], [ %1387, %1374 ]
  %1391 = load i32, ptr %.011.i.i.i20.i.i.i, align 8, !tbaa !192
  %1392 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20.i.i.i, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1382, i32 noundef %1391, ptr noundef %1393) #16
  %1394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20.i.i.i, i64 16
  %.not.i.i30.i.i.i.i = icmp eq ptr %1394, %1390
  br i1 %.not.i.i30.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i, label %.lr.ph.i.i.i19.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i: ; preds = %.lr.ph.i.i.i19.i.i.i, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1382, ptr noundef nonnull %746, i1 noundef zeroext true) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %625) #16
  %1395 = load ptr, ptr %28, align 8, !tbaa !50
  %1396 = icmp eq ptr %1395, %626
  br i1 %1396, label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i, label %1397

1397:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i
  call void @free(ptr noundef %1395) #16
  br label %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i: ; preds = %1397, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1398

_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i: ; preds = %1311, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1398

1398:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i, %1195
  %.sink.i.i = phi ptr [ %1295, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.i.i ], [ %1382, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread88.i.i ], [ %1196, %1195 ]
  store ptr %.sink.i.i, ptr %39, align 8, !tbaa !54
  %1399 = load ptr, ptr %61, align 8, !tbaa !399
  %1400 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1399, ptr noundef %.sink.i.i) #16
  %.not8.i.i = icmp eq ptr %.sroa.0.077.i.i, %1400
  br i1 %.not8.i.i, label %2024, label %1401

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %610, align 8, !tbaa !465
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load i32, ptr %1403, align 8, !tbaa !52
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1406 = load i32, ptr %1405, align 4, !tbaa !53
  %.not.i32.i.i = icmp ult i32 %1404, %1406
  br i1 %.not.i32.i.i, label %1409, label %1407, !prof !16

1407:                                             ; preds = %1401
  %1408 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1402, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i"

1409:                                             ; preds = %1401
  %1410 = zext i32 %1404 to i64
  %1411 = load ptr, ptr %1402, align 8, !tbaa !50
  %1412 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1411, i64 %1410
  store i64 6, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store ptr null, ptr %1413, align 8, !tbaa !58
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store ptr %.sink.i.i, ptr %1414, align 8, !tbaa !64
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sink.i.i to i64
  switch i64 %magicptr.i.i.i.i.i, label %1415 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i
  ]

1415:                                             ; preds = %1409
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1412) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i: ; preds = %1415, %1409, %1409, %1409
  %1416 = load i32, ptr %1403, align 8, !tbaa !52
  %1417 = add i32 %1416, 1
  store i32 %1417, ptr %1403, align 8, !tbaa !52
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i": ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i.i, %1407, %_ZN12_GLOBAL__N_17WidenIV11cloneIVUserENS0_14NarrowIVDefUseEPKN4llvm14SCEVAddRecExprE.exit.thread91.i.i, %"_ZZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEvENKUlvE_clEv.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.0114.0.copyload.pre.i = load ptr, ptr %48, align 8, !tbaa !54
  %.sroa.2115.0.copyload.pre.i = load ptr, ptr %602, align 8, !tbaa !54
  %.sroa.3116.0.copyload.pre.i = load ptr, ptr %604, align 8, !tbaa !54
  %.sroa.4117.0.copyload.pre.i = load i8, ptr %601, align 8, !tbaa !359
  br label %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"

"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i": ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i", %1173, %1169, %1115, %1108
  %.sroa.4117.0.copyload.i = phi i8 [ %693, %1173 ], [ %693, %1169 ], [ %693, %1108 ], [ %693, %1115 ], [ %.sroa.4117.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i" ]
  %.sroa.3125.0.copyload.i = phi ptr [ %.sroa.3.0.copyload.i.i, %1173 ], [ %.sroa.3.0.copyload.i.i, %1169 ], [ %.sroa.3.0.copyload.i.i, %1108 ], [ %.sroa.3.0.copyload.i.i, %1115 ], [ %.sroa.3116.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i" ]
  %.sroa.2124.0.copyload.i = phi ptr [ %746, %1173 ], [ %746, %1169 ], [ %746, %1108 ], [ %746, %1115 ], [ %.sroa.2115.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i" ]
  %.sroa.0123.0.copyload.i = phi ptr [ %.sroa.044.0.copyload.i.i, %1173 ], [ %.sroa.044.0.copyload.i.i, %1169 ], [ %.sroa.044.0.copyload.i.i, %1108 ], [ %.sroa.044.0.copyload.i.i, %1115 ], [ %.sroa.0114.0.copyload.pre.i, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread133.i" ]
  %1418 = load i8, ptr %.sroa.2124.0.copyload.i, align 8, !tbaa !65
  %.not.i76.i = icmp eq i8 %1418, 82
  br i1 %.not.i76.i, label %1419, label %1481

1419:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val15.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1420 = icmp eq i32 %.val15.i.i, 0
  br i1 %1420, label %.loopexit.i.i.i.i, label %1421

1421:                                             ; preds = %1419
  %1422 = ptrtoint ptr %.sroa.0123.0.copyload.i to i64
  %1423 = trunc i64 %1422 to i32
  %1424 = lshr i32 %1423, 4
  %1425 = lshr i32 %1423, 9
  %1426 = xor i32 %1424, %1425
  %1427 = add i32 %.val15.i.i, -1
  %.0178.i.i.i.i.i = and i32 %1427, %1426
  %1428 = zext nneg i32 %.0178.i.i.i.i.i to i64
  %1429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !406
  %1431 = icmp eq ptr %.sroa.0123.0.copyload.i, %1430
  br i1 %1431, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i78.i, !prof !15

.lr.ph.i.i.i.i78.i:                               ; preds = %1421, %1434
  %1432 = phi ptr [ %1439, %1434 ], [ %1430, %1421 ]
  %.01710.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1434 ], [ %.0178.i.i.i.i.i, %1421 ]
  %.0159.i.i.i.i.i = phi i32 [ %1435, %1434 ], [ 1, %1421 ]
  %1433 = icmp eq ptr %1432, inttoptr (i64 -4096 to ptr)
  br i1 %1433, label %.loopexit.i.i.i.i, label %1434, !prof !16

1434:                                             ; preds = %.lr.ph.i.i.i.i78.i
  %1435 = add i32 %.0159.i.i.i.i.i, 1
  %1436 = add i32 %.0159.i.i.i.i.i, %.01710.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1436, %1427
  %1437 = zext i32 %.017.i.i.i.i.i to i64
  %1438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !406
  %1440 = icmp eq ptr %.sroa.0123.0.copyload.i, %1439
  br i1 %1440, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i78.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i78.i, %1419
  %1441 = zext i32 %.val15.i.i to i64
  %1442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i.i, i64 %1441
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i: ; preds = %1434, %.loopexit.i.i.i.i, %1421
  %.sroa.0.1.i.i.i.i = phi ptr [ %1442, %.loopexit.i.i.i.i ], [ %1429, %1421 ], [ %1438, %1434 ]
  %1443 = trunc nuw i8 %.sroa.4117.0.copyload.i to i1
  br i1 %1443, label %1454, label %1444

1444:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1446 = load i32, ptr %1445, align 8, !tbaa !416
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.2124.0.copyload.i, i64 2
  %1448 = load i16, ptr %1447, align 2, !tbaa !85
  %1449 = and i16 %1448, 63
  %1450 = zext nneg i16 %1449 to i32
  %1451 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1450) #16
  %1452 = icmp ne i32 %1446, 1
  %1453 = xor i1 %1452, %1451
  br i1 %1453, label %1454, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %1444
  %.pre.i76 = load i8, ptr %.sroa.2124.0.copyload.i, align 8, !tbaa !65
  br label %1481

1454:                                             ; preds = %1444, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i.i
  %1455 = getelementptr inbounds i8, ptr %.sroa.2124.0.copyload.i, i64 -64
  %1456 = load ptr, ptr %1455, align 8, !tbaa !71
  %1457 = icmp eq ptr %1456, %.sroa.0123.0.copyload.i
  %1458 = zext i1 %1457 to i64
  %1459 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1455, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !71
  %1461 = load ptr, ptr %61, align 8, !tbaa !399
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !39
  %1464 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1461, ptr noundef %1463) #16
  %1465 = trunc i64 %1464 to i32
  %1466 = load ptr, ptr %61, align 8, !tbaa !399
  %1467 = load ptr, ptr %425, align 8, !tbaa !396
  %1468 = call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1466, ptr noundef %1467) #16
  %1469 = trunc i64 %1468 to i32
  %1470 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2124.0.copyload.i, ptr noundef %.sroa.0123.0.copyload.i, ptr noundef %.sroa.3125.0.copyload.i) #16
  %1471 = icmp ult i32 %1465, %1469
  br i1 %1471, label %1472, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1472:                                             ; preds = %1454
  %1473 = load ptr, ptr %425, align 8, !tbaa !396
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.2124.0.copyload.i, i64 2
  %1475 = load i16, ptr %1474, align 2, !tbaa !85
  %1476 = and i16 %1475, 63
  %1477 = zext nneg i16 %1476 to i32
  %1478 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1477) #16
  %1479 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull %1460, ptr noundef %1473, i1 noundef zeroext %1478, ptr noundef nonnull %.sroa.2124.0.copyload.i)
  %1480 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2124.0.copyload.i, ptr noundef nonnull %1460, ptr noundef %1479) #16
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

1481:                                             ; preds = %._crit_edge.i75, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i"
  %1482 = phi i8 [ %.pre.i76, %._crit_edge.i75 ], [ %1418, %"_ZZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_ENK3$_0clEv.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.2124.0.copyload.i, ptr %13, align 8, !tbaa !54
  %1483 = zext i8 %1482 to i32
  %1484 = add nsw i32 %1483, -29
  %1485 = icmp eq i32 %1484, 13
  switch i32 %1484, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i [
    i32 17, label %1486
    i32 15, label %1486
    i32 13, label %1486
  ]

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i: ; preds = %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2023

1486:                                             ; preds = %1481, %1481, %1481
  %.val.i79.i = load ptr, ptr %70, align 8, !tbaa !414
  %.val121.i.i = load i32, ptr %71, align 8, !tbaa !413
  %1487 = icmp eq i32 %.val121.i.i, 0
  br i1 %1487, label %.loopexit.i.i.i100.i, label %1488

1488:                                             ; preds = %1486
  %1489 = ptrtoint ptr %.sroa.0123.0.copyload.i to i64
  %1490 = trunc i64 %1489 to i32
  %1491 = lshr i32 %1490, 4
  %1492 = lshr i32 %1490, 9
  %1493 = xor i32 %1491, %1492
  %1494 = add i32 %.val121.i.i, -1
  %.0178.i.i.i.i80.i = and i32 %1494, %1493
  %1495 = zext nneg i32 %.0178.i.i.i.i80.i to i64
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !406
  %1498 = icmp eq ptr %.sroa.0123.0.copyload.i, %1497
  br i1 %1498, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !15

.lr.ph.i.i.i.i81.i:                               ; preds = %1488, %1501
  %1499 = phi ptr [ %1506, %1501 ], [ %1497, %1488 ]
  %.01710.i.i.i.i82.i = phi i32 [ %.017.i.i.i.i84.i, %1501 ], [ %.0178.i.i.i.i80.i, %1488 ]
  %.0159.i.i.i.i83.i = phi i32 [ %1502, %1501 ], [ 1, %1488 ]
  %1500 = icmp eq ptr %1499, inttoptr (i64 -4096 to ptr)
  br i1 %1500, label %.loopexit.i.i.i100.i, label %1501, !prof !16

1501:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1502 = add i32 %.0159.i.i.i.i83.i, 1
  %1503 = add i32 %.0159.i.i.i.i83.i, %.01710.i.i.i.i82.i
  %.017.i.i.i.i84.i = and i32 %1503, %1494
  %1504 = zext i32 %.017.i.i.i.i84.i to i64
  %1505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !406
  %1507 = icmp eq ptr %.sroa.0123.0.copyload.i, %1506
  br i1 %1507, label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !17, !llvm.loop !415

.loopexit.i.i.i100.i:                             ; preds = %.lr.ph.i.i.i.i81.i, %1486
  %1508 = zext i32 %.val121.i.i to i64
  %1509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.344", ptr %.val.i79.i, i64 %1508
  br label %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i

_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i: ; preds = %1501, %.loopexit.i.i.i100.i, %1488
  %.sroa.0.1.i.i.i86.i = phi ptr [ %1509, %.loopexit.i.i.i100.i ], [ %1496, %1488 ], [ %1505, %1501 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i86.i, i64 8
  %1511 = load i32, ptr %1510, align 8, !tbaa !416
  %1512 = icmp ne i32 %1511, 1
  br i1 %1512, label %1513, label %.sink.split.i.i

1513:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i
  %1514 = icmp eq i32 %1511, 0
  br i1 %1514, label %.sink.split.i.i, label %1519

.sink.split.i.i:                                  ; preds = %1513, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i
  %.sink326.i.i = phi i8 [ 4, %_ZN12_GLOBAL__N_17WidenIV13getExtendKindEPN4llvm11InstructionE.exit.i85.i ], [ 2, %1513 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.2124.0.copyload.i, i64 1
  %1516 = load i8, ptr %1515, align 1
  %1517 = and i8 %1516, %.sink326.i.i
  %1518 = icmp ne i8 %1517, 0
  br label %1519

1519:                                             ; preds = %.sink.split.i.i, %1513
  %1520 = phi i1 [ false, %1513 ], [ %1512, %.sink.split.i.i ]
  %or.cond8.i.i = phi i1 [ false, %1513 ], [ %1518, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %643, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %644, align 8, !tbaa !52
  store i32 4, ptr %645, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %646, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %647, align 8, !tbaa !52
  store i32 4, ptr %648, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %649, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %650, align 8, !tbaa !52
  store i32 4, ptr %651, align 4, !tbaa !53
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.2124.0.copyload.i, i64 16
  %.sroa.0193.0257.i.i = load ptr, ptr %1521, align 8, !tbaa !66
  %.not251258.i.i = icmp eq ptr %.sroa.0193.0257.i.i, null
  br i1 %.not251258.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %1519, %.thread229.i.i
  %.sroa.0193.0259.i.i = phi ptr [ %.sroa.0193.0.i.i, %.thread229.i.i ], [ %.sroa.0193.0257.i.i, %1519 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0259.i.i, i64 24
  %1523 = load ptr, ptr %1522, align 8, !tbaa !67
  %1524 = icmp eq ptr %1523, %.sroa.0123.0.copyload.i
  br i1 %1524, label %.thread229.i.i, label %1525

1525:                                             ; preds = %.lr.ph.i.i65
  %1526 = load ptr, ptr %113, align 8, !tbaa !398
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 40
  %1528 = load ptr, ptr %1527, align 8, !tbaa !3
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 56
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 76
  %1531 = load i8, ptr %1530, align 4, !tbaa !49, !range !88, !noundef !89
  %1532 = trunc nuw i8 %1531 to i1
  br i1 %1532, label %1533, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

1533:                                             ; preds = %1525
  %1534 = load ptr, ptr %1529, align 8, !tbaa !44
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 68
  %1536 = load i32, ptr %1535, align 4, !tbaa !47
  %1537 = zext i32 %1536 to i64
  %.idx.i.i.i.i.i98.i = shl nuw nsw i64 %1537, 3
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 %.idx.i.i.i.i.i98.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %1536, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i

1539:                                             ; preds = %.lr.ph.i.i.i.i.i99.i
  %1540 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1540, %1538
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i99.i, !llvm.loop !459

.lr.ph.i.i.i.i.i99.i:                             ; preds = %1533, %1539
  %.0810.i.i.i.i.i.i = phi ptr [ %1540, %1539 ], [ %1534, %1533 ]
  %1541 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !421
  %1542 = icmp eq ptr %1541, %1528
  br i1 %1542, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i, label %1539

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %1525
  %1543 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1529, ptr noundef %1528) #16
  %.not253.i.i = icmp eq ptr %1543, null
  br i1 %.not253.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i: ; preds = %1539, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %1533
  %1544 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1545 = load i32, ptr %1544, align 4
  %1546 = and i32 %1545, 134217727
  %.not.i97.i = icmp eq i32 %1546, 1
  br i1 %.not.i97.i, label %1547, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1547:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i
  %1548 = load i32, ptr %647, align 8, !tbaa !52
  %1549 = load i32, ptr %648, align 4, !tbaa !53
  %.not.i.i.not.i.i.i = icmp ult i32 %1548, %1549
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, label %1550, !prof !16

1550:                                             ; preds = %1547
  %1551 = zext i32 %1548 to i64
  %1552 = add nuw nsw i64 %1551, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %646, i64 noundef %1552, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %647, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %1550, %1547
  %1553 = phi i32 [ %1548, %1547 ], [ %.pre.i.i.i, %1550 ]
  %1554 = load ptr, ptr %15, align 8, !tbaa !50
  %1555 = zext i32 %1553 to i64
  %1556 = getelementptr inbounds nuw ptr, ptr %1554, i64 %1555
  %1557 = ptrtoint ptr %1523 to i64
  store i64 %1557, ptr %1556, align 1
  %1558 = load i32, ptr %647, align 8, !tbaa !52
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %647, align 8, !tbaa !52
  br label %.thread229.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i: ; preds = %.lr.ph.i.i.i.i.i99.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i
  %1560 = load i8, ptr %1523, align 8, !tbaa !65
  %.not255.i.i = icmp eq i8 %1560, 82
  br i1 %.not255.i.i, label %1561, label %1577

1561:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i
  %1562 = getelementptr inbounds nuw i8, ptr %1523, i64 2
  %1563 = load i16, ptr %1562, align 2, !tbaa !85
  %1564 = and i16 %1563, 63
  %1565 = zext nneg i16 %1564 to i32
  br i1 %1520, label %1566, label %1568

1566:                                             ; preds = %1561
  %1567 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1565) #16
  br i1 %1567, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1568

1568:                                             ; preds = %1566, %1561
  br i1 %1512, label %1571, label %1569

1569:                                             ; preds = %1568
  %1570 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %1565) #16
  br i1 %1570, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1571

1571:                                             ; preds = %1569, %1568
  %1572 = load i32, ptr %650, align 8, !tbaa !52
  %1573 = load i32, ptr %651, align 4, !tbaa !53
  %.not.i.i.not.i123.i.i = icmp ult i32 %1572, %1573
  br i1 %.not.i.i.not.i123.i.i, label %1598, label %1574, !prof !16

1574:                                             ; preds = %1571
  %1575 = zext i32 %1572 to i64
  %1576 = add nuw nsw i64 %1575, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %649, i64 noundef %1576, i64 noundef 8) #16
  %.pre.i124.i.i = load i32, ptr %650, align 8, !tbaa !52
  br label %1598

1577:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread215.i.i
  br i1 %1512, label %1580, label %1578

1578:                                             ; preds = %1577
  %1579 = icmp eq i8 %1560, 69
  br i1 %1579, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1580:                                             ; preds = %1577
  %1581 = icmp eq i8 %1560, 68
  br i1 %1581, label %select.unfold.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

select.unfold.i.i:                                ; preds = %1580, %1578
  %1582 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !39
  %1584 = load ptr, ptr %425, align 8, !tbaa !396
  %.not113.i.i = icmp eq ptr %1583, %1584
  br i1 %.not113.i.i, label %1585, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1585:                                             ; preds = %select.unfold.i.i
  %1586 = load i32, ptr %644, align 8, !tbaa !52
  %1587 = load i32, ptr %645, align 4, !tbaa !53
  %.not.i.i.not.i127.i.i = icmp ult i32 %1586, %1587
  br i1 %.not.i.i.not.i127.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %1588, !prof !16

1588:                                             ; preds = %1585
  %1589 = zext i32 %1586 to i64
  %1590 = add nuw nsw i64 %1589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %643, i64 noundef %1590, i64 noundef 8) #16
  %.pre.i128.i.i = load i32, ptr %644, align 8, !tbaa !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %1588, %1585
  %1591 = phi i32 [ %1586, %1585 ], [ %.pre.i128.i.i, %1588 ]
  %1592 = load ptr, ptr %14, align 8, !tbaa !50
  %1593 = zext i32 %1591 to i64
  %1594 = getelementptr inbounds nuw ptr, ptr %1592, i64 %1593
  %1595 = ptrtoint ptr %1523 to i64
  store i64 %1595, ptr %1594, align 1
  %1596 = load i32, ptr %644, align 8, !tbaa !52
  %1597 = add i32 %1596, 1
  store i32 %1597, ptr %644, align 8, !tbaa !52
  br label %.thread229.i.i

1598:                                             ; preds = %1574, %1571
  %1599 = phi i32 [ %1572, %1571 ], [ %.pre.i124.i.i, %1574 ]
  %1600 = load ptr, ptr %16, align 8, !tbaa !50
  %1601 = zext i32 %1599 to i64
  %1602 = getelementptr inbounds nuw ptr, ptr %1600, i64 %1601
  %1603 = ptrtoint ptr %1523 to i64
  store i64 %1603, ptr %1602, align 1
  %1604 = load i32, ptr %650, align 8, !tbaa !52
  %1605 = add i32 %1604, 1
  store i32 %1605, ptr %650, align 8, !tbaa !52
  br label %.thread229.i.i

.thread229.i.i:                                   ; preds = %1598, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, %.lr.ph.i.i65
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0259.i.i, i64 8
  %.sroa.0193.0.i.i = load ptr, ptr %1606, align 8, !tbaa !66
  %.not251.i.i = icmp eq ptr %.sroa.0193.0.i.i, null
  br i1 %.not251.i.i, label %.critedge.i.i66, label %.lr.ph.i.i65

.critedge.i.i66:                                  ; preds = %.thread229.i.i
  %.pre.i89.i = load i32, ptr %644, align 8, !tbaa !52
  %.not.i.i90.i = icmp eq i32 %.pre.i89.i, 0
  br i1 %.not.i.i90.i, label %.critedge.thread.i.i, label %1623

.critedge.thread.i.i:                             ; preds = %.critedge.i.i66, %1519
  %1607 = load ptr, ptr %610, align 8, !tbaa !465
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load i32, ptr %1608, align 8, !tbaa !52
  %1610 = getelementptr inbounds nuw i8, ptr %1607, i64 12
  %1611 = load i32, ptr %1610, align 4, !tbaa !53
  %.not.i129.i.i = icmp ult i32 %1609, %1611
  br i1 %.not.i129.i.i, label %1614, label %1612, !prof !16

1612:                                             ; preds = %.critedge.thread.i.i
  %1613 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1607, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1614:                                             ; preds = %.critedge.thread.i.i
  %1615 = zext i32 %1609 to i64
  %1616 = load ptr, ptr %1607, align 8, !tbaa !50
  %1617 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1616, i64 %1615
  store i64 6, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  store ptr null, ptr %1618, align 8, !tbaa !58
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  store ptr %.sroa.2124.0.copyload.i, ptr %1619, align 8, !tbaa !64
  %magicptr.i.i.i.i95.i = ptrtoint ptr %.sroa.2124.0.copyload.i to i64
  switch i64 %magicptr.i.i.i.i95.i, label %1620 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i
  ]

1620:                                             ; preds = %1614
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1617) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i: ; preds = %1620, %1614, %1614, %1614
  %1621 = load i32, ptr %1608, align 8, !tbaa !52
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %1608, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1623:                                             ; preds = %.critedge.i.i66
  %1624 = load ptr, ptr %14, align 8, !tbaa !50
  %1625 = zext i32 %.pre.i89.i to i64
  %1626 = load ptr, ptr %641, align 8, !tbaa !400
  %.idx.i.i.i = shl nuw nsw i64 %1625, 3
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %1631, %1623
  %.017.i.i.i68 = phi ptr [ %1632, %1631 ], [ null, %1623 ]
  %.01216.i.i.i = phi ptr [ %1633, %1631 ], [ %1624, %1623 ]
  %1628 = load ptr, ptr %.01216.i.i.i, align 8, !tbaa !54
  %.not13.i.i.i = icmp eq ptr %.017.i.i.i68, null
  br i1 %.not13.i.i.i, label %1631, label %1629

1629:                                             ; preds = %.lr.ph.i.i.i67
  %1630 = call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %1626, ptr noundef nonnull %.017.i.i.i68, ptr noundef %1628) #16
  br label %1631

1631:                                             ; preds = %1629, %.lr.ph.i.i.i67
  %1632 = phi ptr [ %1630, %1629 ], [ %1628, %.lr.ph.i.i.i67 ]
  %1633 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i, i64 8
  %.not.i130.i.i = icmp eq ptr %1633, %1627
  br i1 %.not.i130.i.i, label %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i, label %.lr.ph.i.i.i67

_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i: ; preds = %1631
  br i1 %or.cond8.i.i, label %1665, label %1634

1634:                                             ; preds = %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %or.cond.i.i = and i1 %1485, %1520
  br i1 %or.cond.i.i, label %1635, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %61, align 8, !tbaa !399
  %1637 = getelementptr inbounds i8, ptr %.sroa.2124.0.copyload.i, i64 -64
  %1638 = load ptr, ptr %1637, align 8, !tbaa !71
  %1639 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1636, ptr noundef %1638) #16
  %1640 = load ptr, ptr %61, align 8, !tbaa !399
  %1641 = getelementptr inbounds i8, ptr %.sroa.2124.0.copyload.i, i64 -32
  %1642 = load ptr, ptr %1641, align 8, !tbaa !71
  %1643 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1640, ptr noundef %1642) #16
  %1644 = load ptr, ptr %13, align 8, !tbaa !54
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1646 = load i32, ptr %1645, align 4
  %1647 = and i32 %1646, 1073741824
  %.not.i.i.i91.i = icmp eq i32 %1647, 0
  br i1 %.not.i.i.i91.i, label %1651, label %1648

1648:                                             ; preds = %1635
  %1649 = getelementptr inbounds i8, ptr %1644, i64 -8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !66
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1651:                                             ; preds = %1635
  %1652 = and i32 %1646, 134217727
  %1653 = zext nneg i32 %1652 to i64
  %1654 = sub nsw i64 0, %1653
  %1655 = getelementptr inbounds %"class.llvm::Use", ptr %1644, i64 %1654
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1651, %1648
  %1656 = phi ptr [ %1650, %1648 ], [ %1655, %1651 ]
  %1657 = load ptr, ptr %1656, align 8, !tbaa !71
  %.not115.i.i = icmp eq ptr %1657, %.sroa.0123.0.copyload.i
  br i1 %.not115.i.i, label %1658, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1658:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1659 = load ptr, ptr %61, align 8, !tbaa !399
  %1660 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1659, ptr noundef %1643) #16
  br i1 %1660, label %1661, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %61, align 8, !tbaa !399
  %1663 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1662, ptr noundef %1643, i32 noundef 0) #16
  %1664 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %1662, i64 35, ptr noundef %1639, ptr noundef %1663, ptr noundef %1632) #16
  br i1 %1664, label %1665, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1665:                                             ; preds = %1661, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i
  %.0101.i.i = phi i32 [ %1511, %_ZL19findCommonDominatorN4llvm8ArrayRefIPNS_11InstructionEEERNS_13DominatorTreeE.exit.i.i ], [ 1, %1661 ]
  %1666 = load ptr, ptr %61, align 8, !tbaa !399
  %1667 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1666, ptr noundef %.sroa.3125.0.copyload.i) #16
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 24
  %1669 = load i16, ptr %1668, align 8, !tbaa !213
  %1670 = icmp ne i16 %1669, 8
  %.not116252.i.i = icmp eq ptr %1667, null
  %.not116.i.i = or i1 %.not116252.i.i, %1670
  br i1 %.not116.i.i, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i, label %1671

1671:                                             ; preds = %1665
  %1672 = getelementptr inbounds nuw i8, ptr %1667, i64 48
  %1673 = load ptr, ptr %1672, align 8, !tbaa !219
  %1674 = load ptr, ptr %113, align 8, !tbaa !398
  %.not117.i.i = icmp eq ptr %1673, %1674
  br i1 %.not117.i.i, label %1675, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %13, align 8, !tbaa !54
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1678 = load i32, ptr %1677, align 4
  %1679 = and i32 %1678, 1073741824
  %.not.i.i132.i.i = icmp eq i32 %1679, 0
  br i1 %.not.i.i132.i.i, label %_ZNK4llvm4User10getOperandEj.exit133.i.i, label %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i

_ZNK4llvm4User10getOperandEj.exit133.i.i:         ; preds = %1675
  %1680 = and i32 %1678, 134217727
  %1681 = zext nneg i32 %1680 to i64
  %1682 = sub nsw i64 0, %1681
  %1683 = getelementptr inbounds %"class.llvm::Use", ptr %1676, i64 %1682
  %1684 = load ptr, ptr %1683, align 8, !tbaa !71
  %1685 = icmp eq ptr %1684, %.sroa.0123.0.copyload.i
  br i1 %1685, label %1694, label %_ZNK4llvm4User10getOperandEj.exit135.i.i

_ZNK4llvm4User10getOperandEj.exit133.thread.i.i:  ; preds = %1675
  %1686 = getelementptr inbounds i8, ptr %1676, i64 -8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !66
  %1688 = load ptr, ptr %1687, align 8, !tbaa !71
  %1689 = icmp eq ptr %1688, %.sroa.0123.0.copyload.i
  br i1 %1689, label %1694, label %_ZNK4llvm4User10getOperandEj.exit135.i.i

_ZNK4llvm4User10getOperandEj.exit135.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i
  %1690 = phi ptr [ %1688, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ], [ %1684, %_ZNK4llvm4User10getOperandEj.exit133.i.i ]
  %1691 = load ptr, ptr %425, align 8, !tbaa !396
  %1692 = icmp eq i32 %.0101.i.i, 1
  %1693 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1690, ptr noundef %1691, i1 noundef zeroext %1692, ptr noundef nonnull %1676)
  %.pre276.i.i = load i32, ptr %1677, align 4
  br label %1694

1694:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i.i, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i
  %1695 = phi i32 [ %.pre276.i.i, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %1678, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %1678, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ]
  %1696 = phi ptr [ %1693, %_ZNK4llvm4User10getOperandEj.exit135.i.i ], [ %.sroa.3125.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit133.i.i ], [ %.sroa.3125.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit133.thread.i.i ]
  %1697 = and i32 %1695, 1073741824
  %.not.i.i136.i.i = icmp eq i32 %1697, 0
  br i1 %.not.i.i136.i.i, label %_ZNK4llvm4User10getOperandEj.exit137.i.i, label %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i

_ZNK4llvm4User10getOperandEj.exit137.i.i:         ; preds = %1694
  %1698 = and i32 %1695, 134217727
  %1699 = zext nneg i32 %1698 to i64
  %1700 = sub nsw i64 0, %1699
  %1701 = getelementptr inbounds %"class.llvm::Use", ptr %1676, i64 %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1703 = load ptr, ptr %1702, align 8, !tbaa !71
  %1704 = icmp eq ptr %1703, %.sroa.0123.0.copyload.i
  br i1 %1704, label %1714, label %_ZNK4llvm4User10getOperandEj.exit139.i.i

_ZNK4llvm4User10getOperandEj.exit137.thread.i.i:  ; preds = %1694
  %1705 = getelementptr inbounds i8, ptr %1676, i64 -8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !66
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1708 = load ptr, ptr %1707, align 8, !tbaa !71
  %1709 = icmp eq ptr %1708, %.sroa.0123.0.copyload.i
  br i1 %1709, label %1714, label %_ZNK4llvm4User10getOperandEj.exit139.i.i

_ZNK4llvm4User10getOperandEj.exit139.i.i:         ; preds = %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i
  %1710 = phi ptr [ %1708, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i ], [ %1703, %_ZNK4llvm4User10getOperandEj.exit137.i.i ]
  %1711 = load ptr, ptr %425, align 8, !tbaa !396
  %1712 = icmp eq i32 %.0101.i.i, 1
  %1713 = call fastcc noundef ptr @_ZN12_GLOBAL__N_17WidenIV16createExtendInstEPN4llvm5ValueEPNS1_4TypeEbPNS1_11InstructionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1710, ptr noundef %1711, i1 noundef zeroext %1712, ptr noundef nonnull %1676)
  br label %1714

1714:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit139.i.i, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i
  %1715 = phi ptr [ %1713, %_ZNK4llvm4User10getOperandEj.exit139.i.i ], [ %.sroa.3125.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit137.i.i ], [ %.sroa.3125.0.copyload.i, %_ZNK4llvm4User10getOperandEj.exit137.thread.i.i ]
  %1716 = load i8, ptr %1676, align 8, !tbaa !65
  %1717 = zext i8 %1716 to i32
  %1718 = add nsw i32 %1717, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1719 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1676) #16
  %1720 = extractvalue { ptr, i64 } %1719, 0
  %1721 = extractvalue { ptr, i64 } %1719, 1
  store i8 5, ptr %652, align 8, !tbaa !120
  store i8 1, ptr %653, align 1, !tbaa !117
  store ptr %1720, ptr %17, align 8, !tbaa !74
  store i64 %1721, ptr %654, align 8, !tbaa !74
  %1722 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1718, ptr noundef %1696, ptr noundef %1715, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %1676, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %655, align 8
  %1723 = load ptr, ptr %656, align 8, !tbaa !191
  %.sroa.0.0.copyload.i140.i.i = load ptr, ptr %657, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1724 = load ptr, ptr %1723, align 8, !tbaa !189
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1726 = load ptr, ptr %1725, align 8
  call void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef %1722, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i140.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1727 = load ptr, ptr %18, align 8, !tbaa !50
  %1728 = load i32, ptr %658, align 8, !tbaa !52
  %1729 = zext i32 %1728 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1729, 4
  %1730 = getelementptr inbounds nuw i8, ptr %1727, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i69 = icmp eq i32 %1728, 0
  br i1 %.not10.i.i.i.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %1714, %.lr.ph.i.i.i92.i
  %.011.i.i.i.i = phi ptr [ %1734, %.lr.ph.i.i.i92.i ], [ %1727, %1714 ]
  %1731 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !192
  %1732 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1722, i32 noundef %1731, ptr noundef %1733) #16
  %1734 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i141.i.i = icmp eq ptr %1734, %1730
  br i1 %.not.i.i141.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i92.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i92.i, %1714
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %1722, ptr noundef nonnull %1676, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1676, ptr %20, align 8, !tbaa !406
  %1735 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %1511, ptr %1735, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1736 = load ptr, ptr %14, align 8, !tbaa !50
  %1737 = load i32, ptr %644, align 8, !tbaa !52
  %1738 = zext i32 %1737 to i64
  %.idx.i.i70 = shl nuw nsw i64 %1738, 3
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 %.idx.i.i70
  %.not118260.i.i = icmp eq i32 %1737, 0
  br i1 %.not118260.i.i, label %._crit_edge.i.i71, label %.lr.ph262.i.i

._crit_edge.i.i71:                                ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1740 = load ptr, ptr %15, align 8, !tbaa !50
  %1741 = load i32, ptr %647, align 8, !tbaa !52
  %1742 = zext i32 %1741 to i64
  %.idx273.i.i = shl nuw nsw i64 %1742, 3
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 %.idx273.i.i
  %.not119263.i.i = icmp eq i32 %1741, 0
  br i1 %.not119263.i.i, label %._crit_edge267.i.i, label %.lr.ph266.i.i

.lr.ph266.i.i:                                    ; preds = %._crit_edge.i.i71
  %1744 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1745 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  br label %1772

.lr.ph262.i.i:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i
  %.0105261.i.i = phi ptr [ %1766, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i ], [ %1736, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1746 = load ptr, ptr %.0105261.i.i, align 8, !tbaa !54
  store ptr %1746, ptr %21, align 8, !tbaa !54
  %1747 = load i32, ptr %659, align 4, !tbaa !403
  %1748 = add i32 %1747, 1
  store i32 %1748, ptr %659, align 4, !tbaa !403
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1746, ptr noundef nonnull %1722) #16
  %1749 = load ptr, ptr %610, align 8, !tbaa !465
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1751 = load i32, ptr %1750, align 8, !tbaa !52
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 12
  %1753 = load i32, ptr %1752, align 4, !tbaa !53
  %.not.i142.i.i = icmp ult i32 %1751, %1753
  br i1 %.not.i142.i.i, label %1756, label %1754, !prof !16

1754:                                             ; preds = %.lr.ph262.i.i
  %1755 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1749, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i

1756:                                             ; preds = %.lr.ph262.i.i
  %1757 = zext i32 %1751 to i64
  %1758 = load ptr, ptr %1749, align 8, !tbaa !50
  %1759 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1758, i64 %1757
  %1760 = load ptr, ptr %21, align 8, !tbaa !54
  store i64 6, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  store ptr null, ptr %1761, align 8, !tbaa !58
  %1762 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  store ptr %1760, ptr %1762, align 8, !tbaa !64
  %magicptr.i.i.i144.i.i = ptrtoint ptr %1760 to i64
  switch i64 %magicptr.i.i.i144.i.i, label %1763 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i
  ]

1763:                                             ; preds = %1756
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i: ; preds = %1763, %1756, %1756, %1756
  %1764 = load i32, ptr %1750, align 8, !tbaa !52
  %1765 = add i32 %1764, 1
  store i32 %1765, ptr %1750, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit146.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i145.i.i, %1754
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1766 = getelementptr inbounds nuw i8, ptr %.0105261.i.i, i64 8
  %.not118.i.i = icmp eq ptr %1766, %1739
  br i1 %.not118.i.i, label %._crit_edge.i.i71, label %.lr.ph262.i.i

._crit_edge267.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %._crit_edge.i.i71
  %1767 = load ptr, ptr %16, align 8, !tbaa !50
  %1768 = load i32, ptr %650, align 8, !tbaa !52
  %1769 = zext i32 %1768 to i64
  %.idx274.i.i = shl nuw nsw i64 %1769, 3
  %1770 = getelementptr inbounds nuw i8, ptr %1767, i64 %.idx274.i.i
  %.not120268.i.i = icmp eq i32 %1768, 0
  br i1 %.not120268.i.i, label %._crit_edge272.i.i, label %.lr.ph271.i.i

.lr.ph271.i.i:                                    ; preds = %._crit_edge267.i.i
  %1771 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  br label %1898

1772:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i, %.lr.ph266.i.i
  %.0107264.i.i = phi ptr [ %1740, %.lr.ph266.i.i ], [ %1894, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1773 = load ptr, ptr %.0107264.i.i, align 8, !tbaa !482
  store ptr %1773, ptr %22, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 24
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 40
  %1776 = load ptr, ptr %1775, align 8, !tbaa !3
  store ptr %1776, ptr %660, align 8, !tbaa !500
  store ptr %1774, ptr %657, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1773) #16
  %1778 = load ptr, ptr %1777, align 8, !tbaa !121
  store ptr %1778, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i.i.i93.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1779

1779:                                             ; preds = %1772
  %1780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1778, i64 1) #16
  %.pre.i147.i.i = load ptr, ptr %12, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1779, %1772
  %1781 = phi ptr [ null, %1772 ], [ %.pre.i147.i.i, %1779 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1781)
  %1782 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1782, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1783

1783:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1782) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1783, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1784 = load ptr, ptr %1744, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1785 = load ptr, ptr %22, align 8, !tbaa !482
  %1786 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1785) #16
  %1787 = extractvalue { ptr, i64 } %1786, 0
  %1788 = extractvalue { ptr, i64 } %1786, 1
  store i8 5, ptr %661, align 8, !tbaa !120, !alias.scope !501
  store i8 3, ptr %662, align 1, !tbaa !117, !alias.scope !501
  store ptr %1787, ptr %23, align 8, !tbaa !74, !alias.scope !501
  store i64 %1788, ptr %663, align 8, !tbaa !74, !alias.scope !501
  store ptr @.str.30, ptr %664, align 8, !tbaa !74, !alias.scope !501
  %1789 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1784, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1790 = load ptr, ptr %22, align 8, !tbaa !482
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 40
  %1792 = load ptr, ptr %1791, align 8, !tbaa !3
  %1793 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1792) #16
  %1794 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  %1795 = load i32, ptr %1794, align 4
  %1796 = and i32 %1795, 134217727
  %1797 = getelementptr inbounds nuw i8, ptr %1789, i64 72
  %1798 = load i32, ptr %1797, align 8, !tbaa !466
  %1799 = icmp eq i32 %1796, %1798
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1789) #16
  %.pre.i149.i.i = load i32, ptr %1794, align 4
  br label %1801

1801:                                             ; preds = %1800, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %1802 = phi i32 [ %.pre.i149.i.i, %1800 ], [ %1795, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  %1803 = add i32 %1802, 1
  %1804 = and i32 %1803, 134217727
  %1805 = and i32 %1802, -134217728
  %1806 = or disjoint i32 %1804, %1805
  store i32 %1806, ptr %1794, align 4
  %1807 = add nsw i32 %1804, -1
  %1808 = getelementptr inbounds i8, ptr %1789, i64 -8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !66
  %1810 = zext i32 %1807 to i64
  %1811 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1809, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !71
  %.not.i.i.i.i.i148.i.i = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i.i148.i.i, label %1820, label %1813

1813:                                             ; preds = %1801
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1815 = load ptr, ptr %1814, align 8, !tbaa !80
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1817 = load ptr, ptr %1816, align 8, !tbaa !81
  store ptr %1815, ptr %1817, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i94.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i.i.i.i94.i, label %1820, label %1818

1818:                                             ; preds = %1813
  %1819 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  store ptr %1817, ptr %1819, align 8, !tbaa !81
  br label %1820

1820:                                             ; preds = %1818, %1813, %1801
  store ptr %1722, ptr %1811, align 8, !tbaa !71
  %1821 = load ptr, ptr %1745, align 8, !tbaa !66
  %1822 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store ptr %1821, ptr %1822, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i72, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1823

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  store ptr %1822, ptr %1824, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1823, %1820
  %1825 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  store ptr %1745, ptr %1825, align 8, !tbaa !81
  store ptr %1811, ptr %1745, align 8, !tbaa !66
  %1826 = load i32, ptr %1794, align 4
  %1827 = and i32 %1826, 134217727
  %1828 = add nsw i32 %1827, -1
  %1829 = load ptr, ptr %1808, align 8, !tbaa !66
  %1830 = load i32, ptr %1797, align 8, !tbaa !466
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1829, i64 %1831
  %1833 = zext i32 %1828 to i64
  %1834 = getelementptr inbounds nuw ptr, ptr %1832, i64 %1833
  store ptr %1793, ptr %1834, align 8, !tbaa !14
  %1835 = load ptr, ptr %22, align 8, !tbaa !482
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 40
  %1837 = load ptr, ptr %1836, align 8, !tbaa !3
  %1838 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1837) #16
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %1838, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %1838, 1
  %.not.i.i150.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1837, ptr %660, align 8, !tbaa !500
  store ptr %.fca.0.extract1.i.i.i, ptr %657, align 8
  %1839 = trunc i64 %.fca.1.extract2.i.i.i to i16
  %.sroa.46.0.extract.trunc.i.i.i = select i1 %.not.i.i150.i.i, i16 0, i16 %1839
  store i16 %.sroa.46.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 48
  %.not.i151.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, %1840
  br i1 %.not.i151.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1841

1841:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %1842 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %1843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1842) #16
  %1844 = load ptr, ptr %1843, align 8, !tbaa !121
  store ptr %1844, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i.i152.i.i = icmp eq ptr %1844, null
  br i1 %.not.i.i.i.i.i152.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i, label %1845

1845:                                             ; preds = %1841
  %1846 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1844, i64 1) #16
  %.pre.i153.i.i = load ptr, ptr %11, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i:          ; preds = %1845, %1841
  %1847 = phi ptr [ null, %1841 ], [ %.pre.i153.i.i, %1845 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1847)
  %1848 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %1849

1849:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1848) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i: ; preds = %1849, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1850 = load ptr, ptr %22, align 8, !tbaa !482
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1853 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  store i16 257, ptr %665, align 8
  %1854 = load ptr, ptr %1853, align 8, !tbaa !39
  %1855 = icmp eq ptr %1854, %1852
  br i1 %1855, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %1856

1856:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %1857 = load ptr, ptr %666, align 8, !tbaa !172
  %1858 = load ptr, ptr %1857, align 8, !tbaa !189
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 120
  %1860 = load ptr, ptr %1859, align 8
  %1861 = call noundef ptr %1860(ptr noundef nonnull align 8 dereferenceable(8) %1857, i32 noundef 38, ptr noundef nonnull %1789, ptr noundef %1852) #16
  %.not.not.i.i.i = icmp eq ptr %1861, null
  br i1 %.not.not.i.i.i, label %1862, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

1862:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %667, align 8
  %1863 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1789, ptr noundef %1852, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1864 = load ptr, ptr %656, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %657, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !189
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(8) %1864, ptr noundef %1863, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1868 = load ptr, ptr %18, align 8, !tbaa !50
  %1869 = load i32, ptr %658, align 8, !tbaa !52
  %1870 = zext i32 %1869 to i64
  %.idx.i.i.i.i.i73 = shl nuw nsw i64 %1870, 4
  %1871 = getelementptr inbounds nuw i8, ptr %1868, i64 %.idx.i.i.i.i.i73
  %.not10.i.i.i.i.i = icmp eq i32 %1869, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i156.i.i

.lr.ph.i.i.i156.i.i:                              ; preds = %1862, %.lr.ph.i.i.i156.i.i
  %.011.i.i.i.i.i = phi ptr [ %1875, %.lr.ph.i.i.i156.i.i ], [ %1868, %1862 ]
  %1872 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !192
  %1873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1863, i32 noundef %1872, ptr noundef %1874) #16
  %1875 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i74 = icmp eq ptr %1875, %1871
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i156.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i156.i.i, %1862, %1856, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %.0.i155.i.i = phi ptr [ %1861, %1856 ], [ %1789, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i ], [ %1863, %1862 ], [ %1863, %.lr.ph.i.i.i156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1876 = load ptr, ptr %22, align 8, !tbaa !482
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1876, ptr noundef %.0.i155.i.i) #16
  %1877 = load ptr, ptr %610, align 8, !tbaa !465
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load i32, ptr %1878, align 8, !tbaa !52
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 12
  %1881 = load i32, ptr %1880, align 4, !tbaa !53
  %.not.i157.i.i = icmp ult i32 %1879, %1881
  br i1 %.not.i157.i.i, label %1884, label %1882, !prof !16

1882:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1883 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_7PHINodeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1877, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

1884:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %1885 = zext i32 %1879 to i64
  %1886 = load ptr, ptr %1877, align 8, !tbaa !50
  %1887 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1886, i64 %1885
  %1888 = load ptr, ptr %22, align 8, !tbaa !482
  store i64 6, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store ptr null, ptr %1889, align 8, !tbaa !58
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  store ptr %1888, ptr %1890, align 8, !tbaa !64
  %magicptr.i.i.i159.i.i = ptrtoint ptr %1888 to i64
  switch i64 %magicptr.i.i.i159.i.i, label %1891 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i
  ]

1891:                                             ; preds = %1884
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1887) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i: ; preds = %1891, %1884, %1884, %1884
  %1892 = load i32, ptr %1878, align 8, !tbaa !52
  %1893 = add i32 %1892, 1
  store i32 %1893, ptr %1878, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_7PHINodeEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i160.i.i, %1882
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1894 = getelementptr inbounds nuw i8, ptr %.0107264.i.i, i64 8
  %.not119.i.i = icmp eq ptr %1894, %1743
  br i1 %.not119.i.i, label %._crit_edge267.i.i, label %1772

._crit_edge272.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %._crit_edge267.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %678) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %679) #16
  %1895 = load ptr, ptr %18, align 8, !tbaa !50
  %1896 = icmp eq ptr %1895, %680
  br i1 %1896, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1897

1897:                                             ; preds = %._crit_edge272.i.i
  call void @free(ptr noundef %1895) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1897, %._crit_edge272.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i

1898:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i, %.lr.ph271.i.i
  %.0106269.i.i = phi ptr [ %1767, %.lr.ph271.i.i ], [ %2013, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1899 = load ptr, ptr %.0106269.i.i, align 8, !tbaa !83
  store ptr %1899, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1902 = load ptr, ptr %1901, align 8, !tbaa !3
  store ptr %1902, ptr %660, align 8, !tbaa !500
  store ptr %1900, ptr %657, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1899) #16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !121
  store ptr %1904, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i.i162.i.i = icmp eq ptr %1904, null
  br i1 %.not.i.i.i.i.i162.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i, label %1905

1905:                                             ; preds = %1898
  %1906 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1904, i64 1) #16
  %.pre.i163.i.i = load ptr, ptr %9, align 8, !tbaa !121
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i:          ; preds = %1905, %1898
  %1907 = phi ptr [ null, %1898 ], [ %.pre.i163.i.i, %1905 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %1907)
  %1908 = load ptr, ptr %9, align 8, !tbaa !121
  %.not.i.i.i.i5.i165.i.i = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i5.i165.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i, label %1909

1909:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1908) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i: ; preds = %1909, %_ZN4llvm8DebugLocC2ERKS0_.exit.i164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1910 = load ptr, ptr %25, align 8, !tbaa !83
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 2
  %1912 = load i16, ptr %1911, align 2, !tbaa !85
  %1913 = and i16 %1912, 63
  %1914 = zext nneg i16 %1913 to i32
  %1915 = getelementptr inbounds i8, ptr %1910, i64 -64
  %1916 = load ptr, ptr %1915, align 8, !tbaa !71
  %1917 = load ptr, ptr %13, align 8, !tbaa !54
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i", label %1919

1919:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i
  %1920 = load ptr, ptr %1771, align 8, !tbaa !39
  br i1 %1520, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i", label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i": ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit166.i.i
  %1921 = getelementptr inbounds i8, ptr %1910, i64 -32
  %1922 = load ptr, ptr %1921, align 8, !tbaa !71
  %1923 = icmp eq ptr %1922, %1916
  br i1 %1923, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %1958

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i": ; preds = %1919
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %669, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !39
  %1926 = icmp eq ptr %1925, %1920
  br i1 %1926, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96, label %1927

1927:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i"
  %1928 = load ptr, ptr %666, align 8, !tbaa !172
  %1929 = load ptr, ptr %1928, align 8, !tbaa !189
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 120
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call noundef ptr %1931(ptr noundef nonnull align 8 dereferenceable(8) %1928, i32 noundef 39, ptr noundef nonnull %1916, ptr noundef %1920) #16
  %.not.not.i85 = icmp eq ptr %1932, null
  br i1 %.not.not.i85, label %1933, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96

1933:                                             ; preds = %1927
  %1934 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %676, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1934, ptr noundef nonnull %1916, ptr noundef %1920, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %1935 = load ptr, ptr %656, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i87 = load ptr, ptr %657, align 8
  %.sroa.2.0.copyload.i.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1936 = load ptr, ptr %1935, align 8, !tbaa !189
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1935, ptr noundef nonnull %1934, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i87, i64 %.sroa.2.0.copyload.i.i89) #16
  %1939 = load ptr, ptr %18, align 8, !tbaa !50
  %1940 = load i32, ptr %658, align 8, !tbaa !52
  %1941 = zext i32 %1940 to i64
  %.idx.i.i.i90 = shl nuw nsw i64 %1941, 4
  %1942 = getelementptr inbounds nuw i8, ptr %1939, i64 %.idx.i.i.i90
  %.not10.i.i.i91 = icmp eq i32 %1940, 0
  br i1 %.not10.i.i.i91, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i95, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %1933, %.lr.ph.i.i.i92
  %.011.i.i.i93 = phi ptr [ %1946, %.lr.ph.i.i.i92 ], [ %1939, %1933 ]
  %1943 = load i32, ptr %.011.i.i.i93, align 8, !tbaa !192
  %1944 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 8
  %1945 = load ptr, ptr %1944, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1934, i32 noundef %1943, ptr noundef %1945) #16
  %1946 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 16
  %.not.i.i.i94 = icmp eq ptr %1946, %1942
  br i1 %.not.i.i.i94, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i95, label %.lr.ph.i.i.i92

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i95: ; preds = %.lr.ph.i.i.i92, %1933
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96: ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i", %1927, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i95
  %.0.i86 = phi ptr [ %1932, %1927 ], [ %1916, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread246.i.i" ], [ %1934, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1947 = load ptr, ptr %25, align 8, !tbaa !83
  %1948 = getelementptr inbounds i8, ptr %1947, i64 -32
  %1949 = load ptr, ptr %1948, align 8, !tbaa !71
  %1950 = icmp eq ptr %1949, %1917
  br i1 %1950, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %.thread248.i.i

.thread248.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96
  %1951 = load ptr, ptr %1771, align 8, !tbaa !39
  br label %1960

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i": ; preds = %1919
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %668, align 8
  %1952 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1916, ptr noundef %1920, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1953 = load ptr, ptr %25, align 8, !tbaa !83
  %1954 = getelementptr inbounds i8, ptr %1953, i64 -32
  %1955 = load ptr, ptr %1954, align 8, !tbaa !71
  %1956 = icmp eq ptr %1955, %1917
  br i1 %1956, label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i", label %.thread243.i.i

.thread243.i.i:                                   ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i"
  %1957 = load ptr, ptr %1771, align 8, !tbaa !39
  br label %1986

1958:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %1959 = load ptr, ptr %1771, align 8, !tbaa !39
  br i1 %1520, label %1960, label %1986

1960:                                             ; preds = %1958, %.thread248.i.i
  %1961 = phi ptr [ %1951, %.thread248.i.i ], [ %1959, %1958 ]
  %.0.i167241250.i.i = phi ptr [ %.0.i86, %.thread248.i.i ], [ %1722, %1958 ]
  %1962 = phi ptr [ %1949, %.thread248.i.i ], [ %1922, %1958 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %671, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !39
  %1965 = icmp eq ptr %1964, %1961
  br i1 %1965, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %1966

1966:                                             ; preds = %1960
  %1967 = load ptr, ptr %666, align 8, !tbaa !172
  %1968 = load ptr, ptr %1967, align 8, !tbaa !189
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 120
  %1970 = load ptr, ptr %1969, align 8
  %1971 = call noundef ptr %1970(ptr noundef nonnull align 8 dereferenceable(8) %1967, i32 noundef 39, ptr noundef nonnull %1962, ptr noundef %1961) #16
  %.not.not.i = icmp eq ptr %1971, null
  br i1 %.not.not.i, label %1972, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

1972:                                             ; preds = %1966
  %1973 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %677, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1973, ptr noundef nonnull %1962, ptr noundef %1961, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %1974 = load ptr, ptr %656, align 8, !tbaa !191
  %.sroa.0.0.copyload.i.i = load ptr, ptr %657, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !189
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(8) %1974, ptr noundef nonnull %1973, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %1978 = load ptr, ptr %18, align 8, !tbaa !50
  %1979 = load i32, ptr %658, align 8, !tbaa !52
  %1980 = zext i32 %1979 to i64
  %.idx.i.i.i82 = shl nuw nsw i64 %1980, 4
  %1981 = getelementptr inbounds nuw i8, ptr %1978, i64 %.idx.i.i.i82
  %.not10.i.i.i = icmp eq i32 %1979, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %1972, %.lr.ph.i.i.i83
  %.011.i.i.i = phi ptr [ %1985, %.lr.ph.i.i.i83 ], [ %1978, %1972 ]
  %1982 = load i32, ptr %.011.i.i.i, align 8, !tbaa !192
  %1983 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !194
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1973, i32 noundef %1982, ptr noundef %1984) #16
  %1985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i84 = icmp eq ptr %1985, %1981
  br i1 %.not.i.i.i84, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i83

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i83, %1972
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %1960, %1966, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i81 = phi ptr [ %1971, %1966 ], [ %1962, %1960 ], [ %1973, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"

1986:                                             ; preds = %1958, %.thread243.i.i
  %1987 = phi ptr [ %1957, %.thread243.i.i ], [ %1959, %1958 ]
  %.0.i167241245.i.i = phi ptr [ %1952, %.thread243.i.i ], [ %1722, %1958 ]
  %1988 = phi ptr [ %1955, %.thread243.i.i ], [ %1922, %1958 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %670, align 8
  %1989 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 40, ptr noundef %1988, ptr noundef %1987, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"

"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i": ; preds = %1986, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i", %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i"
  %.0.i167242.i.i = phi ptr [ %.0.i167241245.i.i, %1986 ], [ %.0.i167241250.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %1722, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1952, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %.0.i86, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96 ]
  %.0.i168.i.i = phi ptr [ %1989, %1986 ], [ %.0.i81, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %1722, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.i.i" ], [ %1722, %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit.thread.i.i" ], [ %1722, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1990 = load ptr, ptr %25, align 8, !tbaa !83
  %1991 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1990) #16
  %1992 = extractvalue { ptr, i64 } %1991, 0
  %1993 = extractvalue { ptr, i64 } %1991, 1
  store i8 5, ptr %672, align 8, !tbaa !120, !alias.scope !504
  store i8 3, ptr %673, align 1, !tbaa !117, !alias.scope !504
  store ptr %1992, ptr %26, align 8, !tbaa !74, !alias.scope !504
  store i64 %1993, ptr %674, align 8, !tbaa !74, !alias.scope !504
  store ptr @.str.30, ptr %675, align 8, !tbaa !74, !alias.scope !504
  %1994 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %1914, ptr noundef %.0.i167242.i.i, ptr noundef %.0.i168.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1995 = load ptr, ptr %25, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1995, ptr noundef %1994) #16
  %1996 = load ptr, ptr %610, align 8, !tbaa !465
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load i32, ptr %1997, align 8, !tbaa !52
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 12
  %2000 = load i32, ptr %1999, align 4, !tbaa !53
  %.not.i170.i.i = icmp ult i32 %1998, %2000
  br i1 %.not.i170.i.i, label %2003, label %2001, !prof !16

2001:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"
  %2002 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_8ICmpInstEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1996, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

2003:                                             ; preds = %"_ZZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseEENK3$_0clEPN4llvm5ValueE.exit169.i.i"
  %2004 = zext i32 %1998 to i64
  %2005 = load ptr, ptr %1996, align 8, !tbaa !50
  %2006 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2005, i64 %2004
  %2007 = load ptr, ptr %25, align 8, !tbaa !83
  store i64 6, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  store ptr null, ptr %2008, align 8, !tbaa !58
  %2009 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  store ptr %2007, ptr %2009, align 8, !tbaa !64
  %magicptr.i.i.i172.i.i = ptrtoint ptr %2007 to i64
  switch i64 %magicptr.i.i.i172.i.i, label %2010 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i
  ]

2010:                                             ; preds = %2003
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2006) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i: ; preds = %2010, %2003, %2003, %2003
  %2011 = load i32, ptr %1997, align 8, !tbaa !52
  %2012 = add i32 %2011, 1
  store i32 %2012, ptr %1997, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_8ICmpInstEEEERS1_DpOT_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i173.i.i, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2013 = getelementptr inbounds nuw i8, ptr %.0106269.i.i, i64 8
  %.not120.i.i = icmp eq ptr %2013, %1770
  br i1 %.not120.i.i, label %._crit_edge272.i.i, label %1898

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i: ; preds = %select.unfold.i.i, %1580, %1578, %1569, %1566, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %1671, %1665, %1661, %1658, %_ZNK4llvm4User10getOperandEj.exit.i.i, %1634, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i, %1612
  %.7.i.i = phi i1 [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %1671 ], [ false, %1665 ], [ false, %1661 ], [ false, %1634 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1658 ], [ true, %1612 ], [ true, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i.i96.i ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i ], [ false, %1566 ], [ false, %1569 ], [ false, %1578 ], [ false, %1580 ], [ false, %select.unfold.i.i ]
  %2014 = load ptr, ptr %16, align 8, !tbaa !50
  %2015 = icmp eq ptr %2014, %649
  br i1 %2015, label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i, label %2016

2016:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i
  call void @free(ptr noundef %2014) #16
  br label %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i: ; preds = %2016, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2017 = load ptr, ptr %15, align 8, !tbaa !50
  %2018 = icmp eq ptr %2017, %646
  br i1 %2018, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %2019

2019:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2017) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %2019, %_ZN4llvm11SmallVectorIPNS_8ICmpInstELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2020 = load ptr, ptr %14, align 8, !tbaa !50
  %2021 = icmp eq ptr %2020, %643
  br i1 %2021, label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, label %2022

2022:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %2020) #16
  br label %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i

_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i: ; preds = %2022, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.7.i.i, label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, label %2023

2023:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV13truncateIVUseENS0_14NarrowIVDefUseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::WidenIV::NarrowIVDefUse") align 8 %48)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

.critedge48.i:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread

_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread: ; preds = %.critedge48.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i67.i, %908, %917, %_ZN12_GLOBAL__N_17WidenIV19widenWithVariantUseENS0_14NarrowIVDefUseE.exit.i, %2023, %1472, %1454, %.thread255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2030

2024:                                             ; preds = %1398
  %2025 = load ptr, ptr %602, align 8, !tbaa !481
  %2026 = load ptr, ptr %641, align 8, !tbaa !400
  %2027 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2025, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2026) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %2025, ptr %40, align 8, !tbaa !406
  %2028 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_11InstructionEEEN12_GLOBAL__N_17WidenIV10ExtendKindENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i32 %.sroa.8.076.i.i, ptr %2028, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2029 = load ptr, ptr %642, align 8, !tbaa !481
  call fastcc void @_ZN12_GLOBAL__N_17WidenIV17pushNarrowIVUsersEPN4llvm11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %2029, ptr noundef nonnull %.sink.i.i)
  br label %2030

2030:                                             ; preds = %_ZN12_GLOBAL__N_17WidenIV10widenIVUseENS0_14NarrowIVDefUseERN4llvm12SCEVExpanderEPNS2_7PHINodeES6_.exit.thread, %2024
  %2031 = load ptr, ptr %60, align 8, !tbaa !480
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !82
  %2034 = icmp eq ptr %2033, null
  br i1 %2034, label %2035, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2035:                                             ; preds = %2030
  %2036 = load ptr, ptr %610, align 8, !tbaa !465
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2038 = load i32, ptr %2037, align 8, !tbaa !52
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 12
  %2040 = load i32, ptr %2039, align 4, !tbaa !53
  %.not.i80 = icmp ult i32 %2038, %2040
  br i1 %.not.i80, label %2043, label %2041, !prof !16

2041:                                             ; preds = %2035
  %2042 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2036, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

2043:                                             ; preds = %2035
  %2044 = zext i32 %2038 to i64
  %2045 = load ptr, ptr %2036, align 8, !tbaa !50
  %2046 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %2045, i64 %2044
  store i64 6, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  store ptr null, ptr %2047, align 8, !tbaa !58
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 16
  store ptr %2031, ptr %2048, align 8, !tbaa !64
  %magicptr.i.i.i = ptrtoint ptr %2031 to i64
  switch i64 %magicptr.i.i.i, label %2049 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

2049:                                             ; preds = %2043
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2046) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %2049, %2043, %2043, %2043
  %2050 = load i32, ptr %2037, align 8, !tbaa !52
  %2051 = add i32 %2050, 1
  store i32 %2051, ptr %2037, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %2041, %2030
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2052 = load i32, ptr %598, align 8, !tbaa !52
  %.not.i57 = icmp eq i32 %2052, 0
  br i1 %.not.i57, label %._crit_edge, label %685, !llvm.loop !507

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %2053 = load ptr, ptr %0, align 8, !tbaa !382
  %2054 = load ptr, ptr %430, align 8, !tbaa !463
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2056 = load ptr, ptr %2055, align 8, !tbaa !400
  %2057 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72) %2053, ptr noundef nonnull align 8 dereferenceable(24) %2054, ptr noundef nonnull align 8 dereferenceable(72) %2054, ptr noundef nonnull align 8 dereferenceable(124) %2056) #16
  %2058 = load ptr, ptr %430, align 8, !tbaa !463
  br label %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit

_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i4.i, %.loopexit.i34, %431, %.loopexit, %._crit_edge
  %.2 = phi ptr [ %2058, %._crit_edge ], [ null, %.loopexit ], [ null, %431 ], [ null, %.loopexit.i34 ], [ null, %.lr.ph.i.i.i.i.i4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2059

2059:                                             ; preds = %_ZNK4llvm12SCEVExpander21isInsertedInstructionEPNS_11InstructionE.exit, %110, %105, %2
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
  %.not34.i.i = icmp eq i32 %39, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.critedge.i.i
  %.02935.i.i = phi ptr [ %43, %.critedge.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.02935.i.i, align 8, !tbaa !421, !noalias !508
  %.not17.i.i = icmp eq ptr %42, %14
  br i1 %.not17.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ true, %12 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ %.not.not.i.not.not, %tailrecurse.i ], [ %.not.not.i.not.not, %.lr.ph.i ], [ true, %.lr.ph.i.i.i.i ]
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
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !192
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
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

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !52
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !192
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
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
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !526
  %27 = load ptr, ptr %26, align 8, !tbaa !527
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !528
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !530

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
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
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %46, %.critedge.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i, align 8, !tbaa !421, !noalias !541
  %.not17.i.i = icmp eq ptr %45, %37
  br i1 %.not17.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_17WidenIV14NarrowIVDefUseEE12emplace_backIJRPNS_11InstructionES8_S8_bEEERS3_DpOT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  %.143 = phi i1 [ %.not.i, %144 ], [ %.not.i, %130 ], [ %.not.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i ], [ %.not.i, %141 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_11AssertingVHINS_5ValueEEENS3_INS_11InstructionEEEENS_13ConstantRangeENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEES8_S9_SB_SE_E4findERKS8_.exit.i ]
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

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_14specificval_tyENS0_7bind_tyIS2_EENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %3, %16, %22, %_ZN4llvm13ConstantRangeD2Ev.exit9
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
  %.138.i = phi ptr [ %.03782.i, %23 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ], [ %.03782.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.03782.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ null, %42 ], [ %spec.select.i.i51.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.sink.split.i ]
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

_ZL21getInsertPointForUsesPN4llvm11InstructionEPNS_5ValueEPNS_13DominatorTreeEPNS_8LoopInfoE.exit.thread: ; preds = %.split.i, %165, %13, %._crit_edge.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
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
  %.not14 = icmp eq ptr %42, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %.015 = phi ptr [ %42, %.lr.ph ], [ %67, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %46 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %.015) #16
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %.015, ptr noundef %1) #16
  br i1 %48, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %47, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %45, %5, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3, label %68, label %71

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %47
  %49 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %.015) #16
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
  %67 = load ptr, ptr %.015, align 8, !tbaa !423
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
