; ModuleID = 'bench/llvm/original/PGOMemOPSizeOpt.ll'
source_filename = "bench/llvm/original/PGOMemOPSizeOpt.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.244", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.219" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [64 x i8] }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [128 x i8] }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.94" }
%"struct.llvm::SmallVectorStorage.94" = type { [384 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.109" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.101", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.106", i8, i8 }>
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.106" = type { %"class.llvm::SmallPtrSetImpl.base.108", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.108" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.114", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.118" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.(anonymous namespace)::MemOPSizeOpt" = type { ptr, ptr, ptr, ptr, ptr, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.283" }
%"struct.std::pair.283" = type { %"struct.std::pair.281", %"struct.std::_List_iterator" }
%"struct.std::pair.281" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::MemOp" = type { ptr }
%struct.InstrProfValueData = type { i64, i64 }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.222" = type { [128 x i8] }
%"struct.std::pair.226" = type { i32, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_ = comdat any

$_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"pgo-memop-opt\00", align 1
@_ZL19MemOPCountThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"pgo-memop-count-threshold\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The minimum count to optimize memory intrinsic calls\00", align 1
@__dso_handle = external hidden global i8
@_ZL15DisableMemOPOPT = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"disable-memop-opt\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Disable optimize\00", align 1
@_ZL21MemOPPercentThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"pgo-memop-percent-threshold\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"The percentage threshold for the memory intrinsic calls optimization\00", align 1
@_ZL15MemOPMaxVersion = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"pgo-memop-max-version\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"The max version for the optimized memory  intrinsic calls\00", align 1
@_ZL15MemOPScaleCount = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"pgo-memop-scale-count\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Scale the memop size counts using the basic  block count value\00", align 1
@MemOPOptMemcmpBcmp = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"pgo-memop-optimize-memcmp-bcmp\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Size-specialize memcmp and bcmp calls\00", align 1
@_ZL15MemOpMaxOptSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"memop-value-prof-max-opt-size\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Optimize the memop size <= this value\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"warning: Invalid Profile Data in Function \00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c": Two identical values in MemOp value counts.\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"MemOP.Merge\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"MemOP.Default\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MemOP.RVMerge\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"MemOP.Case.\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"memopt-opt\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"optimized \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Memop\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" with count \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" out of \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Versions\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" versions\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"memcmp\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"bcmp\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PGOMemOPSizeOpt.cpp, ptr null }]
@switch.table._ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE = private unnamed_addr constant [8 x ptr] [ptr @.str.48, ptr poison, ptr @.str.51, ptr @.str.49, ptr poison, ptr @.str.50, ptr poison, ptr @.str.51], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !67
  %45 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %45, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %3, align 4, !tbaa !44
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = load i32, ptr %42, align 4, !tbaa !49
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !50
  store i32 %43, ptr %36, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !44
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = load i32, ptr %42, align 4, !tbaa !49
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !50
  store i32 %43, ptr %36, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !44
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !67
  %45 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %45, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %3, align 4, !tbaa !44
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !67
  %45 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %45, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %3, align 4, !tbaa !44
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.llvm::OptimizationRemark", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %15 = alloca %"struct.std::pair.219", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::SmallVector.82", align 8
  %20 = alloca %"class.llvm::SmallVector.87", align 8
  %21 = alloca %"class.llvm::SmallVector.87", align 8
  %22 = alloca %"class.llvm::SmallDenseSet", align 8
  %23 = alloca %"class.llvm::SmallVector.93", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::DomTreeUpdater", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::IRBuilder", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::IRBuilder", align 8
  %37 = alloca %"class.(anonymous namespace)::MemOPSizeOpt", align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i.i.i, label %47

47:                                               ; preds = %4
  %48 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %49 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %50 = xor i32 %48, %49
  %51 = ptrtoint ptr %2 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = zext nneg i32 %50 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = zext nneg i32 %55 to i64
  %59 = or disjoint i64 %57, %58
  %60 = mul i64 %59, -4658895280553007687
  %61 = lshr i64 %60, 31
  %62 = xor i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = add i32 %45, -1
  %65 = and i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = icmp eq ptr %68, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %2, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %79
  %74 = phi ptr [ %88, %79 ], [ %71, %47 ]
  %75 = phi ptr [ %85, %79 ], [ %68, %47 ]
  %.01527.i.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %47 ]
  %.01726.i.i.i.i.i = phi i32 [ %82, %79 ], [ %65, %47 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %77 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.loopexit.i.i.i, label %79, !prof !33

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = add i32 %.01527.i.i.i.i.i, 1
  %81 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %82 = and i32 %81, %64
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = icmp eq ptr %85, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %79, %.loopexit.i.i.i, %47
  %.sroa.0.1.i.i.i = phi ptr [ %92, %.loopexit.i.i.i ], [ %67, %47 ], [ %84, %79 ]
  %93 = zext i32 %45 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %93
  %95 = icmp eq ptr %.sroa.0.1.i.i.i, %94
  br i1 %95, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %96

96:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %96
  %101 = phi ptr [ %100, %96 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %102
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, label %107

107:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %108 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 47) #18
  br i1 %108, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %2, ptr %37, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %109, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %110, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %.0.i, ptr %111, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %104, ptr %112, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 0, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not3.i.i.i.i, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread16, label %.lr.ph.i.i.i.preheader.i

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread16: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.sroa.02.04.i.i.i.i = phi ptr [ %121, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i ], [ %117, %.lr.ph.i.i.i.preheader.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 24
  %.not4.i.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %126, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -24
  %128 = load i8, ptr %127, align 8, !tbaa !108
  %switch.i.i.i.i.i.i.i = icmp eq i8 %128, 85
  br i1 %switch.i.i.i.i.i.i.i, label %129, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -56
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 8, !tbaa !108
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !139
  switch i32 %141, label %142 [
    i32 69, label %143
    i32 71, label %144
    i32 70, label %145
    i32 238, label %146
    i32 240, label %183
    i32 241, label %220
    i32 243, label %257
    i32 245, label %294
    i32 154, label %331
    i32 373, label %332
    i32 372, label %333
    i32 371, label %334
    i32 0, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i
  ]

142:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

143:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

144:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

145:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

146:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 134217727
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %"class.llvm::Use", ptr %127, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = load i8, ptr %154, align 8, !tbaa !108
  %156 = icmp eq i8 %155, 17
  br i1 %156, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %157

157:                                              ; preds = %146
  %158 = ptrtoint ptr %127 to i64
  %159 = load ptr, ptr %115, align 8, !tbaa !140
  %160 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i59.i = icmp eq ptr %159, %160
  br i1 %.not.i.i.i59.i, label %163, label %161

161:                                              ; preds = %157
  store i64 %158, ptr %159, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %162, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

163:                                              ; preds = %157
  %.val16.i.i.i.i60.i = load ptr, ptr %114, align 8, !tbaa !144
  %164 = ptrtoint ptr %159 to i64
  %165 = ptrtoint ptr %.val16.i.i.i.i60.i to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i

168:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i: ; preds = %163
  %169 = ashr exact i64 %166, 3
  %170 = icmp eq ptr %159, %.val16.i.i.i.i60.i
  %.sroa.speculated.i.i.i.i.i62.i = select i1 %170, i64 1, i64 %169
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i.i62.i, %169
  %172 = icmp ult i64 %171, %169
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i.i63.i = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i63.i)
  %175 = shl nuw nsw i64 %174, 3
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %166
  store i64 %158, ptr %177, align 8, !tbaa !142
  br i1 %170, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i.i.i64.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i, %.lr.ph.i.i.i.i.i.i.i64.i
  %.03.i.i.i.i.i.i.i65.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %176, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.092.i.i.i.i.i.i.i66.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %.val16.i.i.i.i60.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.09.val.i.i.i.i.i.i.i67.i = load i64, ptr %.092.i.i.i.i.i.i.i66.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i67.i, ptr %.03.i.i.i.i.i.i.i65.i, align 8, !tbaa !142, !alias.scope !145
  %178 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i66.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i65.i, i64 8
  %.not.i.i.i.i.i.i.i68.i = icmp eq ptr %178, %159
  br i1 %.not.i.i.i.i.i.i.i68.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i
  %.0.lcssa.i.i.i.i.i.i.i70.i = phi ptr [ %176, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ], [ %179, %.lr.ph.i.i.i.i.i.i.i64.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i70.i, i64 8
  %.not.i29.i.i.i.i71.i = icmp eq ptr %.val16.i.i.i.i60.i, null
  br i1 %.not.i29.i.i.i.i71.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, label %181

181:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i60.i, i64 noundef %166) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i: ; preds = %181, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  store ptr %176, ptr %114, align 8, !tbaa !144
  store ptr %180, ptr %115, align 8, !tbaa !140
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %176, i64 %174
  store ptr %182, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

183:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 134217727
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %"class.llvm::Use", ptr %127, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = load i8, ptr %191, align 8, !tbaa !108
  %193 = icmp eq i8 %192, 17
  br i1 %193, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %194

194:                                              ; preds = %183
  %195 = ptrtoint ptr %127 to i64
  %196 = load ptr, ptr %115, align 8, !tbaa !140
  %197 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i44.i = icmp eq ptr %196, %197
  br i1 %.not.i.i.i44.i, label %200, label %198

198:                                              ; preds = %194
  store i64 %195, ptr %196, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %199, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

200:                                              ; preds = %194
  %.val16.i.i.i.i45.i = load ptr, ptr %114, align 8, !tbaa !144
  %201 = ptrtoint ptr %196 to i64
  %202 = ptrtoint ptr %.val16.i.i.i.i45.i to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775800
  br i1 %204, label %205, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i

205:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i: ; preds = %200
  %206 = ashr exact i64 %203, 3
  %207 = icmp eq ptr %196, %.val16.i.i.i.i45.i
  %.sroa.speculated.i.i.i.i.i47.i = select i1 %207, i64 1, i64 %206
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i.i47.i, %206
  %209 = icmp ult i64 %208, %206
  %210 = tail call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i.i.i48.i = icmp ne i64 %211, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i48.i)
  %212 = shl nuw nsw i64 %211, 3
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #20
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %203
  store i64 %195, ptr %214, align 8, !tbaa !142
  br i1 %207, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.i.i49.i
  %.03.i.i.i.i.i.i.i50.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %213, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.092.i.i.i.i.i.i.i51.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %.val16.i.i.i.i45.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.09.val.i.i.i.i.i.i.i52.i = load i64, ptr %.092.i.i.i.i.i.i.i51.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i52.i, ptr %.03.i.i.i.i.i.i.i50.i, align 8, !tbaa !142, !alias.scope !149
  %215 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i51.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i53.i = icmp eq ptr %215, %196
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i
  %.0.lcssa.i.i.i.i.i.i.i55.i = phi ptr [ %213, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ], [ %216, %.lr.ph.i.i.i.i.i.i.i49.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i55.i, i64 8
  %.not.i29.i.i.i.i56.i = icmp eq ptr %.val16.i.i.i.i45.i, null
  br i1 %.not.i29.i.i.i.i56.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, label %218

218:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i45.i, i64 noundef %203) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i: ; preds = %218, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  store ptr %213, ptr %114, align 8, !tbaa !144
  store ptr %217, ptr %115, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %213, i64 %211
  store ptr %219, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

220:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %"class.llvm::Use", ptr %127, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !112
  %229 = load i8, ptr %228, align 8, !tbaa !108
  %230 = icmp eq i8 %229, 17
  br i1 %230, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %231

231:                                              ; preds = %220
  %232 = ptrtoint ptr %127 to i64
  %233 = load ptr, ptr %115, align 8, !tbaa !140
  %234 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i29.i = icmp eq ptr %233, %234
  br i1 %.not.i.i.i29.i, label %237, label %235

235:                                              ; preds = %231
  store i64 %232, ptr %233, align 8, !tbaa !142
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %236, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

237:                                              ; preds = %231
  %.val16.i.i.i.i30.i = load ptr, ptr %114, align 8, !tbaa !144
  %238 = ptrtoint ptr %233 to i64
  %239 = ptrtoint ptr %.val16.i.i.i.i30.i to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i

242:                                              ; preds = %237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %237
  %243 = ashr exact i64 %240, 3
  %244 = icmp eq ptr %233, %.val16.i.i.i.i30.i
  %.sroa.speculated.i.i.i.i.i32.i = select i1 %244, i64 1, i64 %243
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i.i32.i, %243
  %246 = icmp ult i64 %245, %243
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 1152921504606846975)
  %248 = select i1 %246, i64 1152921504606846975, i64 %247
  %.not.i.i.i.i.i33.i = icmp ne i64 %248, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i33.i)
  %249 = shl nuw nsw i64 %248, 3
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #20
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %240
  store i64 %232, ptr %251, align 8, !tbaa !142
  br i1 %244, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i.i34.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i, %.lr.ph.i.i.i.i.i.i.i34.i
  %.03.i.i.i.i.i.i.i35.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %250, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.092.i.i.i.i.i.i.i36.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %.val16.i.i.i.i30.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.09.val.i.i.i.i.i.i.i37.i = load i64, ptr %.092.i.i.i.i.i.i.i36.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i37.i, ptr %.03.i.i.i.i.i.i.i35.i, align 8, !tbaa !142, !alias.scope !152
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i36.i, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i35.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %252, %233
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i.i34.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %.0.lcssa.i.i.i.i.i.i.i40.i = phi ptr [ %250, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %253, %.lr.ph.i.i.i.i.i.i.i34.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i40.i, i64 8
  %.not.i29.i.i.i.i41.i = icmp eq ptr %.val16.i.i.i.i30.i, null
  br i1 %.not.i29.i.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, label %255

255:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i30.i, i64 noundef %240) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i: ; preds = %255, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  store ptr %250, ptr %114, align 8, !tbaa !144
  store ptr %254, ptr %115, align 8, !tbaa !140
  %256 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %250, i64 %248
  store ptr %256, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

257:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 134217727
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds %"class.llvm::Use", ptr %127, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !112
  %266 = load i8, ptr %265, align 8, !tbaa !108
  %267 = icmp eq i8 %266, 17
  br i1 %267, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %268

268:                                              ; preds = %257
  %269 = ptrtoint ptr %127 to i64
  %270 = load ptr, ptr %115, align 8, !tbaa !140
  %271 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i14.i = icmp eq ptr %270, %271
  br i1 %.not.i.i.i14.i, label %274, label %272

272:                                              ; preds = %268
  store i64 %269, ptr %270, align 8, !tbaa !142
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %273, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

274:                                              ; preds = %268
  %.val16.i.i.i.i15.i = load ptr, ptr %114, align 8, !tbaa !144
  %275 = ptrtoint ptr %270 to i64
  %276 = ptrtoint ptr %.val16.i.i.i.i15.i to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775800
  br i1 %278, label %279, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i

279:                                              ; preds = %274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i: ; preds = %274
  %280 = ashr exact i64 %277, 3
  %281 = icmp eq ptr %270, %.val16.i.i.i.i15.i
  %.sroa.speculated.i.i.i.i.i17.i = select i1 %281, i64 1, i64 %280
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i.i17.i, %280
  %283 = icmp ult i64 %282, %280
  %284 = tail call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %.not.i.i.i.i.i18.i = icmp ne i64 %285, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i18.i)
  %286 = shl nuw nsw i64 %285, 3
  %287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #20
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %277
  store i64 %269, ptr %288, align 8, !tbaa !142
  br i1 %281, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i, %.lr.ph.i.i.i.i.i.i.i19.i
  %.03.i.i.i.i.i.i.i20.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %287, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.092.i.i.i.i.i.i.i21.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %.val16.i.i.i.i15.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.09.val.i.i.i.i.i.i.i22.i = load i64, ptr %.092.i.i.i.i.i.i.i21.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i22.i, ptr %.03.i.i.i.i.i.i.i20.i, align 8, !tbaa !142, !alias.scope !155
  %289 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i21.i, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i20.i, i64 8
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %289, %270
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i
  %.0.lcssa.i.i.i.i.i.i.i25.i = phi ptr [ %287, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ], [ %290, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i25.i, i64 8
  %.not.i29.i.i.i.i26.i = icmp eq ptr %.val16.i.i.i.i15.i, null
  br i1 %.not.i29.i.i.i.i26.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, label %292

292:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i15.i, i64 noundef %277) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i: ; preds = %292, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  store ptr %287, ptr %114, align 8, !tbaa !144
  store ptr %291, ptr %115, align 8, !tbaa !140
  %293 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %287, i64 %285
  store ptr %293, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

294:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %"class.llvm::Use", ptr %127, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !112
  %303 = load i8, ptr %302, align 8, !tbaa !108
  %304 = icmp eq i8 %303, 17
  br i1 %304, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %305

305:                                              ; preds = %294
  %306 = ptrtoint ptr %127 to i64
  %307 = load ptr, ptr %115, align 8, !tbaa !140
  %308 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i10.i = icmp eq ptr %307, %308
  br i1 %.not.i.i.i10.i, label %311, label %309

309:                                              ; preds = %305
  store i64 %306, ptr %307, align 8, !tbaa !142
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %310, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

311:                                              ; preds = %305
  %.val16.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !144
  %312 = ptrtoint ptr %307 to i64
  %313 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

316:                                              ; preds = %311
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %311
  %317 = ashr exact i64 %314, 3
  %318 = icmp eq ptr %307, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %318, i64 1, i64 %317
  %319 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %317
  %320 = icmp ult i64 %319, %317
  %321 = tail call i64 @llvm.umin.i64(i64 %319, i64 1152921504606846975)
  %322 = select i1 %320, i64 1152921504606846975, i64 %321
  %.not.i.i.i.i.i11.i = icmp ne i64 %322, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11.i)
  %323 = shl nuw nsw i64 %322, 3
  %324 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #20
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %314
  store i64 %306, ptr %325, align 8, !tbaa !142
  br i1 %318, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i.i12.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i12.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %324, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %.val16.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.09.val.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !158
  %326 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i13.i = icmp eq ptr %326, %307
  br i1 %.not.i.i.i.i.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %324, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %327, %.lr.ph.i.i.i.i.i.i.i12.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i29.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i29.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i, i64 noundef %314) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %329, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  store ptr %324, ptr %114, align 8, !tbaa !144
  store ptr %328, ptr %115, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %324, i64 %322
  store ptr %330, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

331:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

332:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

333:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

334:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %132, %129
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, %334, %333, %332, %331, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %309, %294, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, %272, %257, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, %235, %220, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, %198, %183, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, %161, %146, %145, %144, %143, %142, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %124
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i8.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i8.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i
  %.val4.pre.i.i = load ptr, ptr %114, align 8, !tbaa !163
  %.val.pre.i.i = load ptr, ptr %115, align 8, !tbaa !163
  %.not61.i.i = icmp eq ptr %.val4.pre.i.i, %.val.pre.i.i
  br i1 %.not61.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 560
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 580
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 584
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 588
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 656
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 657
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %404 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %405 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %406 = getelementptr inbounds nuw i8, ptr %36, i64 109
  %407 = getelementptr inbounds nuw i8, ptr %36, i64 110
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.4.0..sroa_idx.i.i209.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %444 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %446

446:                                              ; preds = %1214, %.lr.ph.i.i
  %.sroa.021.062.i.i = phi ptr [ %.val4.pre.i.i, %.lr.ph.i.i ], [ %1215, %1214 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.021.062.i.i, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %447 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108
  %448 = icmp eq i8 %447, 85
  br i1 %448, label %449, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread307.i.i.i

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %451 = load ptr, ptr %450, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread394.i.i.i, label %452

452:                                              ; preds = %449
  %453 = load i8, ptr %451, align 8, !tbaa !108
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !117
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %458 = load ptr, ptr %457, align 8, !tbaa !122
  %459 = icmp eq ptr %456, %458
  br i1 %459, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %462, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i, label %463

463:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 36
  %465 = load i32, ptr %464, align 4, !tbaa !139
  %cond.i.i.i.i = icmp eq i32 %465, 241
  br i1 %cond.i.i.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i:   ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %542, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i: ; preds = %463
  %468 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %542, label %478

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %542, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i: ; preds = %452
  %472 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %542, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread394.i.i.i: ; preds = %449
  %474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %542, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread307.i.i.i: ; preds = %446
  %476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %542, label %.sink.split.i

478:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i
  %479 = load ptr, ptr %112, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  switch i32 %465, label %481 [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  ]

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread307.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread394.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  %480 = load ptr, ptr %112, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %481

481:                                              ; preds = %.sink.split.i, %478
  %482 = phi ptr [ %479, %478 ], [ %480, %.sink.split.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %484 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef 23) #18
  br i1 %484, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i: ; preds = %481
  %485 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #18
  br i1 %485, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i, %481
  %486 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef 4) #18
  br i1 %486, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i
  %487 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #18
  br i1 %487, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i
  %488 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %489 = load ptr, ptr %488, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i, label %490

490:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i
  %491 = load i8, ptr %489, align 8, !tbaa !108
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !117
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %496 = load ptr, ptr %495, align 8, !tbaa !122
  %497 = icmp eq ptr %494, %496
  br i1 %497, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %498 = load ptr, ptr %482, align 8, !tbaa !165
  %499 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %498, ptr noundef nonnull align 8 dereferenceable(136) %489, ptr noundef nonnull align 4 dereferenceable(4) %17) #18
  %500 = load i32, ptr %17, align 4
  %501 = icmp eq i32 %500, 357
  %or.cond.i.i.i.i = select i1 %499, i1 %501, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i:      ; preds = %478, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %490, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %478, %478, %478
  %502 = phi ptr [ %482, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i ], [ %482, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %482, %490 ], [ %482, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i ], [ %482, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i ], [ %479, %478 ], [ %479, %478 ], [ %479, %478 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %503 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108
  %504 = icmp eq i8 %503, 85
  br i1 %504, label %505, label %522

505:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %506 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %507 = load ptr, ptr %506, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i165.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i165.i.i.i, label %522, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr %507, align 8, !tbaa !108
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i, label %522

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i: ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !117
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %514 = load ptr, ptr %513, align 8, !tbaa !122
  %515 = icmp eq ptr %512, %514
  br i1 %515, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i, label %522

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 8192
  %.not.i.i.i.i.i.i.i.i.i.i168.i.i.i = icmp eq i32 %518, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i168.i.i.i, label %522, label %519

519:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %507, i64 36
  %521 = load i32, ptr %520, align 4, !tbaa !139
  switch i32 %521, label %522 [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 241, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
  ]

522:                                              ; preds = %519, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i, %508, %505, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %524 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef 23) #18
  br i1 %524, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i: ; preds = %522
  %525 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #18
  br i1 %525, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i, %522
  %526 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef 4) #18
  br i1 %526, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i
  %527 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #18
  br i1 %527, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i
  %528 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %529 = load ptr, ptr %528, align 8, !tbaa !112
  %.not.i.i.i.i.i157.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i157.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %530

530:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i
  %531 = load i8, ptr %529, align 8, !tbaa !108
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i: ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !117
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !122
  %537 = icmp eq ptr %534, %536
  br i1 %537, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i
  %538 = load ptr, ptr %502, align 8, !tbaa !165
  %539 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %538, ptr noundef nonnull align 8 dereferenceable(136) %529, ptr noundef nonnull align 4 dereferenceable(4) %16) #18
  %540 = load i32, ptr %16, align 4
  %541 = icmp eq i32 %540, 186
  %or.cond.i162.i.i.i = select i1 %539, i1 %541, i1 false
  br i1 %or.cond.i162.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i, %530, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i, %519, %519, %519, %519, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %542

542:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread307.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread394.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.82") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 1, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false) #18
  %543 = load i32, ptr %335, align 8, !tbaa !26
  %.not.i.i9.i.i = icmp eq i32 %543, 0
  br i1 %.not.i.i9.i.i, label %.critedge.i.i.i, label %544

544:                                              ; preds = %542
  %545 = load i64, ptr %18, align 8, !tbaa !53
  %546 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  %549 = load ptr, ptr %109, align 8, !tbaa !170
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %551 = load ptr, ptr %550, align 8, !tbaa !171
  %552 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %551, i1 noundef zeroext false) #18
  %553 = extractvalue { i64, i8 } %552, 1
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %._crit_edge391.i.i.i, label %.critedge.i.i.i

._crit_edge391.i.i.i:                             ; preds = %548
  %555 = extractvalue { i64, i8 } %552, 0
  %.pre.i.i.i = load i64, ptr %18, align 8
  br label %556

556:                                              ; preds = %._crit_edge391.i.i.i, %544
  %557 = phi i64 [ %545, %544 ], [ %.pre.i.i.i, %._crit_edge391.i.i.i ]
  %.1114.i.i.i = phi i64 [ %545, %544 ], [ %555, %._crit_edge391.i.i.i ]
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 120), align 8, !tbaa !34
  %559 = zext i32 %558 to i64
  %560 = icmp ult i64 %.1114.i.i.i, %559
  %561 = icmp eq i64 %557, 0
  %or.cond.i.i.i = select i1 %560, i1 true, i1 %561
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %556
  store i64 %.1114.i.i.i, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %336, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %337, align 8, !tbaa !26
  store i32 16, ptr %338, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %339, ptr %21, align 8, !tbaa !25
  store i32 16, ptr %341, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 8
  store i32 0, ptr %343, align 4, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %342, i8 -1, i64 128, i1 false), !tbaa !53
  store i64 0, ptr %339, align 8
  store i32 1, ptr %340, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %344, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %345, align 8, !tbaa !26
  store i32 24, ptr %346, align 4, !tbaa !27
  %562 = load ptr, ptr %19, align 8, !tbaa !25
  %563 = load i32, ptr %335, align 8, !tbaa !26
  %564 = zext i32 %563 to i64
  %.idx.i.i.i = shl nuw nsw i64 %564, 4
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i.i
  %.not353.i.i.i = icmp eq i32 %563, 0
  br i1 %.not353.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %566 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.1114.i.i.i, i1 false)
  %567 = trunc nuw nsw i64 %566 to i32
  br label %568

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i, %.lr.ph.i.i.i
  %.0115359.i.i.i = phi i64 [ %.1114.i.i.i, %.lr.ph.i.i.i ], [ %.2117.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0118358.i.i.i = phi i64 [ %545, %.lr.ph.i.i.i ], [ %.2120.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0121357.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.2123.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0126355.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i ], [ %706, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0304354.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %569 = load i64, ptr %.0126355.i.i.i, align 8, !tbaa !175
  %570 = getelementptr inbounds nuw i8, ptr %.0126355.i.i.i, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !177
  %572 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %590

574:                                              ; preds = %568
  %575 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %571, i1 false)
  %576 = trunc nuw nsw i64 %575 to i32
  %577 = add nuw nsw i32 %576, %567
  %578 = icmp samesign ugt i32 %577, 63
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = mul i64 %571, %.1114.i.i.i
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

581:                                              ; preds = %574
  %.not32.i.i.i.i.i = icmp eq i32 %577, 63
  br i1 %.not32.i.i.i.i.i, label %582, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

582:                                              ; preds = %581
  %583 = lshr i64 %571, 1
  %584 = mul i64 %583, %.1114.i.i.i
  %.not24.i.i.i.i.i = icmp sgt i64 %584, -1
  br i1 %.not24.i.i.i.i.i, label %585, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

585:                                              ; preds = %582
  %586 = shl nuw i64 %584, 1
  %587 = and i64 %571, 1
  %.not25.i.i.i.i.i = icmp eq i64 %587, 0
  br i1 %.not25.i.i.i.i.i, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, label %588

588:                                              ; preds = %585
  %spec.select.i.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %586, i64 %.1114.i.i.i)
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i: ; preds = %588, %585, %582, %581, %579
  %.0.i.i.i.i.i = phi i64 [ %580, %579 ], [ %spec.select.i.i.i.i.i.i, %588 ], [ %586, %585 ], [ -1, %581 ], [ -1, %582 ]
  %589 = udiv i64 %.0.i.i.i.i.i, %545
  br label %590

590:                                              ; preds = %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, %568
  %.0127.i.i.i = phi i64 [ %589, %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i ], [ %571, %568 ]
  %591 = icmp ult i64 %569, 9
  br i1 %591, label %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, label %_Z25InstrProfIsSingleValRangem.exit.i.i.i

_Z25InstrProfIsSingleValRangem.exit.i.i.i:        ; preds = %590
  %592 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %569)
  %593 = icmp ne i64 %592, 1
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 120), align 8
  %595 = zext i32 %594 to i64
  %596 = icmp sgt i64 %569, %595
  %or.cond327.i.i.i = select i1 %593, i1 true, i1 %596
  br i1 %or.cond327.i.i.i, label %597, label %609

_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i: ; preds = %590
  %.old.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 120), align 8, !tbaa !34
  %.old325.i.i.i = zext i32 %.old.i.i.i to i64
  %.old326.i.i.i = icmp samesign ugt i64 %569, %.old325.i.i.i
  br i1 %.old326.i.i.i, label %597, label %609

597:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %598 = load i32, ptr %345, align 8, !tbaa !26
  %599 = load i32, ptr %346, align 4, !tbaa !27
  %.not.i.i.not.i171.i.i.i = icmp ult i32 %598, %599
  br i1 %.not.i.i.not.i171.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i, label %600, !prof !33

600:                                              ; preds = %597
  %601 = zext i32 %598 to i64
  %602 = add nuw nsw i64 %601, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %344, i64 noundef %602, i64 noundef 16) #18
  %.pre.i172.i.i.i = load i32, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i: ; preds = %600, %597
  %603 = phi i32 [ %598, %597 ], [ %.pre.i172.i.i.i, %600 ]
  %604 = load ptr, ptr %23, align 8, !tbaa !25
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %604, i64 %605
  store i64 %569, ptr %606, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i64 %571, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %607 = load i32, ptr %345, align 8, !tbaa !26
  %608 = add i32 %607, 1
  store i32 %608, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i

609:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 120), align 8, !tbaa !34
  %611 = zext i32 %610 to i64
  %612 = icmp ult i64 %.0127.i.i.i, %611
  br i1 %612, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i

_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i:    ; preds = %609
  %613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 120), align 8, !tbaa !34
  %614 = zext i32 %613 to i64
  %615 = mul i64 %.0115359.i.i.i, %614
  %616 = udiv i64 %615, 100
  %.not333.i.i.i = icmp ult i64 %.0127.i.i.i, %616
  br i1 %.not333.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %622

_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i, %609
  %617 = load ptr, ptr %23, align 8, !tbaa !25
  %618 = load i32, ptr %345, align 8, !tbaa !26
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %617, i64 %619
  %621 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %620, ptr noundef nonnull %.0126355.i.i.i, ptr noundef nonnull %565)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i

622:                                              ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %569, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !178
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.219") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !178
  %623 = load i8, ptr %347, align 8, !tbaa !66, !range !54, !noalias !178, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !178
  %624 = trunc nuw i8 %623 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %624, label %671, label %625

625:                                              ; preds = %622
  %626 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !181
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !185
  %631 = ptrtoint ptr %628 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ult i64 %633, 42
  br i1 %634, label %635, label %637

635:                                              ; preds = %625
  %636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef nonnull @.str.28, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

637:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %630, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  %638 = load ptr, ptr %629, align 8, !tbaa !185
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 42
  store ptr %639, ptr %629, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %637, %635
  %.0.i.i174.i.i.i = phi ptr [ %636, %635 ], [ %626, %637 ]
  %640 = load ptr, ptr %37, align 8, !tbaa !186
  %641 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %640) #18
  %642 = extractvalue { ptr, i64 } %641, 0
  %643 = extractvalue { ptr, i64 } %641, 1
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !181
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !185
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ugt i64 %643, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174.i.i.i, ptr noundef %642, i64 noundef %643) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %653, i64 32
  %.pre392.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i175.i.i.i = icmp eq i64 %643, 0
  br i1 %.not.i175.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %655

655:                                              ; preds = %654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %642, i64 %643, i1 false)
  %656 = load ptr, ptr %646, align 8, !tbaa !185
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %643
  store ptr %657, ptr %646, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %655, %654, %652
  %658 = phi ptr [ %.pre392.i.i.i, %652 ], [ %657, %655 ], [ %647, %654 ]
  %.0.i176.i.i.i = phi ptr [ %653, %652 ], [ %.0.i.i174.i.i.i, %655 ], [ %.0.i.i174.i.i.i, %654 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.i176.i.i.i, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !181
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ult i64 %663, 46
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i176.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 46) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.0.i176.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %658, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %669 = load ptr, ptr %668, align 8, !tbaa !185
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 46
  store ptr %670, ptr %668, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

671:                                              ; preds = %622
  %672 = load i32, ptr %337, align 8, !tbaa !26
  %673 = load i32, ptr %338, align 4, !tbaa !27
  %.not.i.i.not.i180.i.i.i = icmp ult i32 %672, %673
  br i1 %.not.i.i.not.i180.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i, label %674, !prof !33

674:                                              ; preds = %671
  %675 = zext i32 %672 to i64
  %676 = add nuw nsw i64 %675, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %336, i64 noundef %676, i64 noundef 8) #18
  %.pre.i181.i.i.i = load i32, ptr %337, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i: ; preds = %674, %671
  %677 = phi i32 [ %672, %671 ], [ %.pre.i181.i.i.i, %674 ]
  %678 = load ptr, ptr %20, align 8, !tbaa !25
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw i64, ptr %678, i64 %679
  store i64 %569, ptr %680, align 1
  %681 = load i32, ptr %337, align 8, !tbaa !26
  %682 = add i32 %681, 1
  store i32 %682, ptr %337, align 8, !tbaa !26
  %683 = load i32, ptr %340, align 8, !tbaa !26
  %684 = load i32, ptr %341, align 4, !tbaa !27
  %.not.i.i.not.i183.i.i.i = icmp ult i32 %683, %684
  br i1 %.not.i.i.not.i183.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i, label %685, !prof !33

685:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i
  %686 = zext i32 %683 to i64
  %687 = add nuw nsw i64 %686, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %339, i64 noundef %687, i64 noundef 8) #18
  %.pre.i184.i.i.i = load i32, ptr %340, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i: ; preds = %685, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i
  %688 = phi i32 [ %683, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i ], [ %.pre.i184.i.i.i, %685 ]
  %689 = load ptr, ptr %21, align 8, !tbaa !25
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw i64, ptr %689, i64 %690
  store i64 %.0127.i.i.i, ptr %691, align 1
  %692 = load i32, ptr %340, align 8, !tbaa !26
  %693 = add i32 %692, 1
  store i32 %693, ptr %340, align 8, !tbaa !26
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %.0127.i.i.i, i64 %.0121357.i.i.i)
  %694 = sub i64 %.0115359.i.i.i, %.0127.i.i.i
  %695 = load i64, ptr %570, align 8, !tbaa !177
  %696 = sub i64 %.0118358.i.i.i, %695
  %697 = add i32 %.0304354.i.i.i, 1
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 120), align 8, !tbaa !34
  %699 = add i32 %698, -1
  %or.cond328.not.i.i.i = icmp ult i32 %699, %697
  br i1 %or.cond328.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i
  %700 = load ptr, ptr %23, align 8, !tbaa !25
  %701 = load i32, ptr %345, align 8, !tbaa !26
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %.0126355.i.i.i, i64 16
  %705 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %703, ptr noundef nonnull %704, ptr noundef nonnull %565)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i
  %.2.i.i.i = phi i32 [ %.0304354.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %697, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2123.i.i.i = phi i64 [ %.0121357.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2120.i.i.i = phi i64 [ %.0118358.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %696, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2117.i.i.i = phi i64 [ %.0115359.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %694, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %706 = getelementptr inbounds nuw i8, ptr %.0126355.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %706, %565
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, label %568, !llvm.loop !187

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i
  %.1305.i.i.i = phi i32 [ %.0304354.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1122.i.i.i = phi i64 [ %.0121357.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2123.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1119.i.i.i = phi i64 [ %.0118358.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2120.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1116.i.i.i = phi i64 [ %.0115359.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2117.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %707 = icmp eq i32 %.1305.i.i.i, 0
  br i1 %707, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i
  %.1116409.i.i.i = phi i64 [ %694, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i ], [ %.1116.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1119408.i.i.i = phi i64 [ %696, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i ], [ %.1119.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1122407.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i ], [ %.1122.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1305406.i.i.i = phi i32 [ %697, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread401.i.i.i ], [ %.1305.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %708 = load ptr, ptr %21, align 8, !tbaa !25
  store i64 %.1116409.i.i.i, ptr %708, align 8, !tbaa !53
  %spec.select141.i.i.i = call i64 @llvm.umax.i64(i64 %.1116409.i.i.i, i64 %.1122407.i.i.i)
  %709 = load i64, ptr %18, align 8, !tbaa !53
  %710 = sub i64 %709, %.1116409.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %713 = load ptr, ptr %712, align 8, !tbaa !171
  %714 = load ptr, ptr %109, align 8, !tbaa !170
  %715 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %713) #18
  %716 = load ptr, ptr %111, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %348, align 8
  %717 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %713, ptr nonnull %711, i64 0, ptr noundef %716, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %349, align 8
  %720 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %717, ptr nonnull %719, i64 0, ptr noundef %716, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %351, align 1, !tbaa !188
  store ptr @.str.31, ptr %27, align 8, !tbaa !191
  store i8 3, ptr %350, align 8, !tbaa !192
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %720, ptr noundef nonnull align 8 dereferenceable(34) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull %720, i64 %715) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 1, ptr %353, align 1, !tbaa !188
  store ptr @.str.32, ptr %28, align 8, !tbaa !191
  store i8 3, ptr %352, align 8, !tbaa !192
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %717, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %354, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %355, align 8, !tbaa !26
  store i32 16, ptr %356, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  store ptr %716, ptr %358, align 8, !tbaa !193
  store ptr null, ptr %359, align 8, !tbaa !204
  store i8 0, ptr %360, align 8, !tbaa !205
  store ptr %362, ptr %361, align 8, !tbaa !28
  store i32 8, ptr %363, align 8, !tbaa !29
  store i32 0, ptr %364, align 4, !tbaa !30
  store i32 0, ptr %365, align 8, !tbaa !31
  store i8 1, ptr %366, align 4, !tbaa !32
  store i8 0, ptr %367, align 8, !tbaa !206
  store i8 0, ptr %368, align 1, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %721 = load ptr, ptr %37, align 8, !tbaa !186
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %721) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %713) #18
  store ptr %372, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %373, align 8, !tbaa !26
  store i32 2, ptr %374, align 4, !tbaa !27
  store ptr %723, ptr %375, align 8, !tbaa !208
  store ptr %370, ptr %376, align 8, !tbaa !210
  store ptr %371, ptr %377, align 8, !tbaa !212
  store ptr null, ptr %378, align 8, !tbaa !214
  store i32 0, ptr %379, align 8, !tbaa !229
  store i8 0, ptr %380, align 4, !tbaa !230
  store i8 2, ptr %381, align 1, !tbaa !231
  store i8 7, ptr %382, align 2, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %370, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %371, align 8, !tbaa !3
  store ptr %713, ptr %384, align 8, !tbaa !233
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 48
  store ptr %724, ptr %385, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %725 = load ptr, ptr %724, align 8, !tbaa !234
  %726 = icmp ne ptr %724, %725
  call void @llvm.assume(i1 %726)
  %727 = getelementptr inbounds i8, ptr %725, i64 -24
  %728 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %727) #18
  %.pn8.in.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %.pn8.in.in.i.i.i.i = load i32, ptr %.pn8.in.in.in.i.i.i.i, align 4
  %.pn8.in.i.i.i.i = and i32 %.pn8.in.in.i.i.i.i, 134217727
  %.pn8.i.i.i.i = zext nneg i32 %.pn8.in.i.i.i.i to i64
  %.pn7.i.i.i.i = sub nsw i64 0, %.pn8.i.i.i.i
  %.pn.i.i.i.i = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i, i64 %.pn7.i.i.i.i
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 64
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !112
  %729 = load i32, ptr %337, align 8, !tbaa !26
  %730 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %730, ptr noundef %.1.i.i.i.i, ptr noundef nonnull %717, i32 noundef %729, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %386, align 8
  %731 = load ptr, ptr %377, align 8, !tbaa !235
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %385, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %732 = load ptr, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull %730, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %735 = load ptr, ptr %30, align 8, !tbaa !25
  %736 = load i32, ptr %373, align 8, !tbaa !26
  %737 = zext i32 %736 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %737, 4
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %736, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %.lr.ph.i.i.i.i10.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %742, %.lr.ph.i.i.i.i10.i.i ], [ %735, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %739 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !236
  %740 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %730, i32 noundef %739, ptr noundef %741) #18
  %742 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i11.i.i = icmp eq ptr %742, %738
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !239
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = and i32 %746, 255
  %748 = icmp eq i32 %747, 7
  br i1 %748, label %801, label %749

749:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %750 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %720) #18
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %750, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %750, 1
  %.not.i.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %751 = and i64 %.fca.1.extract2.i.i.i.i, 65280
  %752 = or disjoint i64 %751, 1
  %.sroa.2.8.insert.ext.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 1, i64 %752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %720, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.2.8.insert.ext.i.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %32)
  %753 = load i32, ptr %337, align 8, !tbaa !26
  %754 = add i32 %753, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %388, align 1, !tbaa !188
  store ptr @.str.33, ptr %33, align 8, !tbaa !191
  store i8 3, ptr %387, align 8, !tbaa !192
  %755 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %744, i32 noundef %754, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i, ptr noundef %755) #18
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, 134217727
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 72
  %760 = load i32, ptr %759, align 8, !tbaa !240
  %761 = icmp eq i32 %758, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %749
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %755) #18
  %.pre.i20.i.i = load i32, ptr %756, align 4
  br label %763

763:                                              ; preds = %762, %749
  %764 = phi i32 [ %.pre.i20.i.i, %762 ], [ %757, %749 ]
  %765 = add i32 %764, 1
  %766 = and i32 %765, 134217727
  %767 = and i32 %764, -134217728
  %768 = or disjoint i32 %766, %767
  store i32 %768, ptr %756, align 4
  %769 = add nsw i32 %766, -1
  %770 = getelementptr inbounds i8, ptr %755, i64 -8
  %771 = load ptr, ptr %770, align 8, !tbaa !242
  %772 = zext i32 %769 to i64
  %773 = getelementptr inbounds nuw %"class.llvm::Use", ptr %771, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !112
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i16.i.i, label %782, label %775

775:                                              ; preds = %763
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !243
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !244
  store ptr %777, ptr %779, align 8, !tbaa !242
  %.not.i.i.i.i.i.i17.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i.i17.i.i, label %782, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %779, ptr %781, align 8, !tbaa !244
  br label %782

782:                                              ; preds = %780, %775, %763
  store ptr %.sroa.0.0.copyload.i.i, ptr %773, align 8, !tbaa !112
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !242
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store ptr %784, ptr %785, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i19.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i.i.i19.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 16
  store ptr %785, ptr %787, align 8, !tbaa !244
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %786, %782
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store ptr %783, ptr %788, align 8, !tbaa !244
  store ptr %773, ptr %783, align 8, !tbaa !242
  %789 = load i32, ptr %756, align 4
  %790 = and i32 %789, 134217727
  %791 = add nsw i32 %790, -1
  %792 = load ptr, ptr %770, align 8, !tbaa !242
  %793 = load i32, ptr %759, align 8, !tbaa !240
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw %"class.llvm::Use", ptr %792, i64 %794
  %796 = zext i32 %791 to i64
  %797 = getelementptr inbounds nuw ptr, ptr %795, i64 %796
  store ptr %717, ptr %797, align 8, !tbaa !245
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #18
  %798 = load ptr, ptr %31, align 8, !tbaa !25
  %799 = icmp eq ptr %798, %391
  br i1 %799, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %800

800:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %798) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %800, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %801

801:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %.0128.i.i.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i ], [ %755, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 2, ptr noundef null) #18
  %.not135.i.i.i = icmp eq i64 %.1119408.i.i.i, 0
  %802 = load i32, ptr %335, align 8
  %.not136.i.i.i = icmp eq i32 %802, %.1305406.i.i.i
  %or.cond332.i.i.i = select i1 %.not135.i.i.i, i1 %.not136.i.i.i, i1 false
  br i1 %or.cond332.i.i.i, label %809, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %805 = load ptr, ptr %804, align 8, !tbaa !246
  %806 = load ptr, ptr %23, align 8, !tbaa !25
  %807 = load i32, ptr %345, align 8, !tbaa !26
  %808 = zext i32 %807 to i64
  call void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(841) %805, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, ptr %806, i64 %808, i64 noundef %.1119408.i.i.i, i32 noundef 1, i32 noundef %802) #18
  br label %809

809:                                              ; preds = %803, %801
  %.not137.i.i.i = icmp eq ptr %716, null
  %.pre.i.i = load i32, ptr %337, align 8, !tbaa !26
  br i1 %.not137.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %810

810:                                              ; preds = %809
  %.not41.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i: ; preds = %810
  %811 = zext i32 %.pre.i.i to i64
  %812 = shl nuw nsw i64 %811, 5
  %813 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #20
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %812
  %815 = load ptr, ptr %20, align 8, !tbaa !25
  %.idx365.i95.i.i = shl nuw nsw i64 %811, 3
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx365.i95.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i: ; preds = %809
  %817 = load ptr, ptr %20, align 8, !tbaa !25
  %818 = zext i32 %.pre.i.i to i64
  %.idx365.i.i.i = shl nuw nsw i64 %818, 3
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 %.idx365.i.i.i
  %.not138363.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not138363.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i:      ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i
  %820 = phi ptr [ %816, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i ], [ %819, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %821 = phi ptr [ %815, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i ], [ %817, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %.sroa.23.398.i.i = phi ptr [ %814, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %.sroa.12.397.i.i = phi ptr [ %813, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread92.i.i ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 4
  %823 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 72
  %824 = getelementptr inbounds i8, ptr %.0128.i.i.i, i64 -8
  %825 = ptrtoint ptr %720 to i64
  %826 = and i64 %825, -5
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

._crit_edge.i.i.loopexit.i:                       ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %827 = ptrtoint ptr %.sroa.12.5.i.i to i64
  %828 = ptrtoint ptr %.sroa.23.6.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, %810
  %.sroa.12.6.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ 0, %810 ], [ %827, %._crit_edge.i.i.loopexit.i ]
  %.sroa.23.7.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ 0, %810 ], [ %828, %._crit_edge.i.i.loopexit.i ]
  %.sroa.022.7.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ null, %810 ], [ %.sroa.022.6.i.i, %._crit_edge.i.i.loopexit.i ]
  %829 = ptrtoint ptr %.sroa.022.7.i.i to i64
  %830 = sub i64 %.sroa.12.6.i.i, %829
  %831 = ashr exact i64 %830, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %29, ptr %.sroa.022.7.i.i, i64 %831) #18
  %.not139.i.i.i = icmp eq i64 %spec.select141.i.i.i, 0
  br i1 %.not139.i.i.i, label %1021, label %1014

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i
  %.sroa.12.4.i.i = phi ptr [ %.sroa.12.397.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.12.5.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.23.4.i.i = phi ptr [ %.sroa.23.398.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.23.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.022.4.i.i = phi ptr [ %.sroa.12.397.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.022.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.0129364.i.i.i = phi ptr [ %821, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %1013, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %832 = load i64, ptr %.0129364.i.i.i, align 8, !tbaa !53
  store i64 %832, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.34, ptr %35, align 8, !alias.scope !247
  store ptr %34, ptr %392, align 8, !alias.scope !247
  store i8 3, ptr %393, align 8, !tbaa !192, !alias.scope !247
  store i8 11, ptr %394, align 1, !tbaa !188, !alias.scope !247
  %833 = load ptr, ptr %37, align 8, !tbaa !186
  %834 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %834, ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef %833, ptr noundef nonnull %717) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %835 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i) #18
  %.pn8.in.in.in.i192.i.i.i = getelementptr inbounds nuw i8, ptr %835, i64 4
  %.pn8.in.in.i193.i.i.i = load i32, ptr %.pn8.in.in.in.i192.i.i.i, align 4
  %.pn8.in.i194.i.i.i = and i32 %.pn8.in.in.i193.i.i.i, 134217727
  %.pn8.i195.i.i.i = zext nneg i32 %.pn8.in.i194.i.i.i to i64
  %.pn7.i196.i.i.i = sub nsw i64 0, %.pn8.i195.i.i.i
  %.pn.i197.i.i.i = getelementptr inbounds %"class.llvm::Use", ptr %835, i64 %.pn7.i196.i.i.i
  %.1.in.i198.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i197.i.i.i, i64 64
  %.1.i199.i.i.i = load ptr, ptr %.1.in.i198.i.i.i, align 8, !tbaa !112
  %836 = getelementptr inbounds nuw i8, ptr %.1.i199.i.i.i, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !239
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = and i32 %839, 255
  %841 = icmp eq i32 %840, 12
  %spec.select.i.i200.i.i.i = select i1 %841, ptr %837, ptr null
  %842 = load i64, ptr %34, align 8, !tbaa !53
  %843 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i200.i.i.i, i64 noundef %842, i1 noundef zeroext false) #18
  %844 = load i8, ptr %835, align 8, !tbaa !108
  %845 = icmp eq i8 %844, 85
  br i1 %845, label %846, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

846:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %847 = getelementptr inbounds i8, ptr %835, i64 -32
  %848 = load ptr, ptr %847, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i, label %849

849:                                              ; preds = %846
  %850 = load i8, ptr %848, align 8, !tbaa !108
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i: ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !117
  %854 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %855 = load ptr, ptr %854, align 8, !tbaa !122
  %856 = icmp eq ptr %853, %855
  br i1 %856, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %858 = load i32, ptr %857, align 8
  %859 = and i32 %858, 8192
  %.not.i.i.i.i.i.i.i.i.i.i205.i.i.i = icmp eq i32 %859, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i, label %860

860:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %848, i64 36
  %862 = load i32, ptr %861, align 4, !tbaa !139
  switch i32 %862, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 241, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  ]

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i:   ; preds = %860, %860, %860, %860, %860
  %863 = load i32, ptr %.pn8.in.in.in.i192.i.i.i, align 4
  %864 = and i32 %863, 134217727
  %865 = zext nneg i32 %864 to i64
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds %"class.llvm::Use", ptr %835, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 64
  %869 = load ptr, ptr %868, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %870

870:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 72
  %872 = load ptr, ptr %871, align 8, !tbaa !243
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 80
  %874 = load ptr, ptr %873, align 8, !tbaa !244
  store ptr %872, ptr %874, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %874, ptr %876, align 8, !tbaa !244
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %875, %870, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  store ptr %843, ptr %868, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %843, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %877

877:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !242
  %880 = getelementptr inbounds nuw i8, ptr %867, i64 72
  store ptr %879, ptr %880, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i.i.i12.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %880, ptr %882, align 8, !tbaa !244
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %881, %877
  %883 = getelementptr inbounds nuw i8, ptr %867, i64 80
  store ptr %878, ptr %883, align 8, !tbaa !244
  store ptr %868, ptr %878, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i: ; preds = %860, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i, %849, %846, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %884 = load i32, ptr %.pn8.in.in.in.i192.i.i.i, align 4
  %885 = and i32 %884, 134217727
  %886 = zext nneg i32 %885 to i64
  %887 = sub nsw i64 0, %886
  %888 = getelementptr inbounds %"class.llvm::Use", ptr %835, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 64
  %890 = load ptr, ptr %889, align 8, !tbaa !112
  %.not.i.i.i.i.i201.i.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i201.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %891

891:                                              ; preds = %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 72
  %893 = load ptr, ptr %892, align 8, !tbaa !243
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 80
  %895 = load ptr, ptr %894, align 8, !tbaa !244
  store ptr %893, ptr %895, align 8, !tbaa !242
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %895, ptr %897, align 8, !tbaa !244
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %896, %891, %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i
  store ptr %843, ptr %889, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %843, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %898

898:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !242
  %901 = getelementptr inbounds nuw i8, ptr %888, i64 72
  store ptr %900, ptr %901, align 8, !tbaa !243
  %.not.i.i.i.i.i.i8.i.i.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %901, ptr %903, align 8, !tbaa !244
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %902, %898
  %904 = getelementptr inbounds nuw i8, ptr %888, i64 80
  store ptr %899, ptr %904, align 8, !tbaa !244
  store ptr %889, ptr %899, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %906 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %835, ptr noundef nonnull %834, ptr nonnull %905, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %834) #18
  store ptr %397, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %398, align 8, !tbaa !26
  store i32 2, ptr %399, align 4, !tbaa !27
  store ptr %907, ptr %400, align 8, !tbaa !208
  store ptr %395, ptr %401, align 8, !tbaa !210
  store ptr %396, ptr %402, align 8, !tbaa !212
  store ptr null, ptr %403, align 8, !tbaa !214
  store i32 0, ptr %404, align 8, !tbaa !229
  store i8 0, ptr %405, align 4, !tbaa !230
  store i8 2, ptr %406, align 1, !tbaa !231
  store i8 7, ptr %407, align 2, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %395, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %396, align 8, !tbaa !3
  store ptr %834, ptr %409, align 8, !tbaa !233
  store ptr %905, ptr %410, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i209.i.i.i, align 8
  %908 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %908, ptr noundef nonnull %720, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %411, align 8
  %909 = load ptr, ptr %402, align 8, !tbaa !235
  %.sroa.0.0.copyload.i.i210.i.i.i = load ptr, ptr %410, align 8
  %.sroa.2.0.copyload.i.i212.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i209.i.i.i, align 8
  %910 = load ptr, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull %908, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i210.i.i.i, i64 %.sroa.2.0.copyload.i.i212.i.i.i) #18
  %913 = load ptr, ptr %36, align 8, !tbaa !25
  %914 = load i32, ptr %398, align 8, !tbaa !26
  %915 = zext i32 %914 to i64
  %.idx.i.i.i213.i.i.i = shl nuw nsw i64 %915, 4
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 %.idx.i.i.i213.i.i.i
  %.not10.i.i.i214.i.i.i = icmp eq i32 %914, 0
  br i1 %.not10.i.i.i214.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i215.i.i.i

.lr.ph.i.i.i215.i.i.i:                            ; preds = %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, %.lr.ph.i.i.i215.i.i.i
  %.011.i.i.i216.i.i.i = phi ptr [ %920, %.lr.ph.i.i.i215.i.i.i ], [ %913, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i ]
  %917 = load i32, ptr %.011.i.i.i216.i.i.i, align 8, !tbaa !236
  %918 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216.i.i.i, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %908, i32 noundef %917, ptr noundef %919) #18
  %920 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216.i.i.i, i64 16
  %.not.i.i.i217.i.i.i = icmp eq ptr %920, %916
  br i1 %.not.i.i.i217.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i215.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i215.i.i.i, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %730, ptr noundef %843, ptr noundef nonnull %834) #18
  %921 = load i32, ptr %745, align 8
  %922 = and i32 %921, 255
  %923 = icmp eq i32 %922, 7
  br i1 %923, label %964, label %924

924:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %925 = load i32, ptr %822, align 4
  %926 = and i32 %925, 134217727
  %927 = load i32, ptr %823, align 8, !tbaa !240
  %928 = icmp eq i32 %926, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0128.i.i.i) #18
  %.pre.i224.i.i.i = load i32, ptr %822, align 4
  br label %930

930:                                              ; preds = %929, %924
  %931 = phi i32 [ %.pre.i224.i.i.i, %929 ], [ %925, %924 ]
  %932 = add i32 %931, 1
  %933 = and i32 %932, 134217727
  %934 = and i32 %931, -134217728
  %935 = or disjoint i32 %933, %934
  store i32 %935, ptr %822, align 4
  %936 = add nsw i32 %933, -1
  %937 = load ptr, ptr %824, align 8, !tbaa !242
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw %"class.llvm::Use", ptr %937, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !112
  %.not.i.i.i.i.i218.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i218.i.i.i, label %948, label %941

941:                                              ; preds = %930
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !243
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !244
  store ptr %943, ptr %945, align 8, !tbaa !242
  %.not.i.i.i.i.i.i219.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i219.i.i.i, label %948, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %945, ptr %947, align 8, !tbaa !244
  br label %948

948:                                              ; preds = %946, %941, %930
  store ptr %835, ptr %939, align 8, !tbaa !112
  %949 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !242
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr %950, ptr %951, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i222.i.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i.i.i222.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store ptr %951, ptr %953, align 8, !tbaa !244
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %952, %948
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store ptr %949, ptr %954, align 8, !tbaa !244
  store ptr %939, ptr %949, align 8, !tbaa !242
  %955 = load i32, ptr %822, align 4
  %956 = and i32 %955, 134217727
  %957 = add nsw i32 %956, -1
  %958 = load ptr, ptr %824, align 8, !tbaa !242
  %959 = load i32, ptr %823, align 8, !tbaa !240
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw %"class.llvm::Use", ptr %958, i64 %960
  %962 = zext i32 %957 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %961, i64 %962
  store ptr %834, ptr %963, align 8, !tbaa !245
  br label %964

964:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %965 = load ptr, ptr %111, align 8, !tbaa !91
  %.not140.i.i.i = icmp eq ptr %965, null
  br i1 %.not140.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i, label %966

966:                                              ; preds = %964
  %.not.i.i225.i.i.i = icmp eq ptr %.sroa.12.4.i.i, %.sroa.23.4.i.i
  br i1 %.not.i.i225.i.i.i, label %968, label %967

967:                                              ; preds = %966
  store ptr %834, ptr %.sroa.12.4.i.i, align 8, !tbaa !245
  %.sroa.5263.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i.i, i64 8
  store i64 %826, ptr %.sroa.5263.0..sroa_idx.i.i.i, align 8, !tbaa !191
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

968:                                              ; preds = %966
  %969 = ptrtoint ptr %.sroa.12.4.i.i to i64
  %970 = ptrtoint ptr %.sroa.022.4.i.i to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 9223372036854775792
  br i1 %972, label %973, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

973:                                              ; preds = %968
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %968
  %974 = ashr exact i64 %971, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %974
  %976 = icmp ult i64 %975, %974
  %977 = call i64 @llvm.umin.i64(i64 %975, i64 576460752303423487)
  %978 = select i1 %976, i64 576460752303423487, i64 %977
  %.not.i.i.i.i.i.i.i = icmp ne i64 %978, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %979 = shl nuw nsw i64 %978, 4
  %980 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #20
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %971
  store ptr %834, ptr %981, align 8, !tbaa !245
  %.sroa.5263.0..sroa_idx264.i.i.i = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i64 %826, ptr %.sroa.5263.0..sroa_idx264.i.i.i, align 8, !tbaa !191
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.022.4.i.i, %.sroa.12.4.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %980, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %982, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.022.4.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !252, !alias.scope !253
  %982 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %982, %.sroa.12.4.i.i
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %980, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %983, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.022.4.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, label %984

984:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.4.i.i, i64 noundef %971) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i: ; preds = %984, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  %985 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %980, i64 %978
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, %967
  %.sroa.23.5.i.i = phi ptr [ %985, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.23.4.i.i, %967 ]
  %.sroa.022.5.i.i = phi ptr [ %980, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.022.4.i.i, %967 ]
  %.sroa.12.4.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.12.4.i.i, %967 ]
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.pn.i.i, i64 16
  %987 = ptrtoint ptr %834 to i64
  %988 = and i64 %987, -5
  %.not.i.i227.i.i.i = icmp eq ptr %986, %.sroa.23.5.i.i
  br i1 %.not.i.i227.i.i.i, label %991, label %989

989:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  store ptr %713, ptr %986, align 8, !tbaa !245
  %.sroa.5258.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.4.pn.i.i, i64 24
  store i64 %988, ptr %.sroa.5258.0..sroa_idx.i.i.i, align 8, !tbaa !191
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.pn.i.i, i64 32
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i

991:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %992 = ptrtoint ptr %.sroa.23.5.i.i to i64
  %993 = ptrtoint ptr %.sroa.022.5.i.i to i64
  %994 = sub i64 %992, %993
  %995 = icmp eq i64 %994, 9223372036854775792
  br i1 %995, label %996, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i

996:                                              ; preds = %991
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i: ; preds = %991
  %997 = ashr exact i64 %994, 4
  %.sroa.speculated.i.i.i.i229.i.i.i = call i64 @llvm.umax.i64(i64 %997, i64 1)
  %998 = add nsw i64 %.sroa.speculated.i.i.i.i229.i.i.i, %997
  %999 = icmp ult i64 %998, %997
  %1000 = call i64 @llvm.umin.i64(i64 %998, i64 576460752303423487)
  %1001 = select i1 %999, i64 576460752303423487, i64 %1000
  %.not.i.i.i.i230.i.i.i = icmp ne i64 %1001, 0
  call void @llvm.assume(i1 %.not.i.i.i.i230.i.i.i)
  %1002 = shl nuw nsw i64 %1001, 4
  %1003 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #20
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %994
  store ptr %713, ptr %1004, align 8, !tbaa !245
  %.sroa.5258.0..sroa_idx259.i.i.i = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store i64 %988, ptr %.sroa.5258.0..sroa_idx259.i.i.i, align 8, !tbaa !191
  %.not10.i.i.i.i.i.i231.i.i.i = icmp eq ptr %.sroa.022.5.i.i, %.sroa.23.5.i.i
  br i1 %.not10.i.i.i.i.i.i231.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i, label %.lr.ph.i.i.i.i.i.i232.i.i.i

.lr.ph.i.i.i.i.i.i232.i.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i, %.lr.ph.i.i.i.i.i.i232.i.i.i
  %.012.i.i.i.i.i.i233.i.i.i = phi ptr [ %1006, %.lr.ph.i.i.i.i.i.i232.i.i.i ], [ %1003, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i ]
  %.0911.i.i.i.i.i.i234.i.i.i = phi ptr [ %1005, %.lr.ph.i.i.i.i.i.i232.i.i.i ], [ %.sroa.022.5.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i233.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i234.i.i.i, i64 16, i1 false), !tbaa.struct !252, !alias.scope !258
  %1005 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i234.i.i.i, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i233.i.i.i, i64 16
  %.not.i.i.i.i.i.i235.i.i.i = icmp eq ptr %1005, %.sroa.23.5.i.i
  br i1 %.not.i.i.i.i.i.i235.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i, label %.lr.ph.i.i.i.i.i.i232.i.i.i, !llvm.loop !257

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i232.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i
  %.0.lcssa.i.i.i.i.i.i237.i.i.i = phi ptr [ %1003, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i ], [ %1006, %.lr.ph.i.i.i.i.i.i232.i.i.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i237.i.i.i, i64 16
  %.not.i23.i.i.i238.i.i.i = icmp eq ptr %.sroa.022.5.i.i, null
  br i1 %.not.i23.i.i.i238.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i, label %1008

1008:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.5.i.i, i64 noundef %994) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i: ; preds = %1008, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i
  %1009 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %1003, i64 %1001
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i, %989, %964
  %.sroa.12.5.i.i = phi ptr [ %.sroa.12.4.i.i, %964 ], [ %1007, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i ], [ %990, %989 ]
  %.sroa.23.6.i.i = phi ptr [ %.sroa.23.4.i.i, %964 ], [ %1009, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i ], [ %.sroa.23.5.i.i, %989 ]
  %.sroa.022.6.i.i = phi ptr [ %.sroa.022.4.i.i, %964 ], [ %1003, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i ], [ %.sroa.022.5.i.i, %989 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %395) #18
  %1010 = load ptr, ptr %36, align 8, !tbaa !25
  %1011 = icmp eq ptr %1010, %397
  br i1 %1011, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i
  call void @free(ptr noundef %1010) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1012, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1013 = getelementptr inbounds nuw i8, ptr %.0129364.i.i.i, i64 8
  %.not138.i.i.i = icmp eq ptr %1013, %820
  br i1 %.not138.i.i.i, label %._crit_edge.i.i.loopexit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

1014:                                             ; preds = %._crit_edge.i.i.i
  %1015 = load ptr, ptr %37, align 8, !tbaa !186
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 40
  %1017 = load ptr, ptr %1016, align 8, !tbaa !246
  %1018 = load ptr, ptr %21, align 8, !tbaa !25
  %1019 = load i32, ptr %340, align 8, !tbaa !26
  %1020 = zext i32 %1019 to i64
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %1017, ptr noundef nonnull %730, ptr %1018, i64 %1020, i64 noundef %spec.select141.i.i.i) #18
  br label %1021

1021:                                             ; preds = %1014, %._crit_edge.i.i.i
  %1022 = load ptr, ptr %110, align 8, !tbaa !262
  %1023 = load ptr, ptr %1022, align 8, !tbaa !263
  %1024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1023) #18
  %1025 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1024) #18
  %.not.i.i241.i.i.i = icmp eq ptr %1025, null
  br i1 %.not.i.i241.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %1021
  %1026 = load ptr, ptr %1022, align 8, !tbaa !263
  %1027 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1026) #18
  %1028 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1027) #18
  %1029 = load ptr, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call noundef zeroext i1 %1031(ptr noundef nonnull align 8 dereferenceable(32) %1028) #18
  br i1 %1032, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.36, i64 10, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #18, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.37, i64 10) #18, !noalias !271
  %1033 = load ptr, ptr %112, align 8, !tbaa !164, !noalias !271
  %1034 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108, !noalias !271
  %1035 = icmp eq i8 %1034, 85
  br i1 %1035, label %1036, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

1036:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %1037 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i, label %1039

1039:                                             ; preds = %1036
  %1040 = load i8, ptr %1038, align 8, !tbaa !108
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1039
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1043 = load ptr, ptr %1042, align 8, !tbaa !117
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1045 = load ptr, ptr %1044, align 8, !tbaa !122
  %1046 = icmp eq ptr %1043, %1045
  br i1 %1046, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1048 = load i32, ptr %1047, align 8
  %1049 = and i32 %1048, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i, label %1050

1050:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  %1052 = load i32, ptr %1051, align 4, !tbaa !139
  %switch.tableidx = add i32 %1052, -238
  %1053 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -83, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %1053, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i: ; preds = %1050, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1039, %1036, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !271
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %1055 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1054, i32 noundef 23) #18
  br i1 %1055, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i
  %1056 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #18
  br i1 %1056, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i
  %1057 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1054, i32 noundef 4) #18
  br i1 %1057, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i
  %1058 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #18
  call void @llvm.assume(i1 %1058)
  br label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i
  %1059 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !112, !nonnull !55, !noundef !55
  %1061 = load i8, ptr %1060, align 8, !tbaa !108
  %1062 = icmp eq i8 %1061, 0
  call void @llvm.assume(i1 %1062)
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !117
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1066 = load ptr, ptr %1065, align 8, !tbaa !122
  %1067 = icmp eq ptr %1064, %1066
  call void @llvm.assume(i1 %1067)
  %1068 = load ptr, ptr %1033, align 8, !tbaa !165
  %1069 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1068, ptr noundef nonnull align 8 dereferenceable(136) %1060, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.assume(i1 %1069)
  %1070 = load i32, ptr %5, align 4, !tbaa !274, !noalias !271
  %1071 = icmp eq i32 %1070, 357
  %spec.select.i.i.i242.i.i.i = select i1 %1071, ptr @.str.46, ptr @.str.47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !271
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

switch.lookup:                                    ; preds = %1050
  %1072 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE, i64 0, i64 %1072
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i: ; preds = %switch.lookup, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i242.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %1073 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i.i.i.i.i) #18, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.38, i64 5, ptr nonnull %.1.i.i.i.i.i.i, i64 %1073) #18
  %1074 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1074, ptr nonnull @.str.39, i64 12) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.40, i64 5, i64 noundef %710) #18
  %1075 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1074, ptr noundef nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1075, ptr nonnull @.str.41, i64 8) #18
  %1076 = load i64, ptr %18, align 8, !tbaa !53
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.42, i64 5, i64 noundef %1076) #18
  %1077 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1075, ptr noundef nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1077, ptr nonnull @.str.43, i64 5) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.44, i64 8, i32 noundef %.1305406.i.i.i) #18
  %1078 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1077, ptr noundef nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1078, ptr nonnull @.str.45, i64 9) #18
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %412, ptr noundef nonnull align 8 dereferenceable(5) %1079, i64 5, i1 false)
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %1080, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !271
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %414, ptr noundef nonnull align 8 dereferenceable(40) %1081, i64 40, i1 false)
  store ptr %416, ptr %415, align 8, !tbaa !25, !alias.scope !271
  store i32 0, ptr %417, align 8, !tbaa !26, !alias.scope !271
  store i32 4, ptr %418, align 4, !tbaa !27, !alias.scope !271
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 88
  %1083 = load i32, ptr %1082, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i243.i.i.i = icmp eq i32 %1083, 0
  br i1 %.not.i.i.i.i.i.i.i243.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i, label %1084

1084:                                             ; preds = %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 80
  %1086 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %415, ptr noundef nonnull align 8 dereferenceable(336) %1085)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i: ; preds = %1084, %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 416
  %1088 = load i64, ptr %1087, align 8
  store i64 %1088, ptr %419, align 8, !alias.scope !271
  %1089 = getelementptr inbounds nuw i8, ptr %1078, i64 424
  %1090 = load ptr, ptr %1089, align 8, !tbaa !276
  store ptr %1090, ptr %420, align 8, !tbaa !276, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !271
  %1091 = load ptr, ptr %421, align 8, !tbaa !293, !noalias !271
  %1092 = icmp eq ptr %1091, %422
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1093 = load i64, ptr %423, align 8, !tbaa !296, !noalias !271
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1095 = load i64, ptr %422, align 8, !tbaa !191, !noalias !271
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1097 = load ptr, ptr %10, align 8, !tbaa !293, !noalias !271
  %1098 = icmp eq ptr %1097, %424
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1099 = load i64, ptr %425, align 8, !tbaa !296, !noalias !271
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1101 = load i64, ptr %424, align 8, !tbaa !191, !noalias !271
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1102) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %1103 = load ptr, ptr %426, align 8, !tbaa !293, !noalias !271
  %1104 = icmp eq ptr %1103, %427
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %1105 = load i64, ptr %428, align 8, !tbaa !296, !noalias !271
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %1107 = load i64, ptr %427, align 8, !tbaa !191, !noalias !271
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i
  %1109 = load ptr, ptr %9, align 8, !tbaa !293, !noalias !271
  %1110 = icmp eq ptr %1109, %429
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %1111 = load i64, ptr %430, align 8, !tbaa !296, !noalias !271
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %1113 = load i64, ptr %429, align 8, !tbaa !191, !noalias !271
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i
  %1115 = load ptr, ptr %431, align 8, !tbaa !293, !noalias !271
  %1116 = icmp eq ptr %1115, %432
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %1117 = load i64, ptr %433, align 8, !tbaa !296, !noalias !271
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %1119 = load i64, ptr %432, align 8, !tbaa !191, !noalias !271
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i
  %1121 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !271
  %1122 = icmp eq ptr %1121, %434
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %1123 = load i64, ptr %435, align 8, !tbaa !296, !noalias !271
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %1125 = load i64, ptr %434, align 8, !tbaa !191, !noalias !271
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i
  %1127 = load ptr, ptr %436, align 8, !tbaa !293, !noalias !271
  %1128 = icmp eq ptr %1127, %437
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i
  %1129 = load i64, ptr %438, align 8, !tbaa !296, !noalias !271
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i
  %1131 = load i64, ptr %437, align 8, !tbaa !191, !noalias !271
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i.i.i.i
  %1133 = load ptr, ptr %7, align 8, !tbaa !293, !noalias !271
  %1134 = icmp eq ptr %1133, %439
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i
  %1135 = load i64, ptr %440, align 8, !tbaa !296, !noalias !271
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i
  %1137 = load i64, ptr %439, align 8, !tbaa !191, !noalias !271
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !271
  %1139 = load ptr, ptr %441, align 8, !tbaa !25, !noalias !271
  %1140 = load i32, ptr %442, align 8, !tbaa !26, !noalias !271
  %.not4.i.i.i.i.i244.i.i.i = icmp eq i32 %1140, 0
  br i1 %.not4.i.i.i.i.i244.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i
  %1141 = zext i32 %1140 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %1141, 80
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1143, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i ], [ %1142, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %1144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %1145 = load ptr, ptr %1144, align 8, !tbaa !293
  %1146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %1149 = load i64, ptr %1148, align 8, !tbaa !296
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1151 = load i64, ptr %1146, align 8, !tbaa !191
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %1153 = load ptr, ptr %1143, align 8, !tbaa !293
  %1154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -72
  %1157 = load i64, ptr %1156, align 8, !tbaa !296
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1159 = load i64, ptr %1154, align 8, !tbaa !191
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1160) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i245.i.i.i = icmp eq ptr %1139, %1143
  br i1 %.not.i.i.i.i.i245.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %441, align 8, !tbaa !25, !noalias !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i
  %1161 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %1139, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i ]
  %1162 = icmp eq ptr %1161, %443
  br i1 %1162, label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i", label %1163

1163:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %1161) #18
  br label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i": ; preds = %1163, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(424) %11) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3
  %1164 = load ptr, ptr %415, align 8, !tbaa !25
  %1165 = load i32, ptr %417, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1165, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1166 = zext i32 %1165 to i64
  %.idx.i.i.i246.i.i.i = mul nuw nsw i64 %1166, 80
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 %.idx.i.i.i246.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1168, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %1167, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %1169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1170 = load ptr, ptr %1169, align 8, !tbaa !293
  %1171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %1174 = load i64, ptr %1173, align 8, !tbaa !296
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1176 = load i64, ptr %1171, align 8, !tbaa !191
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1178 = load ptr, ptr %1168, align 8, !tbaa !293
  %1179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %1182 = load i64, ptr %1181, align 8, !tbaa !296
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1184 = load i64, ptr %1179, align 8, !tbaa !191
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1185) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i247.i.i.i = icmp eq ptr %1164, %1168
  br i1 %.not.i.i.i.i247.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %415, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1186 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %1164, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i" ]
  %1187 = icmp eq ptr %1186, %416
  br i1 %1187, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %1188

1188:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %1186) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %1188, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  %.not.i.i.i248.i.i.i = icmp eq ptr %.sroa.022.7.i.i, null
  br i1 %.not.i.i.i248.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i, label %1189

1189:                                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  %1190 = sub i64 %.sroa.23.7.i.i, %829
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.7.i.i, i64 noundef %1190) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %1189, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #18
  %1191 = load ptr, ptr %30, align 8, !tbaa !25
  %1192 = icmp eq ptr %1191, %372
  br i1 %1192, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i, label %1193

1193:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1191) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i: ; preds = %1193, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, %667, %665, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %.8.i.i.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ], [ false, %667 ], [ false, %665 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ]
  %1194 = load ptr, ptr %23, align 8, !tbaa !25
  %1195 = icmp eq ptr %1194, %344
  br i1 %1195, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i, label %1196

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i
  call void @free(ptr noundef %1194) #18
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i: ; preds = %1196, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1197 = load i32, ptr %22, align 8
  %1198 = and i32 %1197, 1
  %.not.i.i.i250.i.i.i = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i250.i.i.i, label %1199, label %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i

1199:                                             ; preds = %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  %1200 = load ptr, ptr %342, align 8, !tbaa !298
  %1201 = load i32, ptr %444, align 8, !tbaa !301
  %1202 = zext i32 %1201 to i64
  %1203 = shl nuw nsw i64 %1202, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1200, i64 noundef %1203, i64 noundef 8) #18
  br label %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i

_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i: ; preds = %1199, %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1204 = load ptr, ptr %21, align 8, !tbaa !25
  %1205 = icmp eq ptr %1204, %339
  br i1 %1205, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %1206

1206:                                             ; preds = %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i
  call void @free(ptr noundef %1204) #18
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %1206, %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1207 = load ptr, ptr %20, align 8, !tbaa !25
  %1208 = icmp eq ptr %1207, %336
  br i1 %1208, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i, label %1209

1209:                                             ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1207) #18
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i:  ; preds = %1209, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i, %556, %548, %542
  %.1.i.i.i = phi i1 [ false, %542 ], [ %.8.i.i.i, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i ], [ false, %556 ], [ false, %548 ]
  %1210 = load ptr, ptr %19, align 8, !tbaa !25
  %1211 = icmp eq ptr %1210, %445
  br i1 %1211, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, label %1212

1212:                                             ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %1210) #18
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1214

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i: ; preds = %1212, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.1.i.i.i, label %1213, label %1214

1213:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i
  store i8 1, ptr %113, align 8, !tbaa !101
  br label %1214

1214:                                             ; preds = %1213, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.021.062.i.i, i64 8
  %.not.i.i = icmp eq ptr %1215, %.val.pre.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, label %446

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i: ; preds = %1214
  %.val7.pr.pre.i = load ptr, ptr %114, align 8, !tbaa !144
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %.val7.i = phi ptr [ %.val4.pre.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i ], [ %.val7.pr.pre.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i ]
  %.val.i = load i8, ptr %113, align 8, !tbaa !101, !range !54, !noundef !55
  %.not.i.i.i.i9.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i9.i, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit, label %1216

1216:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i
  %.val8.i = load ptr, ptr %119, align 8, !tbaa !141
  %1217 = ptrtoint ptr %.val8.i to i64
  %1218 = ptrtoint ptr %.val7.i to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %1219) #21
  br label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i, %1216
  %1220 = trunc nuw i8 %.val.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %1220, label %1231, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread: ; preds = %107, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread16, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !302
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1221, align 8, !tbaa !29, !alias.scope !302
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1223, align 8, !tbaa !31, !alias.scope !302
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1224, align 4, !tbaa !32, !alias.scope !302
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1226, ptr %1225, align 8, !tbaa !28, !alias.scope !302
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1227, align 8, !tbaa !29, !alias.scope !302
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1228, align 4, !tbaa !30, !alias.scope !302
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1229, align 8, !tbaa !31, !alias.scope !302
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1230, align 4, !tbaa !32, !alias.scope !302
  store i32 1, ptr %1222, align 4, !tbaa !30, !alias.scope !302, !noalias !305
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !308, !alias.scope !302, !noalias !305
  br label %1242

1231:                                             ; preds = %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1232, i8 0, i64 64, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1233, ptr %0, align 8, !tbaa !28
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1234, align 8, !tbaa !29
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1235, align 4, !tbaa !30
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1236, align 4, !tbaa !32
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1238, ptr %1237, align 8, !tbaa !28
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1239, align 8, !tbaa !29
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1240, align 8, !tbaa !31
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1241, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1242

1242:                                             ; preds = %1231, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 23) #18
  br i1 %7, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 23) #18
  br i1 %8, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %2
  %9 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 4) #18
  br i1 %9, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #18
  br i1 %10, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit, label %13

13:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %14 = load i8, ptr %12, align 8, !tbaa !108
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !165
  %22 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  br i1 %22, label %23, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  %24 = load i32, ptr %3, align 4, !tbaa !274
  switch i32 %24, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit [
    i32 357, label %25
    i32 186, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load i8, ptr %33, align 8, !tbaa !108
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = ptrtoint ptr %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %36
  store i64 %38, ptr %40, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !140
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

45:                                               ; preds = %36
  %.val16.i.i.i = load ptr, ptr %37, align 8, !tbaa !144
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %.val16.i.i.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %52 = icmp eq ptr %40, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %52, i64 1, i64 %51
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %54 = icmp ult i64 %53, %51
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i5 = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i5)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i64 %38, ptr %59, align 8, !tbaa !142
  br i1 %52, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.09.val.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !309
  %60 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i29.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i29.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %48) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i
  store ptr %58, ptr %37, align 8, !tbaa !144
  store ptr %62, ptr %39, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !141
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %13, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, %23, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %43, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.82") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 4
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 16) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 4
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 16) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 16) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 4
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.InstrProfValueData, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds %struct.InstrProfValueData, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %80, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %82, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.058, ptr noundef nonnull align 8 dereferenceable(16) %.04256, i64 16, i1 false), !tbaa.struct !312
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.04256, i64 16
  %82 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !313

_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit ], [ %45, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !233
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
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  %29 = load ptr, ptr %28, align 8, !tbaa !314
  store ptr %29, ptr %7, align 8, !tbaa !314
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !314
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !314
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %9 = load i32, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #18
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef, ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !318
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
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !325
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.219") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %2, align 8, !tbaa !53
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %13, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %15 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %15 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp eq i64 %16, %40
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !327
  %42 = lshr i32 %6, 1
  %43 = shl i32 %42, 2
  %44 = add i32 %43, 4
  %45 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i, label %48, label %46, !prof !33

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %47 = shl i32 %13, 1
  br label %.sink.split.i.i

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !172
  %.neg.i.i = xor i32 %42, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %51 = sub i32 %.neg12.i.i, %50
  %52 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %51, %52
  br i1 %.not9.i.i, label %54, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %48, %46
  %.sink.i.i = phi i32 [ %47, %46 ], [ %13, %48 ]
  tail call void @_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !327
  %.pre8.i = and i32 %.pre.i, 1
  br label %54

54:                                               ; preds = %.sink.split.i.i, %48
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %48 ]
  %55 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %48 ]
  %56 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %48 ]
  %57 = and i32 %56, -2
  %58 = add i32 %57, 2
  %59 = or disjoint i32 %58, %.pre-phi.i
  store i32 %59, ptr %1, align 8
  %60 = load i64, ptr %55, align 8, !tbaa !53
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !172
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !172
  br label %66

66:                                               ; preds = %54, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %67, ptr %55, align 8, !tbaa !53
  %68 = load i32, ptr %1, align 8
  %69 = and i32 %68, 1
  %.not.i.i.i.i7 = icmp eq i32 %69, 0
  %70 = load ptr, ptr %8, align 8
  %71 = select i1 %.not.i.i.i.i7, ptr %70, ptr %8
  %72 = load i32, ptr %11, align 8
  %73 = select i1 %.not.i.i.i.i7, i32 %72, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %66
  %.sink32 = phi i32 [ %73, %66 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %71, %66 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %55, %66 ], [ %24, %15 ], [ %39, %32 ]
  %.sink = phi i8 [ 1, %66 ], [ 0, %15 ], [ 0, %32 ]
  %74 = zext i32 %.sink32 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %74
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %76, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8, !tbaa !53
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 31
  %17 = xor i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = add i32 %11, -1
  %20 = and i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i64 %14, %23
  br i1 %24, label %._crit_edge, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %13, %30
  %25 = phi i64 [ %38, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %37, %30 ], [ %22, %13 ]
  %.02546 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.02745 = phi i32 [ %35, %30 ], [ %20, %13 ]
  %.02944 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq i64 %25, -1
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %29 = select i1 %.not, ptr %26, ptr %.02944
  br label %._crit_edge

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i64 %25, -2
  %32 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.02944
  %33 = add i32 %.02546, 1
  %34 = add i32 %.02546, %.02745
  %35 = and i32 %34, %19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp eq i64 %14, %38
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !78, !llvm.loop !326

._crit_edge:                                      ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %37, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !327
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.222", align 8
  %4 = icmp ugt i32 %1, 16
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
  br i1 %.not, label %90, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 16
  %.pre74 = load i32, ptr %0, align 8
  br i1 %26, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre75 = load i32, ptr %.phi.trans.insert, align 8
  br label %38

27:                                               ; preds = %23, %31
  %.02566 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.026.idx65 = phi i64 [ 0, %23 ], [ %.026.add, %31 ]
  %.026.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx65
  %28 = load i64, ptr %.026.ptr, align 8, !tbaa !53
  %switch = icmp ugt i64 %28, -3
  br i1 %switch, label %31, label %29

29:                                               ; preds = %27
  store i64 %28, ptr %.02566, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %.02566, i64 8
  br label %31

31:                                               ; preds = %27, %29
  %.1 = phi ptr [ %30, %29 ], [ %.02566, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx65, 8
  %.not29 = icmp eq i64 %.026.add, 128
  br i1 %.not29, label %25, label %27, !llvm.loop !331

32:                                               ; preds = %25
  %33 = and i32 %.pre74, -2
  store i32 %33, ptr %0, align 8
  %34 = zext i32 %.0 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %35, i64 noundef 8) #18
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %37, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %39 = phi i32 [ %.0, %32 ], [ %.pre75, %._crit_edge ]
  %40 = phi i32 [ %.pre, %32 ], [ %.pre74, %._crit_edge ]
  %41 = and i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %42, align 4, !tbaa !172
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = select i1 %.not.i.i.i.i.i, i32 %39, i32 16
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %38
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %24, align 8
  %47 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %24
  %48 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 -1, i64 %48, i1 false), !tbaa !53
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %38
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %88
  %.020.i = phi ptr [ %89, %88 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %49 = load i64, ptr %.020.i, align 8, !tbaa !53
  %switch.i = icmp ugt i64 %49, -3
  br i1 %switch.i, label %88, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 1
  %.not.i.i.i.i13.i = icmp eq i32 %52, 0
  %53 = load ptr, ptr %24, align 8
  %54 = select i1 %.not.i.i.i.i13.i, ptr %53, ptr %24
  %55 = load i32, ptr %43, align 8
  %56 = select i1 %.not.i.i.i.i13.i, i32 %55, i32 16
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = mul i64 %49, -4658895280553007687
  %59 = lshr i64 %58, 31
  %60 = xor i64 %59, %58
  %61 = trunc i64 %60 to i32
  %62 = add i32 %56, -1
  %63 = and i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %54, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = icmp eq i64 %49, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !77

.lr.ph.i.i:                                       ; preds = %50, %73
  %68 = phi i64 [ %81, %73 ], [ %66, %50 ]
  %69 = phi ptr [ %80, %73 ], [ %65, %50 ]
  %.02546.i.i = phi i32 [ %76, %73 ], [ 1, %50 ]
  %.02745.i.i = phi i32 [ %78, %73 ], [ %63, %50 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %50 ]
  %70 = icmp eq i64 %68, -1
  br i1 %70, label %71, label %73, !prof !33

71:                                               ; preds = %.lr.ph.i.i
  %.not.i.i30 = icmp eq ptr %.02944.i.i, null
  %72 = select i1 %.not.i.i30, ptr %69, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

73:                                               ; preds = %.lr.ph.i.i
  %74 = icmp eq i64 %68, -2
  %75 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02944.i.i
  %76 = add i32 %.02546.i.i, 1
  %77 = add i32 %.02745.i.i, %.02546.i.i
  %78 = and i32 %77, %62
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %54, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !53
  %82 = icmp eq i64 %49, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !78, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %73, %71, %50
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %50 ], [ %80, %73 ]
  store i64 %49, ptr %.sink.i.i, align 8, !tbaa !53
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, -2
  %85 = add i32 %84, 2
  %86 = and i32 %83, 1
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %0, align 8
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %89, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

90:                                               ; preds = %20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %91, align 8, !tbaa !327
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %92 = icmp ult i32 %.0, 17
  br i1 %92, label %.lr.ph.preheader.i.i35.thread, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35.thread:                    ; preds = %90
  store i32 1, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %93, align 4, !tbaa !172
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36

.lr.ph.preheader.i.i35:                           ; preds = %90
  %94 = zext i32 %.0 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %95, i64 noundef 8) #18
  store ptr %96, ptr %91, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre76 = load i32, ptr %0, align 8
  %.pre76.fr = freeze i32 %.pre76
  %97 = and i32 %.pre76.fr, 1
  store i32 %97, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %98, align 4, !tbaa !172
  %.not.i.i.i.i.i33 = icmp eq i32 %97, 0
  %99 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 16
  %100 = zext i32 %99 to i64
  %spec.select = select i1 %.not.i.i.i.i.i33, ptr %96, ptr %91
  %101 = shl nuw nsw i64 %100, 3
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36: ; preds = %.lr.ph.preheader.i.i35, %.lr.ph.preheader.i.i35.thread
  %102 = phi i64 [ 128, %.lr.ph.preheader.i.i35.thread ], [ %101, %.lr.ph.preheader.i.i35 ]
  %103 = phi ptr [ %91, %.lr.ph.preheader.i.i35.thread ], [ %spec.select, %.lr.ph.preheader.i.i35 ]
  %.idx8086.in = zext i32 %.sroa.6.0.copyload to i64
  %.idx8086 = shl nuw nsw i64 %.idx8086.in, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx8086
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 -1, i64 %102, i1 false), !tbaa !53
  %.not19.i37 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not19.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36, %144
  %.020.i39 = phi ptr [ %145, %144 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36 ]
  %105 = load i64, ptr %.020.i39, align 8, !tbaa !53
  %switch.i40 = icmp ugt i64 %105, -3
  br i1 %switch.i40, label %144, label %106

106:                                              ; preds = %.lr.ph.i38
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, 1
  %.not.i.i.i.i13.i41 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %91, align 8
  %110 = select i1 %.not.i.i.i.i13.i41, ptr %109, ptr %91
  %111 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %112 = select i1 %.not.i.i.i.i13.i41, i32 %111, i32 16
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = mul i64 %105, -4658895280553007687
  %115 = lshr i64 %114, 31
  %116 = xor i64 %115, %114
  %117 = trunc i64 %116 to i32
  %118 = add i32 %112, -1
  %119 = and i32 %118, %117
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %110, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !53
  %123 = icmp eq i64 %105, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48, label %.lr.ph.i.i42, !prof !77

.lr.ph.i.i42:                                     ; preds = %106, %129
  %124 = phi i64 [ %137, %129 ], [ %122, %106 ]
  %125 = phi ptr [ %136, %129 ], [ %121, %106 ]
  %.02546.i.i43 = phi i32 [ %132, %129 ], [ 1, %106 ]
  %.02745.i.i44 = phi i32 [ %134, %129 ], [ %119, %106 ]
  %.02944.i.i45 = phi ptr [ %spec.select.i.i47, %129 ], [ null, %106 ]
  %126 = icmp eq i64 %124, -1
  br i1 %126, label %127, label %129, !prof !33

127:                                              ; preds = %.lr.ph.i.i42
  %.not.i.i51 = icmp eq ptr %.02944.i.i45, null
  %128 = select i1 %.not.i.i51, ptr %125, ptr %.02944.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48

129:                                              ; preds = %.lr.ph.i.i42
  %130 = icmp eq i64 %124, -2
  %131 = icmp eq ptr %.02944.i.i45, null
  %or.cond.not.i.i46 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i47 = select i1 %or.cond.not.i.i46, ptr %125, ptr %.02944.i.i45
  %132 = add i32 %.02546.i.i43, 1
  %133 = add i32 %.02745.i.i44, %.02546.i.i43
  %134 = and i32 %133, %118
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %110, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !53
  %138 = icmp eq i64 %105, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48, label %.lr.ph.i.i42, !prof !78, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48: ; preds = %129, %127, %106
  %.sink.i.i49 = phi ptr [ %128, %127 ], [ %121, %106 ], [ %136, %129 ]
  store i64 %105, ptr %.sink.i.i49, align 8, !tbaa !53
  %139 = load i32, ptr %0, align 8
  %140 = and i32 %139, -2
  %141 = add i32 %140, 2
  %142 = and i32 %139, 1
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %0, align 8
  br label %144

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48, %.lr.ph.i38
  %145 = getelementptr inbounds nuw i8, ptr %.020.i39, i64 8
  %.not.i50 = icmp eq ptr %145, %104
  br i1 %.not.i50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52, label %.lr.ph.i38, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52: ; preds = %144, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx8086, i64 noundef 8) #18
  br label %146

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !333
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !236
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !236
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !236
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !236
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !334

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !236
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !236
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !236
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !236
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !333
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !335

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !236
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !238
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !238
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !333
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !108
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
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !336
  %15 = load ptr, ptr %14, align 8, !tbaa !340
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !336
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !343

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !336
  %39 = load ptr, ptr %38, align 8, !tbaa !340
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !344
  %7 = load ptr, ptr %1, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !293
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !191
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !191
  store i8 %16, ptr %14, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !296
  %20 = load ptr, ptr %5, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !344
  %25 = load ptr, ptr %23, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !293
  %31 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !191
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !191
  store i8 %34, ptr %32, align 1, !tbaa !191
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !296
  %38 = load ptr, ptr %22, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !345
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #18
  %42 = load ptr, ptr %22, align 8, !tbaa !293
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !296
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !191
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !293
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !296
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !191
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !345
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !347

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !296
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !191
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !293
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !296
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !191
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !297

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !293
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !296
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !191
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !293
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !296
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !191
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !297

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !53
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !345
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !347

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !344
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !296
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !293
  %17 = load i64, ptr %10, align 8, !tbaa !191
  store i64 %17, ptr %8, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !296
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !293
  store i64 0, ptr %18, align 8, !tbaa !296
  store i8 0, ptr %10, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !344
  %24 = load ptr, ptr %22, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !296
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !293
  %32 = load i64, ptr %25, align 8, !tbaa !191
  store i64 %32, ptr %23, align 8, !tbaa !191
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !296
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !296
  store ptr %25, ptr %22, align 8, !tbaa !293
  store i64 0, ptr %33, align 8, !tbaa !296
  store i8 0, ptr %25, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !345
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !293
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !296
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !191
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !293
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !296
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !191
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !297

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !344
  %7 = load ptr, ptr %.0810, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !293
  %13 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !191
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !191
  store i8 %16, ptr %14, align 1, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !296
  %20 = load ptr, ptr %.011, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !344
  %25 = load ptr, ptr %23, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !293
  %31 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !191
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !191
  store i8 %34, ptr %32, align 1, !tbaa !191
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !296
  %38 = load ptr, ptr %22, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !345
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !308
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !308
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !308
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !308
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !350

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !351

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !308
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !352, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !352
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !352
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !308, !noalias !352
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !355

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !352
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !352
  store ptr %1, ptr %56, align 8, !tbaa !308, !noalias !352
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !352
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PGOMemOPSizeOpt.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer.13", align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.llvm::cl::initializer", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1000, ptr %27, align 4, !tbaa !49
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.8, ptr %28, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19MemOPCountThreshold, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19MemOPCountThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !66
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.11, ptr %24, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisableMemOPOPT, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableMemOPOPT, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 40, ptr %18, align 4, !tbaa !49
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.14, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MemOPPercentThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemOPPercentThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 3, ptr %14, align 4, !tbaa !49
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.17, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MemOPMaxVersion, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOPMaxVersion, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.20, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MemOPScaleCount, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15MemOPScaleCount, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.23, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemOPOptMemcmpBcmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemOPOptMemcmpBcmp, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 128, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.26, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MemOpMaxOptSize, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOpMaxOptSize, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!72 = !{!70, !19, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!77 = !{!"branch_weights", i32 1999, i32 1}
!78 = !{!"branch_weights", i32 1, i32 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!86 = !{!76, !76, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!91 = !{!92, !93, i64 24}
!92 = !{!"_ZTSN12_GLOBAL__N_112MemOPSizeOptE", !76, i64 0, !88, i64 8, !90, i64 16, !93, i64 24, !94, i64 32, !24, i64 40, !95, i64 48}
!93 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!95 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_15MemOpESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_15MemOpESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_15MemOpESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN12_GLOBAL__N_15MemOpE", !12, i64 0}
!100 = !{!94, !94, i64 0}
!101 = !{!92, !24, i64 40}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !107, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !110, i64 8, !111, i64 16}
!110 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm3UseE", !114, i64 0, !111, i64 8, !115, i64 16, !116, i64 24}
!114 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!115 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!117 = !{!118, !110, i64 24}
!118 = !{!"_ZTSN4llvm11GlobalValueE", !119, i64 0, !110, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !121, i64 40}
!119 = !{!"_ZTSN4llvm8ConstantE", !120, i64 0}
!120 = !{!"_ZTSN4llvm4UserE", !109, i64 0}
!121 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!122 = !{!123, !138, i64 80}
!123 = !{!"_ZTSN4llvm8CallBaseE", !124, i64 0, !136, i64 72, !138, i64 80}
!124 = !{!"_ZTSN4llvm11InstructionE", !120, i64 0, !125, i64 24, !131, i64 48, !19, i64 56, !135, i64 64}
!125 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !106, i64 0, !129, i64 16}
!129 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!131 = !{!"_ZTSN4llvm8DebugLocE", !132, i64 0}
!132 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm13TrackingMDRefE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!136 = !{!"_ZTSN4llvm13AttributeListE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!139 = !{!118, !19, i64 36}
!140 = !{!98, !99, i64 8}
!141 = !{!98, !99, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!144 = !{!98, !99, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !80}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !80}
!162 = distinct !{!162, !80}
!163 = !{!99, !99, i64 0}
!164 = !{!92, !94, i64 32}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!168 = !{!"_ZTSSt6bitsetILm523EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!170 = !{!92, !88, i64 8}
!171 = !{!129, !130, i64 0}
!172 = !{!173, !19, i64 4}
!173 = !{!"_ZTSN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !174, i64 8}
!174 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseSetPairImEEJNS_13SmallDenseMapImNS1_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEES3_E8LargeRepEEEE", !9, i64 0}
!175 = !{!176, !13, i64 0}
!176 = !{!"_ZTS18InstrProfValueData", !13, i64 0, !13, i64 8}
!177 = !{!176, !13, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!181 = !{!182, !11, i64 24}
!182 = !{!"_ZTSN4llvm11raw_ostreamE", !183, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !184, i64 44}
!183 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!184 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!185 = !{!182, !11, i64 32}
!186 = !{!92, !76, i64 0}
!187 = distinct !{!187, !80}
!188 = !{!189, !190, i64 33}
!189 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !190, i64 32, !190, i64 33}
!190 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!191 = !{!9, !9, i64 0}
!192 = !{!189, !190, i64 32}
!193 = !{!194, !93, i64 544}
!194 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !195, i64 0, !13, i64 528, !13, i64 536, !93, i64 544, !200, i64 552, !201, i64 560, !202, i64 568, !24, i64 656, !24, i64 657}
!195 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!201 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!202 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !203, i64 0, !9, i64 24}
!203 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!204 = !{!194, !200, i64 552}
!205 = !{!194, !201, i64 560}
!206 = !{!194, !24, i64 656}
!207 = !{!194, !24, i64 657}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!214 = !{!215, !223, i64 96}
!215 = !{!"_ZTSN4llvm13IRBuilderBaseE", !216, i64 0, !130, i64 48, !221, i64 56, !209, i64 72, !211, i64 80, !213, i64 88, !223, i64 96, !224, i64 104, !24, i64 108, !225, i64 109, !226, i64 110, !227, i64 112}
!216 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!221 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !222, i64 0, !24, i64 8, !24, i64 9}
!222 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!223 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!224 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!225 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!226 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!227 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !228, i64 0, !13, i64 8}
!228 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!229 = !{!224, !19, i64 0}
!230 = !{!215, !24, i64 108}
!231 = !{!215, !225, i64 109}
!232 = !{!215, !226, i64 110}
!233 = !{!215, !130, i64 48}
!234 = !{!106, !107, i64 0}
!235 = !{!215, !213, i64 88}
!236 = !{!237, !19, i64 0}
!237 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !223, i64 8}
!238 = !{!237, !223, i64 8}
!239 = !{!109, !110, i64 8}
!240 = !{!241, !19, i64 72}
!241 = !{!"_ZTSN4llvm7PHINodeE", !124, i64 0, !19, i64 72}
!242 = !{!111, !111, i64 0}
!243 = !{!113, !111, i64 8}
!244 = !{!113, !115, i64 16}
!245 = !{!130, !130, i64 0}
!246 = !{!118, !121, i64 40}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_5TwineES2_"}
!252 = !{i64 0, i64 8, !245, i64 8, i64 8, !191}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !80}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!92, !90, i64 16}
!263 = !{!264, !76, i64 0}
!264 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !76, i64 0, !88, i64 8, !265, i64 16}
!265 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !88, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv: argument 0"}
!273 = distinct !{!273, !"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv"}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!276 = !{!277, !114, i64 424}
!277 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !278, i64 0, !114, i64 424}
!278 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !279, i64 0, !11, i64 40, !10, i64 48, !284, i64 64, !288, i64 80, !24, i64 416, !19, i64 420}
!279 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !280, i64 0, !76, i64 16, !282, i64 24}
!280 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !281, i64 12}
!281 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!282 = !{!"_ZTSN4llvm18DiagnosticLocationE", !283, i64 0, !19, i64 8, !19, i64 12}
!283 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!284 = !{!"_ZTSSt8optionalImE", !285, i64 0}
!285 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!288 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!293 = !{!294, !11, i64 0}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !295, i64 0, !13, i64 8, !9, i64 16}
!295 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!296 = !{!294, !13, i64 8}
!297 = distinct !{!297, !80}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE8LargeRepE", !300, i64 0, !19, i64 8}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !12, i64 0}
!301 = !{!299, !19, i64 8}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm17PreservedAnalyses3allEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!308 = !{!12, !12, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!312 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!313 = distinct !{!313, !80}
!314 = !{!133, !134, i64 0}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!318 = !{!316, !317, i64 8}
!319 = !{!320, !114, i64 16}
!320 = !{!"_ZTSN4llvm15ValueHandleBaseE", !321, i64 0, !323, i64 8, !114, i64 16}
!321 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!323 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!324 = distinct !{!324, !80}
!325 = !{!316, !317, i64 16}
!326 = distinct !{!326, !80}
!327 = !{!300, !300, i64 0}
!328 = !{!329, !24, i64 16}
!329 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !330, i64 0, !24, i64 16}
!330 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !300, i64 0, !300, i64 8}
!331 = distinct !{!331, !80}
!332 = distinct !{!332, !80}
!333 = !{!223, !223, i64 0}
!334 = distinct !{!334, !80}
!335 = distinct !{!335, !80}
!336 = !{!337, !339, i64 16}
!337 = !{!"_ZTSN4llvm4TypeE", !209, i64 0, !338, i64 8, !19, i64 9, !19, i64 12, !339, i64 16}
!338 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!339 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!340 = !{!110, !110, i64 0}
!341 = !{!342, !110, i64 24}
!342 = !{!"_ZTSN4llvm9ArrayTypeE", !337, i64 0, !110, i64 24, !13, i64 32}
!343 = distinct !{!343, !80}
!344 = !{!295, !11, i64 0}
!345 = !{i64 0, i64 8, !346, i64 8, i64 4, !49, i64 12, i64 4, !49}
!346 = !{!283, !283, i64 0}
!347 = distinct !{!347, !80}
!348 = distinct !{!348, !80}
!349 = distinct !{!349, !80}
!350 = distinct !{!350, !80}
!351 = distinct !{!351, !80}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!355 = distinct !{!355, !80}
