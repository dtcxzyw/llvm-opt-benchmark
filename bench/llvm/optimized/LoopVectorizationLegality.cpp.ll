; ModuleID = 'bench/llvm/original/LoopVectorizationLegality.cpp.ll'
source_filename = "bench/llvm/original/LoopVectorizationLegality.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.22", %"class.std::function.28" }
%"class.llvm::cl::opt_storage.15" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.23" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [384 x i8] }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.68 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.68 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::OptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.467", %"class.llvm::SmallVector.475", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.467" = type { %"struct.std::_Optional_base.468" }
%"struct.std::_Optional_base.468" = type { %"struct.std::_Optional_payload.470" }
%"struct.std::_Optional_payload.470" = type { %"struct.std::_Optional_payload_base.base.472", [7 x i8] }
%"struct.std::_Optional_payload_base.base.472" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.475" = type { %"class.llvm::SmallVectorImpl.476", %"struct.llvm::SmallVectorStorage.479" }
%"class.llvm::SmallVectorImpl.476" = type { %"class.llvm::SmallVectorTemplateBase.477" }
%"class.llvm::SmallVectorTemplateBase.477" = type { %"class.llvm::SmallVectorTemplateCommon.478" }
%"class.llvm::SmallVectorTemplateCommon.478" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.479" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SCEVTraversal" = type { ptr, %"class.llvm::SmallVector.386", %"class.llvm::SmallPtrSet.391" }
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.390" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.391" = type { %"class.llvm::SmallPtrSetImpl.base.393", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.393" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%struct.FindClosure = type { i8, i8 }
%"class.llvm::(anonymous namespace)::SCEVAddRecForUniformityRewriter" = type <{ %"class.llvm::SCEVRewriteVisitor", i32, i32, ptr, i8, [7 x i8] }>
%"class.llvm::SCEVRewriteVisitor" = type { ptr, %"class.llvm::SmallDenseMap.383" }
%"class.llvm::SmallDenseMap.383" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.385" }
%"struct.llvm::AlignedCharArrayUnion.385" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InductionDescriptor" = type { %"class.llvm::TrackingVH", i32, ptr, ptr, %"class.llvm::SmallVector.277" }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.275", ptr, ptr }
%"class.llvm::PointerIntPair.275" = type { %"struct.llvm::detail::PunnedPointer.276" }
%"struct.llvm::detail::PunnedPointer.276" = type { [8 x i8] }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [16 x i8] }
%"struct.std::pair.484" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.344" = type { ptr, %"class.llvm::InductionDescriptor" }
%"struct.llvm::detail::DenseMapPair.494" = type { %"struct.std::pair.base.486", [4 x i8] }
%"struct.std::pair.base.486" = type <{ ptr, i32 }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::RecurrenceDescriptor" = type <{ ptr, %"class.llvm::TrackingVH", ptr, i32, %"class.llvm::FastMathFlags", ptr, ptr, i8, i8, [6 x i8], %"class.llvm::SmallPtrSet.319", i32, [4 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::SmallPtrSet.319" = type { %"class.llvm::SmallPtrSetImpl.base.94", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.94" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.329" = type { [1792 x i8] }
%"struct.llvm::VFInfo" = type <{ %"struct.llvm::VFShape", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.llvm::VFShape" = type { %"class.llvm::ElementCount", %"class.llvm::SmallVector.432" }
%"class.llvm::SmallVector.432" = type { %"class.llvm::SmallVectorImpl.433", %"struct.llvm::SmallVectorStorage.436" }
%"class.llvm::SmallVectorImpl.433" = type { %"class.llvm::SmallVectorTemplateBase.434" }
%"class.llvm::SmallVectorTemplateBase.434" = type { %"class.llvm::SmallVectorTemplateCommon.435" }
%"class.llvm::SmallVectorTemplateCommon.435" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.436" = type { [128 x i8] }
%"struct.std::pair.360" = type { ptr, %"class.llvm::RecurrenceDescriptor" }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [32 x i8] }
%"struct.llvm::VFParameter" = type <{ i32, i32, i32, %"struct.llvm::Align", [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallPtrSet.358" = type { %"class.llvm::SmallPtrSetImpl.base.100", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.100" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.359" = type { %"class.llvm::SmallPtrSetImpl.base.212", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.212" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.101" = type { %"class.llvm::SmallPtrSetImpl.base.103", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.103" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.16" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.411" }
%"struct.llvm::SmallVectorStorage.411" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.405" }
%"struct.std::pair.405" = type { ptr, ptr }
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.415" }
%"struct.llvm::SmallVectorStorage.415" = type { [32 x i8] }
%"class.llvm::SmallVector.412" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.413" }
%"struct.llvm::SmallVectorStorage.413" = type { [24 x i8] }
%"struct.llvm::AlignedCharArrayUnion.417" = type { [64 x i8] }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.425" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.425" = type { [256 x i8] }
%"class.std::optional.426" = type { %"struct.std::_Optional_base.427" }
%"struct.std::_Optional_base.427" = type { %"struct.std::_Optional_payload.429" }
%"struct.std::_Optional_payload.429" = type { %"struct.std::_Optional_payload.base.438", [7 x i8] }
%"struct.std::_Optional_payload.base.438" = type { %"struct.std::_Optional_payload_base.base.437" }
%"struct.std::_Optional_payload_base.base.437" = type { %"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage" = type { %"struct.llvm::VFInfo" }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.65" = type { i8 }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.32" }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [160 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_ = comdat any

$_ZNK4llvm17TargetLibraryInfo19hasOptimizedCodeGenENS_7LibFuncE = comdat any

$_ZN4llvm10VFDatabase16hasMaskedVariantERKNS_8CallInstESt8optionalINS_12ElementCountEE = comdat any

$_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev = comdat any

$_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE5parseERNS0_6OptionENS_9StringRefES7_RS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_ = comdat any

$_ZN4llvm10VFDatabase16getVFABIMappingsERKNS_8CallInstERNS_15SmallVectorImplINS_6VFInfoEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6VFInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_7PHINodeENS_19InductionDescriptorEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm28DiagnosticInfoIROptimizationC2EPKcNS_9StringRefERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE9push_backERKS2_ = comdat any

$_ZTVN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18EnableIfConversion = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"enable-if-conversion\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Enable if-conversion during vectorization.\00", align 1
@__dso_handle = external hidden global i8
@_ZL22AllowStridedPointerIVs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"lv-strided-pointer-ivs\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Enable recognition of non-constant strided pointer induction variables.\00", align 1
@_ZN4llvm20HintsAllowReorderingE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"hints-allow-reordering\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Allow enabling loop hints to reorder FP operations during vectorization.\00", align 1
@_ZL27VectorizeSCEVCheckThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"vectorize-scev-check-threshold\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"The maximum number of SCEV checks allowed.\00", align 1
@_ZL33PragmaVectorizeSCEVCheckThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"pragma-vectorize-scev-check-threshold\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The maximum number of SCEV checks allowed with a vectorize(enable) pragma\00", align 1
@_ZL26ForceScalableVectorization = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"scalable-vectorization\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Control whether the compiler can use scalable vectors to vectorize a loop\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Scalable vectorization is disabled.\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"Scalable vectorization is available and favored when the cost is inconclusive.\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@_ZN4llvm16VectorizerParams14MaxVectorWidthE = external local_unnamed_addr constant i32, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"vectorize.width\00", align 1
@_ZN4llvm16VectorizerParams19VectorizationFactorE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"interleave.count\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"vectorize.enable\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"isvectorized\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"vectorize.predicate.enable\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vectorize.scalable.enable\00", align 1
@_ZN4llvm16VectorizerParams23VectorizationInterleaveE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"llvm.loop.isvectorized\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"vectorize.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"interleave.\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"loop-vectorize\00", align 1
@_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"Unsupported basic block terminator\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"loop control flow is not understood by vectorizer\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CFGNotUnderstood\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Unsupported conditional branch\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Outer loop contains divergent loops\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Unsupported outer loop Phi(s)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"UnsupportedPhi\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Found a non-int non-pointer PHI\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Found an invalid PHI\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Found an unidentified PHI\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"value that could not be identified as reduction is used outside the loop\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"NonReductionValueUsedOutsideLoop\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Found a non-intrinsic callsite\00", align 1
@.str.45 = private unnamed_addr constant [101 x i8] c"library call cannot be vectorized. Try compiling with -fno-math-errno, -ffast-math, or similar flags\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"CantVectorizeLibcall\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"call instruction cannot be vectorized\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Found unvectorizable intrinsic\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"intrinsic instruction cannot be vectorized\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"CantVectorizeIntrinsic\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Found unvectorizable type\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"instruction return type cannot be vectorized\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"CantVectorizeInstructionReturnType\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Store instruction cannot be vectorized\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"store instruction cannot be vectorized\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"CantVectorizeStore\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"nontemporal store instruction cannot be vectorized\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"CantVectorizeNontemporalStore\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"nontemporal load instruction cannot be vectorized\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"CantVectorizeNontemporalLoad\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Value cannot be used outside the loop\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"value cannot be used outside the loop\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"ValueUsedOutsideLoop\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Did not find one integer induction var\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"loop induction variable could not be identified\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"NoInductionVariable\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"integer loop induction variable could not be identified\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"NoIntegerInductionVariable\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"We don't allow storing to uniform addresses\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"write to a loop invariant address could not be vectorized\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"CantVectorizeStoreToLoopInvariantAddress\00", align 1
@.str.72 = private unnamed_addr constant [97 x i8] c"write of conditional recurring variant value to a loop invariant address could not be vectorized\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"Invariant address is calculated inside the loop\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"If-conversion is disabled\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"if-conversion is disabled\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"IfConversionDisabled\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Loop contains an unsupported switch\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"loop contains an unsupported switch\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"LoopContainsUnsupportedSwitch\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Loop contains an unsupported terminator\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"loop contains an unsupported terminator\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"LoopContainsUnsupportedTerminator\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Control flow cannot be substituted for a select\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"control flow cannot be substituted for a select\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"NoCFGForSelect\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Loop doesn't have a legal pre-header\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"The loop must have a single backedge\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Unsupported outer loop\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"unsupported outer loop\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"UnsupportedOuterLoop\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"could not determine number of loop iterations\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"CantComputeNumberOfIterations\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Too many SCEV checks needed\00", align 1
@.str.94 = private unnamed_addr constant [65 x i8] c"Too many SCEV assumptions need to be made and checked at runtime\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"TooManySCEVRunTimeChecks\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev, ptr @_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED0Ev, ptr @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.98 = private unnamed_addr constant [11 x i8] c"llvm.loop.\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.99 = private unnamed_addr constant [12 x i8] c"AllDisabled\00", align 1
@.str.100 = private unnamed_addr constant [117 x i8] c"loop not vectorized: vectorization and interleaving are explicitly disabled, or the loop has already been vectorized\00", align 1
@_ZTVN4llvm26OptimizationRemarkAnalysisE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm28DiagnosticInfoIROptimizationE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.101 = private unnamed_addr constant [25 x i8] c"MissedExplicitlyDisabled\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"loop not vectorized: vectorization is explicitly disabled\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"MissedDetails\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"loop not vectorized\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c" (Force=\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c", Vector Width=\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"VectorWidth\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c", Interleave Count=\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"InterleaveCount\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.112 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"loop not vectorized: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopVectorizationLegality.cpp, ptr null }]

@_ZN4llvm18LoopVectorizeHintsC1EPKNS_4LoopEbRNS_25OptimizationRemarkEmitterEPKNS_19TargetTransformInfoE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr), ptr @_ZN4llvm18LoopVectorizeHintsC2EPKNS_4LoopEbRNS_25OptimizationRemarkEmitterEPKNS_19TargetTransformInfoE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit

_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18LoopVectorizeHints4Hint8validateEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %24 [
    i32 0, label %5
    i32 1, label %13
    i32 2, label %20
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
  ]

5:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN4llvm13isPowerOf2_32Ej.exit, label %6

6:                                                ; preds = %5
  %7 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %8 = icmp samesign ult i32 %7, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit

_ZN4llvm13isPowerOf2_32Ej.exit:                   ; preds = %5, %6
  %9 = phi i1 [ false, %5 ], [ %8, %6 ]
  %10 = load i32, ptr @_ZN4llvm16VectorizerParams14MaxVectorWidthE, align 4
  %11 = icmp ule i32 %1, %10
  %12 = select i1 %9, i1 %11, i1 false
  br label %24

13:                                               ; preds = %2
  %.not.i.i8 = icmp eq i32 %1, 0
  br i1 %.not.i.i8, label %_ZN4llvm13isPowerOf2_32Ej.exit9, label %14

14:                                               ; preds = %13
  %15 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %16 = icmp samesign ult i32 %15, 2
  br label %_ZN4llvm13isPowerOf2_32Ej.exit9

_ZN4llvm13isPowerOf2_32Ej.exit9:                  ; preds = %13, %14
  %17 = phi i1 [ false, %13 ], [ %16, %14 ]
  %18 = icmp ult i32 %1, 17
  %19 = and i1 %18, %17
  br label %24

20:                                               ; preds = %2
  %21 = icmp ult i32 %1, 2
  br label %24

22:                                               ; preds = %2, %2, %2
  %23 = icmp ult i32 %1, 2
  br label %24

24:                                               ; preds = %2, %22, %20, %_ZN4llvm13isPowerOf2_32Ej.exit9, %_ZN4llvm13isPowerOf2_32Ej.exit
  %.0 = phi i1 [ %23, %22 ], [ %21, %20 ], [ %19, %_ZN4llvm13isPowerOf2_32Ej.exit9 ], [ %12, %_ZN4llvm13isPowerOf2_32Ej.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopVectorizeHintsC2EPKNS_4LoopEbRNS_25OptimizationRemarkEmitterEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 97), (104, 120)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr @_ZN4llvm16VectorizerParams19VectorizationFactorE, align 4
  store ptr @.str.22, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i1 %2 to i32
  store ptr @.str.23, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.24, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.25, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.26, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.27, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %27, align 8
  tail call void @_ZN4llvm18LoopVectorizeHints20getHintsFromMetadataEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %28 = tail call noundef zeroext i1 @_ZN4llvm16VectorizerParams18isInterleaveForcedEv() #20
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load i32, ptr @_ZN4llvm16VectorizerParams23VectorizationInterleaveE, align 4
  store i32 %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %29, %5
  %32 = load i32, ptr %23, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27enableScalableVectorizationEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %23, align 8
  br label %38

38:                                               ; preds = %35, %34
  %.pr11 = phi i32 [ %37, %35 ], [ -1, %34 ]
  %39 = load i32, ptr %7, align 8
  %.not5 = icmp eq i32 %39, 0
  br i1 %.not5, label %40, label %.thread12

40:                                               ; preds = %38, %31
  %.pr = phi i32 [ %.pr11, %38 ], [ %32, %31 ]
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 128), align 8
  %.not6 = icmp eq i32 %41, -1
  br i1 %.not6, label %43, label %.thread16.sink.split

.thread12:                                        ; preds = %38
  store i32 0, ptr %23, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 128), align 8
  %.not614 = icmp eq i32 %42, -1
  br i1 %.not614, label %.thread16, label %.thread16.sink.split

43:                                               ; preds = %40
  %44 = icmp eq i32 %.pr, -1
  br i1 %44, label %.thread16.sink.split, label %.thread16

.thread16.sink.split:                             ; preds = %43, %40, %.thread12
  %.sink = phi i32 [ %42, %.thread12 ], [ %41, %40 ], [ 0, %43 ]
  store i32 %.sink, ptr %23, align 8
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %.thread12, %43
  %45 = phi i32 [ %.pr, %43 ], [ 0, %.thread12 ], [ %.sink, %.thread16.sink.split ]
  %46 = load i32, ptr %17, align 8
  %.not7 = icmp eq i32 %46, 1
  br i1 %.not7, label %60, label %47

47:                                               ; preds = %.thread16
  %48 = load i32, ptr %7, align 8
  %49 = icmp ne i32 %45, 1
  %50 = icmp eq i32 %48, 1
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %26, align 8
  %55 = tail call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %54) #20
  %56 = lshr i32 %55, 1
  %.lobit.i = and i32 %56, 1
  br label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit

_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit: ; preds = %51, %53
  %.0.i = phi i32 [ %52, %51 ], [ %.lobit.i, %53 ]
  %57 = icmp eq i32 %.0.i, 1
  %58 = zext i1 %57 to i32
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread: ; preds = %47, %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit
  %59 = phi i32 [ %58, %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit ], [ 0, %47 ]
  store i32 %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread, %.thread16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopVectorizeHints20getHintsFromMetadataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.72", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNK4llvm6MDNode8operandsEv.exit

14:                                               ; preds = %6
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  %19 = lshr i64 %8, 6
  %20 = and i64 %19, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %10, %14
  %.sroa.3.0.i.i = phi i64 [ %20, %14 ], [ %13, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %.idx = shl nsw i64 %.sroa.3.0.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not2753 = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not2753, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %.052 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  %.054 = phi ptr [ %.052, %.lr.ph ], [ %.0, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %22, i64 noundef 4) #20
  %24 = load ptr, ptr %.054, align 8
  %25 = load i8, ptr %24, align 4
  %26 = add i8 %25, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %26, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %88, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 -16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %.not.i.i32 = icmp eq i64 %30, 0
  br i1 %.not.i.i32, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc i64 %29 to i32
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %24, i64 -32
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %38 = trunc i64 %37 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %31, %35
  %.0.i.i = phi i32 [ %38, %35 ], [ %34, %31 ]
  %39 = icmp eq i32 %.0.i.i, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %41 = load i64, ptr %28, align 8
  %42 = and i64 %41, 2
  %.not.i.i33 = icmp eq i64 %42, 0
  br i1 %.not.i.i33, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %24, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

47:                                               ; preds = %40
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %28, i64 %50
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %43, %47
  %.sroa.0.0.i.i34 = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i34, align 8
  %53 = load i8, ptr %52, align 4
  %.not57 = icmp eq i8 %53, 0
  %54 = getelementptr inbounds i8, ptr %24, i64 -32
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %56 = load i64, ptr %28, align 8
  %57 = and i64 %56, 2
  %.not.i.i36 = icmp eq i64 %57, 0
  br i1 %.not.i.i36, label %58, label %61

58:                                               ; preds = %55
  %59 = lshr i64 %56, 6
  %60 = and i64 %59, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit38

61:                                               ; preds = %55
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  %63 = and i64 %62, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit38

_ZNK4llvm6MDNode14getNumOperandsEv.exit38:        ; preds = %58, %61
  %.0.i.i37 = phi i64 [ %63, %61 ], [ %60, %58 ]
  %64 = icmp samesign ult i64 %indvars.iv, %.0.i.i37
  br i1 %64, label %65, label %90

65:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit38
  %66 = load i64, ptr %28, align 8
  %67 = and i64 %66, 2
  %.not.i.i39 = icmp eq i64 %67, 0
  br i1 %.not.i.i39, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit41

71:                                               ; preds = %65
  %72 = lshr i64 %66, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::MDOperand", ptr %28, i64 %74
  br label %_ZNK4llvm6MDNode10getOperandEj.exit41

_ZNK4llvm6MDNode10getOperandEj.exit41:            ; preds = %68, %71
  %.sroa.0.0.i.i40 = phi ptr [ %75, %71 ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i40, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

81:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit41
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %79, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit41, %81
  %82 = load ptr, ptr %2, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = ptrtoint ptr %77 to i64
  store i64 %85, ptr %84, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %87) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %55, !llvm.loop !4

88:                                               ; preds = %23
  %89 = icmp eq i8 %25, 0
  br i1 %89, label %.thread47, label %.thread

90:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit38
  br i1 %.not57, label %.thread47, label %.thread

.thread47:                                        ; preds = %88, %90
  %.02350 = phi ptr [ %52, %90 ], [ %24, %88 ]
  %91 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.02350) #20
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.thread47
  %95 = extractvalue { ptr, i64 } %91, 1
  %96 = extractvalue { ptr, i64 } %91, 0
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %97, align 8
  call void @_ZN4llvm18LoopVectorizeHints7setHintENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %96, i64 %95, ptr noundef %98)
  br label %.thread

.thread:                                          ; preds = %88, %.thread47, %94, %90, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, %22
  br i1 %101, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %102

102:                                              ; preds = %.thread
  call void @free(ptr noundef %100) #20
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %.thread, %102
  %.0 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not27 = icmp eq ptr %.0, %21
  br i1 %.not27, label %.loopexit, label %23

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %_ZNK4llvm6MDNode8operandsEv.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16VectorizerParams18isInterleaveForcedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27enableScalableVectorizationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopVectorizeHints20setAlreadyVectorizedEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) initializes((56, 60)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull @.str.28, i64 22) #20
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %18 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %17) #20
  store ptr %18, ptr %15, align 8
  %19 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull %2, i64 2, i32 noundef 0, i1 noundef zeroext true) #20
  %20 = load i32, ptr %16, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %22, %25
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %29, align 1
  store ptr @.str.98, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.29, ptr %31, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %37, align 1
  store ptr @.str.98, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.30, ptr %39, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store i64 %42, ptr %41, align 8
  store ptr %19, ptr %9, align 8
  %43 = call noundef ptr @_ZN4llvm30makePostTransformationMetadataERNS_11LLVMContextEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEENS4_IS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %27, ptr nonnull %4, i64 2, ptr nonnull %9, i64 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %44 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %45, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm30makePostTransformationMetadataERNS_11LLVMContextEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEENS4_IS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef readnone %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::OptimizationRemarkAnalysis", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::OptimizationRemarkAnalysis", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %14) #20
  %.pre.i = load i32, ptr %9, align 8
  br i1 %15, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit:    ; preds = %12, %4
  %16 = phi i32 [ %10, %4 ], [ %.pre.i, %12 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %18

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread: ; preds = %12, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit
  tail call void @_ZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %101

18:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit
  br i1 %3, label %19, label %25

19:                                               ; preds = %18
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %21, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %23) #20
  %.pre.i3 = load i32, ptr %9, align 8
  br i1 %24, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5.thread, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5:   ; preds = %21, %19
  %.0.i2 = phi i32 [ %16, %19 ], [ %.pre.i3, %21 ]
  %.not = icmp eq i32 %.0.i2, 1
  br i1 %.not, label %25, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5.thread

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5.thread: ; preds = %21, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5
  tail call void @_ZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %101

25:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %101

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8)
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #20
  %34 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %29
  %35 = load ptr, ptr %31, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #20
  %37 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br i1 %41, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i32, ptr %44, align 8, !noalias !6
  %46 = icmp ne i32 %45, 1
  %47 = icmp eq i32 %43, 1
  %or.cond.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %48 = load i32, ptr %9, align 8, !noalias !6
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i

50:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !noalias !6
  %53 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %52) #20, !noalias !6
  %.pre.i.i.i.i = load i32, ptr %9, align 8, !noalias !6
  br i1 %53, label %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i: ; preds = %50, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i
  %54 = phi i32 [ %48, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i ], [ %.pre.i.i.i.i, %50 ]
  switch i32 %54, label %.critedge.i.i.i [
    i32 0, label %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i
    i32 -1, label %55
  ]

55:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !noalias !6
  %58 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %57) #20, !noalias !6
  %.pre.i3.i.i.i = load i32, ptr %9, align 8, !noalias !6
  %59 = icmp eq i32 %.pre.i3.i.i.i, -1
  %not..i.i.i = xor i1 %58, true
  %or.cond16.not.i.i.i = select i1 %not..i.i.i, i1 %59, i1 false
  %60 = load i32, ptr %42, align 8, !noalias !6
  %61 = icmp eq i32 %60, 0
  %or.cond19.i.i.i = select i1 %or.cond16.not.i.i.i, i1 %61, i1 false
  br i1 %or.cond19.i.i.i, label %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %55, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i
  %62 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !noalias !6
  br label %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i

_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i: ; preds = %.critedge.i.i.i, %55, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i, %50, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %.0.i.i.i = phi ptr [ %62, %.critedge.i.i.i ], [ @.str.31, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i ], [ @.str.31, %50 ], [ @.str.31, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ @.str.31, %55 ]
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %2) #20, !noalias !6
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !6
  %63 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #20, !noalias !6
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %.0.i.i.i, ptr nonnull @.str.99, i64 11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %63) #20, !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.100, i64 116) #20, !noalias !6
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 8 dereferenceable(5) %65, i64 5, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !alias.scope !6
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %70, ptr noundef nonnull %72, i64 noundef 4) #20
  %73 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %71) #20
  br i1 %73, label %_ZN4llvm26OptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %74

74:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %70, ptr noundef nonnull align 8 dereferenceable(336) %71)
  br label %_ZN4llvm26OptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm26OptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %74, %_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %78 = load i64, ptr %77, align 8, !noalias !6
  store i64 %78, ptr %76, align 8, !alias.scope !6
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %81 = load ptr, ptr %80, align 8, !noalias !6
  store ptr %81, ptr %79, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm26OptimizationRemarkAnalysisE, i64 16), ptr %8, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !noalias !6
  %82 = load ptr, ptr %71, align 8, !noalias !6
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %71) #20
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm26OptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %84 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %82, i64 %83
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %85) #20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %85
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm26OptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %87 = load ptr, ptr %71, align 8, !noalias !6
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %87) #20
  br label %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit.i.i

_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit.i.i: ; preds = %90, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %91 = load ptr, ptr %7, align 8, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv.exit.i", label %92

92:                                               ; preds = %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %91) #20
  br label %"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv.exit.i"

"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv.exit.i": ; preds = %92, %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(424) %8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8
  %93 = load ptr, ptr %70, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %70) #20
  %.not4.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv.exit.i"
  %95 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %93, i64 %94
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #20
  %.not.i.i.i.i.i2.i = icmp eq ptr %93, %96
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv.exit.i"
  %98 = load ptr, ptr %70, align 8
  %99 = icmp eq ptr %98, %72
  br i1 %99, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbE3$_0EEvT_PDTclfL0p_EE.exit", label %100

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %98) #20
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8)
  br label %101

101:                                              ; preds = %25, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbE3$_0EEvT_PDTclfL0p_EE.exit", %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5.thread, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread ], [ false, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit5.thread ], [ false, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbE3$_0EEvT_PDTclfL0p_EE.exit" ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13)
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #20
  %18 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %1
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #20
  %21 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %25, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints19emitRemarkWithHintsEvE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !noalias !10
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !noalias !10
  br i1 %28, label %31, label %63

31:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %30) #20, !noalias !10
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !10
  %32 = load ptr, ptr %29, align 8, !noalias !10
  %33 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %32) #20, !noalias !10
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str.31, ptr nonnull @.str.101, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33) #20, !noalias !10
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.102, i64 57) #20, !noalias !10
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 8 dereferenceable(5) %35, i64 5, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %40, ptr noundef nonnull %42, i64 noundef 4) #20
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %41) #20
  br i1 %43, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %44

44:                                               ; preds = %31
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %40, ptr noundef nonnull align 8 dereferenceable(336) %41)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %44, %31
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %48 = load i64, ptr %47, align 8, !noalias !10
  store i64 %48, ptr %46, align 8, !alias.scope !10
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %51 = load ptr, ptr %50, align 8, !noalias !10
  store ptr %51, ptr %49, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %13, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !noalias !10
  %52 = load ptr, ptr %41, align 8, !noalias !10
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %41) #20
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %54 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %52, i64 %53
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %57 = load ptr, ptr %41, align 8, !noalias !10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i:  ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %61 = load ptr, ptr %7, align 8, !noalias !10
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i", label %62

62:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %61) #20
  br label %"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i"

63:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %30) #20, !noalias !10
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20, !noalias !10
  %64 = load ptr, ptr %29, align 8, !noalias !10
  %65 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %64) #20, !noalias !10
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str.31, ptr nonnull @.str.103, i64 13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %65) #20
  %66 = load ptr, ptr %9, align 8, !noalias !10
  %.not.i.i.i.i3.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm8DebugLocD2Ev.exit4.i.i, label %67

67:                                               ; preds = %63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %66) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit4.i.i

_ZN4llvm8DebugLocD2Ev.exit4.i.i:                  ; preds = %67, %63
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.104, i64 19) #20
  %68 = load i32, ptr %26, align 8, !noalias !10
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i"

70:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit4.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.105, i64 8) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.106, i64 5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !noalias !10
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !10
  %.not.i1.i = icmp eq i32 %76, 0
  br i1 %.not.i1.i, label %86, label %77

77:                                               ; preds = %70
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.107, i64 15) #20
  %78 = load i32, ptr %75, align 8, !noalias !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !noalias !10
  %81 = icmp eq i32 %80, 1
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %81, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.108, i64 11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %11) #20
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !noalias !10
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #20
  br label %86

86:                                               ; preds = %77, %70
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !noalias !10
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.i.i, label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.thread.i.i

_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.i.i: ; preds = %86
  %89 = load ptr, ptr %29, align 8, !noalias !10
  %90 = call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %89) #20
  %91 = and i32 %90, 2
  %.not2.i.i = icmp eq i32 %91, 0
  br i1 %.not2.i.i, label %101, label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.thread.i.i

_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.thread.i.i: ; preds = %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.i.i, %86
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.109, i64 19) #20
  %92 = load i32, ptr %87, align 8, !noalias !10
  %.not.i5.i.i = icmp eq i32 %92, 0
  br i1 %.not.i5.i.i, label %93, label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit8.i.i

93:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.thread.i.i
  %94 = load ptr, ptr %29, align 8, !noalias !10
  %95 = call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %94) #20
  %96 = lshr i32 %95, 1
  %.lobit.i7.i.i = and i32 %96, 1
  br label %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit8.i.i

_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit8.i.i: ; preds = %93, %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.thread.i.i
  %.0.i6.i.i = phi i32 [ %92, %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.thread.i.i ], [ %.lobit.i7.i.i, %93 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.110, i64 15, i32 noundef %.0.i6.i.i) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !noalias !10
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  br label %101

101:                                              ; preds = %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit8.i.i, %_ZNK4llvm18LoopVectorizeHints13getInterleaveEv.exit.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.111, i64 1) #20
  br label %"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i"

"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i": ; preds = %101, %_ZN4llvm8DebugLocD2Ev.exit4.i.i, %62, %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %13) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %102) #20
  %.not4.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i"
  %105 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %103, i64 %104
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %105, %.lr.ph.i.preheader.i.i.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %106) #20
  %.not.i.i.i.i.i2.i = icmp eq ptr %103, %106
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv.exit.i"
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints19emitRemarkWithHintsEvE3$_0EEvT_PDTclfL0p_EE.exit", label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %108) #20
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints19emitRemarkWithHintsEvE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNKS_18LoopVectorizeHints19emitRemarkWithHintsEvE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18LoopVectorizeHints25vectorizeAnalysisPassNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  %7 = icmp eq i32 %3, 1
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

11:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %13) #20
  %.pre.i = load i32, ptr %8, align 8
  br i1 %14, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit:    ; preds = %11, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread
  %15 = phi i32 [ %9, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread ], [ %.pre.i, %11 ]
  switch i32 %15, label %.critedge [
    i32 0, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread
    i32 -1, label %16
  ]

16:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %18) #20
  %.pre.i3 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %.pre.i3, -1
  %not. = xor i1 %19, true
  %or.cond16.not = select i1 %not., i1 %20, i1 false
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %21, 0
  %or.cond19 = select i1 %or.cond16.not, i1 %22, i1 false
  br i1 %or.cond19, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit, %16
  %23 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8
  br label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread: ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit, %16, %1, %11, %.critedge
  %.0 = phi ptr [ %23, %.critedge ], [ @.str.31, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit ], [ @.str.31, %11 ], [ @.str.31, %1 ], [ @.str.31, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18LoopVectorizeHints15allowReorderingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %12) #20
  %.pre.i = load i32, ptr %7, align 8
  br i1 %13, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit:    ; preds = %10, %6
  %.0.i = phi i32 [ %8, %6 ], [ %.pre.i, %10 ]
  %14 = icmp eq i32 %.0.i, 1
  br i1 %14, label %16, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread: ; preds = %10, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit
  %15 = icmp ugt i32 %3, 1
  br label %16

16:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, %1
  %17 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit ], [ %15, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread ]
  ret i1 %17
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm18LoopVectorizeHints7setHintENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture readonly %1, i64 %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [6 x ptr], align 16
  %.fr = freeze i64 %2
  %.not.i = icmp ult i64 %.fr, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.98, i64 10)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = add i64 %.fr, -10
  %10 = load i8, ptr %3, align 4
  %.not.i19 = icmp eq i8 %10, 1
  br i1 %.not.i19, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 65
  %20 = load ptr, ptr %16, align 8
  %.0.in.i.i = select i1 %19, ptr %16, ptr %20
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %21 = trunc i64 %.0.i.i to i32
  store ptr %0, ptr %5, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %30, align 8
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split.us, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split.us: ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us
  %.0.idx37.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us ], [ 0, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ]
  %.0.ptr.us = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx37.us
  %33 = load ptr, ptr %.0.ptr.us, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i20.us = icmp eq ptr %34, null
  br i1 %.not.i20.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split.us
  %char0 = load i8, ptr %34, align 1
  %35 = icmp eq i8 %char0, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %.0.add.us = add nuw nsw i64 %.0.idx37.us, 8
  %.not18.us = icmp eq i64 %.0.add.us, 48
  br i1 %.not18.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split.us

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split: ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.0.idx37 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ], [ 0, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx37
  %36 = load ptr, ptr %.0.ptr, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i20 = icmp eq ptr %37, null
  br i1 %.not.i20, label %_ZN4llvm9StringRefC2EPKc.exit, label %38

38:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split, %38
  %40 = phi i64 [ %39, %38 ], [ 0, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split ]
  %.not.i21 = icmp eq i64 %9, %40
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i23 = tail call i32 @bcmp(ptr nonnull %8, ptr %37, i64 %9)
  %41 = icmp eq i32 %bcmp.i23, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split.us, %_ZN4llvm9StringRefC2EPKc.exit.us
  %.us-phi = phi ptr [ %33, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ %33, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split.us ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %50
    i32 3, label %52
    i32 4, label %52
    i32 5, label %52
  ]

44:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm18LoopVectorizeHints4Hint8validateEj.exit

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not.i.i8.i = icmp eq i32 %21, 0
  br i1 %.not.i.i8.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm13isPowerOf2_32Ej.exit9.i

_ZN4llvm13isPowerOf2_32Ej.exit9.i:                ; preds = %45
  %46 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %21)
  %47 = icmp samesign ult i32 %46, 2
  %48 = icmp ult i32 %21, 17
  %49 = and i1 %48, %47
  br i1 %49, label %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %51 = icmp ult i32 %21, 2
  br i1 %51, label %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = icmp ult i32 %21, 2
  br i1 %53, label %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvm18LoopVectorizeHints4Hint8validateEj.exit: ; preds = %44
  %54 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %21)
  %55 = icmp samesign ult i32 %54, 2
  %56 = load i32, ptr @_ZN4llvm16VectorizerParams14MaxVectorWidthE, align 4
  %57 = icmp uge i32 %56, %21
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

59:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit9.i, %50, %52, %_ZN4llvm18LoopVectorizeHints4Hint8validateEj.exit
  %60 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  store i32 %21, ptr %60, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx37, 8
  %.not18 = icmp eq i64 %.0.add, 48
  br i1 %.not18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.split

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us, %44, %45, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %7, %11, %4, %_ZN4llvm13isPowerOf2_32Ej.exit9.i, %50, %52, %59, %_ZN4llvm18LoopVectorizeHints4Hint8validateEj.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm25LoopVectorizationLegality16isConsecutivePtrEPNS_4TypeEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DenseMap", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %14, i64 noundef 8) #20
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 8 %22, i64 %14, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit

23:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit

_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit: ; preds = %23, %11, %24
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef 45) #20
  br i1 %29, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit
  %30 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef 17) #20
  br i1 %30, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef 0) #20
  %39 = xor i1 %38, true
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit, %31, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %40 = phi i1 [ false, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ %39, %31 ], [ false, %_ZN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2ERKSB_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef %1, ptr noundef %2, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext %40, i1 noundef zeroext false) #20
  %45 = extractvalue { i64, i8 } %44, 0
  %46 = extractvalue { i64, i8 } %44, 1
  %47 = trunc i8 %46 to i1
  %48 = trunc i64 %45 to i32
  %49 = select i1 %47, i32 %48, i32 0
  %switch.selectcmp = icmp eq i32 %49, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp12 = icmp eq i32 %49, -1
  %switch.select13 = select i1 %switch.selectcmp12, i32 -1, i32 %switch.select
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #20
  ret i32 %switch.select13
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality11isInvariantEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm14LoopAccessInfo11isInvariantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1) #20
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm14LoopAccessInfo11isInvariantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.010.0.extract.trunc = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm14LoopAccessInfo11isInvariantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1) #20
  br i1 %6, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit", label %7

7:                                                ; preds = %3
  %8 = and i64 %2, 4294967296
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit"

9:                                                ; preds = %7
  %10 = icmp eq i32 %.sroa.010.0.extract.trunc, 1
  br i1 %10, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef %17) #20
  br i1 %18, label %19, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit"

19:                                               ; preds = %11
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef nonnull %1) #20
  %21 = load ptr, ptr %0, align 8
  %22 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 0, ptr noundef %21)
  %23 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %22) #20
  br i1 %23, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit", label %24

24:                                               ; preds = %19
  %25 = and i64 %2, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = ashr i64 %26, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %47
  %.059.i.i.i.i.i = phi i64 [ %49, %47 ], [ %27, %24 ]
  %.sroa.028.058.i.i.i.i.i = phi i64 [ %48, %47 ], [ %26, %24 ]
  %29 = trunc i64 %.sroa.028.058.i.i.i.i.i to i32
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef %29, ptr noundef %30)
  %.not53.i.i.i.i.i = icmp eq ptr %22, %31
  br i1 %.not53.i.i.i.i.i, label %32, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit"

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add nsw i64 %.sroa.028.058.i.i.i.i.i, -1
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %0, align 8
  %36 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef %34, ptr noundef %35)
  %.not54.i.i.i.i.i = icmp eq ptr %22, %36
  br i1 %.not54.i.i.i.i.i, label %37, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit"

37:                                               ; preds = %32
  %38 = add nsw i64 %.sroa.028.058.i.i.i.i.i, -2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %0, align 8
  %41 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef %39, ptr noundef %40)
  %.not55.i.i.i.i.i = icmp eq ptr %22, %41
  br i1 %.not55.i.i.i.i.i, label %42, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit"

42:                                               ; preds = %37
  %43 = add nsw i64 %.sroa.028.058.i.i.i.i.i, -3
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %0, align 8
  %46 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef %44, ptr noundef %45)
  %.not56.i.i.i.i.i = icmp eq ptr %22, %46
  br i1 %.not56.i.i.i.i.i, label %47, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit"

47:                                               ; preds = %42
  %48 = add nsw i64 %.sroa.028.058.i.i.i.i.i, -4
  %49 = add nsw i64 %.059.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.059.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i:                            ; preds = %47, %24
  %.sroa.028.0.lcssa.i.i.i.i.i = phi i64 [ %26, %24 ], [ %48, %47 ]
  switch i64 %.sroa.028.0.lcssa.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit" [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge67.i.i.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = load ptr, ptr %0, align 8
  %53 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 3, ptr noundef %52)
  %.not.i.i.i.i.i = icmp eq ptr %22, %53
  br i1 %.not.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit"

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i.i
  %54 = load ptr, ptr %0, align 8
  %55 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 2, ptr noundef %54)
  %.not51.i.i.i.i.i = icmp eq ptr %22, %55
  br i1 %.not51.i.i.i.i.i, label %._crit_edge._crit_edge67.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit"

._crit_edge._crit_edge67.i.i.i.i.i:               ; preds = %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %56 = load ptr, ptr %0, align 8
  %57 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(1392) %15, i32 noundef %.sroa.010.0.extract.trunc, i32 noundef 1, ptr noundef %56)
  %.not52.i.i.i.i.i.not = icmp eq ptr %22, %57
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit": ; preds = %42, %37, %32, %.lr.ph.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.ph = phi i64 [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %.sroa.028.058.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %58 = icmp eq i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.ph, 0
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit": ; preds = %._crit_edge._crit_edge67.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %51, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit", %19, %11, %9, %7, %3
  %.0 = phi i1 [ true, %3 ], [ false, %7 ], [ true, %9 ], [ false, %11 ], [ false, %19 ], [ false, %51 ], [ false, %._crit_edge._crit_edge.i.i.i.i.i ], [ true, %._crit_edge.i.i.i.i.i ], [ %.not52.i.i.i.i.i.not, %._crit_edge._crit_edge67.i.i.i.i.i ], [ %58, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_6detail15SafeIntIteratorIjLb1EEEEEZNKS_25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountEE3$_0EEbOT_T0_.exit.loopexit" ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SCEVTraversal", align 8
  %7 = alloca %struct.FindClosure, align 1
  %8 = alloca %"class.llvm::(anonymous namespace)::SCEVAddRecForUniformityRewriter", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 8) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %16, align 8
  store i32 1, ptr %15, align 4, !noalias !14
  store ptr %0, ptr %12, align 8, !noalias !14
  %17 = getelementptr i8, ptr %0, i64 24
  %.val.i2.i.i = load i16, ptr %17, align 8
  %.not.i3.i.i = icmp eq i16 %.val.i2.i.i, 7
  br i1 %.not.i3.i.i, label %_ZZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_EN11FindClosure6followES5_.exit.i.i.i, label %19

_ZZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_EN11FindClosure6followES5_.exit.i.i.i: ; preds = %5
  %18 = load ptr, ptr %6, align 8
  store i8 1, ptr %18, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i

19:                                               ; preds = %5
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %.not.i.i.i.i4.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i4.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

23:                                               ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %21, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %23, %19
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %26, align 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %29) #20
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %_ZZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_EN11FindClosure6followES5_.exit.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %30, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE8visitAllES6_.exit.i.i, label %.lr.ph19.i.i.i

.lr.ph19.i.i.i:                                   ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i, %.backedge.i.i.i
  %31 = load ptr, ptr %6, align 8
  %.val.i.i.i = load i8, ptr %31, align 1
  %32 = trunc i8 %.val.i.i.i to i1
  br i1 %32, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE8visitAllES6_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph19.i.i.i
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %40 = add i64 %39, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i16, ptr %41, align 8
  %.off.i.i.i = add i16 %42, -2
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 13
  br i1 %switch.i.i.i, label %43, label %.backedge.i.i.i

43:                                               ; preds = %33
  %44 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %38) #20
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not16.i.i.i = icmp eq i64 %46, 0
  br i1 %.not16.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %82, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i ], [ %45, %43 ]
  %48 = load ptr, ptr %.017.i.i.i, align 8
  %49 = load ptr, ptr %13, align 8, !noalias !17
  %50 = load ptr, ptr %11, align 8, !noalias !17
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = load i32, ptr %15, align 4, !noalias !17
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not24.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %52, %58
  %.025.i.i.i.i.i.i = phi ptr [ %59, %58 ], [ %50, %52 ]
  %56 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !17
  %57 = icmp eq ptr %56, %48
  br i1 %57, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i.i:                          ; preds = %58, %52
  %60 = load i32, ptr %14, align 8, !noalias !17
  %61 = icmp ult i32 %53, %60
  br i1 %61, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %62 = add nuw i32 %53, 1
  store i32 %62, ptr %15, align 4, !noalias !17
  store ptr %48, ptr %55, align 8, !noalias !17
  br label %66

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %48) #20, !noalias !17
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i

66:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i
  %67 = getelementptr i8, ptr %48, i64 24
  %.val.i.i.i.i = load i16, ptr %67, align 8
  %.not.i.i.i.i = icmp eq i16 %.val.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_EN11FindClosure6followES5_.exit.i.i.i.i, label %69

_ZZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_EN11FindClosure6followES5_.exit.i.i.i.i: ; preds = %66
  %68 = load ptr, ptr %6, align 8
  store i8 1, ptr %68, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i

69:                                               ; preds = %66
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

73:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %71, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %73, %69
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %48 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %79) #20
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_EN11FindClosure6followES5_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i
  %80 = load ptr, ptr %6, align 8
  %.val11.i.i.i = load i8, ptr %80, align 1
  %81 = trunc i8 %.val11.i.i.i to i1
  %82 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %82, %47
  %or.cond.i.i.i = select i1 %81, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i.i

.backedge.i.i.i:                                  ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i.i, %43, %33
  %83 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %83, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE8visitAllES6_.exit.i.i, label %.lr.ph19.i.i.i, !llvm.loop !21

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE8visitAllES6_.exit.i.i: ; preds = %.backedge.i.i.i, %.lr.ph19.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE4pushES6_.exit.i.i
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE8visitAllES6_.exit.i.i
  call void @free(ptr noundef %84) #20
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i: ; preds = %87, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS6_E_EEbS6_T_E11FindClosureE8visitAllES6_.exit.i.i
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, %10
  br i1 %90, label %_ZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_.exit, label %91

91:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %89) #20
  br label %_ZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_.exit

_ZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br i1 %93, label %96, label %94

94:                                               ; preds = %_ZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_.exit
  %95 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392) %1) #20
  br label %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterD2Ev.exit

96:                                               ; preds = %_ZN4llvm16SCEVExprContainsIZNS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionEjjPNS_4LoopEEUlS5_E_EEbS5_T_.exit
  store ptr %1, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %98, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %96
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %96 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterC2ERNS_15ScalarEvolutionEjjPNS_4LoopE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterC2ERNS_15ScalarEvolutionEjjPNS_4LoopE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %3, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %102, align 8
  %103 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef %0)
  %.val = load i8, ptr %102, align 8
  %104 = trunc i8 %.val to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterC2ERNS_15ScalarEvolutionEjjPNS_4LoopE.exit
  %106 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392) %1) #20
  br label %107

107:                                              ; preds = %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterC2ERNS_15ScalarEvolutionEjjPNS_4LoopE.exit, %105
  %.1 = phi ptr [ %106, %105 ], [ %103, %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterC2ERNS_15ScalarEvolutionEjjPNS_4LoopE.exit ]
  %108 = load i32, ptr %97, align 8
  %109 = and i32 %108, 1
  %.not.i.i.i.i9 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i9, label %110, label %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterD2Ev.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %112, i64 noundef %116, i64 noundef 8) #20
  br label %_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterD2Ev.exit

_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriterD2Ev.exit: ; preds = %110, %107, %94
  %.0 = phi ptr [ %95, %94 ], [ %.1, %107 ], [ %.1, %110 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality14isUniformMemOpERNS_11InstructionENS_12ElementCountE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 8
  %.off.i.i = add i8 %4, -61
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit: ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread, label %7

7:                                                ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit
  %8 = tail call noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality9isUniformEPNS_5ValueENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull %6, i64 %2)
  br i1 %8, label %9, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %11, ptr noundef %12, ptr noundef %14) #20
  %16 = xor i1 %15, true
  br label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread: ; preds = %3, %7, %9, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit
  %.0 = phi i1 [ false, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit ], [ false, %7 ], [ %16, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality21blockNeedsPredicationEPNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %1, ptr noundef %3, ptr noundef %5) #20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality21canVectorizeOuterLoopEv(ptr noundef nonnull align 8 dereferenceable(537) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #20
  %6 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str.31, i64 14) #20
  br i1 %12, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str.31, i64 14) #20
  br i1 %17, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str.31, i64 14) #20
  br label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit

_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit: ; preds = %1, %7, %13, %18
  %23 = phi i1 [ true, %1 ], [ true, %13 ], [ true, %7 ], [ %22, %18 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %24) #20
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %.not54 = icmp eq ptr %26, %27
  br i1 %.not54, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %.thread
  %.01956 = phi i1 [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.2, %.thread ]
  %.02055 = phi ptr [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %64, %.thread ]
  %29 = load ptr, ptr %.02055, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %30, %31
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = load i8, ptr %33, align 8
  %35 = add i8 %34, -30
  %36 = icmp ult i8 %35, 11
  %spec.select.i.i = select i1 %36, ptr %33, ptr null
  %37 = load i8, ptr %spec.select.i.i, align 8
  %.not52 = icmp eq i8 %37, 31
  br i1 %.not52, label %41, label %38

38:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.32, i64 34, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %39, ptr noundef %40, ptr noundef null) #20
  br i1 %23, label %.thread, label %.loopexit

41:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef %49) #20
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef %54) #20
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef %59) #20
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.35, i64 30, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %62, ptr noundef %63, ptr noundef null) #20
  br i1 %23, label %.thread, label %.loopexit

.thread:                                          ; preds = %38, %61, %41, %46, %51, %56
  %.2 = phi i1 [ %.01956, %46 ], [ %.01956, %51 ], [ %.01956, %56 ], [ %.01956, %41 ], [ false, %61 ], [ false, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02055, i64 8
  %.not = icmp eq ptr %64, %27
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %.thread, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %.019.lcssa = phi i1 [ true, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ], [ %.2, %.thread ]
  %65 = load ptr, ptr %0, align 8
  %66 = tail call fastcc noundef zeroext i1 @_ZN4llvmL17isUniformLoopNestEPNS_4LoopES1_(ptr noundef %65, ptr noundef %65)
  br i1 %66, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.36, i64 35, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %68, ptr noundef %69, ptr noundef null) #20
  br i1 %23, label %70, label %.loopexit

70:                                               ; preds = %67, %._crit_edge
  %.3 = phi i1 [ %.019.lcssa, %._crit_edge ], [ false, %67 ]
  %71 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEv(ptr noundef nonnull align 8 dereferenceable(537) %0)
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.37, i64 29, ptr nonnull @.str.37, i64 29, ptr nonnull @.str.38, i64 14, ptr noundef %73, ptr noundef %74, ptr noundef null) #20
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %72, %70, %67
  %.0 = phi i1 [ false, %67 ], [ %.3, %70 ], [ false, %72 ], [ false, %38 ], [ false, %61 ]
  ret i1 %.0
}

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr, i64, ptr, i64, ptr, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL17isUniformLoopNestEPNS_4LoopES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK4llvm4Loop29getCanonicalInductionVariableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %4
  %6 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  %spec.select.i.i.i = select i1 %13, ptr %10, ptr null
  %14 = load i8, ptr %spec.select.i.i.i, align 8
  %.not34.i = icmp eq i8 %14, 31
  br i1 %.not34.i, label %15, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread

15:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp ult i8 %23, 29
  %25 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %25, 82
  %.not37.i = or i1 %24, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not37.i, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 -64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %.not8.i.i.i = icmp eq i32 %33, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %36
  %38 = zext nneg i32 %33 to i64
  br label %39

39:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %43

43:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %38
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %39, !llvm.loop !23

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %43, %39
  %.0.i.ph.i.i = phi i64 [ 4294967295, %43 ], [ %indvars.iv.i.i, %39 ]
  %44 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %26
  %.0.i.i32.i = phi i64 [ %44, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %26 ]
  %45 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i32.i
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %28, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %49 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %30) #20
  br i1 %49, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit, label %50

50:                                               ; preds = %48, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %51 = icmp eq ptr %30, %46
  br i1 %51, label %52, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %28) #20
  br i1 %53, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread

_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit:      ; preds = %48, %52, %2
  %54 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %55 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %.not12 = icmp eq ptr %54, %55
  br i1 %.not12, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit, %.lr.ph
  %.sroa.08.013 = phi ptr [ %58, %.lr.ph ], [ %54, %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit ]
  %56 = load ptr, ptr %.sroa.08.013, align 8
  %57 = tail call fastcc noundef zeroext i1 @_ZN4llvmL17isUniformLoopNestEPNS_4LoopES1_(ptr noundef %56, ptr noundef %1)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp ne ptr %58, %55
  %or.cond.not = select i1 %57, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread

_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit.thread: ; preds = %.lr.ph, %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit, %50, %52, %20, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %15, %4
  %.0 = phi i1 [ false, %4 ], [ false, %15 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ false, %20 ], [ false, %52 ], [ false, %50 ], [ true, %_ZN4llvmL13isUniformLoopEPNS_4LoopES1_.exit ], [ %57, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEv(ptr noundef nonnull align 8 dereferenceable(537) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InductionDescriptor", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #20
  %5 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not5.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not5.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implINS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEEEEZNS_25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i1.i.i.i.i.i.i, %30 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store i64 6, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef 2) #20
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopERNS_25PredicatedScalarEvolutionERS0_b(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.03.06.i.i.i.i.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext false) #20
  %20 = load i32, ptr %13, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond.i.i.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN4llvm25LoopVectorizationLegality15addInductionPhiEPNS_7PHINodeERKNS_19InductionDescriptorERNS_15SmallPtrSetImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.03.06.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %23

23:                                               ; preds = %22, %16
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %27, %23
  %28 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %29 [
    i64 0, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i"
    i64 -4096, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i"
    i64 -8192, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i"
  ]

29:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i": ; preds = %29, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implINS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEEEEZNS_25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EEbOT_T0_.exit"

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i"
  %31 = icmp eq ptr %.sroa.03.06.i.i.i.i.i, null
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %31, ptr null, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = select i1 %35, ptr null, ptr %36
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 84
  %spec.select.i.i.i1.i.i.i.i.i.i = select i1 %39, ptr %37, ptr null
  %.not.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i.i, %7
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implINS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEEEEZNS_25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EEbOT_T0_.exit", label %16, !llvm.loop !24

"_ZN4llvm6all_ofINS_14iterator_rangeINS_10BasicBlock17phi_iterator_implINS_7PHINodeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEEEEZNS_25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i", %30, %1
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %6, %1 ], [ %.sroa.03.06.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25LoopVectorizationLegality24setupOuterLoopInductionsEvE3$_0EclINS2_10BasicBlock17phi_iterator_implINS2_7PHINodeENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES7_EELb0ELb0EEEEEEEbT_.exit.i.i.i.i.i" ], [ %7, %30 ]
  %40 = icmp eq ptr %7, %.sroa.03.0.lcssa.i.i.i.i.i
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25LoopVectorizationLegality15addInductionPhiEPNS_7PHINodeERKNS_19InductionDescriptorERNS_15SmallPtrSetImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm19InductionDescriptoraSERKS0_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

14:                                               ; preds = %13
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  %.pr.pre.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i.i, label %16 [
    i64 0, label %_ZN4llvm19InductionDescriptoraSERKS0_.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptoraSERKS0_.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptoraSERKS0_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %18) #20
  br label %_ZN4llvm19InductionDescriptoraSERKS0_.exit

_ZN4llvm19InductionDescriptoraSERKS0_.exit:       ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br i1 %24, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %25

25:                                               ; preds = %_ZN4llvm19InductionDescriptoraSERKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !noalias !25
  %31 = load ptr, ptr %26, align 8, !noalias !25
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %35 = load i32, ptr %34, align 4, !noalias !25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  %.not24.i.i = icmp eq i32 %35, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %40
  %.025.i.i = phi ptr [ %41, %40 ], [ %31, %33 ]
  %38 = load ptr, ptr %.025.i.i, align 8, !noalias !25
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load i32, ptr %42, align 8, !noalias !25
  %44 = icmp ult i32 %35, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %35, 1
  store i32 %46, ptr %34, align 4, !noalias !25
  store ptr %28, ptr %37, align 8, !noalias !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

47:                                               ; preds = %._crit_edge.i.i, %25
  %48 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %28) #20, !noalias !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %45, %47, %_ZN4llvm19InductionDescriptoraSERKS0_.exit
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %trunc.i.i = trunc i32 %54 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %55 = and i32 %54, 253
  %spec.select.i = icmp eq i32 %55, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  %59 = and i32 %54, 255
  %60 = icmp eq i32 %59, 14
  br i1 %.not, label %61, label %70

61:                                               ; preds = %56
  br i1 %60, label %62, label %64

62:                                               ; preds = %61
  %63 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %52, ptr noundef nonnull %51) #20
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.sink.split

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  %66 = icmp ult i32 %65, 32
  br i1 %66, label %67, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.sink.split

67:                                               ; preds = %64
  %68 = load ptr, ptr %51, align 8
  %69 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.sink.split

70:                                               ; preds = %56
  br i1 %60, label %71, label %73

71:                                               ; preds = %70
  %72 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %52, ptr noundef nonnull %51) #20
  br label %_ZN4llvmL27convertPointerToIntegerTypeERKNS_10DataLayoutEPNS_4TypeE.exit.i

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  %75 = icmp ult i32 %74, 32
  br i1 %75, label %76, label %_ZN4llvmL27convertPointerToIntegerTypeERKNS_10DataLayoutEPNS_4TypeE.exit.i

76:                                               ; preds = %73
  %77 = load ptr, ptr %51, align 8
  %78 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br label %_ZN4llvmL27convertPointerToIntegerTypeERKNS_10DataLayoutEPNS_4TypeE.exit.i

_ZN4llvmL27convertPointerToIntegerTypeERKNS_10DataLayoutEPNS_4TypeE.exit.i: ; preds = %76, %73, %71
  %.0.i.i = phi ptr [ %72, %71 ], [ %78, %76 ], [ %51, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvmL27convertPointerToIntegerTypeERKNS_10DataLayoutEPNS_4TypeE.exit.i
  %84 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %52, ptr noundef nonnull %58) #20
  br label %_ZN4llvmL12getWiderTypeERKNS_10DataLayoutEPNS_4TypeES4_.exit

85:                                               ; preds = %_ZN4llvmL27convertPointerToIntegerTypeERKNS_10DataLayoutEPNS_4TypeE.exit.i
  %86 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #22
  %87 = icmp ult i32 %86, 32
  br i1 %87, label %88, label %_ZN4llvmL12getWiderTypeERKNS_10DataLayoutEPNS_4TypeES4_.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %58, align 8
  %90 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %_ZN4llvmL12getWiderTypeERKNS_10DataLayoutEPNS_4TypeES4_.exit

_ZN4llvmL12getWiderTypeERKNS_10DataLayoutEPNS_4TypeES4_.exit: ; preds = %83, %85, %88
  %.0.i9.i = phi ptr [ %84, %83 ], [ %90, %88 ], [ %58, %85 ]
  %91 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #22
  %92 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i9.i) #22
  %93 = icmp ugt i32 %91, %92
  %..i = select i1 %93, ptr %.0.i.i, ptr %.0.i9.i
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.sink.split

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.sink.split: ; preds = %67, %64, %62, %_ZN4llvmL12getWiderTypeERKNS_10DataLayoutEPNS_4TypeES4_.exit
  %.0.i.sink = phi ptr [ %..i, %_ZN4llvmL12getWiderTypeERKNS_10DataLayoutEPNS_4TypeES4_.exit ], [ %63, %62 ], [ %69, %67 ], [ %51, %64 ]
  store ptr %.0.i.sink, ptr %57, align 8
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.sink.split, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %94 = load i32, ptr %20, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %97 = call noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %.not18 = icmp eq ptr %97, null
  br i1 %.not18, label %.critedge, label %98

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %_ZNK4llvm11ConstantInt5isOneEv.exit

104:                                              ; preds = %98
  %105 = load i64, ptr %100, align 8
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %110, label %.critedge

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %98
  %107 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %100) #22
  %108 = add i32 %102, -1
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %104, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp ult i8 %112, 22
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not19 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %51, %120
  %or.cond = select i1 %.not19, i1 true, i1 %121
  br i1 %or.cond, label %122, label %.critedge

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %117, align 8
  br label %.critedge

.critedge:                                        ; preds = %104, %116, %110, %_ZNK4llvm11ConstantInt5isOneEv.exit, %96, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %122, %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %125) #20
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(36) %126) #20
  br i1 %130, label %131, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit72

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !28
  %135 = load ptr, ptr %3, align 8, !noalias !28
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %139 = load i32, ptr %138, align 4, !noalias !28
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %135, i64 %140
  %.not24.i.i40 = icmp eq i32 %139, 0
  br i1 %.not24.i.i40, label %._crit_edge.i.i44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %137, %144
  %.025.i.i42 = phi ptr [ %145, %144 ], [ %135, %137 ]
  %142 = load ptr, ptr %.025.i.i42, align 8, !noalias !28
  %143 = icmp eq ptr %142, %132
  br i1 %143, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26, label %144

144:                                              ; preds = %.lr.ph.i.i41
  %145 = getelementptr inbounds nuw i8, ptr %.025.i.i42, i64 8
  %.not.i.i43 = icmp eq ptr %145, %141
  br i1 %.not.i.i43, label %._crit_edge.i.i44, label %.lr.ph.i.i41, !llvm.loop !20

._crit_edge.i.i44:                                ; preds = %144, %137
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load i32, ptr %146, align 8, !noalias !28
  %148 = icmp ult i32 %139, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge.i.i44
  %150 = add nuw i32 %139, 1
  store i32 %150, ptr %138, align 4, !noalias !28
  store ptr %132, ptr %141, align 8, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26

151:                                              ; preds = %._crit_edge.i.i44, %131
  %152 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %132) #20, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26: ; preds = %.lr.ph.i.i41, %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %155) #20
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 134217727
  %.not8.i.i = icmp eq i32 %159, 0
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %154, i64 -8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i46, i64 %162
  %164 = zext nneg i32 %159 to i64
  br label %165

165:                                              ; preds = %169, %.lr.ph.i.i47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %169 ], [ 0, %.lr.ph.i.i47 ]
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %169

169:                                              ; preds = %165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i48 = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %.not.i.i48, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %165, !llvm.loop !23

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %169, %165
  %.0.i.ph.i = phi i64 [ 4294967295, %169 ], [ %indvars.iv.i, %165 ]
  %170 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i49 = phi i64 [ %170, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26 ]
  %171 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i46, i64 %.0.i.i49
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %133, align 8, !noalias !31
  %174 = load ptr, ptr %3, align 8, !noalias !31
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %178 = load i32, ptr %177, align 4, !noalias !31
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %174, i64 %179
  %.not24.i.i67 = icmp eq i32 %178, 0
  br i1 %.not24.i.i67, label %._crit_edge.i.i71, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %176, %183
  %.025.i.i69 = phi ptr [ %184, %183 ], [ %174, %176 ]
  %181 = load ptr, ptr %.025.i.i69, align 8, !noalias !31
  %182 = icmp eq ptr %181, %172
  br i1 %182, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit72, label %183

183:                                              ; preds = %.lr.ph.i.i68
  %184 = getelementptr inbounds nuw i8, ptr %.025.i.i69, i64 8
  %.not.i.i70 = icmp eq ptr %184, %180
  br i1 %.not.i.i70, label %._crit_edge.i.i71, label %.lr.ph.i.i68, !llvm.loop !20

._crit_edge.i.i71:                                ; preds = %183, %176
  %185 = load i32, ptr %153, align 8, !noalias !31
  %186 = icmp ult i32 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %._crit_edge.i.i71
  %188 = add nuw i32 %178, 1
  store i32 %188, ptr %177, align 4, !noalias !31
  store ptr %172, ptr %180, align 8, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit72

189:                                              ; preds = %._crit_edge.i.i71, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %190 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %172) #20, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit72

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit72: ; preds = %.lr.ph.i.i68, %187, %189, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.484", align 8
  %4 = alloca %"struct.std::pair.344", align 8
  %5 = alloca %"class.llvm::InductionDescriptor", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !34
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %39

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !34
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %28, %12
  %37 = phi i64 [ %19, %12 ], [ %33, %28 ]
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %8, i64 %37, i32 0, i32 1
  %.pre = load i32, ptr %38, align 4
  br label %81

39:                                               ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !34
  %41 = load ptr, ptr %3, align 8, !noalias !34
  store ptr %41, ptr %40, align 8, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %7, align 8, !noalias !34
  store i32 %43, ptr %42, align 4, !noalias !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 56, i1 false)
  store i64 6, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %49, i64 noundef 2) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %50 = load ptr, ptr %1, align 8, !noalias !40
  store ptr %50, ptr %4, align 8, !alias.scope !40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %51, align 8, !alias.scope !40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %52, align 8, !alias.scope !40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !40
  store ptr %55, ptr %53, align 8, !alias.scope !40
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %56 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i
  ]

56:                                               ; preds = %39
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8, !noalias !40
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef %58) #20
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i

_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i: ; preds = %56, %39, %39, %39
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %62, i64 noundef 2) #20
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br i1 %63, label %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %64

64:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i, %64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %67 = load ptr, ptr %61, align 8
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %69

69:                                               ; preds = %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @free(ptr noundef %67) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %69, %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %70 = load ptr, ptr %53, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i.i.i.i.i, label %71 [
    i64 0, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit
  ]

71:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #20
  br label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit

_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %71
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %73 = load ptr, ptr %48, align 8
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit
  call void @free(ptr noundef %73) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %75, %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit
  %76 = load ptr, ptr %54, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i.i, label %77 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

77:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %77
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  store i32 %80, ptr %42, align 4
  br label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm19InductionDescriptorD2Ev.exit
  %82 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %80, %_ZN4llvm19InductionDescriptorD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %82 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw %"struct.std::pair.344", ptr %85, i64 %84, i32 1
  ret ptr %86
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEv(ptr noundef nonnull align 8 dereferenceable(537) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca %"class.llvm::ElementCount", align 8
  %5 = alloca %"class.llvm::ElementCount", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RecurrenceDescriptor", align 8
  %8 = alloca %"class.llvm::InductionDescriptor", align 8
  %9 = alloca %"class.llvm::SmallVector.325", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallVector.325", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #20
  %14 = load ptr, ptr %0, align 8
  %15 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #20
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not439 = icmp eq ptr %16, %17
  br i1 %.not439, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %62

62:                                               ; preds = %.lr.ph442, %._crit_edge438
  %.063440 = phi ptr [ %16, %.lr.ph442 ], [ %602, %._crit_edge438 ]
  %63 = load ptr, ptr %.063440, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.0354.0433 = load ptr, ptr %64, align 8
  %.not395434 = icmp eq ptr %.sroa.0354.0433, %65
  br i1 %.not395434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %62
  %.not94 = icmp eq ptr %63, %13
  br label %66

66:                                               ; preds = %.lr.ph437, %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit
  %.sroa.0354.0435 = phi ptr [ %.sroa.0354.0433, %.lr.ph437 ], [ %.sroa.0354.0, %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit ]
  %67 = icmp eq ptr %.sroa.0354.0435, null
  %68 = getelementptr inbounds i8, ptr %.sroa.0354.0435, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = load i8, ptr %69, align 8
  %71 = icmp ne i8 %70, 84
  %spec.select.i.i = select i1 %71, ptr null, ptr %69
  store ptr %spec.select.i.i, ptr %6, align 8
  %.not80 = or i1 %67, %71
  br i1 %.not80, label %252, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %79

79:                                               ; preds = %72
  %trunc.i.i = trunc i32 %76 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %79
  %80 = and i32 %76, 253
  %spec.select.i = icmp eq i32 %80, 4
  %81 = icmp eq i32 %77, 14
  %or.cond387 = or i1 %spec.select.i, %81
  br i1 %or.cond387, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %83 = load ptr, ptr %39, align 8
  %84 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.39, i64 31, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %83, ptr noundef %84, ptr noundef null) #20
  br label %.loopexit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %79, %79, %79, %79, %79, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %72
  br i1 %.not94, label %103, label %85

85:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %86 = load ptr, ptr %19, align 8, !noalias !43
  %87 = load ptr, ptr %18, align 8, !noalias !43
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %20, align 4, !noalias !43
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not24.i.i = icmp eq i32 %90, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %95
  %.025.i.i = phi ptr [ %96, %95 ], [ %87, %89 ]
  %93 = load ptr, ptr %.025.i.i, align 8, !noalias !43
  %94 = icmp eq ptr %93, %69
  br i1 %94, label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %96, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %95, %89
  %97 = load i32, ptr %21, align 8, !noalias !43
  %98 = icmp ult i32 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge.i.i
  %100 = add nuw i32 %90, 1
  store i32 %100, ptr %20, align 4, !noalias !43
  store ptr %69, ptr %92, align 8, !noalias !43
  br label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit

101:                                              ; preds = %._crit_edge.i.i, %85
  %102 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %69) #20, !noalias !43
  br label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit

103:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %.not95 = icmp eq i32 %106, 2
  br i1 %.not95, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %39, align 8
  %109 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.40, i64 20, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %108, ptr noundef %109, ptr noundef nonnull %69) #20
  br label %.loopexit

110:                                              ; preds = %103
  store ptr null, ptr %7, align 8
  store i64 6, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %23, i8 0, i64 50, i1 false)
  store ptr %25, ptr %24, align 8
  store ptr %25, ptr %26, align 8
  store i32 8, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = load ptr, ptr %31, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor14isReductionPHIEPNS_7PHINodeEPNS_4LoopERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull %69, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %117) #20
  br i1 %118, label %119, label %160

119:                                              ; preds = %110
  %120 = load ptr, ptr %44, align 8
  %121 = load ptr, ptr %47, align 8
  %.not.i = icmp ne ptr %121, null
  %122 = load ptr, ptr %120, align 8
  %.not3.i = icmp eq ptr %122, null
  %or.cond.i = select i1 %.not.i, i1 %.not3.i, i1 false
  br i1 %or.cond.i, label %123, label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit

123:                                              ; preds = %119
  store ptr %121, ptr %120, align 8
  br label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit

_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit: ; preds = %119, %123
  %124 = load ptr, ptr %48, align 8
  %125 = load ptr, ptr %19, align 8, !noalias !46
  %126 = load ptr, ptr %18, align 8, !noalias !46
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit
  %129 = load i32, ptr %20, align 4, !noalias !46
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %126, i64 %130
  %.not24.i.i116 = icmp eq i32 %129, 0
  br i1 %.not24.i.i116, label %._crit_edge.i.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %128, %134
  %.025.i.i118 = phi ptr [ %135, %134 ], [ %126, %128 ]
  %132 = load ptr, ptr %.025.i.i118, align 8, !noalias !46
  %133 = icmp eq ptr %132, %124
  br i1 %133, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit121, label %134

134:                                              ; preds = %.lr.ph.i.i117
  %135 = getelementptr inbounds nuw i8, ptr %.025.i.i118, i64 8
  %.not.i.i119 = icmp eq ptr %135, %131
  br i1 %.not.i.i119, label %._crit_edge.i.i120, label %.lr.ph.i.i117, !llvm.loop !20

._crit_edge.i.i120:                               ; preds = %134, %128
  %136 = load i32, ptr %21, align 8, !noalias !46
  %137 = icmp ult i32 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %._crit_edge.i.i120
  %139 = add nuw i32 %129, 1
  store i32 %139, ptr %20, align 4, !noalias !46
  store ptr %124, ptr %131, align 8, !noalias !46
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit121

140:                                              ; preds = %._crit_edge.i.i120, %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit
  %141 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %124) #20, !noalias !46
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit121

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit121: ; preds = %.lr.ph.i.i117, %138, %140
  %142 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %143 = load ptr, ptr %7, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %50, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i, label %149

149:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit121
  %magicptr.i.i.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i.i.i, label %150 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

150:                                              ; preds = %149
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #20
  %.pr.pre.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %150, %149, %149, %149
  %151 = phi ptr [ %147, %149 ], [ %147, %149 ], [ %147, %149 ], [ %.pr.pre.i.i.i.i, %150 ]
  store ptr %151, ptr %145, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr8.i.i.i.i, label %152 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i
  ]

152:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef %154) #20
  br label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i

_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i:  ; preds = %152, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit121
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef nonnull align 8 dereferenceable(34) %48, i64 34, i1 false)
  %.not.i.i122 = icmp eq ptr %7, %142
  br i1 %.not.i.i122, label %_ZN4llvm20RecurrenceDescriptoraSERKS0_.exit, label %156

156:                                              ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 72
  call void @_ZN4llvm19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZN4llvm20RecurrenceDescriptoraSERKS0_.exit

_ZN4llvm20RecurrenceDescriptoraSERKS0_.exit:      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit.i, %156
  %158 = load i32, ptr %51, align 8
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 168
  store i32 %158, ptr %159, align 8
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

160:                                              ; preds = %110
  store i64 6, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %37, i64 noundef 2) #20
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopERNS_25PredicatedScalarEvolutionERS0_b(ptr noundef %161, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(136) %163, ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext false) #20
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 128), align 8
  %167 = trunc i8 %166 to i1
  %168 = load i32, ptr %38, align 8
  %169 = icmp ne i32 %168, 2
  %or.cond.not.i = select i1 %167, i1 true, i1 %169
  br i1 %or.cond.not.i, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit.thread", label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit"

"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit": ; preds = %165
  %170 = call noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %182, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit.thread"

"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit.thread": ; preds = %165, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit"
  %172 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25LoopVectorizationLegality15addInductionPhiEPNS_7PHINodeERKNS_19InductionDescriptorERNS_15SmallPtrSetImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(28) %18)
  %173 = load ptr, ptr %44, align 8
  %174 = load i32, ptr %38, align 8
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

176:                                              ; preds = %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit.thread"
  %177 = load ptr, ptr %45, align 8
  %.not.i124 = icmp eq ptr %177, null
  br i1 %.not.i124, label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128, label %178

178:                                              ; preds = %176
  %179 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #22
  br i1 %179, label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128, label %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit

_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit: ; preds = %178
  %180 = load ptr, ptr %173, align 8
  %.not3.i126 = icmp eq ptr %180, null
  br i1 %.not3.i126, label %181, label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

181:                                              ; preds = %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit
  store ptr %177, ptr %173, align 8
  br label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

182:                                              ; preds = %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit", %160
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %32, align 8
  %186 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %183, ptr noundef %184, ptr noundef %185) #20
  %187 = load ptr, ptr %6, align 8
  br i1 %186, label %188, label %224

188:                                              ; preds = %182
  %189 = load ptr, ptr %19, align 8, !noalias !49
  %190 = load ptr, ptr %18, align 8, !noalias !49
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr %20, align 4, !noalias !49
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %190, i64 %194
  %.not24.i.i146 = icmp eq i32 %193, 0
  br i1 %.not24.i.i146, label %._crit_edge.i.i150, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %192, %198
  %.025.i.i148 = phi ptr [ %199, %198 ], [ %190, %192 ]
  %196 = load ptr, ptr %.025.i.i148, align 8, !noalias !49
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit151, label %198

198:                                              ; preds = %.lr.ph.i.i147
  %199 = getelementptr inbounds nuw i8, ptr %.025.i.i148, i64 8
  %.not.i.i149 = icmp eq ptr %199, %195
  br i1 %.not.i.i149, label %._crit_edge.i.i150, label %.lr.ph.i.i147, !llvm.loop !20

._crit_edge.i.i150:                               ; preds = %198, %192
  %200 = load i32, ptr %21, align 8, !noalias !49
  %201 = icmp ult i32 %193, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %._crit_edge.i.i150
  %203 = add nuw i32 %193, 1
  store i32 %203, ptr %20, align 4, !noalias !49
  store ptr %187, ptr %195, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit151

204:                                              ; preds = %._crit_edge.i.i150, %188
  %205 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %187) #20, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit151

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit151: ; preds = %.lr.ph.i.i147, %202, %204
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %41, align 8, !noalias !52
  %208 = load ptr, ptr %40, align 8, !noalias !52
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit151
  %211 = load i32, ptr %42, align 4, !noalias !52
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %208, i64 %212
  %.not24.i.i169 = icmp eq i32 %211, 0
  br i1 %.not24.i.i169, label %._crit_edge.i.i173, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %210, %216
  %.025.i.i171 = phi ptr [ %217, %216 ], [ %208, %210 ]
  %214 = load ptr, ptr %.025.i.i171, align 8, !noalias !52
  %215 = icmp eq ptr %214, %206
  br i1 %215, label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128, label %216

216:                                              ; preds = %.lr.ph.i.i170
  %217 = getelementptr inbounds nuw i8, ptr %.025.i.i171, i64 8
  %.not.i.i172 = icmp eq ptr %217, %213
  br i1 %.not.i.i172, label %._crit_edge.i.i173, label %.lr.ph.i.i170, !llvm.loop !20

._crit_edge.i.i173:                               ; preds = %216, %210
  %218 = load i32, ptr %43, align 8, !noalias !52
  %219 = icmp ult i32 %211, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %._crit_edge.i.i173
  %221 = add nuw i32 %211, 1
  store i32 %221, ptr %42, align 4, !noalias !52
  store ptr %206, ptr %213, align 8, !noalias !52
  br label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

222:                                              ; preds = %._crit_edge.i.i173, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit151
  %223 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %206) #20, !noalias !52
  br label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

224:                                              ; preds = %182
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopERNS_25PredicatedScalarEvolutionERS0_b(ptr noundef %187, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(136) %226, ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext true) #20
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 128), align 8
  %230 = trunc i8 %229 to i1
  %231 = load i32, ptr %38, align 8
  %232 = icmp ne i32 %231, 2
  %or.cond.not.i174 = select i1 %230, i1 true, i1 %232
  br i1 %or.cond.not.i174, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176.thread", label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176"

"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176": ; preds = %228
  %233 = call noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176.thread"

"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176.thread": ; preds = %228, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176"
  %235 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25LoopVectorizationLegality15addInductionPhiEPNS_7PHINodeERKNS_19InductionDescriptorERNS_15SmallPtrSetImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

236:                                              ; preds = %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176", %224
  %237 = load ptr, ptr %39, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = load ptr, ptr %6, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.41, i64 25, ptr nonnull @.str.42, i64 72, ptr nonnull @.str.43, i64 32, ptr noundef %237, ptr noundef %238, ptr noundef %239) #20
  br label %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128

_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128: ; preds = %.lr.ph.i.i170, %220, %222, %178, %176, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit.thread", %181, %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit, %236, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176.thread"
  %.165 = phi i32 [ 1, %236 ], [ 5, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit176.thread" ], [ 5, %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit ], [ 5, %181 ], [ 5, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEvENK3$_0clERKNS_19InductionDescriptorE.exit.thread" ], [ 5, %176 ], [ 5, %178 ], [ 5, %222 ], [ 5, %220 ], [ 5, %.lr.ph.i.i170 ]
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %241 = load ptr, ptr %36, align 8
  %242 = icmp eq ptr %241, %37
  br i1 %242, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %243

243:                                              ; preds = %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128
  call void @free(ptr noundef %241) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %243, %_ZN4llvm29LoopVectorizationRequirements18addExactFPMathInstEPNS_11InstructionE.exit128
  %244 = load ptr, ptr %46, align 8
  %magicptr.i.i.i.i177 = ptrtoint ptr %244 to i64
  switch i64 %magicptr.i.i.i.i177, label %245 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

245:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %245, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm20RecurrenceDescriptoraSERKS0_.exit
  %.064 = phi i32 [ 5, %_ZN4llvm20RecurrenceDescriptoraSERKS0_.exit ], [ %.165, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ %.165, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ %.165, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ %.165, %245 ]
  %246 = load ptr, ptr %26, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, label %249

249:                                              ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit
  call void @free(ptr noundef %246) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %249, %_ZN4llvm19InductionDescriptorD2Ev.exit
  %250 = load ptr, ptr %50, align 8
  %magicptr.i.i.i.i178 = ptrtoint ptr %250 to i64
  switch i64 %magicptr.i.i.i.i178, label %251 [
    i64 0, label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
  ]

251:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit

_ZN4llvm20RecurrenceDescriptorD2Ev.exit:          ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %251
  %switch = icmp eq i32 %.064, 5
  br i1 %switch, label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit, label %.loopexit

252:                                              ; preds = %66
  %253 = load i8, ptr %69, align 8
  %254 = icmp ne i8 %253, 85
  %spec.select.i.i179 = select i1 %254, ptr null, ptr %69
  %.not81 = or i1 %67, %254
  br i1 %.not81, label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %52, align 8
  %257 = call noundef i32 @_ZN4llvm27getVectorIntrinsicIDForCallEPKNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %69, ptr noundef %256) #20
  %.not82 = icmp eq i32 %257, 0
  br i1 %.not82, label %258, label %.thread.thread385

258:                                              ; preds = %255
  %259 = load i8, ptr %69, align 8
  %260 = icmp eq i8 %259, 85
  %261 = getelementptr inbounds i8, ptr %69, i64 -32
  %262 = load ptr, ptr %261, align 8
  br i1 %260, label %263, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread

263:                                              ; preds = %258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread486, label %265

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread486: ; preds = %263
  %264 = getelementptr inbounds i8, ptr %69, i64 -32
  br label %.thread.threadthread-pre-split

265:                                              ; preds = %263
  %266 = load i8, ptr %262, align 8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %277 = load i32, ptr %276, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %277, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.thread.thread385, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %265, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit
  %278 = getelementptr inbounds i8, ptr %69, i64 -32
  br label %280

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %258
  %279 = getelementptr inbounds i8, ptr %69, i64 -32
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %.thread.threadthread-pre-split, label %280

280:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread
  %281 = phi ptr [ %278, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread ], [ %279, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread ]
  %282 = load i8, ptr %262, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.thread.threadthread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %69, i64 80
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %285, %287
  %289 = load ptr, ptr %52, align 8
  %.not84 = icmp eq ptr %289, null
  %or.cond = select i1 %288, i1 true, i1 %.not84
  br i1 %or.cond, label %.thread.thread, label %290

290:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %9, ptr noundef nonnull %53, i64 noundef 8) #20
  call void @_ZN4llvm10VFDatabase16getVFABIMappingsERKNS_8CallInstERNS_15SmallVectorImplINS_6VFInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %291 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %291, label %292, label %352

292:                                              ; preds = %290
  %293 = load ptr, ptr %52, align 8
  %.val = load ptr, ptr %281, align 8, !nonnull !55, !noundef !55
  %.val96 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %294 = load i8, ptr %.val, align 8
  %295 = icmp eq i8 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, %.val96
  call void @llvm.assume(i1 %298)
  %299 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #20
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  %302 = load ptr, ptr %293, align 8
  %303 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(208) %302, ptr %300, i64 %301) #20
  br i1 %303, label %304, label %_ZN4llvmL14isTLIScalarizeERKNS_17TargetLibraryInfoERKNS_8CallInstE.exit

304:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %305 = load ptr, ptr %293, align 8
  call void @_ZNK4llvm21TargetLibraryInfoImpl11getWidestVFENS_9StringRefERNS_12ElementCountES3_(ptr noundef nonnull align 8 dereferenceable(208) %305, ptr %300, i64 %301, ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(5) %3) #20
  store i40 2, ptr %4, align 8
  br label %306

306:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i, %304
  %307 = phi i32 [ 2, %304 ], [ %327, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i ]
  %308 = phi i8 [ 0, %304 ], [ %.pre.i182, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i ]
  %.1.i = phi i8 [ 1, %304 ], [ %325, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i ]
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i

310:                                              ; preds = %306
  %311 = load i8, ptr %55, align 4
  %312 = trunc i8 %311 to i1
  %313 = load i32, ptr %2, align 4
  %.not.i184 = icmp ule i32 %307, %313
  %or.cond.not.i185 = select i1 %312, i1 %.not.i184, i1 false
  br i1 %or.cond.not.i185, label %314, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i: ; preds = %306
  %.old.i = load i32, ptr %2, align 4
  %.not.old.i = icmp ugt i32 %307, %.old.i
  br i1 %.not.old.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i, label %314

314:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i, %310
  %315 = load ptr, ptr %293, align 8
  %316 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208) %315, ptr %300, i64 %301, ptr noundef nonnull align 4 dereferenceable(5) %4, i1 noundef zeroext false) #20
  %317 = extractvalue { ptr, i64 } %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i

319:                                              ; preds = %314
  %320 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208) %315, ptr %300, i64 %301, ptr noundef nonnull align 4 dereferenceable(5) %4, i1 noundef zeroext true) #20
  %321 = extractvalue { ptr, i64 } %320, 1
  %322 = icmp eq i64 %321, 0
  br label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i

_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit.i: ; preds = %319, %314
  %not.18.i = phi i1 [ false, %314 ], [ %322, %319 ]
  %323 = icmp ne i8 %.1.i, 0
  %324 = select i1 %not.18.i, i1 %323, i1 false
  %325 = zext i1 %324 to i8
  %326 = load i32, ptr %4, align 8
  %327 = shl i32 %326, 1
  store i32 %327, ptr %4, align 8
  %.pre.i182 = load i8, ptr %54, align 4
  br label %306, !llvm.loop !56

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i: ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i, %310
  store i40 4294967297, ptr %5, align 8
  br label %328

328:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i
  %329 = phi i32 [ 1, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i ], [ %349, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i ]
  %330 = phi i8 [ 1, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i ], [ %.pre4.i, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i ]
  %.2.i = phi i8 [ %.1.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i ], [ %347, %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i ]
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.i

332:                                              ; preds = %328
  %333 = load i8, ptr %57, align 4
  %334 = trunc i8 %333 to i1
  %335 = load i32, ptr %3, align 4
  %.not3.i183 = icmp ule i32 %329, %335
  %or.cond8.not.i = select i1 %334, i1 %.not3.i183, i1 false
  br i1 %or.cond8.not.i, label %336, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.thread.loopexit.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.i: ; preds = %328
  %.old7.i = load i32, ptr %3, align 4
  %.not3.old.i = icmp ugt i32 %329, %.old7.i
  br i1 %.not3.old.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.thread.loopexit.i, label %336

336:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.i, %332
  %337 = load ptr, ptr %293, align 8
  %338 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208) %337, ptr %300, i64 %301, ptr noundef nonnull align 4 dereferenceable(5) %5, i1 noundef zeroext false) #20
  %339 = extractvalue { ptr, i64 } %338, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i

341:                                              ; preds = %336
  %342 = call { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208) %337, ptr %300, i64 %301, ptr noundef nonnull align 4 dereferenceable(5) %5, i1 noundef zeroext true) #20
  %343 = extractvalue { ptr, i64 } %342, 1
  %344 = icmp eq i64 %343, 0
  br label %_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i

_ZNK4llvm17TargetLibraryInfo22isFunctionVectorizableENS_9StringRefERKNS_12ElementCountE.exit22.i: ; preds = %341, %336
  %not..i = phi i1 [ false, %336 ], [ %344, %341 ]
  %345 = icmp ne i8 %.2.i, 0
  %346 = select i1 %not..i, i1 %345, i1 false
  %347 = zext i1 %346 to i8
  %348 = load i32, ptr %5, align 8
  %349 = shl i32 %348, 1
  store i32 %349, ptr %5, align 8
  %.pre4.i = load i8, ptr %56, align 4
  br label %328, !llvm.loop !57

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.thread.loopexit.i: ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.i, %332
  %350 = trunc nuw i8 %.2.i to i1
  %351 = xor i1 %350, true
  br label %_ZN4llvmL14isTLIScalarizeERKNS_17TargetLibraryInfoERKNS_8CallInstE.exit

_ZN4llvmL14isTLIScalarizeERKNS_17TargetLibraryInfoERKNS_8CallInstE.exit: ; preds = %292, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.thread.loopexit.i
  %.0.i181 = phi i1 [ true, %292 ], [ %351, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit21.thread.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %352

352:                                              ; preds = %290, %_ZN4llvmL14isTLIScalarizeERKNS_17TargetLibraryInfoERKNS_8CallInstE.exit
  %353 = phi i1 [ %.0.i181, %_ZN4llvmL14isTLIScalarizeERKNS_17TargetLibraryInfoERKNS_8CallInstE.exit ], [ false, %290 ]
  %354 = load ptr, ptr %9, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %9) #20
  %.not4.i.i = icmp eq i64 %355, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %352
  %356 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %354, i64 %355
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %357, %_ZN4llvm6VFInfoD2Ev.exit.i.i ], [ %356, %.lr.ph.i.preheader.i ]
  %357 = getelementptr inbounds i8, ptr %.05.i.i, i64 -224
  %358 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #20
  %359 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #20
  %360 = getelementptr inbounds i8, ptr %.05.i.i, i64 -216
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %360) #20
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %.05.i.i, i64 -200
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZN4llvm6VFInfoD2Ev.exit.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i186
  call void @free(ptr noundef %362) #20
  br label %_ZN4llvm6VFInfoD2Ev.exit.i.i

_ZN4llvm6VFInfoD2Ev.exit.i.i:                     ; preds = %365, %.lr.ph.i.i186
  %.not.i.i187 = icmp eq ptr %354, %357
  br i1 %.not.i.i187, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i186, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i.i, %352
  %366 = load ptr, ptr %9, align 8
  %367 = icmp eq ptr %366, %53
  br i1 %367, label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit, label %368

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %366) #20
  br i1 %353, label %.thread.threadthread-pre-split, label %.thread.thread385

_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i
  br i1 %353, label %.thread.threadthread-pre-split, label %.thread.thread385

.thread.threadthread-pre-split:                   ; preds = %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit, %368, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread, %280, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread486
  %.ph = phi ptr [ %264, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread.thread486 ], [ %281, %280 ], [ %279, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit.thread ], [ %281, %368 ], [ %281, %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit ]
  %.pr488 = load ptr, ptr %52, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %.thread.threadthread-pre-split
  %369 = phi ptr [ %.pr488, %.thread.threadthread-pre-split ], [ %289, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %370 = phi ptr [ %.ph, %.thread.threadthread-pre-split ], [ %281, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %.not92 = icmp eq ptr %369, null
  br i1 %.not92, label %.critedge, label %371

371:                                              ; preds = %.thread.thread
  %372 = load ptr, ptr %370, align 8
  %.not.i.i.i188 = icmp eq ptr %372, null
  br i1 %.not.i.i.i188, label %.critedge, label %373

373:                                              ; preds = %371
  %374 = load i8, ptr %372, align 8
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i191, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i191: ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %spec.select.i.i179, i64 80
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit192:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i191
  %381 = getelementptr inbounds nuw i8, ptr %spec.select.i.i179, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %trunc.i.i193 = trunc i32 %384 to i8
  switch i8 %trunc.i.i193, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit196:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192
  %385 = and i32 %384, 253
  %spec.select.i195 = icmp eq i32 %385, 4
  br i1 %spec.select.i195, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread, label %.critedge

_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit192, %_ZNK4llvm4Type17isFloatingPointTyEv.exit196
  %386 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %372) #20
  %387 = extractvalue { ptr, i64 } %386, 0
  %388 = extractvalue { ptr, i64 } %386, 1
  %389 = load ptr, ptr %369, align 8
  %390 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %389, ptr %387, i64 %388, ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  br i1 %390, label %391, label %.critedge

391:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread
  %392 = load ptr, ptr %52, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call noundef zeroext i1 @_ZNK4llvm17TargetLibraryInfo19hasOptimizedCodeGenENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %393)
  br i1 %394, label %395, label %.critedge

395:                                              ; preds = %391
  %396 = load ptr, ptr %39, align 8
  %397 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.44, i64 30, ptr nonnull @.str.45, i64 100, ptr nonnull @.str.46, i64 20, ptr noundef %396, ptr noundef %397, ptr noundef nonnull %spec.select.i.i179) #20
  br label %.loopexit

.critedge:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i191, %373, %371, %_ZNK4llvm4Type17isFloatingPointTyEv.exit196.thread, %_ZNK4llvm4Type17isFloatingPointTyEv.exit196, %.thread.thread, %391
  %398 = load ptr, ptr %39, align 8
  %399 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.44, i64 30, ptr nonnull @.str.47, i64 37, ptr nonnull @.str.46, i64 20, ptr noundef %398, ptr noundef %399, ptr noundef nonnull %spec.select.i.i179) #20
  br label %.loopexit

.thread.thread385:                                ; preds = %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit, %368, %255, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_8CallInstEEEbRKT0_.exit
  %400 = load ptr, ptr %33, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 88
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %52, align 8
  %404 = call noundef i32 @_ZN4llvm27getVectorIntrinsicIDForCallEPKNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %spec.select.i.i179, ptr noundef %403) #20
  %405 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i179)
  %406 = getelementptr inbounds nuw i8, ptr %spec.select.i.i179, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 134217727
  %409 = zext nneg i32 %408 to i64
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i179, i64 %410
  %412 = ptrtoint ptr %405 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = and i64 %414, 137438953440
  %.not444 = icmp eq i64 %415, 0
  br i1 %.not444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.thread385, %433
  %indvars.iv = phi i64 [ %indvars.iv.next, %433 ], [ 0, %.thread.thread385 ]
  %416 = trunc nuw i64 %indvars.iv to i32
  %417 = call noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjj(i32 noundef %404, i32 noundef %416) #20
  br i1 %417, label %418, label %433

418:                                              ; preds = %.lr.ph
  %419 = load ptr, ptr %33, align 8
  %420 = load i32, ptr %406, align 4
  %421 = and i32 %420, 134217727
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i179, i64 %423
  %425 = getelementptr inbounds nuw %"class.llvm::Use", ptr %424, i64 %indvars.iv
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %419, ptr noundef %426) #20
  %428 = load ptr, ptr %0, align 8
  %429 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %402, ptr noundef %427, ptr noundef %428) #20
  br i1 %429, label %433, label %430

430:                                              ; preds = %418
  %431 = load ptr, ptr %39, align 8
  %432 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.48, i64 30, ptr nonnull @.str.49, i64 42, ptr nonnull @.str.50, i64 22, ptr noundef %431, ptr noundef %432, ptr noundef nonnull %spec.select.i.i179) #20
  br label %.loopexit

433:                                              ; preds = %.lr.ph, %418
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %434 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i179)
  %435 = load i32, ptr %406, align 4
  %436 = and i32 %435, 134217727
  %437 = zext nneg i32 %436 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i179, i64 %438
  %440 = ptrtoint ptr %434 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 5
  %444 = and i64 %443, 4294967295
  %445 = icmp samesign ult i64 %indvars.iv.next, %444
  br i1 %445, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %433, %.thread.thread385
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %11, ptr noundef nonnull %58, i64 noundef 8) #20
  call void @_ZN4llvm10VFDatabase16getVFABIMappingsERKNS_8CallInstERNS_15SmallVectorImplINS_6VFInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i179, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %446 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %447 = load ptr, ptr %11, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %11) #20
  %.not4.i.i202 = icmp eq i64 %448, 0
  br i1 %.not4.i.i202, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i208, label %.lr.ph.i.preheader.i203

.lr.ph.i.preheader.i203:                          ; preds = %._crit_edge
  %449 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %447, i64 %448
  br label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i.i206, %.lr.ph.i.preheader.i203
  %.05.i.i205 = phi ptr [ %450, %_ZN4llvm6VFInfoD2Ev.exit.i.i206 ], [ %449, %.lr.ph.i.preheader.i203 ]
  %450 = getelementptr inbounds i8, ptr %.05.i.i205, i64 -224
  %451 = getelementptr inbounds i8, ptr %.05.i.i205, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #20
  %452 = getelementptr inbounds i8, ptr %.05.i.i205, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %452) #20
  %453 = getelementptr inbounds i8, ptr %.05.i.i205, i64 -216
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %453) #20
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds i8, ptr %.05.i.i205, i64 -200
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZN4llvm6VFInfoD2Ev.exit.i.i206, label %458

458:                                              ; preds = %.lr.ph.i.i204
  call void @free(ptr noundef %455) #20
  br label %_ZN4llvm6VFInfoD2Ev.exit.i.i206

_ZN4llvm6VFInfoD2Ev.exit.i.i206:                  ; preds = %458, %.lr.ph.i.i204
  %.not.i.i207 = icmp eq ptr %447, %450
  br i1 %.not.i.i207, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i208, label %.lr.ph.i.i204, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i208: ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i.i206, %._crit_edge
  %459 = load ptr, ptr %11, align 8
  %460 = icmp eq ptr %459, %58
  br i1 %460, label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209, label %461

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i208
  call void @free(ptr noundef %459) #20
  br i1 %446, label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread, label %462

_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i208
  br i1 %446, label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread, label %462

462:                                              ; preds = %461, %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209
  store i8 1, ptr %59, align 8
  br label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread

_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread: ; preds = %252, %461, %462, %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209
  %463 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %464) #20
  br i1 %465, label %472, label %466

466:                                              ; preds = %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread
  %467 = load ptr, ptr %463, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 255
  %471 = icmp eq i32 %470, 7
  br i1 %471, label %472, label %475

472:                                              ; preds = %466, %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit209.thread
  %473 = load i8, ptr %69, align 8
  %474 = icmp eq i8 %473, 90
  br i1 %474, label %475, label %478

475:                                              ; preds = %472, %466
  %476 = load ptr, ptr %39, align 8
  %477 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.51, i64 25, ptr nonnull @.str.52, i64 44, ptr nonnull @.str.53, i64 34, ptr noundef %476, ptr noundef %477, ptr noundef nonnull %69) #20
  br label %.loopexit

478:                                              ; preds = %472
  %479 = icmp ne i8 %473, 62
  %.not87 = or i1 %67, %479
  br i1 %.not87, label %506, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %69, i64 -64
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef %484) #20
  br i1 %485, label %489, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %39, align 8
  %488 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.54, i64 38, ptr nonnull @.str.55, i64 38, ptr nonnull @.str.56, i64 18, ptr noundef %487, ptr noundef %488, ptr noundef nonnull %69) #20
  br label %.loopexit

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 536870912
  %.not.i.i211 = icmp eq i32 %492, 0
  br i1 %.not.i.i211, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %489
  %493 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 9) #20
  %.not91 = icmp eq ptr %493, null
  br i1 %.not91, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %494

494:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %495 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %484, i32 noundef 2) #20
  %496 = load ptr, ptr %60, align 8
  %497 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %498 = load i16, ptr %497, align 2
  %499 = trunc i16 %498 to i8
  %500 = lshr i8 %499, 1
  %501 = and i8 %500, 63
  %502 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %495, i8 %501) #20
  br i1 %502, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %503

503:                                              ; preds = %494
  %504 = load ptr, ptr %39, align 8
  %505 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.57, i64 50, ptr nonnull @.str.57, i64 50, ptr nonnull @.str.58, i64 29, ptr noundef %504, ptr noundef %505, ptr noundef nonnull %69) #20
  br label %.loopexit

506:                                              ; preds = %478
  %507 = icmp ne i8 %473, 61
  %.not88 = or i1 %67, %507
  br i1 %.not88, label %526, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 536870912
  %.not.i.i214 = icmp eq i32 %511, 0
  br i1 %.not.i.i214, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit216

_ZNK4llvm11Instruction11getMetadataEj.exit216:    ; preds = %508
  %512 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 9) #20
  %.not90 = icmp eq ptr %512, null
  br i1 %.not90, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %513

513:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit216
  %514 = load ptr, ptr %463, align 8
  %515 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %514, i32 noundef 2) #20
  %516 = load ptr, ptr %60, align 8
  %517 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %518 = load i16, ptr %517, align 2
  %519 = trunc i16 %518 to i8
  %520 = lshr i8 %519, 1
  %521 = and i8 %520, 63
  %522 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %515, i8 %521) #20
  br i1 %522, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %523

523:                                              ; preds = %513
  %524 = load ptr, ptr %39, align 8
  %525 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.59, i64 49, ptr nonnull @.str.59, i64 49, ptr nonnull @.str.60, i64 28, ptr noundef %524, ptr noundef %525, ptr noundef nonnull %69) #20
  br label %.loopexit

526:                                              ; preds = %506
  %527 = load ptr, ptr %463, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 8
  %trunc.i.i217 = trunc i32 %529 to i8
  switch i8 %trunc.i.i217, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit220:      ; preds = %526
  %530 = and i32 %529, 253
  %spec.select.i219 = icmp eq i32 %530, 4
  br i1 %spec.select.i219, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread: ; preds = %526, %526, %526, %526, %526, %_ZNK4llvm4Type17isFloatingPointTyEv.exit220
  %531 = add i8 %473, -60
  %532 = icmp ult i8 %531, -18
  %or.cond393.not = and i1 %.not81, %532
  br i1 %or.cond393.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %533

533:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread
  %534 = call noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #22
  br i1 %534, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %535

535:                                              ; preds = %533
  %536 = load ptr, ptr %61, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 96
  store i8 1, ptr %537, align 8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit220.thread, %508, %489, %513, %_ZNK4llvm11Instruction11getMetadataEj.exit216, %535, %533, %_ZNK4llvm4Type17isFloatingPointTyEv.exit220, %_ZNK4llvm11Instruction11getMetadataEj.exit, %494
  %538 = load ptr, ptr %0, align 8
  %539 = load ptr, ptr %19, align 8
  %540 = load ptr, ptr %18, align 8
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %543 = load i32, ptr %20, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %540, i64 %544
  %.not1317.i.i.i = icmp eq i32 %543, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %542, %548
  %.01118.i.i.i = phi ptr [ %549, %548 ], [ %540, %542 ]
  %546 = load ptr, ptr %.01118.i.i.i, align 8
  %547 = icmp eq ptr %546, %69
  br i1 %547, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %549, %545
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %548, %542
  %550 = getelementptr inbounds nuw ptr, ptr %539, i64 %544
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

551:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %552 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %69) #20
  %.not.i.i.i221 = icmp eq ptr %552, null
  %.pre.i.i = load ptr, ptr %19, align 8
  %.pre4.i.i = load ptr, ptr %18, align 8
  br i1 %.not.i.i.i221, label %553, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %551
  %.pre5.i.i = load i32, ptr %20, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

553:                                              ; preds = %551
  %554 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %555 = load i32, ptr %20, align 4
  %556 = load i32, ptr %21, align 8
  %.v.v.i14.i.i.i = select i1 %554, i32 %555, i32 %556
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %557 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %553, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %558 = phi i32 [ %543, %._crit_edge.i.i.i ], [ %555, %553 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %543, %.lr.ph.i.i.i ]
  %559 = phi ptr [ %539, %._crit_edge.i.i.i ], [ %.pre4.i.i, %553 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %539, %.lr.ph.i.i.i ]
  %560 = phi ptr [ %539, %._crit_edge.i.i.i ], [ %.pre.i.i, %553 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %539, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %550, %._crit_edge.i.i.i ], [ %557, %553 ], [ %552, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %561 = icmp eq ptr %560, %559
  %562 = load i32, ptr %21, align 8
  %.v.v.i.i.i = select i1 %561, i32 %558, i32 %562
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %563 = getelementptr inbounds nuw ptr, ptr %560, i64 %.v.i.i.i
  %.not14.i = icmp eq ptr %.0.i.i.i, %563
  br i1 %.not14.i, label %564, label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit

564:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i
  %565 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.010.016.i = load ptr, ptr %565, align 8
  %.not17.i = icmp eq ptr %.sroa.010.016.i, null
  br i1 %.not17.i, label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit, label %.lr.ph.i

566:                                              ; preds = %.lr.ph.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %567, align 8
  %.not.i223 = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i223, label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %564, %566
  %.sroa.010.018.i = phi ptr [ %.sroa.010.0.i, %566 ], [ %.sroa.010.016.i, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %538, ptr noundef %571) #20
  br i1 %572, label %566, label %573

573:                                              ; preds = %.lr.ph.i
  %574 = load ptr, ptr %33, align 8
  %575 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %574) #20
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(36) %575) #20
  br i1 %579, label %580, label %598

580:                                              ; preds = %573
  %581 = load ptr, ptr %19, align 8, !noalias !61
  %582 = load ptr, ptr %18, align 8, !noalias !61
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %596

584:                                              ; preds = %580
  %585 = load i32, ptr %20, align 4, !noalias !61
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %582, i64 %586
  %.not24.i.i241 = icmp eq i32 %585, 0
  br i1 %.not24.i.i241, label %._crit_edge.i.i245, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %584, %590
  %.025.i.i243 = phi ptr [ %591, %590 ], [ %582, %584 ]
  %588 = load ptr, ptr %.025.i.i243, align 8, !noalias !61
  %589 = icmp eq ptr %588, %69
  br i1 %589, label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit, label %590

590:                                              ; preds = %.lr.ph.i.i242
  %591 = getelementptr inbounds nuw i8, ptr %.025.i.i243, i64 8
  %.not.i.i244 = icmp eq ptr %591, %587
  br i1 %.not.i.i244, label %._crit_edge.i.i245, label %.lr.ph.i.i242, !llvm.loop !20

._crit_edge.i.i245:                               ; preds = %590, %584
  %592 = load i32, ptr %21, align 8, !noalias !61
  %593 = icmp ult i32 %585, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %._crit_edge.i.i245
  %595 = add nuw i32 %585, 1
  store i32 %595, ptr %20, align 4, !noalias !61
  store ptr %69, ptr %587, align 8, !noalias !61
  br label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit

596:                                              ; preds = %._crit_edge.i.i245, %580
  %597 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %69) #20, !noalias !61
  br label %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit

598:                                              ; preds = %573
  %599 = load ptr, ptr %39, align 8
  %600 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.61, i64 37, ptr nonnull @.str.62, i64 37, ptr nonnull @.str.63, i64 20, ptr noundef %599, ptr noundef %600, ptr noundef nonnull %69) #20
  br label %.loopexit

_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit: ; preds = %.lr.ph.i.i, %566, %.lr.ph.i.i242, %594, %596, %99, %101, %564, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0435, i64 8
  %.sroa.0354.0 = load ptr, ptr %601, align 8
  %.not395 = icmp eq ptr %.sroa.0354.0, %65
  br i1 %.not395, label %._crit_edge438, label %66

._crit_edge438:                                   ; preds = %_ZN4llvmL18hasOutsideLoopUserEPKNS_4LoopEPNS_11InstructionERNS_15SmallPtrSetImplIPNS_5ValueEEE.exit, %62
  %602 = getelementptr inbounds nuw i8, ptr %.063440, i64 8
  %.not = icmp eq ptr %602, %17
  br i1 %.not, label %._crit_edge443, label %62

._crit_edge443:                                   ; preds = %._crit_edge438, %1
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %604 = load ptr, ptr %603, align 8
  %.not76 = icmp eq ptr %604, null
  br i1 %.not76, label %605, label %._crit_edge443..thread381_crit_edge

._crit_edge443..thread381_crit_edge:              ; preds = %._crit_edge443
  %.phi.trans.insert483 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre484 = load ptr, ptr %.phi.trans.insert483, align 8
  br label %.thread381

605:                                              ; preds = %._crit_edge443
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %607 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %606) #20
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.64, i64 38, ptr nonnull @.str.65, i64 47, ptr nonnull @.str.66, i64 19, ptr noundef %610, ptr noundef %611, ptr noundef null) #20
  br label %.loopexit

612:                                              ; preds = %605
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %614 = load ptr, ptr %613, align 8
  %.not77 = icmp eq ptr %614, null
  br i1 %.not77, label %615, label %619

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.64, i64 38, ptr nonnull @.str.67, i64 55, ptr nonnull @.str.68, i64 26, ptr noundef %617, ptr noundef %618, ptr noundef null) #20
  br label %.loopexit

619:                                              ; preds = %612
  %.pr = load ptr, ptr %603, align 8
  %.not78 = icmp eq ptr %.pr, null
  br i1 %.not78, label %.loopexit, label %.thread381

.thread381:                                       ; preds = %._crit_edge443..thread381_crit_edge, %619
  %620 = phi ptr [ %614, %619 ], [ %.pre484, %._crit_edge443..thread381_crit_edge ]
  %621 = phi ptr [ %.pr, %619 ], [ %604, %._crit_edge443..thread381_crit_edge ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not79 = icmp eq ptr %620, %623
  br i1 %.not79, label %.loopexit, label %624

624:                                              ; preds = %.thread381
  store ptr null, ptr %603, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm20RecurrenceDescriptorD2Ev.exit, %619, %.thread381, %624, %395, %.critedge, %615, %608, %598, %523, %503, %486, %475, %430, %107, %82
  %.2 = phi i1 [ false, %107 ], [ false, %82 ], [ false, %430 ], [ false, %475 ], [ false, %598 ], [ false, %503 ], [ false, %486 ], [ false, %523 ], [ false, %608 ], [ false, %615 ], [ false, %.critedge ], [ false, %395 ], [ true, %624 ], [ true, %.thread381 ], [ true, %619 ], [ false, %_ZN4llvm20RecurrenceDescriptorD2Ev.exit ]
  ret i1 %.2
}

declare noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor14isReductionPHIEPNS_7PHINodeEPNS_4LoopERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.484", align 8
  %4 = alloca %"struct.std::pair.360", align 8
  %5 = alloca %"class.llvm::RecurrenceDescriptor", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noalias !64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !64
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !64
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %28, %12
  %37 = phi i64 [ %19, %12 ], [ %33, %28 ]
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %8, i64 %37, i32 0, i32 1
  %.pre = load i32, ptr %38, align 4
  br label %80

_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %2, %26
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !64
  %40 = load ptr, ptr %3, align 8, !noalias !64
  store ptr %40, ptr %39, align 8, !noalias !64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %7, align 8, !noalias !64
  store i32 %42, ptr %41, align 4, !noalias !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store i64 6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %45, i8 0, i64 50, i1 false)
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %51 = load ptr, ptr %1, align 8, !noalias !69
  store ptr %51, ptr %4, align 8, !alias.scope !69
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !69
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %53, align 8, !alias.scope !69
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58, i64 34, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull %60, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %63 = load i32, ptr %62, align 8, !noalias !69
  store i32 %63, ptr %61, align 8, !alias.scope !69
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, label %68

68:                                               ; preds = %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @free(ptr noundef %65) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %68, %_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %69 = load ptr, ptr %55, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit

_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, %70
  %71 = load ptr, ptr %48, align 8
  %72 = load ptr, ptr %46, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit
  call void @free(ptr noundef %71) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %74, %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit
  %75 = load ptr, ptr %56, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i.i, label %76 [
    i64 0, label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
  ]

76:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  br label %_ZN4llvm20RecurrenceDescriptorD2Ev.exit

_ZN4llvm20RecurrenceDescriptorD2Ev.exit:          ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %76
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  store i32 %79, ptr %41, align 4
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm20RecurrenceDescriptorD2Ev.exit
  %81 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %79, %_ZN4llvm20RecurrenceDescriptorD2Ev.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = zext i32 %81 to i64
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %84, i64 %83, i32 1
  ret ptr %85
}

declare noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopERNS_25PredicatedScalarEvolutionERS0_b(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm27getVectorIntrinsicIDForCallEPKNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17TargetLibraryInfo19hasOptimizedCodeGenENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit: ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %1, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [126 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = shl nuw nsw i32 3, %18
  %20 = and i32 %19, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  switch i32 %1, label %23 [
    i32 203, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 204, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 205, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 236, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 237, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 238, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 417, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 418, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 422, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 206, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 207, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 211, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 468, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 469, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 473, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 167, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 168, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 172, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 160, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 161, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 165, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 173, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 177, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 181, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 419, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 420, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 421, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 208, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 209, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 210, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 470, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 471, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 472, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 426, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 427, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 428, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 141, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 142, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 143, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 261, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 262, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 263, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 264, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 265, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 266, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 255, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 256, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 257, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 365, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 366, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 367, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 196, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 197, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 198, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 403, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 404, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 405, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 407, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 411, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 412, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 478, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 479, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 480, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 334, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 335, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 336, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 228, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 229, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 230, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 323, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 324, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 325, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 349, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 353, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 350, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 348, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 186, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 439, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 441, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 434, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 446, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 452, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 347, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 351, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
  ]

23:                                               ; preds = %22
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread: ; preds = %2, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, %23
  %.0 = phi i1 [ false, %23 ], [ false, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjj(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEv(ptr noundef nonnull align 8 dereferenceable(537) initializes((56, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::OptimizationRemarkAnalysis", align 8
  %3 = alloca %"class.llvm::SmallVector.335", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(152) %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %57, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2)
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #20
  %16 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #20
  %19 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %23, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val.val.i = load ptr, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %25 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 88
  %28 = load i32, ptr %27, align 8, !noalias !72
  %29 = icmp ne i32 %28, 1
  %30 = icmp eq i32 %26, 1
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i", label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %32 = load i32, ptr %31, align 8, !noalias !72
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i

34:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %36 = load ptr, ptr %35, align 8, !noalias !72
  %37 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %36) #20, !noalias !72
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !noalias !72
  br i1 %37, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i", label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i: ; preds = %34, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i
  %38 = phi i32 [ %32, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit.thread.i.i.i ], [ %.pre.i.i.i.i, %34 ]
  switch i32 %38, label %.critedge.i.i.i [
    i32 0, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i"
    i32 -1, label %39
  ]

39:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %41 = load ptr, ptr %40, align 8, !noalias !72
  %42 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %41) #20, !noalias !72
  %.pre.i3.i.i.i = load i32, ptr %31, align 8, !noalias !72
  %43 = icmp eq i32 %.pre.i3.i.i.i, -1
  %not..i.i.i = xor i1 %42, true
  %or.cond16.not.i.i.i = select i1 %not..i.i.i, i1 %43, i1 false
  %44 = load i32, ptr %25, align 8, !noalias !72
  %45 = icmp eq i32 %44, 0
  %or.cond19.i.i.i = select i1 %or.cond16.not.i.i.i, i1 %45, i1 false
  br i1 %or.cond19.i.i.i, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %39, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i
  %46 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !noalias !72
  br label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i"

"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i": ; preds = %.critedge.i.i.i, %39, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i, %34, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %.0.i.i.i = phi ptr [ %46, %.critedge.i.i.i ], [ @.str.31, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i.i.i ], [ @.str.31, %34 ], [ @.str.31, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ @.str.31, %39 ]
  call void @_ZN4llvm28DiagnosticInfoIROptimizationC2EPKcNS_9StringRefERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef %.0.i.i.i, ptr nonnull @.str.115, i64 21, ptr noundef nonnull align 8 dereferenceable(432) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm26OptimizationRemarkAnalysisE, i64 16), ptr %2, align 8, !alias.scope !72
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(424) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %47) #20
  %.not4.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i"
  %50 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %49
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv.exit.i"
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_0EEvT_PDTclfL0p_EE.exit", label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %53) #20
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2)
  %.pre = load ptr, ptr %8, align 8
  br label %57

57:                                               ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_0EEvT_PDTclfL0p_EE.exit", %1
  %58 = phi ptr [ %.pre, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_0EEvT_PDTclfL0p_EE.exit" ], [ %7, %1 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %419

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 43
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.69, i64 43, ptr nonnull @.str.70, i64 57, ptr nonnull @.str.71, i64 40, ptr noundef %68, ptr noundef %69, ptr noundef null) #20
  br label %419

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  %73 = icmp eq i64 %72, 0
  %.pre133 = load ptr, ptr %8, align 8
  br i1 %73, label %413, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.pre133, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %.not30105 = icmp eq i64 %77, 0
  br i1 %.not30105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread
  %.027106 = phi ptr [ %76, %.lr.ph ], [ %144, %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread ]
  %82 = load ptr, ptr %.027106, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %.idx1.i.i = mul nsw i64 %84, 184
  %85 = getelementptr inbounds i8, ptr %83, i64 %.idx1.i.i
  %86 = ashr i64 %84, 2
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %81
  %88 = mul nuw nsw i64 %86, 736
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %83, i64 %88
  br label %89

89:                                               ; preds = %101, %.lr.ph.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %101 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %101 ]
  %90 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %91 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %82
  br i1 %91, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i, i64 192
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %93, align 8
  %94 = icmp eq ptr %.val31.i.i.i.i.i.i.i, %82
  br i1 %94, label %.loopexit.split.loop.exit41.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i, i64 376
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %96, align 8
  %97 = icmp eq ptr %.val33.i.i.i.i.i.i.i, %82
  br i1 %97, label %.loopexit.split.loop.exit43.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i, i64 560
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %100 = icmp eq ptr %.val35.i.i.i.i.i.i.i, %82
  br i1 %100, label %.loopexit.split.loop.exit45.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 736
  %103 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %104 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %104, label %89, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %101
  %gepdiff.i.i = sub i64 %.idx1.i.i, %88
  %105 = sdiv exact i64 %gepdiff.i.i, 184
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %81
  %.pre-phi60.i.i.i.i.i.i.i = phi i64 [ %105, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %84, %81 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %83, %81 ]
  switch i64 %.pre-phi60.i.i.i.i.i.i.i, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread [
    i64 3, label %106
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %107 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %107, align 8
  %108 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %82
  br i1 %108, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 184
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %109, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %110, %109 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %111 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %111, align 8
  %112 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %82
  br i1 %112, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit, label %113

113:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 184
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %113, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %114, %113 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %115 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %115, align 8
  %116 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %82
  br i1 %116, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread

.loopexit.split.loop.exit41.i.i.i.i.i.i.i:        ; preds = %92
  %117 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 184
  br label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit

.loopexit.split.loop.exit43.i.i.i.i.i.i.i:        ; preds = %95
  %118 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 368
  br label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit

.loopexit.split.loop.exit45.i.i.i.i.i.i.i:        ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 552
  br label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit

_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit: ; preds = %89, %106, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %106 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %117, %.loopexit.split.loop.exit41.i.i.i.i.i.i.i ], [ %118, %.loopexit.split.loop.exit43.i.i.i.i.i.i.i ], [ %119, %.loopexit.split.loop.exit45.i.i.i.i.i.i.i ], [ %.02950.i.i.i.i.i.i.i, %89 ]
  %.not94 = icmp eq ptr %85, %.028.i.i.i.i.i.i.i
  br i1 %.not94, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread, label %120

120:                                              ; preds = %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %80, align 8
  %125 = call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %122, ptr noundef %123, ptr noundef %124) #20
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.69, i64 43, ptr nonnull @.str.72, i64 96, ptr nonnull @.str.71, i64 40, ptr noundef %128, ptr noundef %129, ptr noundef null) #20
  br label %419

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %82, i64 -32
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp ult i8 %133, 29
  br i1 %134, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %136, ptr noundef %138) #20
  br i1 %139, label %140, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.73, i64 47, ptr nonnull @.str.70, i64 57, ptr nonnull @.str.71, i64 40, ptr noundef %142, ptr noundef %143, ptr noundef null) #20
  br label %419

_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread: ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %130, %135, %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit
  %144 = getelementptr inbounds nuw i8, ptr %.027106, i64 8
  %.not30 = icmp eq ptr %144, %78
  br i1 %.not30, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit.thread, %74
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 42
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %413

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %154, i64 noundef 4) #20
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %.not31115 = icmp eq i64 %158, 0
  br i1 %.not31115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %161

161:                                              ; preds = %.lr.ph118, %401
  %.028116 = phi ptr [ %157, %.lr.ph118 ], [ %402, %401 ]
  %162 = load ptr, ptr %.028116, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  %.idx1.i.i37 = mul nsw i64 %164, 184
  %165 = getelementptr inbounds i8, ptr %163, i64 %.idx1.i.i37
  %166 = ashr i64 %164, 2
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i49, label %._crit_edge.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i49:                           ; preds = %161
  %168 = mul nuw nsw i64 %166, 736
  %scevgep.i.i.i.i.i.i.i50 = getelementptr i8, ptr %163, i64 %168
  br label %169

169:                                              ; preds = %181, %.lr.ph.i.i.i.i.i.i.i49
  %.051.i.i.i.i.i.i.i51 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i.i49 ], [ %183, %181 ]
  %.02950.i.i.i.i.i.i.i52 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i49 ], [ %182, %181 ]
  %170 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i52, i64 8
  %.029.val.i.i.i.i.i.i.i53 = load ptr, ptr %170, align 8
  %171 = icmp eq ptr %.029.val.i.i.i.i.i.i.i53, %162
  br i1 %171, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i52, i64 192
  %.val31.i.i.i.i.i.i.i54 = load ptr, ptr %173, align 8
  %174 = icmp eq ptr %.val31.i.i.i.i.i.i.i54, %162
  br i1 %174, label %.loopexit.split.loop.exit41.i.i.i.i.i.i.i61, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i52, i64 376
  %.val33.i.i.i.i.i.i.i55 = load ptr, ptr %176, align 8
  %177 = icmp eq ptr %.val33.i.i.i.i.i.i.i55, %162
  br i1 %177, label %.loopexit.split.loop.exit43.i.i.i.i.i.i.i60, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %.02950.i.i.i.i.i.i.i52, i64 560
  %.val35.i.i.i.i.i.i.i56 = load ptr, ptr %179, align 8
  %180 = icmp eq ptr %.val35.i.i.i.i.i.i.i56, %162
  br i1 %180, label %.loopexit.split.loop.exit45.i.i.i.i.i.i.i59, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i52, i64 736
  %183 = add nsw i64 %.051.i.i.i.i.i.i.i51, -1
  %184 = icmp sgt i64 %.051.i.i.i.i.i.i.i51, 1
  br i1 %184, label %169, label %._crit_edge.loopexit.i.i.i.i.i.i.i57, !llvm.loop !75

._crit_edge.loopexit.i.i.i.i.i.i.i57:             ; preds = %181
  %gepdiff.i.i58 = sub i64 %.idx1.i.i37, %168
  %185 = sdiv exact i64 %gepdiff.i.i58, 184
  br label %._crit_edge.i.i.i.i.i.i.i38

._crit_edge.i.i.i.i.i.i.i38:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i57, %161
  %.pre-phi60.i.i.i.i.i.i.i39 = phi i64 [ %185, %._crit_edge.loopexit.i.i.i.i.i.i.i57 ], [ %164, %161 ]
  %.029.lcssa.i.i.i.i.i.i.i40 = phi ptr [ %scevgep.i.i.i.i.i.i.i50, %._crit_edge.loopexit.i.i.i.i.i.i.i57 ], [ %163, %161 ]
  switch i64 %.pre-phi60.i.i.i.i.i.i.i39, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62.thread [
    i64 3, label %186
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i45
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i41
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i38
  %187 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i40, i64 8
  %.029.val37.i.i.i.i.i.i.i48 = load ptr, ptr %187, align 8
  %188 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i48, %162
  br i1 %188, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i40, i64 184
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i45

._crit_edge._crit_edge.i.i.i.i.i.i.i45:           ; preds = %189, %._crit_edge.i.i.i.i.i.i.i38
  %.1.i.i.i.i.i.i.i46 = phi ptr [ %190, %189 ], [ %.029.lcssa.i.i.i.i.i.i.i40, %._crit_edge.i.i.i.i.i.i.i38 ]
  %191 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i46, i64 8
  %.1.val.i.i.i.i.i.i.i47 = load ptr, ptr %191, align 8
  %192 = icmp eq ptr %.1.val.i.i.i.i.i.i.i47, %162
  br i1 %192, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62, label %193

193:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i45
  %194 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i46, i64 184
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i41

._crit_edge._crit_edge57.i.i.i.i.i.i.i41:         ; preds = %193, %._crit_edge.i.i.i.i.i.i.i38
  %.2.i.i.i.i.i.i.i42 = phi ptr [ %194, %193 ], [ %.029.lcssa.i.i.i.i.i.i.i40, %._crit_edge.i.i.i.i.i.i.i38 ]
  %195 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i42, i64 8
  %.2.val.i.i.i.i.i.i.i43 = load ptr, ptr %195, align 8
  %196 = icmp eq ptr %.2.val.i.i.i.i.i.i.i43, %162
  br i1 %196, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62.thread

.loopexit.split.loop.exit41.i.i.i.i.i.i.i61:      ; preds = %172
  %197 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i52, i64 184
  br label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62

.loopexit.split.loop.exit43.i.i.i.i.i.i.i60:      ; preds = %175
  %198 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i52, i64 368
  br label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62

.loopexit.split.loop.exit45.i.i.i.i.i.i.i59:      ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i52, i64 552
  br label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62

_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62: ; preds = %169, %186, %._crit_edge._crit_edge.i.i.i.i.i.i.i45, %._crit_edge._crit_edge57.i.i.i.i.i.i.i41, %.loopexit.split.loop.exit41.i.i.i.i.i.i.i61, %.loopexit.split.loop.exit43.i.i.i.i.i.i.i60, %.loopexit.split.loop.exit45.i.i.i.i.i.i.i59
  %.028.i.i.i.i.i.i.i44 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i40, %186 ], [ %.1.i.i.i.i.i.i.i46, %._crit_edge._crit_edge.i.i.i.i.i.i.i45 ], [ %.2.i.i.i.i.i.i.i42, %._crit_edge._crit_edge57.i.i.i.i.i.i.i41 ], [ %197, %.loopexit.split.loop.exit41.i.i.i.i.i.i.i61 ], [ %198, %.loopexit.split.loop.exit43.i.i.i.i.i.i.i60 ], [ %199, %.loopexit.split.loop.exit45.i.i.i.i.i.i.i59 ], [ %.02950.i.i.i.i.i.i.i52, %169 ]
  %.not96 = icmp eq ptr %165, %.028.i.i.i.i.i.i.i44
  br i1 %.not96, label %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62.thread, label %200

200:                                              ; preds = %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62
  %201 = load ptr, ptr %3, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = ptrtoint ptr %203 to i64
  %205 = ashr i64 %202, 2
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i63, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i63:                             ; preds = %200
  %207 = getelementptr inbounds i8, ptr %162, i64 -32
  %208 = getelementptr inbounds i8, ptr %162, i64 -64
  br label %209

209:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i63
  %.076.i.i.i.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i.i.i.i63 ], [ %282, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i" ]
  %.02975.i.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i63 ], [ %281, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i" ]
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i, align 8
  %210 = icmp eq ptr %162, %.029.val46.i.i.i.i.i.i
  br i1 %210, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i", label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds i8, ptr %.029.val46.i.i.i.i.i.i, i64 -32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i.i.i: ; preds = %211
  %216 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %212) #20
  %217 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %214) #20
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i.i.i, %211, %209
  %219 = getelementptr inbounds i8, ptr %.029.val46.i.i.i.i.i.i, i64 -64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %208, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %222, %225
  br i1 %226, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  %.val43.i.i.i.i.i.i = load ptr, ptr %227, align 8
  %228 = icmp eq ptr %162, %.val43.i.i.i.i.i.i
  br i1 %228, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.i.i.i.i.i.i", label %229

229:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i.i.i"
  %230 = load ptr, ptr %207, align 8
  %231 = getelementptr inbounds i8, ptr %.val43.i.i.i.i.i.i, i64 -32
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i47.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i47.i.i.i.i.i.i: ; preds = %229
  %234 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %230) #20
  %235 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %232) #20
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i47.i.i.i.i.i.i, %229, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i.i.i"
  %237 = getelementptr inbounds i8, ptr %.val43.i.i.i.i.i.i, i64 -64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %208, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %240, %243
  br i1 %244, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i47.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  %.val40.i.i.i.i.i.i = load ptr, ptr %245, align 8
  %246 = icmp eq ptr %162, %.val40.i.i.i.i.i.i
  br i1 %246, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.i.i.i.i.i.i", label %247

247:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.thread.i.i.i.i.i.i"
  %248 = load ptr, ptr %207, align 8
  %249 = getelementptr inbounds i8, ptr %.val40.i.i.i.i.i.i, i64 -32
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i50.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i50.i.i.i.i.i.i: ; preds = %247
  %252 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %248) #20
  %253 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %250) #20
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i50.i.i.i.i.i.i, %247, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.thread.i.i.i.i.i.i"
  %255 = getelementptr inbounds i8, ptr %.val40.i.i.i.i.i.i, i64 -64
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %208, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %258, %261
  br i1 %262, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit142", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i50.i.i.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %264 = icmp eq ptr %162, %.val37.i.i.i.i.i.i
  br i1 %264, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.i.i.i.i.i.i", label %265

265:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.thread.i.i.i.i.i.i"
  %266 = load ptr, ptr %207, align 8
  %267 = getelementptr inbounds i8, ptr %.val37.i.i.i.i.i.i, i64 -32
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i53.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i53.i.i.i.i.i.i: ; preds = %265
  %270 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %266) #20
  %271 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %268) #20
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i53.i.i.i.i.i.i, %265, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.thread.i.i.i.i.i.i"
  %273 = getelementptr inbounds i8, ptr %.val37.i.i.i.i.i.i, i64 -64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %208, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %276, %279
  br i1 %280, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit144", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i53.i.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 32
  %282 = add nsw i64 %.076.i.i.i.i.i.i, -1
  %283 = icmp sgt i64 %.076.i.i.i.i.i.i, 1
  br i1 %283, label %209, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !76

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %281 to i64
  %.pre81.i.i.i.i.i.i = sub i64 %204, %.pre.i.i.i.i.i.i
  %284 = ashr exact i64 %.pre81.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %200
  %.pre-phi82.i.i.i.i.i.i = phi i64 [ %284, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %202, %200 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %281, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %201, %200 ]
  switch i64 %.pre-phi82.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i" [
    i64 3, label %285
    i64 2, label %306
    i64 1, label %327
  ]

285:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %286 = icmp eq ptr %162, %.029.val.i.i.i.i.i.i
  br i1 %286, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i", label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %162, i64 -32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -32
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i56.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i56.i.i.i.i.i.i: ; preds = %287
  %293 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %289) #20
  %294 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %291) #20
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i56.i.i.i.i.i.i, %287, %285
  %296 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -64
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %162, i64 -64
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %299, %303
  br i1 %304, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i56.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %306

306:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %305, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %307 = icmp eq ptr %162, %.1.val.i.i.i.i.i.i
  br i1 %307, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i", label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %162, i64 -32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -32
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i59.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i59.i.i.i.i.i.i: ; preds = %308
  %314 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %310) #20
  %315 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %312) #20
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i59.i.i.i.i.i.i, %308, %306
  %317 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -64
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %162, i64 -64
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %320, %324
  br i1 %325, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i59.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %327

327:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %326, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %328 = icmp eq ptr %162, %.2.val.i.i.i.i.i.i
  br i1 %328, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i", label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %162, i64 -32
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -32
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i62.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i62.i.i.i.i.i.i: ; preds = %329
  %335 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %331) #20
  %336 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %333) #20
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i62.i.i.i.i.i.i, %329, %327
  %338 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -64
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %162, i64 -64
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %341, %345
  br i1 %346, label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i"

"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit49.i.i.i.i.i.i"
  %347 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit142": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit52.i.i.i.i.i.i"
  %348 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit144": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit55.i.i.i.i.i.i"
  %349 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i", %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit142", %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit144", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit58.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit61.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i" ], [ %347, %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %348, %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit142" ], [ %349, %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i.loopexit.split.loop.exit144" ], [ %.02975.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i.i.i" ]
  %350 = icmp eq ptr %.028.i.i.i.i.i.i, %203
  br i1 %350, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i"
  %.01731.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i = icmp eq ptr %.01731.i.i.i.i, %203
  br i1 %.not32.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %351 = getelementptr inbounds i8, ptr %162, i64 -32
  %352 = getelementptr inbounds i8, ptr %162, i64 -64
  br label %353

353:                                              ; preds = %373, %.lr.ph.i.i.i.i
  %.01734.i.i.i.i = phi ptr [ %.01731.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %373 ]
  %.033.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %373 ]
  %.017.val.i.i.i.i = load ptr, ptr %.01734.i.i.i.i, align 8
  %354 = icmp eq ptr %162, %.017.val.i.i.i.i
  br i1 %354, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i", label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %351, align 8
  %357 = getelementptr inbounds i8, ptr %.017.val.i.i.i.i, i64 -32
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i", label %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i

_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i: ; preds = %355
  %360 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %356) #20
  %361 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %153, ptr noundef %358) #20
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i": ; preds = %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i, %355, %353
  %363 = getelementptr inbounds i8, ptr %.017.val.i.i.i.i, i64 -64
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %352, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %366, %369
  br i1 %370, label %373, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i.i.i.i.i
  %371 = load ptr, ptr %.01734.i.i.i.i, align 8
  store ptr %371, ptr %.033.i.i.i.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  br label %373

373:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.i.i.i.i" ], [ %372, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit.thread.i.i.i.i" ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %203
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i", label %353, !llvm.loop !77

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i": ; preds = %373, %.preheader.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i", %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i62.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %203, %"_ZSt9__find_ifIPPN4llvm9StoreInstEN9__gnu_cxx5__ops10_Iter_predIZNS0_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEET_SA_SA_T0_.exit.i.i.i.i" ], [ %203, %._crit_edge.i.i.i.i.i.i ], [ %203, %_ZN4llvmL18storeToSameAddressEPNS_15ScalarEvolutionEPNS_9StoreInstES3_.exit.i.i62.i.i.i.i.i.i ], [ %203, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EclIPPNS2_9StoreInstEEEbT_.exit64.i.i.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %373 ]
  %374 = load ptr, ptr %3, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %3, align 8
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %379 = getelementptr inbounds ptr, ptr %377, i64 %378
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  %.not.i.i.i.i.i.i.i = icmp eq ptr %379, %376
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEvRT_T0_.exit", label %383

383:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %376, i64 %382, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEDaOT_T0_.exit.i", %383
  %384 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %382
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %386 = load ptr, ptr %3, align 8
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  br label %401

_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62.thread: ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i41, %._crit_edge.i.i.i.i.i.i.i38, %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %392 = add i64 %391, 1
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %392, %393
  br i1 %.not.i.i.i, label %394, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit

394:                                              ; preds = %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %154, i64 noundef %392, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE.exit62.thread, %394
  %395 = load ptr, ptr %3, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = ptrtoint ptr %162 to i64
  store i64 %398, ptr %397, align 1
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %400 = add i64 %399, 1
  br label %401

401:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit, %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEvRT_T0_.exit"
  %.sink = phi i64 [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EE9push_backES2_.exit ], [ %390, %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_9StoreInstELj4EEEZNS_25LoopVectorizationLegality18canVectorizeMemoryEvE3$_1EEvRT_T0_.exit" ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sink) #20
  %402 = getelementptr inbounds nuw i8, ptr %.028116, i64 8
  %.not31 = icmp eq ptr %402, %159
  br i1 %.not31, label %._crit_edge119, label %161

._crit_edge119:                                   ; preds = %401, %149
  %403 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %403, label %408, label %404

404:                                              ; preds = %._crit_edge119
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.69, i64 43, ptr nonnull @.str.70, i64 57, ptr nonnull @.str.71, i64 40, ptr noundef %406, ptr noundef %407, ptr noundef null) #20
  br label %408

408:                                              ; preds = %._crit_edge119, %404
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %410 = load ptr, ptr %3, align 8
  %411 = icmp eq ptr %410, %154
  br i1 %411, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit, label %412

412:                                              ; preds = %408
  call void @free(ptr noundef %410) #20
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit: ; preds = %408, %412
  br i1 %403, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit._crit_edge, label %419

_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit._crit_edge: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit
  %.pre132 = load ptr, ptr %8, align 8
  br label %413

413:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit._crit_edge, %._crit_edge, %70
  %414 = phi ptr [ %.pre132, %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit._crit_edge ], [ %145, %._crit_edge ], [ %.pre133, %70 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %414, align 8
  %418 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %417) #20
  call void @_ZN4llvm25PredicatedScalarEvolution12addPredicateERKNS_13SCEVPredicateE(ptr noundef nonnull align 8 dereferenceable(136) %416, ptr noundef nonnull align 8 dereferenceable(36) %418) #20
  br label %419

419:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit, %57, %413, %140, %126, %66
  %.026 = phi i1 [ false, %66 ], [ false, %126 ], [ false, %140 ], [ false, %_ZN4llvm11SmallVectorIPNS_9StoreInstELj4EED2Ev.exit ], [ true, %413 ], [ false, %57 ]
  ret i1 %.026
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.idx1.i = mul nsw i64 %5, 184
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx1.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2
  %9 = mul nuw nsw i64 %7, 736
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %24, %22 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i.i ], [ %23, %22 ]
  %11 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.029.val.i.i.i.i.i.i, %1
  br i1 %12, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 192
  %.val31.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val31.i.i.i.i.i.i, %1
  br i1 %15, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 376
  %.val33.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val33.i.i.i.i.i.i, %1
  br i1 %18, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 560
  %.val35.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val35.i.i.i.i.i.i, %1
  br i1 %21, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 736
  %24 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %25, label %10, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %22
  %gepdiff.i = sub i64 %.idx1.i, %9
  %26 = sdiv exact i64 %gepdiff.i, 184
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi60.i.i.i.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi60.i.i.i.i.i.i, label %38 [
    i64 3, label %27
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %1
  br i1 %29, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 184
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %30, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1
  br i1 %33, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 184
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %34, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1
  br i1 %37, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 184
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 368
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 552
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality27isInvariantStoreOfReductionEPNS_9StoreInstEE3$_0EEbOT_T0_.exit": ; preds = %10, %27, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i, %38, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %6, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %27 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %39, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %40, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %41, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.02950.i.i.i.i.i.i, %10 ]
  %42 = icmp ne ptr %6, %.028.i.i.i.i.i.i
  ret i1 %42
}

declare void @_ZN4llvm25PredicatedScalarEvolution12addPredicateERKNS_13SCEVPredicateE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %19) #20
  %.pre.i.i = load i32, ptr %14, align 8
  br i1 %20, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread.i, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i:  ; preds = %17, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ %.pre.i.i, %17 ]
  %21 = icmp eq i32 %.0.i.i, 1
  br i1 %21, label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit.thread, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread.i

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread.i: ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i, %17
  %22 = icmp ugt i32 %10, 1
  br label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit

_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit: ; preds = %6, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread.i
  %23 = phi i1 [ false, %6 ], [ %22, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread.i ]
  %.not2 = xor i1 %1, true
  %brmerge = or i1 %23, %.not2
  br i1 %brmerge, label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %28 = getelementptr inbounds %"struct.std::pair.344", ptr %26, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ashr i64 %27, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %42
  %.032.i.i.i.i.i.i = phi i64 [ %44, %42 ], [ %30, %24 ]
  %.02931.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %26, %24 ]
  %32 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef %.02931.i.i.i.i.i.i)
  br i1 %32, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 88
  %35 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef nonnull %34)
  br i1 %35, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 176
  %38 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef nonnull %37)
  br i1 %38, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 264
  %41 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef nonnull %40)
  br i1 %41, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i, i64 352
  %44 = add nsw i64 %.032.i.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.032.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %42
  %.pre.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %.pre33.i.i.i.i.i.i = sub i64 %29, %.pre.i.i.i.i.i.i
  %46 = sdiv exact i64 %.pre33.i.i.i.i.i.i, 88
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %24
  %.pre-phi34.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %27, %24 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %43, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %26, %24 ]
  switch i64 %.pre-phi34.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %47
    i64 2, label %51
    i64 1, label %55
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %48, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 88
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %50, %49 ]
  %52 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef %.1.i.i.i.i.i.i)
  br i1 %52, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 88
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %54, %53 ]
  %56 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef %.2.i.i.i.i.i.i)
  br i1 %56, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %33, %36, %39, %47, %51, %55
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %47 ], [ %.1.i.i.i.i.i.i, %51 ], [ %.2.i.i.i.i.i.i, %55 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %.02931.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not6 = icmp eq ptr %28, %.028.i.i.i.i.i.i
  br i1 %.not6, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread", label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit.thread

"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread": ; preds = %55, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  %.idx2.i = mul nsw i64 %59, 184
  %60 = getelementptr inbounds i8, ptr %58, i64 %.idx2.i
  %61 = ashr i64 %59, 2
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread"
  %63 = mul nuw nsw i64 %61, 736
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %58, i64 %63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %.lr.ph.preheader.i.i.i.i.i
  %.063.i.i.i.i.i = phi i64 [ %81, %79 ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.02962.i.i.i.i.i = phi ptr [ %80, %79 ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %64 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 56
  %.029.val.i.i.i.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 73
  %.029.val30.i.i.i.i.i = load i8, ptr %65, align 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i, null
  %66 = trunc i8 %.029.val30.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %66
  br i1 %spec.select.i.i.i.i.i.i.i, label %67, label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 240
  %.val.i.i.i.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 257
  %.val31.i.i.i.i.i = load i8, ptr %69, align 1
  %.not.i.i40.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  %70 = trunc i8 %.val31.i.i.i.i.i to i1
  %spec.select.i.i41.i.i.i.i.i = select i1 %.not.i.i40.i.i.i.i.i, i1 true, i1 %70
  br i1 %spec.select.i.i41.i.i.i.i.i, label %71, label %.loopexit.split.loop.exit53.i.i.i.i.i

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 424
  %.val32.i.i.i.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 441
  %.val33.i.i.i.i.i = load i8, ptr %73, align 1
  %.not.i.i42.i.i.i.i.i = icmp eq ptr %.val32.i.i.i.i.i, null
  %74 = trunc i8 %.val33.i.i.i.i.i to i1
  %spec.select.i.i43.i.i.i.i.i = select i1 %.not.i.i42.i.i.i.i.i, i1 true, i1 %74
  br i1 %spec.select.i.i43.i.i.i.i.i, label %75, label %.loopexit.split.loop.exit55.i.i.i.i.i

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 608
  %.val34.i.i.i.i.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.02962.i.i.i.i.i, i64 625
  %.val35.i.i.i.i.i = load i8, ptr %77, align 1
  %.not.i.i44.i.i.i.i.i = icmp eq ptr %.val34.i.i.i.i.i, null
  %78 = trunc i8 %.val35.i.i.i.i.i to i1
  %spec.select.i.i45.i.i.i.i.i = select i1 %.not.i.i44.i.i.i.i.i, i1 true, i1 %78
  br i1 %spec.select.i.i45.i.i.i.i.i, label %79, label %.loopexit.split.loop.exit57.i.i.i.i.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i, i64 736
  %81 = add nsw i64 %.063.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.063.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %79
  %gepdiff.i = sub i64 %.idx2.i, %63
  %83 = sdiv exact i64 %gepdiff.i, 184
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread"
  %.pre-phi69.i.i.i.i.i = phi i64 [ %83, %._crit_edge.loopexit.i.i.i.i.i ], [ %59, %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %58, %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi69.i.i.i.i.i, label %100 [
    i64 3, label %84
    i64 2, label %90
    i64 1, label %96
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  %85 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 56
  %.029.val36.i.i.i.i.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 73
  %.029.val37.i.i.i.i.i = load i8, ptr %86, align 1
  %.not.i.i46.i.i.i.i.i = icmp eq ptr %.029.val36.i.i.i.i.i, null
  %87 = trunc i8 %.029.val37.i.i.i.i.i to i1
  %spec.select.i.i47.i.i.i.i.i = select i1 %.not.i.i46.i.i.i.i.i, i1 true, i1 %87
  br i1 %spec.select.i.i47.i.i.i.i.i, label %88, label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 184
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %89, %88 ]
  %91 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 56
  %.1.val.i.i.i.i.i = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 73
  %.1.val38.i.i.i.i.i = load i8, ptr %92, align 1
  %.not.i.i48.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i, null
  %93 = trunc i8 %.1.val38.i.i.i.i.i to i1
  %spec.select.i.i49.i.i.i.i.i = select i1 %.not.i.i48.i.i.i.i.i, i1 true, i1 %93
  br i1 %spec.select.i.i49.i.i.i.i.i, label %94, label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 184
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %95, %94 ]
  %97 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 56
  %.2.val.i.i.i.i.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 73
  %.2.val39.i.i.i.i.i = load i8, ptr %98, align 1
  %.not.i.i50.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i, null
  %99 = trunc i8 %.2.val39.i.i.i.i.i to i1
  %spec.select.i.i51.i.i.i.i.i = select i1 %.not.i.i50.i.i.i.i.i, i1 true, i1 %99
  br i1 %spec.select.i.i51.i.i.i.i.i, label %100, label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

100:                                              ; preds = %96, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

.loopexit.split.loop.exit53.i.i.i.i.i:            ; preds = %67
  %101 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i, i64 184
  br label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

.loopexit.split.loop.exit55.i.i.i.i.i:            ; preds = %71
  %102 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i, i64 368
  br label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

.loopexit.split.loop.exit57.i.i.i.i.i:            ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i, i64 552
  br label %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %84, %90, %96, %100, %.loopexit.split.loop.exit53.i.i.i.i.i, %.loopexit.split.loop.exit55.i.i.i.i.i, %.loopexit.split.loop.exit57.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %60, %100 ], [ %.029.lcssa.i.i.i.i.i, %84 ], [ %.1.i.i.i.i.i, %90 ], [ %.2.i.i.i.i.i, %96 ], [ %101, %.loopexit.split.loop.exit53.i.i.i.i.i ], [ %102, %.loopexit.split.loop.exit55.i.i.i.i.i ], [ %103, %.loopexit.split.loop.exit57.i.i.i.i.i ], [ %.02962.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %104 = icmp eq ptr %60, %.028.i.i.i.i.i
  br label %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit.thread

_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit.thread: ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i, %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit, %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit", %2, %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit"
  %.0 = phi i1 [ %104, %"_ZN4llvm6all_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_1EEbOT_T0_.exit" ], [ %23, %_ZNK4llvm18LoopVectorizeHints15allowReorderingEv.exit ], [ true, %2 ], [ false, %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EEbOT_T0_.exit" ], [ true, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds %"struct.std::pair.360", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ashr i64 %5, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0108.i.i.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i.i.i ], [ %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i" ]
  %.029107.i.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i.i ], [ %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i" ]
  %12 = getelementptr i8, ptr %.029107.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread66.i.i.i.i.i.i", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.i.i.i.i.i.i": ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %19, ptr noundef %1) #20
  %21 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %19, ptr noundef %15) #20
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread66.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread66.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.i.i.i.i.i.i", %11
  %23 = getelementptr i8, ptr %.029107.i.i.i.i.i.i, i64 192
  %.val33.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.not.i.i47.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i, null
  br i1 %.not.i.i47.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.thread69.i.i.i.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread66.i.i.i.i.i.i"
  %25 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit95.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.i.i.i.i.i.i": ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %30, ptr noundef %1) #20
  %32 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %30, ptr noundef %26) #20
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit87.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.thread69.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.thread69.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread66.i.i.i.i.i.i"
  %34 = getelementptr i8, ptr %.029107.i.i.i.i.i.i, i64 376
  %.val36.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i50.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i, null
  br i1 %.not.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.thread72.i.i.i.i.i.i", label %35

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.thread69.i.i.i.i.i.i"
  %36 = getelementptr inbounds i8, ptr %.val36.i.i.i.i.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit97.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.i.i.i.i.i.i": ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %41, ptr noundef %1) #20
  %43 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %41, ptr noundef %37) #20
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit89.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.thread72.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.thread72.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.thread69.i.i.i.i.i.i"
  %45 = getelementptr i8, ptr %.029107.i.i.i.i.i.i, i64 560
  %.val39.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i53.i.i.i.i.i.i = icmp eq ptr %.val39.i.i.i.i.i.i, null
  br i1 %.not.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i", label %46

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.thread72.i.i.i.i.i.i"
  %47 = getelementptr inbounds i8, ptr %.val39.i.i.i.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit99.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.i.i.i.i.i.i": ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %52, ptr noundef %1) #20
  %54 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %52, ptr noundef %48) #20
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit91.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.thread72.i.i.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 736
  %57 = add nsw i64 %.0108.i.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.0108.i.i.i.i.i.i, 1
  br i1 %58, label %11, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.thread75.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %.pre116.i.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i.i
  %59 = sdiv exact i64 %.pre116.i.i.i.i.i.i, 184
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi117.i.i.i.i.i.i = phi i64 [ %59, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %56, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi117.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.thread84.i.i.i.i.i.i" [
    i64 3, label %60
    i64 2, label %74
    i64 1, label %88
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %61 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %.not.i.i56.i.i.i.i.i.i = icmp eq ptr %.029.val42.i.i.i.i.i.i, null
  br i1 %.not.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.thread78.i.i.i.i.i.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.029.val42.i.i.i.i.i.i, i64 -32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.i.i.i.i.i.i": ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %69, ptr noundef %1) #20
  %71 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %69, ptr noundef %64) #20
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.thread78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.thread78.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.i.i.i.i.i.i", %60
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 184
  br label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.thread78.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.thread78.i.i.i.i.i.i" ]
  %75 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %.not.i.i59.i.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  br i1 %.not.i.i59.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.thread81.i.i.i.i.i.i", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.i.i.i.i.i.i": ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %83, ptr noundef %1) #20
  %85 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %83, ptr noundef %78) #20
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.thread81.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.thread81.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.i.i.i.i.i.i", %74
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 184
  br label %88

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.thread81.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %87, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.thread81.i.i.i.i.i.i" ]
  %89 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %89, align 8
  %.not.i.i62.i.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  br i1 %.not.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.thread84.i.i.i.i.i.i", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.i.i.i.i.i.i": ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %97, ptr noundef %1) #20
  %99 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %97, ptr noundef %92) #20
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.i.i.i.i.i.i", %88, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit49.i.i.i.i.i.i"
  %101 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 184
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit89.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit52.i.i.i.i.i.i"
  %102 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 368
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit91.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit55.i.i.i.i.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 552
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit95.i.i.i.i.i.i": ; preds = %24
  %104 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 184
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit97.i.i.i.i.i.i": ; preds = %35
  %105 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 368
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit99.i.i.i.i.i.i": ; preds = %46
  %106 = getelementptr inbounds nuw i8, ptr %.029107.i.i.i.i.i.i, i64 552
  br label %"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_9MapVectorIPNS_7PHINodeENS_20RecurrenceDescriptorENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEEZNS_25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS_5ValueEE3$_0EEbOT_T0_.exit": ; preds = %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.i.i.i.i.i.i", %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.i.i.i.i.i.i", %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.i.i.i.i.i.i", %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.thread84.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit87.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit89.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit91.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit95.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit97.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit99.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.thread84.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit58.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit61.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit64.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i.i, %76 ], [ %.2.i.i.i.i.i.i, %90 ], [ %101, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit87.i.i.i.i.i.i" ], [ %102, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit89.i.i.i.i.i.i" ], [ %103, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit91.i.i.i.i.i.i" ], [ %104, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit95.i.i.i.i.i.i" ], [ %105, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit97.i.i.i.i.i.i" ], [ %106, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.thread.loopexit.split.loop.exit99.i.i.i.i.i.i" ], [ %.029107.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality29isInvariantAddressOfReductionEPNS2_5ValueEE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_20RecurrenceDescriptorEEEEbT_.exit.i.i.i.i.i.i" ], [ %.029107.i.i.i.i.i.i, %13 ]
  %107 = icmp ne ptr %6, %.028.i.i.i.i.i.i
  ret i1 %107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 84
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %24 ], [ %.01618.i.i.i.i.i, %11 ]
  %.01519.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %31
  br label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5countERKS2_.exit: ; preds = %24, %11, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %33
  %35 = icmp ne ptr %.0.i.i.pn.i.i.i, %34
  br label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.thread: ; preds = %2, %3, %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5countERKS2_.exit
  %.0 = phi i1 [ %35, %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5countERKS2_.exit ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm25LoopVectorizationLegality29getIntOrFpInductionDescriptorEPNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 84
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i.i, label %11

11:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread8, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %24 ], [ %.01618.i.i.i.i.i.i, %11 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %31
  br label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit: ; preds = %24, %.loopexit.i.i.i.i
  %.0.i.i.pn.i.i.i.i = phi ptr [ %32, %.loopexit.i.i.i.i ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %33
  %.not = icmp eq ptr %.0.i.i.pn.i.i.i.i, %34
  br i1 %.not, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %37

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread8: ; preds = %11
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %35
  %.not10 = icmp eq i32 %.01618.i.i.i.i.i.i, %9
  br i1 %.not10, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %.thread

37:                                               ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit
  br i1 %10, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread8, %37
  %38 = phi ptr [ %34, %37 ], [ %36, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread8 ]
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %.thread ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %51 ], [ %.01618.i.i.i.i, %.thread ]
  %.01519.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %.thread ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i32 %.01519.i.i.i.i, 1
  %53 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  br label %63

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %51, %.thread
  %.0.i.i.pn.i.i = phi ptr [ %46, %.thread ], [ %55, %51 ]
  %60 = icmp eq ptr %.0.i.i.pn.i.i, %38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %67

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %64 = phi ptr [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread ], [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %65 = phi ptr [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread ], [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

67:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  br label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit: ; preds = %63, %67
  %71 = phi ptr [ %62, %67 ], [ %64, %63 ]
  %.sink.i = phi i64 [ %70, %67 ], [ %66, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair.344", ptr %71, i64 %.sink.i, i32 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %77 = icmp eq i32 %74, 3
  %spec.select = select i1 %77, ptr %72, ptr null
  br label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread8, %2, %3, %76, %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit
  %.0 = phi ptr [ null, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit ], [ %72, %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit ], [ %spec.select, %76 ], [ null, %3 ], [ null, %2 ], [ null, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm25LoopVectorizationLegality29getPointerInductionDescriptorEPNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 84
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i.i, label %11

11:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread7, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %24 ], [ %.01618.i.i.i.i.i.i, %11 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %31
  br label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit: ; preds = %24, %.loopexit.i.i.i.i
  %.0.i.i.pn.i.i.i.i = phi ptr [ %32, %.loopexit.i.i.i.i ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %33
  %.not = icmp eq ptr %.0.i.i.pn.i.i.i.i, %34
  br i1 %.not, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %37

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread7: ; preds = %11
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %35
  %.not9 = icmp eq i32 %.01618.i.i.i.i.i.i, %9
  br i1 %.not9, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %.thread

37:                                               ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit
  br i1 %10, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread7, %37
  %38 = phi ptr [ %34, %37 ], [ %36, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread7 ]
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %.thread ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %51 ], [ %.01618.i.i.i.i, %.thread ]
  %.01519.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %.thread ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i32 %.01519.i.i.i.i, 1
  %53 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %7, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  br label %63

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %51, %.thread
  %.0.i.i.pn.i.i = phi ptr [ %46, %.thread ], [ %55, %51 ]
  %60 = icmp eq ptr %.0.i.i.pn.i.i, %38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %67

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %64 = phi ptr [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread ], [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %65 = phi ptr [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.thread ], [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

67:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  br label %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit: ; preds = %63, %67
  %71 = phi ptr [ %62, %67 ], [ %64, %63 ]
  %.sink.i = phi i64 [ %70, %67 ], [ %66, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair.344", ptr %71, i64 %.sink.i, i32 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2
  %. = select i1 %75, ptr %72, ptr null
  br label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread7, %2, %3, %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit
  %.0 = phi ptr [ null, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit ], [ %., %_ZNK4llvm9MapVectorIPNS_7PHINodeENS_19InductionDescriptorENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit ], [ null, %3 ], [ null, %2 ], [ null, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality25isCastedInductionVariableEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %1) #20
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %37 = icmp ne ptr %.0.i.i, %36
  br label %38

38:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %2
  %39 = phi i1 [ false, %2 ], [ %37, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality19isInductionVariableEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.pr.pre = load i8, ptr %1, align 8
  %3 = icmp eq i8 %.pr.pre, 84
  br i1 %3, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.i.i.i, label %9

9:                                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %22 ], [ %.01618.i.i.i.i.i.i, %9 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_5ValueEEEDaPT0_.exit.i
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %5, i64 %29
  br label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit: ; preds = %22, %9, %.loopexit.i.i.i.i
  %.0.i.i.pn.i.i.i.i = phi ptr [ %30, %.loopexit.i.i.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.i.pn.i.i.i.i, %32
  br i1 %.not, label %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, label %_ZNK4llvm25LoopVectorizationLegality25isCastedInductionVariableEPKNS_5ValueE.exit

_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit, %2
  %33 = icmp ult i8 %.pr.pre, 29
  br i1 %33, label %_ZNK4llvm25LoopVectorizationLegality25isCastedInductionVariableEPKNS_5ValueE.exit, label %34

34:                                               ; preds = %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
  %.not1317.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %47
  %.01118.i.i.i = phi ptr [ %48, %47 ], [ %38, %40 ]
  %45 = load ptr, ptr %.01118.i.i.i, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %48, %44
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %47, %40
  %49 = getelementptr inbounds nuw ptr, ptr %37, i64 %43
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

50:                                               ; preds = %34
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull %1) #20
  %.not.i.i.i3 = icmp eq ptr %51, null
  %.pre.i.i = load ptr, ptr %36, align 8
  %.pre4.i.i = load ptr, ptr %35, align 8
  br i1 %.not.i.i.i3, label %52, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

52:                                               ; preds = %50
  %53 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load i32, ptr %56, align 8
  %.v.v.i14.i.i.i = select i1 %53, i32 %55, i32 %57
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %52, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %59 = phi i32 [ %42, %._crit_edge.i.i.i ], [ %55, %52 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %42, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %37, %._crit_edge.i.i.i ], [ %.pre4.i.i, %52 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %37, %.lr.ph.i.i.i ]
  %61 = phi ptr [ %37, %._crit_edge.i.i.i ], [ %.pre.i.i, %52 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %37, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %49, %._crit_edge.i.i.i ], [ %58, %52 ], [ %51, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %62 = icmp eq ptr %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load i32, ptr %63, align 8
  %.v.v.i.i.i = select i1 %62, i32 %59, i32 %64
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %.v.i.i.i
  %66 = icmp ne ptr %.0.i.i.i, %65
  br label %_ZNK4llvm25LoopVectorizationLegality25isCastedInductionVariableEPKNS_5ValueE.exit

_ZNK4llvm25LoopVectorizationLegality25isCastedInductionVariableEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit
  %67 = phi i1 [ true, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit ], [ false, %_ZNK4llvm25LoopVectorizationLegality14isInductionPhiEPKNS_5ValueE.exit.thread ], [ %66, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ]
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality22isFixedOrderRecurrenceEPKNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1317.i.i = icmp eq i32 %10, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.01118.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01118.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZNK4llvm15SmallPtrSetImplIPKNS_7PHINodeEE5countES3_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_7PHINodeEE5countES3_.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #20
  %.not.i.i = icmp eq ptr %19, null
  %.pre.i = load ptr, ptr %4, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %20, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 244
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_7PHINodeEE5countES3_.exit

20:                                               ; preds = %18
  %21 = icmp eq ptr %.pre.i, %.pre4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i32, ptr %24, align 8
  %.v.v.i14.i.i = select i1 %21, i32 %23, i32 %25
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_7PHINodeEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_7PHINodeEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %20
  %27 = phi i32 [ %10, %._crit_edge.i.i ], [ %23, %20 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %10, %.lr.ph.i.i ]
  %28 = phi ptr [ %5, %._crit_edge.i.i ], [ %.pre4.i, %20 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %5, %.lr.ph.i.i ]
  %29 = phi ptr [ %5, %._crit_edge.i.i ], [ %.pre.i, %20 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %5, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %17, %._crit_edge.i.i ], [ %26, %20 ], [ %19, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %30 = icmp eq ptr %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i32, ptr %31, align 8
  %.v.v.i.i = select i1 %30, i32 %27, i32 %32
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %.v.i.i
  %34 = icmp ne ptr %.0.i.i, %33
  ret i1 %34
}

declare noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality20blockCanBePredicatedEPNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS3_IPKNS_11InstructionEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0132.0150 = load ptr, ptr %5, align 8
  %.not140151 = icmp eq ptr %.sroa.0132.0150, %6
  br i1 %.not140151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %.sroa.0132.0152 = phi ptr [ %.sroa.0132.0150, %.lr.ph ], [ %.sroa.0132.0, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit ]
  %13 = icmp eq ptr %.sroa.0132.0152, null
  %14 = getelementptr inbounds i8, ptr %.sroa.0132.0152, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = load i8, ptr %15, align 8
  %.not.i.i = icmp eq i8 %16, 85
  br i1 %.not.i.i, label %17, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %49

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %49

31:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %32 = load ptr, ptr %7, align 8, !noalias !82
  %33 = load ptr, ptr %3, align 8, !noalias !82
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !noalias !82
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not24.i.i = icmp eq i32 %36, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %41
  %.025.i.i = phi ptr [ %42, %41 ], [ %33, %35 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !noalias !82
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i40 = icmp eq ptr %42, %38
  br i1 %.not.i.i40, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %41, %35
  %43 = load i32, ptr %9, align 8, !noalias !82
  %44 = icmp ult i32 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %36, 1
  store i32 %46, ptr %8, align 4, !noalias !82
  store ptr %15, ptr %38, align 8, !noalias !82
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

47:                                               ; preds = %._crit_edge.i.i, %31
  %48 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %15) #20, !noalias !82
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

49:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %.pr = load i8, ptr %19, align 8
  %50 = icmp eq i8 %.pr, 0
  br i1 %50, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 151
  br i1 %61, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %20, %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %49, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %62 = tail call noundef zeroext i1 @_ZN4llvm10VFDatabase16hasMaskedVariantERKNS_8CallInstESt8optionalINS_12ElementCountEE(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 undef, i8 0)
  br i1 %62, label %63, label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread
  %.pre = load i8, ptr %15, align 8
  br label %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread.thread

63:                                               ; preds = %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread
  %64 = load ptr, ptr %7, align 8, !noalias !85
  %65 = load ptr, ptr %3, align 8, !noalias !85
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !noalias !85
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not24.i.i58 = icmp eq i32 %68, 0
  br i1 %.not24.i.i58, label %._crit_edge.i.i62, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %67, %73
  %.025.i.i60 = phi ptr [ %74, %73 ], [ %65, %67 ]
  %71 = load ptr, ptr %.025.i.i60, align 8, !noalias !85
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %73

73:                                               ; preds = %.lr.ph.i.i59
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i60, i64 8
  %.not.i.i61 = icmp eq ptr %74, %70
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %.lr.ph.i.i59, !llvm.loop !20

._crit_edge.i.i62:                                ; preds = %73, %67
  %75 = load i32, ptr %9, align 8, !noalias !85
  %76 = icmp ult i32 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge.i.i62
  %78 = add nuw i32 %68, 1
  store i32 %78, ptr %8, align 4, !noalias !85
  store ptr %14, ptr %70, align 8, !noalias !85
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

79:                                               ; preds = %._crit_edge.i.i62, %63
  %80 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %14) #20, !noalias !85
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread.thread: ; preds = %12, %._crit_edge168
  %81 = phi i8 [ %.pre, %._crit_edge168 ], [ %16, %12 ]
  %82 = icmp ne i8 %81, 61
  %spec.select.i.i64 = select i1 %82, ptr null, ptr %15
  %.not35 = or i1 %13, %82
  br i1 %.not35, label %129, label %83

83:                                               ; preds = %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread.thread
  %84 = getelementptr inbounds i8, ptr %15, i64 -32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, ptr %.phi.trans.insert.i67, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not1317.i.i = icmp eq i32 %90, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i70, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %89, %95
  %.01118.i.i = phi ptr [ %96, %95 ], [ %87, %89 ]
  %93 = load ptr, ptr %.01118.i.i, align 8
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit, label %95

95:                                               ; preds = %.lr.ph.i.i69
  %96 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %96, %92
  br i1 %.not13.i.i, label %._crit_edge.i.i70, label %.lr.ph.i.i69, !llvm.loop !60

._crit_edge.i.i70:                                ; preds = %95, %89
  %97 = getelementptr inbounds nuw ptr, ptr %86, i64 %91
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

98:                                               ; preds = %83
  %99 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %85) #20
  %.not.i.i65 = icmp eq ptr %99, null
  %.pre.i66 = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i65, label %100, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %98
  %.pre5.i = load i32, ptr %.phi.trans.insert.i67, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

100:                                              ; preds = %98
  %101 = icmp eq ptr %.pre.i66, %.pre4.i
  %102 = load i32, ptr %.phi.trans.insert.i67, align 4
  %103 = load i32, ptr %11, align 8
  %.v.v.i14.i.i = select i1 %101, i32 %102, i32 %103
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.pre.i66, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i69, %._crit_edge.i.i70, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %100
  %105 = phi i32 [ %90, %._crit_edge.i.i70 ], [ %102, %100 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %90, %.lr.ph.i.i69 ]
  %106 = phi ptr [ %86, %._crit_edge.i.i70 ], [ %.pre4.i, %100 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %86, %.lr.ph.i.i69 ]
  %107 = phi ptr [ %86, %._crit_edge.i.i70 ], [ %.pre.i66, %100 ], [ %.pre.i66, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %86, %.lr.ph.i.i69 ]
  %.0.i.i68 = phi ptr [ %97, %._crit_edge.i.i70 ], [ %104, %100 ], [ %99, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i69 ]
  %108 = icmp eq ptr %107, %106
  %109 = load i32, ptr %11, align 8
  %.v.v.i.i = select i1 %108, i32 %105, i32 %109
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %.v.i.i
  %.not141 = icmp eq ptr %.0.i.i68, %110
  br i1 %.not141, label %111, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

111:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %112 = load ptr, ptr %7, align 8, !noalias !88
  %113 = load ptr, ptr %3, align 8, !noalias !88
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4, !noalias !88
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not24.i.i88 = icmp eq i32 %116, 0
  br i1 %.not24.i.i88, label %._crit_edge.i.i92, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %115, %121
  %.025.i.i90 = phi ptr [ %122, %121 ], [ %113, %115 ]
  %119 = load ptr, ptr %.025.i.i90, align 8, !noalias !88
  %120 = icmp eq ptr %119, %spec.select.i.i64
  br i1 %120, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %121

121:                                              ; preds = %.lr.ph.i.i89
  %122 = getelementptr inbounds nuw i8, ptr %.025.i.i90, i64 8
  %.not.i.i91 = icmp eq ptr %122, %118
  br i1 %.not.i.i91, label %._crit_edge.i.i92, label %.lr.ph.i.i89, !llvm.loop !20

._crit_edge.i.i92:                                ; preds = %121, %115
  %123 = load i32, ptr %9, align 8, !noalias !88
  %124 = icmp ult i32 %116, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %._crit_edge.i.i92
  %126 = add nuw i32 %116, 1
  store i32 %126, ptr %8, align 4, !noalias !88
  store ptr %spec.select.i.i64, ptr %118, align 8, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

127:                                              ; preds = %._crit_edge.i.i92, %111
  %128 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %spec.select.i.i64) #20, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

129:                                              ; preds = %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit.thread.thread
  %130 = icmp ne i8 %81, 62
  %spec.select.i.i94 = select i1 %130, ptr null, ptr %15
  %.not36 = or i1 %13, %130
  br i1 %.not36, label %149, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !noalias !91
  %133 = load ptr, ptr %3, align 8, !noalias !91
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4, !noalias !91
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  %.not24.i.i112 = icmp eq i32 %136, 0
  br i1 %.not24.i.i112, label %._crit_edge.i.i116, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %135, %141
  %.025.i.i114 = phi ptr [ %142, %141 ], [ %133, %135 ]
  %139 = load ptr, ptr %.025.i.i114, align 8, !noalias !91
  %140 = icmp eq ptr %139, %spec.select.i.i94
  br i1 %140, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %141

141:                                              ; preds = %.lr.ph.i.i113
  %142 = getelementptr inbounds nuw i8, ptr %.025.i.i114, i64 8
  %.not.i.i115 = icmp eq ptr %142, %138
  br i1 %.not.i.i115, label %._crit_edge.i.i116, label %.lr.ph.i.i113, !llvm.loop !20

._crit_edge.i.i116:                               ; preds = %141, %135
  %143 = load i32, ptr %9, align 8, !noalias !91
  %144 = icmp ult i32 %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %._crit_edge.i.i116
  %146 = add nuw i32 %136, 1
  store i32 %146, ptr %8, align 4, !noalias !91
  store ptr %spec.select.i.i94, ptr %138, align 8, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

147:                                              ; preds = %._crit_edge.i.i116, %131
  %148 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %spec.select.i.i94) #20, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

149:                                              ; preds = %129
  %150 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br i1 %150, label %._crit_edge, label %151

151:                                              ; preds = %149
  %152 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br i1 %152, label %._crit_edge, label %153

153:                                              ; preds = %151
  %154 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %15, i1 noundef zeroext false) #22
  br i1 %154, label %._crit_edge, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i89, %.lr.ph.i.i113, %.lr.ph.i.i59, %145, %147, %125, %127, %77, %79, %45, %47, %153, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit, %_ZN4llvm3isaINS_20NoAliasScopeDeclInstEPNS_11InstructionEEEbRKT0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0152, i64 8
  %.sroa.0132.0 = load ptr, ptr %155, align 8
  %.not140 = icmp eq ptr %.sroa.0132.0, %6
  br i1 %.not140, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %153, %151, %149, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %4
  %.not140.lcssa = phi i1 [ true, %4 ], [ true, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit ], [ false, %149 ], [ false, %151 ], [ false, %153 ]
  ret i1 %.not140.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VFDatabase16hasMaskedVariantERKNS_8CallInstESt8optionalINS_12ElementCountEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.325", align 8
  %5 = alloca %"struct.llvm::VFInfo", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %4, ptr noundef nonnull %6, i64 noundef 8) #20
  call void @_ZN4llvm10VFDatabase16getVFABIMappingsERKNS_8CallInstERNS_15SmallVectorImplINS_6VFInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %9 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %7, i64 %8
  %.not21.not = icmp eq i64 %8, 0
  br i1 %.not21.not, label %_ZN4llvm6VFInfoD2Ev.exit10, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %15 = trunc i8 %2 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm6VFInfoD2Ev.exit
  %.0922 = phi ptr [ %7, %.lr.ph ], [ %46, %_ZN4llvm6VFInfoD2Ev.exit ]
  %18 = load i64, ptr %.0922, align 8
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0922, i64 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %11, i64 noundef 8) #20
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #20
  br i1 %20, label %_ZN4llvm6VFInfoC2ERKS0_.exit, label %21

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %19)
  br label %_ZN4llvm6VFInfoC2ERKS0_.exit

_ZN4llvm6VFInfoC2ERKS0_.exit:                     ; preds = %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0922, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %.0922, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0922, i64 216
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %14, align 8
  br i1 %15, label %27, label %34

27:                                               ; preds = %_ZN4llvm6VFInfoC2ERKS0_.exit
  %28 = load i32, ptr %5, align 8
  %29 = icmp eq i32 %28, %.sroa.0.0.extract.trunc
  br i1 %29, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit, label %.critedge

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit: ; preds = %27
  %30 = load i8, ptr %16, align 4
  %31 = xor i8 %30, %.sroa.2.0.extract.trunc
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit, %_ZN4llvm6VFInfoC2ERKS0_.exit
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %36 = and i64 %35, 4294967295
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %37 = load ptr, ptr %10, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %37, i64 %indvars.iv.i.i, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %36
  %or.cond.i = select i1 %41, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i, label %_ZNK4llvm6VFInfo8isMaskedEv.exit, label %38, !llvm.loop !94

_ZNK4llvm6VFInfo8isMaskedEv.exit:                 ; preds = %38
  br i1 %41, label %47, label %.critedge

.critedge:                                        ; preds = %34, %27, %_ZNK4llvm6VFInfo8isMaskedEv.exit, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZN4llvm6VFInfoD2Ev.exit, label %45

45:                                               ; preds = %.critedge
  call void @free(ptr noundef %43) #20
  br label %_ZN4llvm6VFInfoD2Ev.exit

_ZN4llvm6VFInfoD2Ev.exit:                         ; preds = %.critedge, %45
  %46 = getelementptr inbounds nuw i8, ptr %.0922, i64 224
  %.not.not = icmp eq ptr %46, %9
  br i1 %.not.not, label %_ZN4llvm6VFInfoD2Ev.exit10, label %17

47:                                               ; preds = %_ZNK4llvm6VFInfo8isMaskedEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN4llvm6VFInfoD2Ev.exit10, label %51

51:                                               ; preds = %47
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm6VFInfoD2Ev.exit10

_ZN4llvm6VFInfoD2Ev.exit10:                       ; preds = %_ZN4llvm6VFInfoD2Ev.exit, %3, %51, %47
  %.not16 = phi i1 [ true, %51 ], [ true, %47 ], [ false, %3 ], [ false, %_ZN4llvm6VFInfoD2Ev.exit ]
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %4) #20
  %.not4.i.i = icmp eq i64 %53, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6VFInfoD2Ev.exit10
  %54 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %52, i64 %53
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %55, %_ZN4llvm6VFInfoD2Ev.exit.i.i ], [ %54, %.lr.ph.i.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -224
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -216
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #20
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -200
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm6VFInfoD2Ev.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i11
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm6VFInfoD2Ev.exit.i.i

_ZN4llvm6VFInfoD2Ev.exit.i.i:                     ; preds = %63, %.lr.ph.i.i11
  %.not.i.i12 = icmp eq ptr %52, %55
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i11, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i.i, %_ZN4llvm6VFInfoD2Ev.exit10
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %64) #20
  br label %_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6VFInfoELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit.i, %66
  ret i1 %.not16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality25canVectorizeWithIfConvertEv(ptr noundef nonnull align 8 dereferenceable(537) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.358", align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.74, i64 25, ptr nonnull @.str.75, i64 25, ptr nonnull @.str.76, i64 20, ptr noundef %7, ptr noundef %8, ptr noundef null) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #20
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not174 = icmp eq ptr %17, %18
  br i1 %.not174, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %22

22:                                               ; preds = %.lr.ph176, %.loopexit151
  %.051175 = phi ptr [ %17, %.lr.ph176 ], [ %101, %.loopexit151 ]
  %23 = load ptr, ptr %.051175, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.0132.0167 = load ptr, ptr %28, align 8
  %.not149168 = icmp eq ptr %.sroa.0132.0167, %29
  br i1 %.not149168, label %.loopexit151, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread
  %.sroa.0132.0169 = phi ptr [ %.sroa.0132.0, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread ], [ %.sroa.0132.0167, %27 ]
  %30 = icmp eq ptr %.sroa.0132.0169, null
  %31 = getelementptr inbounds i8, ptr %.sroa.0132.0169, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = load i8, ptr %32, align 8
  %.off.i.i = add i8 %33, -61
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit: ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  %35 = load ptr, ptr %34, align 8
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread, label %36

36:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit
  %37 = load ptr, ptr %11, align 8, !noalias !95
  %38 = load ptr, ptr %2, align 8, !noalias !95
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !noalias !95
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not24.i.i = icmp eq i32 %41, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %46
  %.025.i.i = phi ptr [ %47, %46 ], [ %38, %40 ]
  %44 = load ptr, ptr %.025.i.i, align 8, !noalias !95
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %46, %40
  %48 = load i32, ptr %12, align 8, !noalias !95
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i
  %51 = add nuw i32 %41, 1
  store i32 %51, ptr %13, align 4, !noalias !95
  store ptr %35, ptr %43, align 8, !noalias !95
  br label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread

52:                                               ; preds = %._crit_edge.i.i, %36
  %53 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %35) #20, !noalias !95
  br label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread: ; preds = %.lr.ph.i.i, %50, %52, %.lr.ph, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0169, i64 8
  %.sroa.0132.0 = load ptr, ptr %54, align 8
  %.not149 = icmp eq ptr %.sroa.0132.0, %29
  br i1 %.not149, label %.loopexit151, label %.lr.ph

55:                                               ; preds = %22
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.0124.0170 = load ptr, ptr %59, align 8
  %.not150171 = icmp eq ptr %.sroa.0124.0170, %60
  br i1 %.not150171, label %.loopexit151, label %.lr.ph173

.lr.ph173:                                        ; preds = %55, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86
  %.sroa.0124.0172 = phi ptr [ %.sroa.0124.0, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86 ], [ %.sroa.0124.0170, %55 ]
  %61 = icmp eq ptr %.sroa.0124.0172, null
  %62 = getelementptr inbounds i8, ptr %.sroa.0124.0172, i64 -24
  %63 = select i1 %61, ptr null, ptr %62
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 61
  %.not57 = or i1 %61, %65
  br i1 %.not57, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86, label %66

66:                                               ; preds = %.lr.ph173
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -17
  %spec.select.i = icmp ult i32 %72, 2
  br i1 %spec.select.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86, label %73

73:                                               ; preds = %66
  %74 = call noundef zeroext i1 @_ZN4llvm23mustSuppressSpeculationERKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(73) %63) #20
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm33isDereferenceableAndAlignedInLoopEPNS_8LoadInstEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef nonnull %63, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(1392) %58, ptr noundef nonnull align 1 %77, ptr noundef %78) #20
  br i1 %79, label %80, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %63, i64 -32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8, !noalias !98
  %84 = load ptr, ptr %2, align 8, !noalias !98
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4, !noalias !98
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.not24.i.i81 = icmp eq i32 %87, 0
  br i1 %.not24.i.i81, label %._crit_edge.i.i85, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %86, %92
  %.025.i.i83 = phi ptr [ %93, %92 ], [ %84, %86 ]
  %90 = load ptr, ptr %.025.i.i83, align 8, !noalias !98
  %91 = icmp eq ptr %90, %82
  br i1 %91, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86, label %92

92:                                               ; preds = %.lr.ph.i.i82
  %93 = getelementptr inbounds nuw i8, ptr %.025.i.i83, i64 8
  %.not.i.i84 = icmp eq ptr %93, %89
  br i1 %.not.i.i84, label %._crit_edge.i.i85, label %.lr.ph.i.i82, !llvm.loop !20

._crit_edge.i.i85:                                ; preds = %92, %86
  %94 = load i32, ptr %12, align 8, !noalias !98
  %95 = icmp ult i32 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %._crit_edge.i.i85
  %97 = add nuw i32 %87, 1
  store i32 %97, ptr %13, align 4, !noalias !98
  store ptr %82, ptr %89, align 8, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86

98:                                               ; preds = %._crit_edge.i.i85, %80
  %99 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %82) #20, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86: ; preds = %.lr.ph.i.i82, %96, %98, %.lr.ph173, %66, %73, %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0172, i64 8
  %.sroa.0124.0 = load ptr, ptr %100, align 8
  %.not150 = icmp eq ptr %.sroa.0124.0, %60
  br i1 %.not150, label %.loopexit151, label %.lr.ph173

.loopexit151:                                     ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit86, %27, %55
  %101 = getelementptr inbounds nuw i8, ptr %.051175, i64 8
  %.not = icmp eq ptr %101, %18
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.loopexit151, %9
  %102 = load ptr, ptr %0, align 8
  %103 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %102) #20
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  %.not55177 = icmp eq ptr %104, %105
  br i1 %.not55177, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph: ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph, %151
  %.052178 = phi ptr [ %104, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph ], [ %152, %151 ]
  %108 = load ptr, ptr %.052178, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %109, %110
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds i8, ptr %110, i64 -24
  %113 = load i8, ptr %112, align 8
  switch i8 %113, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit97 [
    i8 32, label %114
    i8 31, label %134
  ]

114:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %115 = load ptr, ptr %0, align 8
  %116 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull %108) #20
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %109, align 8
  %122 = icmp eq ptr %109, %121
  br i1 %122, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit91, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 -24
  %125 = load i8, ptr %124, align 8
  %126 = add i8 %125, -30
  %127 = icmp ult i8 %126, 11
  %spec.select.i.i89 = select i1 %127, ptr %124, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit91

_ZN4llvm10BasicBlock13getTerminatorEv.exit91:     ; preds = %117, %123
  %.0.i.i90 = phi ptr [ null, %117 ], [ %spec.select.i.i89, %123 ]
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.77, i64 35, ptr nonnull @.str.78, i64 35, ptr nonnull @.str.79, i64 29, ptr noundef %119, ptr noundef %120, ptr noundef %.0.i.i90) #20
  br label %.loopexit

_ZN4llvm10BasicBlock13getTerminatorEv.exit97:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %128 = getelementptr inbounds i8, ptr %110, i64 -24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = add i8 %113, -30
  %133 = icmp ult i8 %132, 11
  %spec.select.i.i95 = select i1 %133, ptr %128, ptr null
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.80, i64 39, ptr nonnull @.str.81, i64 39, ptr nonnull @.str.82, i64 33, ptr noundef %130, ptr noundef %131, ptr noundef %spec.select.i.i95) #20
  br label %.loopexit

134:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %114
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %106, align 8
  %137 = call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef nonnull %108, ptr noundef %135, ptr noundef %136) #20
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = call noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality20blockCanBePredicatedEPNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS3_IPKNS_11InstructionEEE(ptr nonnull align 8 poison, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %107)
  br i1 %139, label %151, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %109, align 8
  %145 = icmp eq ptr %109, %144
  br i1 %145, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit100, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 -24
  %148 = load i8, ptr %147, align 8
  %149 = add i8 %148, -30
  %150 = icmp ult i8 %149, 11
  %spec.select.i.i98 = select i1 %150, ptr %147, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit100

_ZN4llvm10BasicBlock13getTerminatorEv.exit100:    ; preds = %140, %146
  %.0.i.i99 = phi ptr [ null, %140 ], [ %spec.select.i.i98, %146 ]
  call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.83, i64 47, ptr nonnull @.str.84, i64 47, ptr nonnull @.str.85, i64 14, ptr noundef %142, ptr noundef %143, ptr noundef %.0.i.i99) #20
  br label %.loopexit

151:                                              ; preds = %134, %138
  %152 = getelementptr inbounds nuw i8, ptr %.052178, i64 8
  %.not55 = icmp eq ptr %152, %105
  br i1 %.not55, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

.loopexit:                                        ; preds = %151, %._crit_edge, %_ZN4llvm10BasicBlock13getTerminatorEv.exit100, %_ZN4llvm10BasicBlock13getTerminatorEv.exit97, %_ZN4llvm10BasicBlock13getTerminatorEv.exit91
  %.not55156 = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit100 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit97 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit91 ], [ true, %._crit_edge ], [ true, %151 ]
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %156

156:                                              ; preds = %.loopexit
  call void @free(ptr noundef %153) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit:  ; preds = %156, %.loopexit, %5
  %.0 = phi i1 [ false, %5 ], [ %.not55156, %.loopexit ], [ %.not55156, %156 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm23mustSuppressSpeculationERKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm33isDereferenceableAndAlignedInLoopEPNS_8LoadInstEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality19canVectorizeLoopCFGEPNS_4LoopEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  %8 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.31, i64 14) #20
  br i1 %14, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.31, i64 14) #20
  br i1 %19, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.31, i64 14) #20
  br label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit

_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit: ; preds = %3, %9, %15, %20
  %25 = phi i1 [ true, %3 ], [ true, %15 ], [ true, %9 ], [ %24, %20 ]
  %26 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #20
  %.not = icmp ne ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.86, i64 36, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %28, ptr noundef %29, ptr noundef null) #20
  br i1 %25, label %30, label %35

30:                                               ; preds = %27, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %31 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #20
  %.not7 = icmp eq i32 %31, 1
  br i1 %.not7, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.87, i64 36, ptr nonnull @.str.33, i64 49, ptr nonnull @.str.34, i64 16, ptr noundef %33, ptr noundef %34, ptr noundef null) #20
  br label %35

35:                                               ; preds = %32, %30, %27
  %.0 = phi i1 [ false, %27 ], [ %.not, %30 ], [ false, %32 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality23canVectorizeLoopNestCFGEPNS_4LoopEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(537) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  %8 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.31, i64 14) #20
  br i1 %14, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.31, i64 14) #20
  br i1 %19, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit

_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread: ; preds = %3, %15, %9
  %20 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality19canVectorizeLoopCFGEPNS_4LoopEb(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1, i1 zeroext poison)
  br label %26

_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit: ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.31, i64 14) #20
  %25 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality19canVectorizeLoopCFGEPNS_4LoopEb(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %1, i1 zeroext poison)
  %brmerge = or i1 %24, %25
  br i1 %brmerge, label %26, label %.loopexit

26:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %.mux19.in = phi i1 [ %20, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread ], [ %25, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ]
  %27 = phi i1 [ true, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread ], [ %24, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ]
  %28 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #20
  %29 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #20
  %.not20 = icmp eq ptr %28, %29
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.122.us = phi i1 [ %.1.mux.us, %.lr.ph.split.us ], [ %.mux19.in, %.lr.ph ]
  %.sroa.013.021.us = phi ptr [ %32, %.lr.ph.split.us ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %.sroa.013.021.us, align 8
  %31 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality23canVectorizeLoopNestCFGEPNS_4LoopEb(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %30, i1 noundef zeroext %2)
  %.1.mux.us = select i1 %31, i1 %.122.us, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.us, i64 8
  %.not.us = icmp eq ptr %32, %29
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.sroa.013.021 = phi ptr [ %36, %35 ], [ %28, %.lr.ph ]
  %33 = load ptr, ptr %.sroa.013.021, align 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality23canVectorizeLoopNestCFGEPNS_4LoopEb(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %33, i1 noundef zeroext %2)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 8
  %.not = icmp eq ptr %36, %29
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %35, %.lr.ph.split.us, %26, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ], [ %.mux19.in, %26 ], [ %.1.mux.us, %.lr.ph.split.us ], [ false, %.lr.ph.split ], [ %.mux19.in, %35 ]
  ret i1 %.0
}

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality12canVectorizeEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #20
  %7 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @.str.31, i64 14) #20
  br i1 %13, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @.str.31, i64 14) #20
  br i1 %18, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread, label %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit

_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread: ; preds = %2, %14, %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality23canVectorizeLoopNestCFGEPNS_4LoopEb(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %19, i1 noundef zeroext %1)
  br label %27

_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit: ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @.str.31, i64 14) #20
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality23canVectorizeLoopNestCFGEPNS_4LoopEb(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef %25, i1 noundef zeroext %1)
  %brmerge = or i1 %24, %26
  br i1 %brmerge, label %27, label %77

27:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit
  %28 = phi i1 [ %20, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread ], [ %26, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ]
  %29 = phi i1 [ true, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit.thread ], [ %24, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %30) #20
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality21canVectorizeOuterLoopEv(ptr noundef nonnull align 8 dereferenceable(537) %0)
  br i1 %33, label %77, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.88, i64 22, ptr nonnull @.str.89, i64 22, ptr nonnull @.str.90, i64 20, ptr noundef %35, ptr noundef %36, ptr noundef null) #20
  br label %77

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %38) #20
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality25canVectorizeWithIfConvertEv(ptr noundef nonnull align 8 dereferenceable(537) %0)
  %brmerge14 = or i1 %29, %41
  %.mux.mux = and i1 %28, %41
  br i1 %brmerge14, label %42, label %77

42:                                               ; preds = %40, %37
  %.1 = phi i1 [ %.mux.mux, %40 ], [ %28, %37 ]
  %43 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality18canVectorizeInstrsEv(ptr noundef nonnull align 8 dereferenceable(537) %0)
  %brmerge15 = or i1 %29, %43
  br i1 %brmerge15, label %44, label %77

44:                                               ; preds = %42
  %45 = tail call noundef zeroext i1 @_ZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEv(ptr noundef nonnull align 8 dereferenceable(537) %0)
  %brmerge16 = or i1 %29, %45
  br i1 %brmerge16, label %46, label %77

46:                                               ; preds = %44
  %47 = and i1 %.1, %43
  %.1.mux.mux = and i1 %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution21getBackedgeTakenCountEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #20
  %51 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %50) #20
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.91, i64 45, ptr nonnull @.str.91, i64 45, ptr nonnull @.str.92, i64 29, ptr noundef %53, ptr noundef %54, ptr noundef null) #20
  br i1 %29, label %55, label %77

55:                                               ; preds = %52, %46
  %.4 = phi i1 [ %.1.mux.mux, %46 ], [ false, %52 ]
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 128), align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %64) #20
  %.pre.i = load i32, ptr %59, align 8
  br i1 %65, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit:    ; preds = %62, %55
  %.0.i = phi i32 [ %60, %55 ], [ %.pre.i, %62 ]
  %66 = icmp eq i32 %.0.i, 1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 128), align 8
  %spec.select = select i1 %66, i32 %67, i32 %56
  br label %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread

_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread: ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit, %62
  %.0 = phi i32 [ %56, %62 ], [ %spec.select, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit ]
  %68 = load ptr, ptr %48, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #20
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(36) %69) #20
  %73 = icmp ugt i32 %72, %.0
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm26reportVectorizationFailureENS_9StringRefES0_S0_PNS_25OptimizationRemarkEmitterEPNS_4LoopEPNS_11InstructionE(ptr nonnull @.str.93, i64 27, ptr nonnull @.str.94, i64 64, ptr nonnull @.str.95, i64 24, ptr noundef %75, ptr noundef %76, ptr noundef null) #20
  br label %77

77:                                               ; preds = %74, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread, %32, %44, %42, %40, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit, %52, %34
  %.012 = phi i1 [ false, %34 ], [ false, %52 ], [ false, %_ZNK4llvm25OptimizationRemarkEmitter18allowExtraAnalysisENS_9StringRefE.exit ], [ false, %40 ], [ false, %42 ], [ false, %44 ], [ %28, %32 ], [ %.4, %_ZNK4llvm18LoopVectorizeHints8getForceEv.exit.thread ], [ false, %74 ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution21getBackedgeTakenCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality20canFoldTailByMaskingEv(ptr noundef nonnull align 8 dereferenceable(537) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.359", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.358", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.101", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %13 = getelementptr inbounds %"struct.std::pair.360", ptr %11, i64 %12
  %.not80 = icmp eq i64 %12, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr %6, align 8, !noalias !101
  %.pre113 = load ptr, ptr %2, align 8, !noalias !101
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %14 = phi ptr [ %34, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre113, %.lr.ph.preheader ]
  %15 = phi ptr [ %35, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %.lr.ph.preheader ]
  %.03681 = phi ptr [ %36, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %11, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.03681, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %14
  br i1 %18, label %19, label %32

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %8, align 4, !noalias !101
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %21
  %.not24.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %25
  %.025.i.i = phi ptr [ %26, %25 ], [ %14, %19 ]
  %23 = load ptr, ptr %.025.i.i, align 8, !noalias !101
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %25, %19
  %27 = load i32, ptr %7, align 8, !noalias !101
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %20, 1
  store i32 %30, ptr %8, align 4, !noalias !101
  store ptr %17, ptr %22, align 8, !noalias !101
  %31 = load ptr, ptr %2, align 8, !noalias !101
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %33 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %17) #20, !noalias !101
  %.pre.i = load ptr, ptr %2, align 8, !noalias !101
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %32, %29
  %34 = phi ptr [ %31, %29 ], [ %.pre.i, %32 ], [ %14, %.lr.ph.i.i ]
  %35 = load ptr, ptr %6, align 8, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %.03681, i64 184
  %.not = icmp eq ptr %36, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = load i32, ptr %44, align 8
  %.v.v.i4.i2.i = select i1 %41, i32 %43, i32 %45
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %48, %.critedge2.i7.i.i9.i11.i ], [ %39, %._crit_edge ]
  %47 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %47, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %48, %46
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge90, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !104

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %39, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not7387 = icmp eq ptr %.sroa.0.4.i8.i, %46
  br i1 %.not7387, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit
  %.sroa.068.088 = phi ptr [ %.sroa.068.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit ]
  %49 = load ptr, ptr %.sroa.068.088, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %.lr.ph89
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %.not1317.i.i = icmp eq i32 %54, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i48, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %53, %59
  %.01118.i.i = phi ptr [ %60, %59 ], [ %51, %53 ]
  %57 = load ptr, ptr %.01118.i.i, align 8
  %58 = icmp eq ptr %57, %49
  br i1 %58, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, label %59

59:                                               ; preds = %.lr.ph.i.i47
  %60 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %60, %56
  br i1 %.not13.i.i, label %._crit_edge.i.i48, label %.lr.ph.i.i47, !llvm.loop !60

._crit_edge.i.i48:                                ; preds = %59, %53
  %61 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

62:                                               ; preds = %.lr.ph89
  %63 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %49) #20
  %.not.i.i42 = icmp eq ptr %63, null
  %.pre.i43 = load ptr, ptr %6, align 8
  %.pre4.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i42, label %64, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %62
  %.pre5.i = load i32, ptr %8, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

64:                                               ; preds = %62
  %65 = icmp eq ptr %.pre.i43, %.pre4.i
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %7, align 8
  %.v.v.i14.i.i = select i1 %65, i32 %66, i32 %67
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %68 = getelementptr inbounds nuw ptr, ptr %.pre.i43, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit: ; preds = %.lr.ph.i.i47, %._crit_edge.i.i48, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %64
  %69 = phi i32 [ %54, %._crit_edge.i.i48 ], [ %66, %64 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %54, %.lr.ph.i.i47 ]
  %70 = phi ptr [ %50, %._crit_edge.i.i48 ], [ %.pre4.i, %64 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %50, %.lr.ph.i.i47 ]
  %71 = phi ptr [ %50, %._crit_edge.i.i48 ], [ %.pre.i43, %64 ], [ %.pre.i43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %50, %.lr.ph.i.i47 ]
  %.0.i.i = phi ptr [ %61, %._crit_edge.i.i48 ], [ %68, %64 ], [ %63, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i47 ]
  %72 = icmp eq ptr %71, %70
  %73 = load i32, ptr %7, align 8
  %.v.v.i.i45 = select i1 %72, i32 %69, i32 %73
  %.v.i.i46 = zext i32 %.v.v.i.i45 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %.v.i.i46
  %.not75 = icmp eq ptr %.0.i.i, %74
  br i1 %.not75, label %75, label %.loopexit

75:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.061.082 = load ptr, ptr %76, align 8
  %.not7683 = icmp eq ptr %.sroa.061.082, null
  br i1 %.not7683, label %.loopexit, label %.lr.ph86

77:                                               ; preds = %.lr.ph86
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 8
  %.sroa.061.0 = load ptr, ptr %78, align 8
  %.not76 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not76, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %75, %77
  %.sroa.061.084 = phi ptr [ %.sroa.061.0, %77 ], [ %.sroa.061.082, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %81, ptr noundef %83) #20
  br i1 %84, label %77, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

.loopexit:                                        ; preds = %77, %75, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.068.088, i64 8
  %.not3.i3.i = icmp eq ptr %85, %46
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.068.1 = phi ptr [ %87, %.critedge2.i6.i ], [ %85, %.loopexit ]
  %86 = load ptr, ptr %.sroa.068.1, align 8
  %switch.i5.i = icmp ugt ptr %86, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 8
  %.not.i7.i = icmp eq ptr %87, %46
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.068.2 = phi ptr [ %85, %.loopexit ], [ %.sroa.068.1, %.lr.ph.i4.i ], [ %87, %.critedge2.i6.i ]
  %.not73 = icmp eq ptr %.sroa.068.2, %46
  br i1 %.not73, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  %91 = getelementptr inbounds %"struct.std::pair.344", ptr %89, i64 %90
  %.not3997 = icmp eq i64 %90, 0
  br i1 %.not3997, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge90, %._crit_edge96
  %.03898 = phi ptr [ %102, %._crit_edge96 ], [ %89, %._crit_edge90 ]
  %92 = load ptr, ptr %.03898, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.sroa.055.091 = load ptr, ptr %93, align 8
  %.not7492 = icmp eq ptr %.sroa.055.091, null
  br i1 %.not7492, label %._crit_edge96, label %.lr.ph95

94:                                               ; preds = %.lr.ph95
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 8
  %.sroa.055.0 = load ptr, ptr %95, align 8
  %.not74 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not74, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph100, %94
  %.sroa.055.093 = phi ptr [ %.sroa.055.0, %94 ], [ %.sroa.055.091, %.lr.ph100 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %98, ptr noundef %100) #20
  br i1 %101, label %94, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

._crit_edge96:                                    ; preds = %94, %.lr.ph100
  %102 = getelementptr inbounds nuw i8, ptr %.03898, i64 88
  %.not39 = icmp eq ptr %102, %91
  br i1 %.not39, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %._crit_edge96, %._crit_edge90
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %103, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %108, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %113) #20
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %.not40102 = icmp eq ptr %115, %116
  br i1 %.not40102, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %._crit_edge101, %.lr.ph106
  %.037103 = phi ptr [ %119, %.lr.ph106 ], [ %115, %._crit_edge101 ]
  %117 = load ptr, ptr %.037103, align 8
  %118 = call noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality20blockCanBePredicatedEPNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS3_IPKNS_11InstructionEEE(ptr nonnull align 8 poison, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %119 = getelementptr inbounds nuw i8, ptr %.037103, i64 8
  %.not40 = icmp ne ptr %119, %116
  %or.cond.not = select i1 %118, i1 %.not40, i1 false
  br i1 %or.cond.not, label %.lr.ph106, label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge101
  %.not40.lcssa = phi i1 [ true, %._crit_edge101 ], [ %118, %.lr.ph106 ]
  %120 = load ptr, ptr %109, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit, label %123

123:                                              ; preds = %._crit_edge107
  call void @free(ptr noundef %120) #20
  br label %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge107, %123
  %124 = load ptr, ptr %104, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %124) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit:  ; preds = %.lr.ph86, %.lr.ph95, %127, %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit
  %.0 = phi i1 [ %.not40.lcssa, %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj8EED2Ev.exit ], [ %.not40.lcssa, %127 ], [ false, %.lr.ph95 ], [ false, %.lr.ph86 ]
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %128) #20
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, %131
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25LoopVectorizationLegality26prepareToFoldTailByMaskingEv(ptr noundef nonnull align 8 dereferenceable(537) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.358", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #20
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not8 = icmp eq ptr %10, %11
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi ptr [ %10, %.lr.ph ], [ %16, %13 ]
  %14 = load ptr, ptr %.09, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25LoopVectorizationLegality20blockCanBePredicatedEPNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS3_IPKNS_11InstructionEEE(ptr nonnull align 8 poison, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit:  ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit.i

_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit

_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !105

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !106
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !106
  store ptr @.str.96, ptr %9, align 8, !alias.scope !106
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !106
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !106
  store ptr %9, ptr %8, align 8, !alias.scope !109
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.97, ptr %29, align 8, !alias.scope !109
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !109
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !109
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #20
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.410", align 8
  %4 = alloca %"class.llvm::SmallVector.410", align 8
  %5 = alloca %"class.llvm::SmallVector.410", align 8
  %6 = alloca %"class.llvm::SmallVector.410", align 8
  %7 = alloca %"class.llvm::SmallVector.410", align 8
  %8 = alloca %"class.llvm::SmallVector.410", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::SmallVector.410", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.llvm::SmallVector.410", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"class.llvm::SmallVector.410", align 8
  %15 = alloca %"class.llvm::SmallVector.410", align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %431, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %21, ptr noundef %1, ptr noundef %23) #20
  br i1 %24, label %431, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %1, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i.i7 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = select i1 %.not.i.i.i.i.i7, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = select i1 %.not.i.i.i.i.i7, i32 %33, i32 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i, label %36

36:                                               ; preds = %25
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01618.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01618.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %49 ], [ %.01618.i.i, %36 ]
  %.01519.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01519.i.i, 1
  %51 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %51, %42
  %52 = zext i32 %.016.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %25
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit: ; preds = %49, %36, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %57, %.loopexit.i ], [ %44, %36 ], [ %53, %49 ]
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
  %.not = icmp eq ptr %.0.i.pn.i, %59
  br i1 %.not, label %60, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i16, ptr %61, align 8
  switch i16 %62, label %394 [
    i16 0, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 1, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 14, label %63
    i16 2, label %74
    i16 3, label %85
    i16 4, label %96
    i16 5, label %107
    i16 6, label %138
    i16 7, label %169
    i16 8, label %181
    i16 10, label %233
    i16 9, label %264
    i16 12, label %295
    i16 11, label %326
    i16 13, label %357
    i16 15, label %388
    i16 16, label %393
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %65)
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %70, ptr noundef %66, ptr noundef %72) #20
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %76)
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %81, ptr noundef %77, ptr noundef %83, i32 noundef 0) #20
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %87)
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %92, ptr noundef %88, ptr noundef %94, i32 noundef 0) #20
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %98)
  %100 = load ptr, ptr %97, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %103, ptr noundef %99, ptr noundef %105, i32 noundef 0) #20
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

107:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %108, i64 noundef 2) #20
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %.not.i.i104 = icmp eq i64 %112, 0
  br i1 %.not.i.i104, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit.i, label %.lr.ph108

.lr.ph108:                                        ; preds = %107, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32
  %.0.i.i106 = phi i1 [ %132, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32 ], [ false, %107 ]
  %.012.i.i105 = phi ptr [ %133, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32 ], [ %110, %107 ]
  %114 = load ptr, ptr %.012.i.i105, align 8
  %115 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %114)
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.not.i.i.i31 = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i31, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32

119:                                              ; preds = %.lr.ph108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %108, i64 noundef %117, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32: ; preds = %.lr.ph108, %119
  %120 = load ptr, ptr %15, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %115 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %125) #20
  %126 = load ptr, ptr %15, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %114, %130
  %132 = or i1 %.0.i.i106, %131
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i105, i64 8
  %.not.i.i = icmp eq ptr %133, %113
  br i1 %.not.i.i, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit32
  br i1 %132, label %134, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit.i

134:                                              ; preds = %._crit_edge109
  %135 = load ptr, ptr %0, align 8
  %136 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %135, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef 0) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit.i: ; preds = %107, %134, %._crit_edge109
  %137 = phi ptr [ %136, %134 ], [ %1, %._crit_edge109 ], [ %1, %107 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

138:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %139, i64 noundef 2) #20
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %.not.i22.i97 = icmp eq i64 %143, 0
  br i1 %.not.i22.i97, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit.i, label %.lr.ph101

.lr.ph101:                                        ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28
  %.0.i21.i99 = phi i1 [ %163, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28 ], [ false, %138 ]
  %.012.i20.i98 = phi ptr [ %164, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28 ], [ %141, %138 ]
  %145 = load ptr, ptr %.012.i20.i98, align 8
  %146 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %145)
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %.not.i.i.i27 = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i27, label %150, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28

150:                                              ; preds = %.lr.ph101
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %139, i64 noundef %148, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28: ; preds = %.lr.ph101, %150
  %151 = load ptr, ptr %14, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %146 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %156) #20
  %157 = load ptr, ptr %14, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %145, %161
  %163 = or i1 %.0.i21.i99, %162
  %164 = getelementptr inbounds nuw i8, ptr %.012.i20.i98, i64 8
  %.not.i22.i = icmp eq ptr %164, %144
  br i1 %.not.i22.i, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit28
  br i1 %163, label %165, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit.i

165:                                              ; preds = %._crit_edge102
  %166 = load ptr, ptr %0, align 8
  %167 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %166, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit.i: ; preds = %138, %165, %._crit_edge102
  %168 = phi ptr [ %167, %165 ], [ %1, %._crit_edge102 ], [ %1, %138 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

169:                                              ; preds = %60
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = tail call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %174)
  %176 = load ptr, ptr %170, align 8
  %.not.i23.i = icmp eq ptr %172, %176
  br i1 %.not.i23.i, label %177, label %.critedge.i.i

177:                                              ; preds = %169
  %178 = load ptr, ptr %173, align 8
  %.not61 = icmp eq ptr %175, %178
  br i1 %.not61, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %177, %169
  %179 = load ptr, ptr %0, align 8
  %180 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %179, ptr noundef %172, ptr noundef %175) #20
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

181:                                              ; preds = %60
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %184) #20
  %186 = load ptr, ptr %0, align 8
  %187 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1392) %186)
  %188 = load ptr, ptr %0, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %188, ptr noundef %187, ptr noundef %189) #20
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  store i8 1, ptr %17, align 8
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

192:                                              ; preds = %181
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %193, ptr noundef %185, i64 noundef %196, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %187, ptr %13, align 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %199, i64 noundef 2) #20
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13, ptr noundef nonnull %200)
  %201 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %193, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0) #20
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %203 = load ptr, ptr %12, align 8
  %204 = icmp eq ptr %203, %199
  br i1 %204, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %205

205:                                              ; preds = %192
  call void @free(ptr noundef %203) #20
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %205, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %206, ptr noundef %185, i64 noundef %209, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %187, ptr %11, align 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %212, i64 noundef 2) #20
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, ptr noundef nonnull %213)
  %214 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %206, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0) #20
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %216 = load ptr, ptr %10, align 8
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit14.i.i, label %218

218:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  call void @free(ptr noundef %216) #20
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit14.i.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit14.i.i: ; preds = %218, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %182, align 8
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %221, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %214, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %223, i64 noundef 2) #20
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %224)
  %225 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %219, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #20
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %227 = load ptr, ptr %8, align 8
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %229

229:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit14.i.i
  call void @free(ptr noundef %227) #20
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %229, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit14.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %230 = load ptr, ptr %0, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %230, ptr noundef %225, ptr noundef %201, ptr noundef %231, i32 noundef 0) #20
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

233:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %234, i64 noundef 2) #20
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %.not.i27.i90 = icmp eq i64 %238, 0
  br i1 %.not.i27.i90, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit.i, label %.lr.ph94

.lr.ph94:                                         ; preds = %233, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24
  %.0.i26.i92 = phi i1 [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24 ], [ false, %233 ]
  %.012.i25.i91 = phi ptr [ %259, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24 ], [ %236, %233 ]
  %240 = load ptr, ptr %.012.i25.i91, align 8
  %241 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %240)
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %243 = add i64 %242, 1
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i.i23 = icmp ugt i64 %243, %244
  br i1 %.not.i.i.i23, label %245, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24

245:                                              ; preds = %.lr.ph94
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %234, i64 noundef %243, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24: ; preds = %.lr.ph94, %245
  %246 = load ptr, ptr %7, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = ptrtoint ptr %241 to i64
  store i64 %249, ptr %248, align 1
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %251 = add i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %251) #20
  %252 = load ptr, ptr %7, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %240, %256
  %258 = or i1 %.0.i26.i92, %257
  %259 = getelementptr inbounds nuw i8, ptr %.012.i25.i91, i64 8
  %.not.i27.i = icmp eq ptr %259, %239
  br i1 %.not.i27.i, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24
  br i1 %258, label %260, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit.i

260:                                              ; preds = %._crit_edge95
  %261 = load ptr, ptr %0, align 8
  %262 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %261, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit.i: ; preds = %233, %260, %._crit_edge95
  %263 = phi ptr [ %262, %260 ], [ %1, %._crit_edge95 ], [ %1, %233 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

264:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %265, i64 noundef 2) #20
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %.not.i30.i83 = icmp eq i64 %269, 0
  br i1 %.not.i30.i83, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit.i, label %.lr.ph87

.lr.ph87:                                         ; preds = %264, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20
  %.0.i29.i85 = phi i1 [ %289, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20 ], [ false, %264 ]
  %.012.i28.i84 = phi ptr [ %290, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20 ], [ %267, %264 ]
  %271 = load ptr, ptr %.012.i28.i84, align 8
  %272 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %271)
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %274 = add i64 %273, 1
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i19 = icmp ugt i64 %274, %275
  br i1 %.not.i.i.i19, label %276, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20

276:                                              ; preds = %.lr.ph87
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %265, i64 noundef %274, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20: ; preds = %.lr.ph87, %276
  %277 = load ptr, ptr %6, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = ptrtoint ptr %272 to i64
  store i64 %280, ptr %279, align 1
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %282 = add i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %282) #20
  %283 = load ptr, ptr %6, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %271, %287
  %289 = or i1 %.0.i29.i85, %288
  %290 = getelementptr inbounds nuw i8, ptr %.012.i28.i84, i64 8
  %.not.i30.i = icmp eq ptr %290, %270
  br i1 %.not.i30.i, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit20
  br i1 %289, label %291, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit.i

291:                                              ; preds = %._crit_edge88
  %292 = load ptr, ptr %0, align 8
  %293 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %292, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit.i: ; preds = %264, %291, %._crit_edge88
  %294 = phi ptr [ %293, %291 ], [ %1, %._crit_edge88 ], [ %1, %264 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

295:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %296, i64 noundef 2) #20
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %.not.i33.i76 = icmp eq i64 %300, 0
  br i1 %.not.i33.i76, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit.i, label %.lr.ph80

.lr.ph80:                                         ; preds = %295, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16
  %.0.i32.i78 = phi i1 [ %320, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16 ], [ false, %295 ]
  %.012.i31.i77 = phi ptr [ %321, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16 ], [ %298, %295 ]
  %302 = load ptr, ptr %.012.i31.i77, align 8
  %303 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %302)
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %305 = add i64 %304, 1
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %.not.i.i.i15 = icmp ugt i64 %305, %306
  br i1 %.not.i.i.i15, label %307, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16

307:                                              ; preds = %.lr.ph80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %296, i64 noundef %305, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16: ; preds = %.lr.ph80, %307
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = ptrtoint ptr %303 to i64
  store i64 %311, ptr %310, align 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %313 = add i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %313) #20
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %302, %318
  %320 = or i1 %.0.i32.i78, %319
  %321 = getelementptr inbounds nuw i8, ptr %.012.i31.i77, i64 8
  %.not.i33.i = icmp eq ptr %321, %301
  br i1 %.not.i33.i, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit16
  br i1 %320, label %322, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit.i

322:                                              ; preds = %._crit_edge81
  %323 = load ptr, ptr %0, align 8
  %324 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %323, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit.i: ; preds = %295, %322, %._crit_edge81
  %325 = phi ptr [ %324, %322 ], [ %1, %._crit_edge81 ], [ %1, %295 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

326:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %327, i64 noundef 2) #20
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %.not.i36.i69 = icmp eq i64 %331, 0
  br i1 %.not.i36.i69, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit.i, label %.lr.ph73

.lr.ph73:                                         ; preds = %326, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12
  %.0.i35.i71 = phi i1 [ %351, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12 ], [ false, %326 ]
  %.012.i34.i70 = phi ptr [ %352, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12 ], [ %329, %326 ]
  %333 = load ptr, ptr %.012.i34.i70, align 8
  %334 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %333)
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %336 = add i64 %335, 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.not.i.i.i11 = icmp ugt i64 %336, %337
  br i1 %.not.i.i.i11, label %338, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12

338:                                              ; preds = %.lr.ph73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %327, i64 noundef %336, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12: ; preds = %.lr.ph73, %338
  %339 = load ptr, ptr %4, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = ptrtoint ptr %334 to i64
  store i64 %342, ptr %341, align 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %344 = add i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %344) #20
  %345 = load ptr, ptr %4, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %333, %349
  %351 = or i1 %.0.i35.i71, %350
  %352 = getelementptr inbounds nuw i8, ptr %.012.i34.i70, i64 8
  %.not.i36.i = icmp eq ptr %352, %332
  br i1 %.not.i36.i, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit12
  br i1 %351, label %353, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit.i

353:                                              ; preds = %._crit_edge74
  %354 = load ptr, ptr %0, align 8
  %355 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %354, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit.i: ; preds = %326, %353, %._crit_edge74
  %356 = phi ptr [ %355, %353 ], [ %1, %._crit_edge74 ], [ %1, %326 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

357:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %358, i64 noundef 2) #20
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %.not.i39.i66 = icmp eq i64 %362, 0
  br i1 %.not.i39.i66, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %357, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %.0.i38.i68 = phi i1 [ %382, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %357 ]
  %.012.i37.i67 = phi ptr [ %383, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %360, %357 ]
  %364 = load ptr, ptr %.012.i37.i67, align 8
  %365 = call fastcc noundef ptr @_ZN4llvm12_GLOBAL__N_131SCEVAddRecForUniformityRewriter5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %364)
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %367 = add i64 %366, 1
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i10 = icmp ugt i64 %367, %368
  br i1 %.not.i.i.i10, label %369, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

369:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %358, i64 noundef %367, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %369
  %370 = load ptr, ptr %3, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = ptrtoint ptr %365 to i64
  store i64 %373, ptr %372, align 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %375 = add i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %375) #20
  %376 = load ptr, ptr %3, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %364, %380
  %382 = or i1 %.0.i38.i68, %381
  %383 = getelementptr inbounds nuw i8, ptr %.012.i37.i67, i64 8
  %.not.i39.i = icmp eq ptr %383, %363
  br i1 %.not.i39.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %382, label %384, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit.i

384:                                              ; preds = %._crit_edge
  %385 = load ptr, ptr %0, align 8
  %386 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %385, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #20
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit.i

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit.i: ; preds = %357, %384, %._crit_edge
  %387 = phi ptr [ %386, %384 ], [ %1, %._crit_edge ], [ %1, %357 ]
  call void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

388:                                              ; preds = %60
  %389 = load ptr, ptr %0, align 8
  %390 = load ptr, ptr %22, align 8
  %391 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %389, ptr noundef nonnull %1, ptr noundef %390) #20
  br i1 %391, label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit, label %392

392:                                              ; preds = %388
  store i8 1, ptr %17, align 8
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

393:                                              ; preds = %60
  store i8 1, ptr %17, align 8
  br label %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit

394:                                              ; preds = %60
  unreachable

_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit: ; preds = %388, %392, %191, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, %177, %.critedge.i.i, %96, %102, %85, %91, %74, %80, %63, %69, %60, %60, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit.i, %393
  %.0.i5 = phi ptr [ %1, %393 ], [ %387, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit.i ], [ %356, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit.i ], [ %325, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit.i ], [ %294, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit.i ], [ %263, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit.i ], [ %168, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit.i ], [ %137, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit.i ], [ %1, %60 ], [ %1, %60 ], [ %73, %69 ], [ %1, %63 ], [ %84, %80 ], [ %1, %74 ], [ %95, %91 ], [ %1, %85 ], [ %106, %102 ], [ %1, %96 ], [ %180, %.critedge.i.i ], [ %1, %177 ], [ %232, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i ], [ %1, %191 ], [ %1, %392 ], [ %1, %388 ]
  %395 = load i32, ptr %26, align 8, !noalias !116
  %396 = and i32 %395, 1
  %.not.i.i.i.i.i = icmp eq i32 %396, 0
  %397 = load ptr, ptr %29, align 8, !noalias !116
  %398 = select i1 %.not.i.i.i.i.i, ptr %397, ptr %29
  %399 = load i32, ptr %32, align 8, !noalias !116
  %400 = select i1 %.not.i.i.i.i.i, i32 %399, i32 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %427, label %402

402:                                              ; preds = %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit
  %403 = ptrtoint ptr %1 to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %408 = add i32 %400, -1
  %.02734.i.i.i = and i32 %407, %408
  %409 = zext nneg i32 %.02734.i.i.i to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %409
  %411 = load ptr, ptr %410, align 8, !noalias !116
  %412 = icmp eq ptr %1, %411
  br i1 %412, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %402, %418
  %413 = phi ptr [ %425, %418 ], [ %411, %402 ]
  %414 = phi ptr [ %424, %418 ], [ %410, %402 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %418 ], [ %.02734.i.i.i, %402 ]
  %.02636.i.i.i = phi i32 [ %421, %418 ], [ 1, %402 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %418 ], [ null, %402 ]
  %415 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %415, label %416, label %418

416:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %417 = select i1 %.not.i.i.i, ptr %414, ptr %.02835.i.i.i
  br label %427

418:                                              ; preds = %.lr.ph.i.i.i
  %419 = icmp eq ptr %413, inttoptr (i64 -8192 to ptr)
  %420 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %419, i1 %420, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %414, ptr %.02835.i.i.i
  %421 = add i32 %.02636.i.i.i, 1
  %422 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %422, %408
  %423 = zext i32 %.027.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %423
  %425 = load ptr, ptr %424, align 8, !noalias !116
  %426 = icmp eq ptr %1, %425
  br i1 %426, label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit, label %.lr.ph.i.i.i, !llvm.loop !119

427:                                              ; preds = %416, %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit
  %.sink.i.i.i = phi ptr [ %417, %416 ], [ null, %_ZN4llvm11SCEVVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEPKNS_4SCEVEE5visitES5_.exit ]
  %428 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i), !noalias !116
  %429 = load ptr, ptr %16, align 8, !noalias !116
  store ptr %429, ptr %428, align 8, !noalias !116
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %.0.i5, ptr %430, align 8, !noalias !116
  br label %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %418, %427, %402, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %.pn.i = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit ], [ %428, %427 ], [ %410, %402 ], [ %424, %418 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %431

431:                                              ; preds = %2, %20, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit
  %.0 = phi ptr [ %.0.i, %_ZN4llvm18SCEVRewriteVisitorINS_12_GLOBAL__N_131SCEVAddRecForUniformityRewriterEE5visitEPKNS_4SCEVE.exit ], [ %1, %20 ], [ %1, %2 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEED2Ev.exit:  ; preds = %1, %6
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.414", align 8
  %4 = alloca %"class.llvm::SmallVector.412", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #20
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #20
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #20
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !119

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.417", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !120

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #20
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #20
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #20
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4Loop29getCanonicalInductionVariableEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VFDatabase16getVFABIMappingsERKNS_8CallInstERNS_15SmallVectorImplINS_6VFInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.421", align 8
  %4 = alloca %"class.std::optional.426", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %15 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %18, i64 noundef 8) #20
  call void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %22
  %.not1428 = icmp eq i64 %22, 0
  br i1 %.not1428, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = icmp eq i64 %17, 0
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit
  %.029 = phi ptr [ %21, %.lr.ph ], [ %48, %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit ]
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.029) #20
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.029) #20
  %33 = load ptr, ptr %12, align 8
  call void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.426") align 8 %4, ptr %31, i64 %32, ptr noundef %33) #20
  %34 = load i8, ptr %24, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %.not.i = icmp eq i64 %38, %17
  br i1 %.not.i, label %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

39:                                               ; preds = %36
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %39
  %bcmp.i = call i32 @bcmp(ptr %37, ptr %16, i64 %17)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %39, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(220) %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %30
  %41 = load i8, ptr %24, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit

43:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  store i8 0, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #20
  %45 = load ptr, ptr %27, align 8
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit, label %47

47:                                               ; preds = %43
  call void @free(ptr noundef %45) #20
  br label %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit

_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %43, %47
  %48 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not14 = icmp eq ptr %48, %23
  br i1 %.not14, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit, %20, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #20
  %.not4.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %50
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %.not.i.i = icmp eq ptr %49, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !122

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %.loopexit
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %7, %2, %55, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  ret void
}

declare void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.426") align 8, ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(220) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6VFInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %4, i64 %5
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10, i64 noundef 8) #20
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  br i1 %11, label %_ZN4llvm6VFInfoC2ERKS0_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %_ZN4llvm6VFInfoC2ERKS0_.exit

_ZN4llvm6VFInfoC2ERKS0_.exit:                     ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6VFInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(220) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 224
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 224, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %9, i64 noundef 8) #20
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br i1 %10, label %_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 216
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6VFInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %23, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %24 = getelementptr inbounds %"struct.llvm::VFInfo", ptr %22, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6VFInfoD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm6VFInfoD2Ev.exit.i ], [ %24, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -224
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -216
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #20
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -200
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm6VFInfoD2Ev.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm6VFInfoD2Ev.exit.i

_ZN4llvm6VFInfoD2Ev.exit.i:                       ; preds = %33, %.lr.ph.i
  %.not.i = icmp eq ptr %22, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6VFInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6VFInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #20
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm21TargetLibraryInfoImpl11getWidestVFENS_9StringRefERNS_12ElementCountES3_(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm21TargetLibraryInfoImpl21getVectorizedFunctionENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #20
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_18LoopVectorizeHints17ScalableForceKindELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #20
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !124

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %33) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopVectorizeHints::ScalableForceKind>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !125

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #20
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !9

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #20
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #20
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !125

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #20
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !126

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #20
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #20
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator.65", align 1
  %7 = alloca %"class.std::allocator.65", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %9, ptr %10) #20
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = select i1 %3, ptr @.str.112, ptr @.str.113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %17 = select i1 %3, i64 4, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, ptr noundef nonnull %18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_7PHINodeENS_19InductionDescriptorEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.std::pair.344", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i, label %13 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #20
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i: ; preds = %13, %2, %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %21, i64 noundef 2) #20
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br i1 %22, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEEC2EOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEEC2EOS4_.exit

_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEEC2EOS4_.exit: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i, %23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !39

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !128

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_7PHINodeENS_19InductionDescriptorEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.std::pair.344", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.344", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"struct.std::pair.344", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %12 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i
  ]

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %15) #20
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i

_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %20, i64 noundef 2) #20
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %21, label %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22, %_ZN4llvm10TrackingVHINS_5ValueEEC2EOS2_.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_19InductionDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %27, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %28 = getelementptr inbounds %"struct.std::pair.344", ptr %26, i64 %27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i ], [ %28, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i: ; preds = %36, %.lr.ph.i
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %38 = load ptr, ptr %37, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %39 [
    i64 0, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i
    i64 -4096, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i
    i64 -8192, label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i
  ]

39:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #20
  br label %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i

_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i: ; preds = %39, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %26, %29
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !131

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt4pairIPN4llvm7PHINodeENS0_19InductionDescriptorEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_19InductionDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.std::pair.360", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i.i, label %16 [
    i64 0, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEEC2EOS4_.exit
    i64 -4096, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEEC2EOS4_.exit
    i64 -8192, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEEC2EOS4_.exit
  ]

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %19) #20
  br label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEEC2EOS4_.exit

_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEEC2EOS4_.exit: ; preds = %2, %2, %2, %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, i64 34, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull %24, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.std::pair.360", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 184
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.360", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"struct.std::pair.360", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %18) #20
  br label %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 34, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %23, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 176
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm7PHINodeENS1_20RecurrenceDescriptorEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %30, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %31 = getelementptr inbounds %"struct.std::pair.360", ptr %29, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %35) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i: ; preds = %38, %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %40 = load ptr, ptr %39, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %41 [
    i64 0, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i
    i64 -4096, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i
    i64 -8192, label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i
  ]

41:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i

_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i: ; preds = %41, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %29, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt4pairIPN4llvm7PHINodeENS0_20RecurrenceDescriptorEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeENS_20RecurrenceDescriptorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DiagnosticInfoIROptimizationC2EPKcNS_9StringRefERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(432) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %10, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %9, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.copyload.i, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.03.0.copyload, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull %22, i64 noundef 4) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm28DiagnosticInfoIROptimizationE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %2, i64 %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentESt20back_insert_iteratorINS0_11SmallVectorIS2_Lj4EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %30, %5 ]
  %.056.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %5 ]
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(80) %.056.i.i.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 80
  %33 = add nsw i64 %.07.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentESt20back_insert_iteratorINS0_11SmallVectorIS2_Lj4EEEEET0_T_SA_S9_.exit, !llvm.loop !134

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentESt20back_insert_iteratorINS0_11SmallVectorIS2_Lj4EEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbE3$_0EclIPKSt4pairIPNS2_7PHINodeENS2_19InductionDescriptorEEEEbT_"(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InductionDescriptor", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store i64 6, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i.i, label %7 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %10) #20
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i: ; preds = %7, %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %15, i64 noundef 2) #20
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br i1 %16, label %_ZN4llvm19InductionDescriptorC2ERKS0_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN4llvm19InductionDescriptorC2ERKS0_.exit.i

_ZN4llvm19InductionDescriptorC2ERKS0_.exit.i:     ; preds = %17, %_ZN4llvm10TrackingVHINS_5ValueEEC2ERKS2_.exit.i.i
  %19 = load i32, ptr %11, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN4llvm19InductionDescriptorC2ERKS0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  br i1 %25, label %26, label %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit.i

26:                                               ; preds = %24, %21, %_ZN4llvm19InductionDescriptorC2ERKS0_.exit.i
  br label %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit.i

_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit.i: ; preds = %26, %24
  %.0.i.i = phi i1 [ false, %26 ], [ true, %24 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit.i
  call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm19InductionDescriptor18getExactFPMathInstEv.exit.i
  %31 = load ptr, ptr %4, align 8
  %magicptr.i.i.i.i1.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i.i1.i, label %32 [
    i64 0, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbENK3$_0clIKSt4pairIPNS_7PHINodeENS_19InductionDescriptorEEEEbRT_.exit"
    i64 -4096, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbENK3$_0clIKSt4pairIPNS_7PHINodeENS_19InductionDescriptorEEEEbRT_.exit"
    i64 -8192, label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbENK3$_0clIKSt4pairIPNS_7PHINodeENS_19InductionDescriptorEEEEbRT_.exit"
  ]

32:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %"_ZZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbENK3$_0clIKSt4pairIPNS_7PHINodeENS_19InductionDescriptorEEEEbRT_.exit"

"_ZZN4llvm25LoopVectorizationLegality18canVectorizeFPMathEbENK3$_0clIKSt4pairIPNS_7PHINodeENS_19InductionDescriptorEEEEbRT_.exit": ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopVectorizationLegality.cpp() #14 section ".text.startup" {
  %1 = alloca [3 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %2 = alloca %"class.llvm::cl::ValuesClass", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18EnableIfConversion, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18EnableIfConversion, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18EnableIfConversion) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18EnableIfConversion, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18EnableIfConversion, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 32), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIfConversion, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18EnableIfConversion) #20
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18EnableIfConversion, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22AllowStridedPointerIVs, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22AllowStridedPointerIVs, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22AllowStridedPointerIVs) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22AllowStridedPointerIVs, ptr nonnull align 1 dereferenceable(23) @.str.3, i64 22) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22AllowStridedPointerIVs, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 32), align 8
  store i64 71, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowStridedPointerIVs, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22AllowStridedPointerIVs) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22AllowStridedPointerIVs, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm20HintsAllowReorderingE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm20HintsAllowReorderingE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm20HintsAllowReorderingE) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm20HintsAllowReorderingE, ptr nonnull align 1 dereferenceable(23) @.str.6, i64 22) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm20HintsAllowReorderingE, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 10), align 2
  %17 = and i16 %16, -97
  %18 = or disjoint i16 %17, 32
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 32), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20HintsAllowReorderingE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm20HintsAllowReorderingE) #20
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm20HintsAllowReorderingE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27VectorizeSCEVCheckThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL27VectorizeSCEVCheckThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27VectorizeSCEVCheckThreshold) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27VectorizeSCEVCheckThreshold, ptr nonnull align 1 dereferenceable(31) @.str.9, i64 30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 16, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27VectorizeSCEVCheckThreshold, ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 10), align 2
  %21 = and i16 %20, -97
  %22 = or disjoint i16 %21, 32
  store i16 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 32), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZL27VectorizeSCEVCheckThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27VectorizeSCEVCheckThreshold) #20
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27VectorizeSCEVCheckThreshold, ptr nonnull @__dso_handle) #20
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL33PragmaVectorizeSCEVCheckThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL33PragmaVectorizeSCEVCheckThreshold) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33PragmaVectorizeSCEVCheckThreshold, ptr nonnull align 1 dereferenceable(38) @.str.12, i64 37) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 128, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33PragmaVectorizeSCEVCheckThreshold, ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 10), align 2
  %25 = and i16 %24, -97
  %26 = or disjoint i16 %25, 32
  store i16 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 32), align 8
  store i64 73, ptr getelementptr inbounds nuw (i8, ptr @_ZL33PragmaVectorizeSCEVCheckThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33PragmaVectorizeSCEVCheckThreshold) #20
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL33PragmaVectorizeSCEVCheckThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1)
  store ptr @.str.17, ptr %1, align 8, !noalias !135
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.18, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 35, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !135
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.19, ptr %28, align 8, !noalias !135
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 9, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.20, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 78, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !135
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.21, ptr %29, align 8, !noalias !135
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 2, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @.str.20, ptr %.sroa.732.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 78, ptr %.sroa.833.0..sroa_idx.i, align 8, !noalias !135
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %30, i64 noundef 4) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %1, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26ForceScalableVectorization, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL26ForceScalableVectorization, align 8
  store ptr @_ZL26ForceScalableVectorization, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_18LoopVectorizeHints17ScalableForceKindEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 184), i64 noundef 8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm18LoopVectorizeHints17ScalableForceKindEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL26ForceScalableVectorization, ptr nonnull align 1 dereferenceable(23) @.str.15, i64 22) #20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 148), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 144), align 8
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 10), align 2
  %33 = and i16 %32, -97
  %34 = or disjoint i16 %33, 32
  store i16 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 32), align 8
  store i64 73, ptr getelementptr inbounds nuw (i8, ptr @_ZL26ForceScalableVectorization, i64 40), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(600) @_ZL26ForceScalableVectorization)
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL26ForceScalableVectorization) #20
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #20
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %__cxx_global_var_init.14.exit, label %38

38:                                               ; preds = %0
  call void @free(ptr noundef %36) #20
  br label %__cxx_global_var_init.14.exit

__cxx_global_var_init.14.exit:                    ; preds = %0, %38
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_18LoopVectorizeHints17ScalableForceKindELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL26ForceScalableVectorization, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv: argument 0"}
!8 = distinct !{!8, !"_ZZNK4llvm18LoopVectorizeHints18allowVectorizationEPNS_8FunctionEPNS_4LoopEbENK3$_0clEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv: argument 0"}
!12 = distinct !{!12, !"_ZZNK4llvm18LoopVectorizeHints19emitRemarkWithHintsEvENK3$_0clEv"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!42 = distinct !{!42, !"_ZSt9make_pairIRKPN4llvm7PHINodeENS0_19InductionDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPKNS_7PHINodeEE6insertES3_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPKNS_7PHINodeEE6insertES3_"}
!55 = !{}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!67 = distinct !{!67, !68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!71 = distinct !{!71, !"_ZSt9make_pairIRKPN4llvm7PHINodeENS0_20RecurrenceDescriptorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv: argument 0"}
!74 = distinct !{!74, !"_ZZN4llvm25LoopVectorizationLegality18canVectorizeMemoryEvENK3$_0clEv"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
