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
%"struct.std::pair.226" = type { i32, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.222" = type { [128 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #18
  br label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.sroa.02.04.i.i.i.i = phi ptr [ %121, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i ], [ %117, %.lr.ph.i.i.i.preheader.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %122 = icmp eq ptr %.sroa.02.04.i.i.i.i, null
  %123 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i.i.i, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %.not4.i.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %129, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -24
  %131 = load i8, ptr %130, align 8, !tbaa !108
  %switch.i.i.i.i.i.i.i = icmp eq i8 %131, 85
  br i1 %switch.i.i.i.i.i.i.i, label %132, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -56
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %134, align 8, !tbaa !108
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !139
  switch i32 %144, label %145 [
    i32 69, label %146
    i32 71, label %147
    i32 70, label %148
    i32 238, label %149
    i32 240, label %186
    i32 241, label %223
    i32 243, label %260
    i32 245, label %297
    i32 154, label %334
    i32 373, label %335
    i32 372, label %336
    i32 371, label %337
    i32 0, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i
  ]

145:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

146:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

147:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

148:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

149:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load i8, ptr %157, align 8, !tbaa !108
  %159 = icmp eq i8 %158, 17
  br i1 %159, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %160

160:                                              ; preds = %149
  %161 = ptrtoint ptr %130 to i64
  %162 = load ptr, ptr %115, align 8, !tbaa !140
  %163 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i59.i = icmp eq ptr %162, %163
  br i1 %.not.i.i.i59.i, label %166, label %164

164:                                              ; preds = %160
  store i64 %161, ptr %162, align 8, !tbaa !142
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %165, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

166:                                              ; preds = %160
  %.val16.i.i.i.i60.i = load ptr, ptr %114, align 8, !tbaa !144
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %.val16.i.i.i.i60.i to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i

171:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i: ; preds = %166
  %172 = ashr exact i64 %169, 3
  %173 = icmp eq ptr %162, %.val16.i.i.i.i60.i
  %.sroa.speculated.i.i.i.i.i62.i = select i1 %173, i64 1, i64 %172
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i.i62.i, %172
  %175 = icmp ult i64 %174, %172
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 1152921504606846975)
  %177 = select i1 %175, i64 1152921504606846975, i64 %176
  %.not.i.i.i.i.i63.i = icmp ne i64 %177, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i63.i)
  %178 = shl nuw nsw i64 %177, 3
  %179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %169
  store i64 %161, ptr %180, align 8, !tbaa !142
  br i1 %173, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i.i.i64.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i, %.lr.ph.i.i.i.i.i.i.i64.i
  %.03.i.i.i.i.i.i.i65.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %179, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.092.i.i.i.i.i.i.i66.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %.val16.i.i.i.i60.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.09.val.i.i.i.i.i.i.i67.i = load i64, ptr %.092.i.i.i.i.i.i.i66.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i67.i, ptr %.03.i.i.i.i.i.i.i65.i, align 8, !tbaa !142, !alias.scope !145
  %181 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i66.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i65.i, i64 8
  %.not.i.i.i.i.i.i.i68.i = icmp eq ptr %181, %162
  br i1 %.not.i.i.i.i.i.i.i68.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i
  %.0.lcssa.i.i.i.i.i.i.i70.i = phi ptr [ %179, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ], [ %182, %.lr.ph.i.i.i.i.i.i.i64.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i70.i, i64 8
  %.not.i29.i.i.i.i71.i = icmp eq ptr %.val16.i.i.i.i60.i, null
  br i1 %.not.i29.i.i.i.i71.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, label %184

184:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i60.i, i64 noundef %169) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i: ; preds = %184, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  store ptr %179, ptr %114, align 8, !tbaa !144
  store ptr %183, ptr %115, align 8, !tbaa !140
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %179, i64 %177
  store ptr %185, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

186:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 134217727
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !112
  %195 = load i8, ptr %194, align 8, !tbaa !108
  %196 = icmp eq i8 %195, 17
  br i1 %196, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %197

197:                                              ; preds = %186
  %198 = ptrtoint ptr %130 to i64
  %199 = load ptr, ptr %115, align 8, !tbaa !140
  %200 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i44.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i44.i, label %203, label %201

201:                                              ; preds = %197
  store i64 %198, ptr %199, align 8, !tbaa !142
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %202, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

203:                                              ; preds = %197
  %.val16.i.i.i.i45.i = load ptr, ptr %114, align 8, !tbaa !144
  %204 = ptrtoint ptr %199 to i64
  %205 = ptrtoint ptr %.val16.i.i.i.i45.i to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i

208:                                              ; preds = %203
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i: ; preds = %203
  %209 = ashr exact i64 %206, 3
  %210 = icmp eq ptr %199, %.val16.i.i.i.i45.i
  %.sroa.speculated.i.i.i.i.i47.i = select i1 %210, i64 1, i64 %209
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i.i47.i, %209
  %212 = icmp ult i64 %211, %209
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i.i48.i = icmp ne i64 %214, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i48.i)
  %215 = shl nuw nsw i64 %214, 3
  %216 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #20
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %206
  store i64 %198, ptr %217, align 8, !tbaa !142
  br i1 %210, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.i.i49.i
  %.03.i.i.i.i.i.i.i50.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %216, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.092.i.i.i.i.i.i.i51.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %.val16.i.i.i.i45.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.09.val.i.i.i.i.i.i.i52.i = load i64, ptr %.092.i.i.i.i.i.i.i51.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i52.i, ptr %.03.i.i.i.i.i.i.i50.i, align 8, !tbaa !142, !alias.scope !149
  %218 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i51.i, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i53.i = icmp eq ptr %218, %199
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i
  %.0.lcssa.i.i.i.i.i.i.i55.i = phi ptr [ %216, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ], [ %219, %.lr.ph.i.i.i.i.i.i.i49.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i55.i, i64 8
  %.not.i29.i.i.i.i56.i = icmp eq ptr %.val16.i.i.i.i45.i, null
  br i1 %.not.i29.i.i.i.i56.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i45.i, i64 noundef %206) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i: ; preds = %221, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  store ptr %216, ptr %114, align 8, !tbaa !144
  store ptr %220, ptr %115, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %216, i64 %214
  store ptr %222, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

223:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !112
  %232 = load i8, ptr %231, align 8, !tbaa !108
  %233 = icmp eq i8 %232, 17
  br i1 %233, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %234

234:                                              ; preds = %223
  %235 = ptrtoint ptr %130 to i64
  %236 = load ptr, ptr %115, align 8, !tbaa !140
  %237 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i29.i = icmp eq ptr %236, %237
  br i1 %.not.i.i.i29.i, label %240, label %238

238:                                              ; preds = %234
  store i64 %235, ptr %236, align 8, !tbaa !142
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %239, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

240:                                              ; preds = %234
  %.val16.i.i.i.i30.i = load ptr, ptr %114, align 8, !tbaa !144
  %241 = ptrtoint ptr %236 to i64
  %242 = ptrtoint ptr %.val16.i.i.i.i30.i to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %245, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i

245:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %240
  %246 = ashr exact i64 %243, 3
  %247 = icmp eq ptr %236, %.val16.i.i.i.i30.i
  %.sroa.speculated.i.i.i.i.i32.i = select i1 %247, i64 1, i64 %246
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i.i32.i, %246
  %249 = icmp ult i64 %248, %246
  %250 = tail call i64 @llvm.umin.i64(i64 %248, i64 1152921504606846975)
  %251 = select i1 %249, i64 1152921504606846975, i64 %250
  %.not.i.i.i.i.i33.i = icmp ne i64 %251, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i33.i)
  %252 = shl nuw nsw i64 %251, 3
  %253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #20
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %243
  store i64 %235, ptr %254, align 8, !tbaa !142
  br i1 %247, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i.i34.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i, %.lr.ph.i.i.i.i.i.i.i34.i
  %.03.i.i.i.i.i.i.i35.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %253, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.092.i.i.i.i.i.i.i36.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %.val16.i.i.i.i30.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.09.val.i.i.i.i.i.i.i37.i = load i64, ptr %.092.i.i.i.i.i.i.i36.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i37.i, ptr %.03.i.i.i.i.i.i.i35.i, align 8, !tbaa !142, !alias.scope !152
  %255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i36.i, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i35.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %255, %236
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i.i34.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %.0.lcssa.i.i.i.i.i.i.i40.i = phi ptr [ %253, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %256, %.lr.ph.i.i.i.i.i.i.i34.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i40.i, i64 8
  %.not.i29.i.i.i.i41.i = icmp eq ptr %.val16.i.i.i.i30.i, null
  br i1 %.not.i29.i.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i30.i, i64 noundef %243) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i: ; preds = %258, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  store ptr %253, ptr %114, align 8, !tbaa !144
  store ptr %257, ptr %115, align 8, !tbaa !140
  %259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %253, i64 %251
  store ptr %259, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

260:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !112
  %269 = load i8, ptr %268, align 8, !tbaa !108
  %270 = icmp eq i8 %269, 17
  br i1 %270, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %271

271:                                              ; preds = %260
  %272 = ptrtoint ptr %130 to i64
  %273 = load ptr, ptr %115, align 8, !tbaa !140
  %274 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i14.i = icmp eq ptr %273, %274
  br i1 %.not.i.i.i14.i, label %277, label %275

275:                                              ; preds = %271
  store i64 %272, ptr %273, align 8, !tbaa !142
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %276, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

277:                                              ; preds = %271
  %.val16.i.i.i.i15.i = load ptr, ptr %114, align 8, !tbaa !144
  %278 = ptrtoint ptr %273 to i64
  %279 = ptrtoint ptr %.val16.i.i.i.i15.i to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i

282:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i: ; preds = %277
  %283 = ashr exact i64 %280, 3
  %284 = icmp eq ptr %273, %.val16.i.i.i.i15.i
  %.sroa.speculated.i.i.i.i.i17.i = select i1 %284, i64 1, i64 %283
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i.i17.i, %283
  %286 = icmp ult i64 %285, %283
  %287 = tail call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %288 = select i1 %286, i64 1152921504606846975, i64 %287
  %.not.i.i.i.i.i18.i = icmp ne i64 %288, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i18.i)
  %289 = shl nuw nsw i64 %288, 3
  %290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %280
  store i64 %272, ptr %291, align 8, !tbaa !142
  br i1 %284, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i, %.lr.ph.i.i.i.i.i.i.i19.i
  %.03.i.i.i.i.i.i.i20.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %290, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.092.i.i.i.i.i.i.i21.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %.val16.i.i.i.i15.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.09.val.i.i.i.i.i.i.i22.i = load i64, ptr %.092.i.i.i.i.i.i.i21.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i22.i, ptr %.03.i.i.i.i.i.i.i20.i, align 8, !tbaa !142, !alias.scope !155
  %292 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i21.i, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i20.i, i64 8
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %292, %273
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i
  %.0.lcssa.i.i.i.i.i.i.i25.i = phi ptr [ %290, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ], [ %293, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i25.i, i64 8
  %.not.i29.i.i.i.i26.i = icmp eq ptr %.val16.i.i.i.i15.i, null
  br i1 %.not.i29.i.i.i.i26.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, label %295

295:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i15.i, i64 noundef %280) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i: ; preds = %295, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  store ptr %290, ptr %114, align 8, !tbaa !144
  store ptr %294, ptr %115, align 8, !tbaa !140
  %296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %290, i64 %288
  store ptr %296, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

297:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %298 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 134217727
  %301 = zext nneg i32 %300 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds %"class.llvm::Use", ptr %130, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !112
  %306 = load i8, ptr %305, align 8, !tbaa !108
  %307 = icmp eq i8 %306, 17
  br i1 %307, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %308

308:                                              ; preds = %297
  %309 = ptrtoint ptr %130 to i64
  %310 = load ptr, ptr %115, align 8, !tbaa !140
  %311 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i10.i = icmp eq ptr %310, %311
  br i1 %.not.i.i.i10.i, label %314, label %312

312:                                              ; preds = %308
  store i64 %309, ptr %310, align 8, !tbaa !142
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %313, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

314:                                              ; preds = %308
  %.val16.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !144
  %315 = ptrtoint ptr %310 to i64
  %316 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %319, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

319:                                              ; preds = %314
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %314
  %320 = ashr exact i64 %317, 3
  %321 = icmp eq ptr %310, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %321, i64 1, i64 %320
  %322 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %320
  %323 = icmp ult i64 %322, %320
  %324 = tail call i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %325 = select i1 %323, i64 1152921504606846975, i64 %324
  %.not.i.i.i.i.i11.i = icmp ne i64 %325, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11.i)
  %326 = shl nuw nsw i64 %325, 3
  %327 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #20
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %317
  store i64 %309, ptr %328, align 8, !tbaa !142
  br i1 %321, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i.i12.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i12.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %327, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %.val16.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.09.val.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !158
  %329 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i13.i = icmp eq ptr %329, %310
  br i1 %.not.i.i.i.i.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %327, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %330, %.lr.ph.i.i.i.i.i.i.i12.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i29.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i29.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i, i64 noundef %317) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %332, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  store ptr %327, ptr %114, align 8, !tbaa !144
  store ptr %331, ptr %115, align 8, !tbaa !140
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemOp", ptr %327, i64 %325
  store ptr %333, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

334:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

335:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

336:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

337:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %135, %132
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, %337, %336, %335, %334, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %312, %297, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, %275, %260, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, %238, %223, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, %201, %186, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, %164, %149, %148, %147, %146, %145, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %127
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
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 560
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 580
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 584
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 588
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 656
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 657
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %404 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %405 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %406 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %407 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 109
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 110
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.4.0..sroa_idx.i.i209.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %449

449:                                              ; preds = %1228, %.lr.ph.i.i
  %.sroa.021.062.i.i = phi ptr [ %.val4.pre.i.i, %.lr.ph.i.i ], [ %1229, %1228 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.021.062.i.i, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %450 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108
  %451 = icmp eq i8 %450, 85
  br i1 %451, label %452, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread306.i.i.i

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %454 = load ptr, ptr %453, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread393.i.i.i, label %455

455:                                              ; preds = %452
  %456 = load i8, ptr %454, align 8, !tbaa !108
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !117
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !122
  %462 = icmp eq ptr %459, %461
  br i1 %462, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %465, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i, label %466

466:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 36
  %468 = load i32, ptr %467, align 4, !tbaa !139
  %cond.i.i.i.i = icmp eq i32 %468, 241
  br i1 %cond.i.i.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i:   ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %545, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i: ; preds = %466
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %545, label %481

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %473 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %545, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i: ; preds = %455
  %475 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %545, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread393.i.i.i: ; preds = %452
  %477 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %545, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread306.i.i.i: ; preds = %449
  %479 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %545, label %.sink.split.i

481:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i
  %482 = load ptr, ptr %112, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  switch i32 %468, label %484 [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  ]

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread306.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread393.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  %483 = load ptr, ptr %112, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  br label %484

484:                                              ; preds = %.sink.split.i, %481
  %485 = phi ptr [ %482, %481 ], [ %483, %.sink.split.i ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %487 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %486, i32 noundef 23) #18
  br i1 %487, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i: ; preds = %484
  %488 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #18
  br i1 %488, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i, %484
  %489 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %486, i32 noundef 4) #18
  br i1 %489, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i
  %490 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #18
  br i1 %490, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i
  %491 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %492 = load ptr, ptr %491, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i, label %493

493:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i
  %494 = load i8, ptr %492, align 8, !tbaa !108
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !117
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %499 = load ptr, ptr %498, align 8, !tbaa !122
  %500 = icmp eq ptr %497, %499
  br i1 %500, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %501 = load ptr, ptr %485, align 8, !tbaa !165
  %502 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %501, ptr noundef nonnull align 8 dereferenceable(136) %492, ptr noundef nonnull align 4 dereferenceable(4) %17) #18
  %503 = load i32, ptr %17, align 4
  %504 = icmp eq i32 %503, 357
  %or.cond.i.i.i.i = select i1 %502, i1 %504, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i:      ; preds = %481, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %493, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %481, %481, %481
  %505 = phi ptr [ %485, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i ], [ %485, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %485, %493 ], [ %485, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i ], [ %485, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i ], [ %482, %481 ], [ %482, %481 ], [ %482, %481 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  %506 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108
  %507 = icmp eq i8 %506, 85
  br i1 %507, label %508, label %525

508:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %509 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %510 = load ptr, ptr %509, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i165.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i165.i.i.i, label %525, label %511

511:                                              ; preds = %508
  %512 = load i8, ptr %510, align 8, !tbaa !108
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i, label %525

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i: ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !117
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %517 = load ptr, ptr %516, align 8, !tbaa !122
  %518 = icmp eq ptr %515, %517
  br i1 %518, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i, label %525

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 8192
  %.not.i.i.i.i.i.i.i.i.i.i168.i.i.i = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i168.i.i.i, label %525, label %522

522:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 36
  %524 = load i32, ptr %523, align 4, !tbaa !139
  switch i32 %524, label %525 [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 241, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
  ]

525:                                              ; preds = %522, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i, %511, %508, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %527 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef 23) #18
  br i1 %527, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i: ; preds = %525
  %528 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #18
  br i1 %528, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i, %525
  %529 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef 4) #18
  br i1 %529, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i
  %530 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #18
  br i1 %530, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %532 = load ptr, ptr %531, align 8, !tbaa !112
  %.not.i.i.i.i.i157.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i157.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %533

533:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i
  %534 = load i8, ptr %532, align 8, !tbaa !108
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i: ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !117
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %539 = load ptr, ptr %538, align 8, !tbaa !122
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i
  %541 = load ptr, ptr %505, align 8, !tbaa !165
  %542 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %541, ptr noundef nonnull align 8 dereferenceable(136) %532, ptr noundef nonnull align 4 dereferenceable(4) %16) #18
  %543 = load i32, ptr %16, align 4
  %544 = icmp eq i32 %543, 186
  %or.cond.i162.i.i.i = select i1 %542, i1 %544, i1 false
  br i1 %or.cond.i162.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i, %533, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i, %522, %522, %522, %522, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br label %545

545:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread306.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread393.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread123.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #18
  call void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.82") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 1, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false) #18
  %546 = load i32, ptr %338, align 8, !tbaa !26
  %.not.i.i9.i.i = icmp eq i32 %546, 0
  br i1 %.not.i.i9.i.i, label %1223, label %547

547:                                              ; preds = %545
  %548 = load i64, ptr %18, align 8, !tbaa !53
  %549 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %.thread309.i.i.i

551:                                              ; preds = %547
  %552 = load ptr, ptr %109, align 8, !tbaa !170
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !171
  %555 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %554, i1 noundef zeroext false) #18
  %556 = extractvalue { i64, i8 } %555, 1
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %..thread309_crit_edge.i.i.i, label %1223

..thread309_crit_edge.i.i.i:                      ; preds = %551
  %558 = extractvalue { i64, i8 } %555, 0
  %.pre.i.i.i = load i64, ptr %18, align 8
  br label %.thread309.i.i.i

.thread309.i.i.i:                                 ; preds = %..thread309_crit_edge.i.i.i, %547
  %559 = phi i64 [ %548, %547 ], [ %.pre.i.i.i, %..thread309_crit_edge.i.i.i ]
  %.1114.i.i.i = phi i64 [ %548, %547 ], [ %558, %..thread309_crit_edge.i.i.i ]
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 120), align 8, !tbaa !34
  %561 = zext i32 %560 to i64
  %562 = icmp ult i64 %.1114.i.i.i, %561
  %563 = icmp eq i64 %559, 0
  %or.cond.i.i.i = select i1 %562, i1 true, i1 %563
  br i1 %or.cond.i.i.i, label %1223, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %.thread309.i.i.i
  store i64 %.1114.i.i.i, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #18
  store ptr %339, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %340, align 8, !tbaa !26
  store i32 16, ptr %341, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #18
  store ptr %342, ptr %21, align 8, !tbaa !25
  store i32 16, ptr %344, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22) #18
  store i32 1, ptr %22, align 8
  store i32 0, ptr %346, align 4, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %345, i8 -1, i64 128, i1 false), !tbaa !53
  store i64 0, ptr %342, align 8
  store i32 1, ptr %343, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %23) #18
  store ptr %347, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %348, align 8, !tbaa !26
  store i32 24, ptr %349, align 4, !tbaa !27
  %564 = load ptr, ptr %19, align 8, !tbaa !25
  %565 = load i32, ptr %338, align 8, !tbaa !26
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %564, i64 %566
  %.not354.i.i.i = icmp eq i32 %565, 0
  br i1 %.not354.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %568 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.1114.i.i.i, i1 false)
  %569 = trunc nuw nsw i64 %568 to i32
  br label %570

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i, %.lr.ph.i.i.i
  %.0115360.i.i.i = phi i64 [ %.1114.i.i.i, %.lr.ph.i.i.i ], [ %.2117.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0118359.i.i.i = phi i64 [ %548, %.lr.ph.i.i.i ], [ %.2120.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0121358.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.2123.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0126356.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i ], [ %708, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0303355.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %571 = load i64, ptr %.0126356.i.i.i, align 8, !tbaa !175
  %572 = getelementptr inbounds nuw i8, ptr %.0126356.i.i.i, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !177
  %574 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %592

576:                                              ; preds = %570
  %577 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %573, i1 false)
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = add nuw nsw i32 %578, %569
  %580 = icmp samesign ugt i32 %579, 63
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = mul i64 %573, %.1114.i.i.i
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

583:                                              ; preds = %576
  %.not32.i.i.i.i.i = icmp eq i32 %579, 63
  br i1 %.not32.i.i.i.i.i, label %584, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

584:                                              ; preds = %583
  %585 = lshr i64 %573, 1
  %586 = mul i64 %585, %.1114.i.i.i
  %.not24.i.i.i.i.i = icmp sgt i64 %586, -1
  br i1 %.not24.i.i.i.i.i, label %587, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

587:                                              ; preds = %584
  %588 = shl nuw i64 %586, 1
  %589 = and i64 %573, 1
  %.not25.i.i.i.i.i = icmp eq i64 %589, 0
  br i1 %.not25.i.i.i.i.i, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, label %590

590:                                              ; preds = %587
  %spec.select.i.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %588, i64 %.1114.i.i.i)
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i: ; preds = %590, %587, %584, %583, %581
  %.0.i.i.i.i.i = phi i64 [ %582, %581 ], [ %spec.select.i.i.i.i.i.i, %590 ], [ %588, %587 ], [ -1, %583 ], [ -1, %584 ]
  %591 = udiv i64 %.0.i.i.i.i.i, %548
  br label %592

592:                                              ; preds = %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, %570
  %.0127.i.i.i = phi i64 [ %591, %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i ], [ %573, %570 ]
  %593 = icmp ult i64 %571, 9
  br i1 %593, label %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, label %_Z25InstrProfIsSingleValRangem.exit.i.i.i

_Z25InstrProfIsSingleValRangem.exit.i.i.i:        ; preds = %592
  %594 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %571)
  %595 = icmp ne i64 %594, 1
  %596 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 120), align 8
  %597 = zext i32 %596 to i64
  %598 = icmp sgt i64 %571, %597
  %or.cond328.i.i.i = select i1 %595, i1 true, i1 %598
  br i1 %or.cond328.i.i.i, label %599, label %611

_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i: ; preds = %592
  %.old.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 120), align 8, !tbaa !34
  %.old326.i.i.i = zext i32 %.old.i.i.i to i64
  %.old327.i.i.i = icmp samesign ugt i64 %571, %.old326.i.i.i
  br i1 %.old327.i.i.i, label %599, label %611

599:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %600 = load i32, ptr %348, align 8, !tbaa !26
  %601 = load i32, ptr %349, align 4, !tbaa !27
  %.not.i.i.not.i171.i.i.i = icmp ult i32 %600, %601
  br i1 %.not.i.i.not.i171.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i, label %602, !prof !33

602:                                              ; preds = %599
  %603 = zext i32 %600 to i64
  %604 = add nuw nsw i64 %603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %347, i64 noundef %604, i64 noundef 16) #18
  %.pre.i172.i.i.i = load i32, ptr %348, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i: ; preds = %602, %599
  %605 = phi i32 [ %600, %599 ], [ %.pre.i172.i.i.i, %602 ]
  %606 = load ptr, ptr %23, align 8, !tbaa !25
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %606, i64 %607
  store i64 %571, ptr %608, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 %573, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %609 = load i32, ptr %348, align 8, !tbaa !26
  %610 = add i32 %609, 1
  store i32 %610, ptr %348, align 8, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i

611:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 120), align 8, !tbaa !34
  %613 = zext i32 %612 to i64
  %614 = icmp ult i64 %.0127.i.i.i, %613
  br i1 %614, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i

_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i:    ; preds = %611
  %615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 120), align 8, !tbaa !34
  %616 = zext i32 %615 to i64
  %617 = mul i64 %.0115360.i.i.i, %616
  %618 = udiv i64 %617, 100
  %.not334.i.i.i = icmp ult i64 %.0127.i.i.i, %618
  br i1 %.not334.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %624

_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i, %611
  %619 = load ptr, ptr %23, align 8, !tbaa !25
  %620 = load i32, ptr %348, align 8, !tbaa !26
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %619, i64 %621
  %623 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %622, ptr noundef nonnull %.0126356.i.i.i, ptr noundef nonnull %567)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i

624:                                              ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store i64 %571, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18, !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18, !noalias !178
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.219") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !178
  %625 = load i8, ptr %350, align 8, !tbaa !66, !range !54, !noalias !178, !noundef !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18, !noalias !178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18, !noalias !178
  %626 = trunc nuw i8 %625 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br i1 %626, label %673, label %627

627:                                              ; preds = %624
  %628 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !181
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !185
  %633 = ptrtoint ptr %630 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 42
  br i1 %636, label %637, label %639

637:                                              ; preds = %627
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %628, ptr noundef nonnull @.str.28, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

639:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %632, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  %640 = load ptr, ptr %631, align 8, !tbaa !185
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 42
  store ptr %641, ptr %631, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %639, %637
  %.0.i.i174.i.i.i = phi ptr [ %638, %637 ], [ %628, %639 ]
  %642 = load ptr, ptr %37, align 8, !tbaa !186
  %643 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %642) #18
  %644 = extractvalue { ptr, i64 } %643, 0
  %645 = extractvalue { ptr, i64 } %643, 1
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !181
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !185
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ugt i64 %645, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174.i.i.i, ptr noundef %644, i64 noundef %645) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %655, i64 32
  %.pre391.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i175.i.i.i = icmp eq i64 %645, 0
  br i1 %.not.i175.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %657

657:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %644, i64 %645, i1 false)
  %658 = load ptr, ptr %648, align 8, !tbaa !185
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %645
  store ptr %659, ptr %648, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %657, %656, %654
  %660 = phi ptr [ %.pre391.i.i.i, %654 ], [ %659, %657 ], [ %649, %656 ]
  %.0.i176.i.i.i = phi ptr [ %655, %654 ], [ %.0.i.i174.i.i.i, %657 ], [ %.0.i.i174.i.i.i, %656 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0.i176.i.i.i, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !181
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %660 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 46
  br i1 %666, label %667, label %669

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i176.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 46) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.0.i176.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %660, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %671 = load ptr, ptr %670, align 8, !tbaa !185
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 46
  store ptr %672, ptr %670, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

673:                                              ; preds = %624
  %674 = load i32, ptr %340, align 8, !tbaa !26
  %675 = load i32, ptr %341, align 4, !tbaa !27
  %.not.i.i.not.i180.i.i.i = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i180.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i, label %676, !prof !33

676:                                              ; preds = %673
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %339, i64 noundef %678, i64 noundef 8) #18
  %.pre.i181.i.i.i = load i32, ptr %340, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i: ; preds = %676, %673
  %679 = phi i32 [ %674, %673 ], [ %.pre.i181.i.i.i, %676 ]
  %680 = load ptr, ptr %20, align 8, !tbaa !25
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw i64, ptr %680, i64 %681
  store i64 %571, ptr %682, align 1
  %683 = load i32, ptr %340, align 8, !tbaa !26
  %684 = add i32 %683, 1
  store i32 %684, ptr %340, align 8, !tbaa !26
  %685 = load i32, ptr %343, align 8, !tbaa !26
  %686 = load i32, ptr %344, align 4, !tbaa !27
  %.not.i.i.not.i183.i.i.i = icmp ult i32 %685, %686
  br i1 %.not.i.i.not.i183.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i, label %687, !prof !33

687:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i
  %688 = zext i32 %685 to i64
  %689 = add nuw nsw i64 %688, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %342, i64 noundef %689, i64 noundef 8) #18
  %.pre.i184.i.i.i = load i32, ptr %343, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i: ; preds = %687, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i
  %690 = phi i32 [ %685, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i ], [ %.pre.i184.i.i.i, %687 ]
  %691 = load ptr, ptr %21, align 8, !tbaa !25
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds nuw i64, ptr %691, i64 %692
  store i64 %.0127.i.i.i, ptr %693, align 1
  %694 = load i32, ptr %343, align 8, !tbaa !26
  %695 = add i32 %694, 1
  store i32 %695, ptr %343, align 8, !tbaa !26
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %.0127.i.i.i, i64 %.0121358.i.i.i)
  %696 = sub i64 %.0115360.i.i.i, %.0127.i.i.i
  %697 = load i64, ptr %572, align 8, !tbaa !177
  %698 = sub i64 %.0118359.i.i.i, %697
  %699 = add i32 %.0303355.i.i.i, 1
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 120), align 8, !tbaa !34
  %701 = add i32 %700, -1
  %or.cond329.not.i.i.i = icmp ult i32 %701, %699
  br i1 %or.cond329.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i
  %702 = load ptr, ptr %23, align 8, !tbaa !25
  %703 = load i32, ptr %348, align 8, !tbaa !26
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %.0126356.i.i.i, i64 16
  %707 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %705, ptr noundef nonnull %706, ptr noundef nonnull %567)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i
  %.2.i.i.i = phi i32 [ %.0303355.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %699, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2123.i.i.i = phi i64 [ %.0121358.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2120.i.i.i = phi i64 [ %.0118359.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %698, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2117.i.i.i = phi i64 [ %.0115360.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %696, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %708 = getelementptr inbounds nuw i8, ptr %.0126356.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %708, %567
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, label %570, !llvm.loop !187

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i
  %.1304.i.i.i = phi i32 [ %.0303355.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1122.i.i.i = phi i64 [ %.0121358.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2123.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1119.i.i.i = phi i64 [ %.0118359.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2120.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1116.i.i.i = phi i64 [ %.0115360.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2117.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %709 = icmp eq i32 %.1304.i.i.i, 0
  br i1 %709, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i
  %.1116408.i.i.i = phi i64 [ %696, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i ], [ %.1116.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1119407.i.i.i = phi i64 [ %698, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i ], [ %.1119.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1122406.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i ], [ %.1122.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1304405.i.i.i = phi i32 [ %699, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread400.i.i.i ], [ %.1304.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %710 = load ptr, ptr %21, align 8, !tbaa !25
  store i64 %.1116408.i.i.i, ptr %710, align 8, !tbaa !53
  %spec.select141.i.i.i = call i64 @llvm.umax.i64(i64 %.1116408.i.i.i, i64 %.1122406.i.i.i)
  %711 = load i64, ptr %18, align 8, !tbaa !53
  %712 = sub i64 %711, %.1116408.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %715 = load ptr, ptr %714, align 8, !tbaa !171
  %716 = load ptr, ptr %109, align 8, !tbaa !170
  %717 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %715) #18
  %718 = load ptr, ptr %111, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  store i16 257, ptr %351, align 8
  %719 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %715, ptr nonnull %713, i64 0, ptr noundef %718, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !105
  %722 = icmp eq ptr %721, null
  %723 = getelementptr inbounds i8, ptr %721, i64 -24
  %724 = select i1 %722, ptr null, ptr %723
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  store i16 257, ptr %352, align 8
  %726 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %719, ptr nonnull %725, i64 0, ptr noundef %718, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  store i8 1, ptr %354, align 1, !tbaa !188
  store ptr @.str.31, ptr %27, align 8, !tbaa !191
  store i8 3, ptr %353, align 8, !tbaa !192
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 8 dereferenceable(34) %27) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %727 = load ptr, ptr %109, align 8, !tbaa !170
  call void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull %726, i64 %717) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  store i8 1, ptr %356, align 1, !tbaa !188
  store ptr @.str.32, ptr %28, align 8, !tbaa !191
  store i8 3, ptr %355, align 8, !tbaa !192
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %29) #18
  %728 = load ptr, ptr %111, align 8, !tbaa !91
  store ptr %357, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %358, align 8, !tbaa !26
  store i32 16, ptr %359, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  store ptr %728, ptr %361, align 8, !tbaa !193
  store ptr null, ptr %362, align 8, !tbaa !204
  store i8 0, ptr %363, align 8, !tbaa !205
  store ptr %365, ptr %364, align 8, !tbaa !28
  store i32 8, ptr %366, align 8, !tbaa !29
  store i32 0, ptr %367, align 4, !tbaa !30
  store i32 0, ptr %368, align 8, !tbaa !31
  store i8 1, ptr %369, align 4, !tbaa !32
  store i8 0, ptr %370, align 8, !tbaa !206
  store i8 0, ptr %371, align 1, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  %729 = load ptr, ptr %37, align 8, !tbaa !186
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %729) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #18
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %715) #18
  store ptr %375, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %376, align 8, !tbaa !26
  store i32 2, ptr %377, align 4, !tbaa !27
  store ptr %731, ptr %378, align 8, !tbaa !208
  store ptr %373, ptr %379, align 8, !tbaa !210
  store ptr %374, ptr %380, align 8, !tbaa !212
  store ptr null, ptr %381, align 8, !tbaa !214
  store i32 0, ptr %382, align 8, !tbaa !229
  store i8 0, ptr %383, align 4, !tbaa !230
  store i8 2, ptr %384, align 1, !tbaa !231
  store i8 7, ptr %385, align 2, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %373, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %374, align 8, !tbaa !3
  store ptr %715, ptr %387, align 8, !tbaa !233
  %732 = getelementptr inbounds nuw i8, ptr %715, i64 48
  store ptr %732, ptr %388, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %733 = load ptr, ptr %732, align 8, !tbaa !234
  %734 = icmp ne ptr %732, %733
  call void @llvm.assume(i1 %734)
  %735 = getelementptr inbounds i8, ptr %733, i64 -24
  %736 = load i8, ptr %735, align 8, !tbaa !108
  %737 = add i8 %736, -30
  %738 = icmp ult i8 %737, 11
  %spec.select.i.i.i.i.i = select i1 %738, ptr %735, ptr null
  %739 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i) #18
  %.pn8.in.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %.pn8.in.in.i.i.i.i = load i32, ptr %.pn8.in.in.in.i.i.i.i, align 4
  %.pn8.in.i.i.i.i = and i32 %.pn8.in.in.i.i.i.i, 134217727
  %.pn8.i.i.i.i = zext nneg i32 %.pn8.in.i.i.i.i to i64
  %.pn7.i.i.i.i = sub nsw i64 0, %.pn8.i.i.i.i
  %.pn.i.i.i.i = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i, i64 %.pn7.i.i.i.i
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 64
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !112
  %740 = load i32, ptr %340, align 8, !tbaa !26
  %741 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %741, ptr noundef %.1.i.i.i.i, ptr noundef nonnull %719, i32 noundef %740, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  store i16 257, ptr %389, align 8
  %742 = load ptr, ptr %380, align 8, !tbaa !235
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %388, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %743 = load ptr, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull %741, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %746 = load ptr, ptr %30, align 8, !tbaa !25
  %747 = load i32, ptr %376, align 8, !tbaa !26
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %746, i64 %748
  %.not10.i.i.i.i.i.i = icmp eq i32 %747, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %.lr.ph.i.i.i.i10.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %753, %.lr.ph.i.i.i.i10.i.i ], [ %746, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %750 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !236
  %751 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %741, i32 noundef %750, ptr noundef %752) #18
  %753 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i11.i.i = icmp eq ptr %753, %749
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !239
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = and i32 %757, 255
  %759 = icmp eq i32 %758, 7
  br i1 %759, label %812, label %760

760:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #18
  %761 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %726) #18
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %761, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %761, 1
  %.not.i.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %762 = and i64 %.fca.1.extract2.i.i.i.i, 65280
  %763 = or disjoint i64 %762, 1
  %.sroa.2.8.insert.ext.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 1, i64 %763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %726, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.2.8.insert.ext.i.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %32)
  %764 = load i32, ptr %340, align 8, !tbaa !26
  %765 = add i32 %764, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  store i8 1, ptr %391, align 1, !tbaa !188
  store ptr @.str.33, ptr %33, align 8, !tbaa !191
  store i8 3, ptr %390, align 8, !tbaa !192
  %766 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %755, i32 noundef %765, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i, ptr noundef %766) #18
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 134217727
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 72
  %771 = load i32, ptr %770, align 8, !tbaa !240
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %760
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %766) #18
  %.pre.i20.i.i = load i32, ptr %767, align 4
  br label %774

774:                                              ; preds = %773, %760
  %775 = phi i32 [ %.pre.i20.i.i, %773 ], [ %768, %760 ]
  %776 = add i32 %775, 1
  %777 = and i32 %776, 134217727
  %778 = and i32 %775, -134217728
  %779 = or disjoint i32 %777, %778
  store i32 %779, ptr %767, align 4
  %780 = add nsw i32 %777, -1
  %781 = getelementptr inbounds i8, ptr %766, i64 -8
  %782 = load ptr, ptr %781, align 8, !tbaa !242
  %783 = zext i32 %780 to i64
  %784 = getelementptr inbounds nuw %"class.llvm::Use", ptr %782, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !112
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i16.i.i, label %793, label %786

786:                                              ; preds = %774
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !243
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !244
  store ptr %788, ptr %790, align 8, !tbaa !242
  %.not.i.i.i.i.i.i17.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i17.i.i, label %793, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %790, ptr %792, align 8, !tbaa !244
  br label %793

793:                                              ; preds = %791, %786, %774
  store ptr %.sroa.0.0.copyload.i.i, ptr %784, align 8, !tbaa !112
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !242
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %795, ptr %796, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i19.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i19.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store ptr %796, ptr %798, align 8, !tbaa !244
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %797, %793
  %799 = getelementptr inbounds nuw i8, ptr %784, i64 16
  store ptr %794, ptr %799, align 8, !tbaa !244
  store ptr %784, ptr %794, align 8, !tbaa !242
  %800 = load i32, ptr %767, align 4
  %801 = and i32 %800, 134217727
  %802 = add nsw i32 %801, -1
  %803 = load ptr, ptr %781, align 8, !tbaa !242
  %804 = load i32, ptr %770, align 8, !tbaa !240
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw %"class.llvm::Use", ptr %803, i64 %805
  %807 = zext i32 %802 to i64
  %808 = getelementptr inbounds nuw ptr, ptr %806, i64 %807
  store ptr %719, ptr %808, align 8, !tbaa !245
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  %809 = load ptr, ptr %31, align 8, !tbaa !25
  %810 = icmp eq ptr %809, %394
  br i1 %810, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %811

811:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %809) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %811, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #18
  br label %812

812:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %.0128.i.i.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i ], [ %766, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 2, ptr noundef null) #18
  %.not135.i.i.i = icmp eq i64 %.1119407.i.i.i, 0
  %813 = load i32, ptr %338, align 8
  %.not136.i.i.i = icmp eq i32 %813, %.1304405.i.i.i
  %or.cond333.i.i.i = select i1 %.not135.i.i.i, i1 %.not136.i.i.i, i1 false
  br i1 %or.cond333.i.i.i, label %821, label %814

814:                                              ; preds = %812
  %815 = load ptr, ptr %37, align 8, !tbaa !186
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %817 = load ptr, ptr %816, align 8, !tbaa !246
  %818 = load ptr, ptr %23, align 8, !tbaa !25
  %819 = load i32, ptr %348, align 8, !tbaa !26
  %820 = zext i32 %819 to i64
  call void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(841) %817, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, ptr %818, i64 %820, i64 noundef %.1119407.i.i.i, i32 noundef 1, i32 noundef %813) #18
  br label %821

821:                                              ; preds = %814, %812
  %822 = load ptr, ptr %111, align 8, !tbaa !91
  %.not137.i.i.i = icmp eq ptr %822, null
  %.pre.i.i = load i32, ptr %340, align 8, !tbaa !26
  br i1 %.not137.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %823

823:                                              ; preds = %821
  %.not41.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i: ; preds = %823
  %824 = zext i32 %.pre.i.i to i64
  %825 = shl nuw nsw i64 %824, 5
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #20
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %825
  %828 = load ptr, ptr %20, align 8, !tbaa !25
  %829 = getelementptr inbounds nuw i64, ptr %828, i64 %824
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i: ; preds = %821
  %830 = load ptr, ptr %20, align 8, !tbaa !25
  %831 = zext i32 %.pre.i.i to i64
  %832 = getelementptr inbounds nuw i64, ptr %830, i64 %831
  %.not138364.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not138364.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i:      ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i
  %833 = phi ptr [ %829, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i ], [ %832, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %834 = phi ptr [ %828, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i ], [ %830, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %.sroa.23.396.i.i = phi ptr [ %827, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %.sroa.12.395.i.i = phi ptr [ %826, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread91.i.i ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %835 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 4
  %836 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 72
  %837 = getelementptr inbounds i8, ptr %.0128.i.i.i, i64 -8
  %838 = ptrtoint ptr %726 to i64
  %839 = and i64 %838, -5
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

._crit_edge.i.i.loopexit.i:                       ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %840 = ptrtoint ptr %.sroa.12.5.i.i to i64
  %841 = ptrtoint ptr %.sroa.23.6.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, %823
  %.sroa.12.6.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ 0, %823 ], [ %840, %._crit_edge.i.i.loopexit.i ]
  %.sroa.23.7.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ 0, %823 ], [ %841, %._crit_edge.i.i.loopexit.i ]
  %.sroa.022.7.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ null, %823 ], [ %.sroa.022.6.i.i, %._crit_edge.i.i.loopexit.i ]
  %842 = ptrtoint ptr %.sroa.022.7.i.i to i64
  %843 = sub i64 %.sroa.12.6.i.i, %842
  %844 = ashr exact i64 %843, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %29, ptr %.sroa.022.7.i.i, i64 %844) #18
  %.not139.i.i.i = icmp eq i64 %spec.select141.i.i.i, 0
  br i1 %.not139.i.i.i, label %1034, label %1027

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i
  %.sroa.12.4.i.i = phi ptr [ %.sroa.12.395.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.12.5.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.23.4.i.i = phi ptr [ %.sroa.23.396.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.23.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.022.4.i.i = phi ptr [ %.sroa.12.395.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.022.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.0129365.i.i.i = phi ptr [ %834, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %1026, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  %845 = load i64, ptr %.0129365.i.i.i, align 8, !tbaa !53
  store i64 %845, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  store ptr @.str.34, ptr %35, align 8, !alias.scope !247
  store ptr %34, ptr %395, align 8, !alias.scope !247
  store i8 3, ptr %396, align 8, !tbaa !192, !alias.scope !247
  store i8 11, ptr %397, align 1, !tbaa !188, !alias.scope !247
  %846 = load ptr, ptr %37, align 8, !tbaa !186
  %847 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %847, ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef %846, ptr noundef nonnull %719) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  %848 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i) #18
  %.pn8.in.in.in.i192.i.i.i = getelementptr inbounds nuw i8, ptr %848, i64 4
  %.pn8.in.in.i193.i.i.i = load i32, ptr %.pn8.in.in.in.i192.i.i.i, align 4
  %.pn8.in.i194.i.i.i = and i32 %.pn8.in.in.i193.i.i.i, 134217727
  %.pn8.i195.i.i.i = zext nneg i32 %.pn8.in.i194.i.i.i to i64
  %.pn7.i196.i.i.i = sub nsw i64 0, %.pn8.i195.i.i.i
  %.pn.i197.i.i.i = getelementptr inbounds %"class.llvm::Use", ptr %848, i64 %.pn7.i196.i.i.i
  %.1.in.i198.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i197.i.i.i, i64 64
  %.1.i199.i.i.i = load ptr, ptr %.1.in.i198.i.i.i, align 8, !tbaa !112
  %849 = getelementptr inbounds nuw i8, ptr %.1.i199.i.i.i, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !239
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = and i32 %852, 255
  %854 = icmp eq i32 %853, 12
  %spec.select.i.i200.i.i.i = select i1 %854, ptr %850, ptr null
  %855 = load i64, ptr %34, align 8, !tbaa !53
  %856 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i200.i.i.i, i64 noundef %855, i1 noundef zeroext false) #18
  %857 = load i8, ptr %848, align 8, !tbaa !108
  %858 = icmp eq i8 %857, 85
  br i1 %858, label %859, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

859:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %860 = getelementptr inbounds i8, ptr %848, i64 -32
  %861 = load ptr, ptr %860, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i, label %862

862:                                              ; preds = %859
  %863 = load i8, ptr %861, align 8, !tbaa !108
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i: ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !117
  %867 = getelementptr inbounds nuw i8, ptr %848, i64 80
  %868 = load ptr, ptr %867, align 8, !tbaa !122
  %869 = icmp eq ptr %866, %868
  br i1 %869, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %871 = load i32, ptr %870, align 8
  %872 = and i32 %871, 8192
  %.not.i.i.i.i.i.i.i.i.i.i205.i.i.i = icmp eq i32 %872, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i, label %873

873:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %861, i64 36
  %875 = load i32, ptr %874, align 4, !tbaa !139
  switch i32 %875, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 241, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  ]

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i:   ; preds = %873, %873, %873, %873, %873
  %876 = load i32, ptr %.pn8.in.in.in.i192.i.i.i, align 4
  %877 = and i32 %876, 134217727
  %878 = zext nneg i32 %877 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds %"class.llvm::Use", ptr %848, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %882 = load ptr, ptr %881, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %883

883:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 72
  %885 = load ptr, ptr %884, align 8, !tbaa !243
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 80
  %887 = load ptr, ptr %886, align 8, !tbaa !244
  store ptr %885, ptr %887, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %888

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %887, ptr %889, align 8, !tbaa !244
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %888, %883, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  store ptr %856, ptr %881, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %856, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %890

890:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !242
  %893 = getelementptr inbounds nuw i8, ptr %880, i64 72
  store ptr %892, ptr %893, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i.i.i12.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %893, ptr %895, align 8, !tbaa !244
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %894, %890
  %896 = getelementptr inbounds nuw i8, ptr %880, i64 80
  store ptr %891, ptr %896, align 8, !tbaa !244
  store ptr %881, ptr %891, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i: ; preds = %873, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i, %862, %859, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %897 = load i32, ptr %.pn8.in.in.in.i192.i.i.i, align 4
  %898 = and i32 %897, 134217727
  %899 = zext nneg i32 %898 to i64
  %900 = sub nsw i64 0, %899
  %901 = getelementptr inbounds %"class.llvm::Use", ptr %848, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 64
  %903 = load ptr, ptr %902, align 8, !tbaa !112
  %.not.i.i.i.i.i201.i.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i201.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %904

904:                                              ; preds = %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 72
  %906 = load ptr, ptr %905, align 8, !tbaa !243
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 80
  %908 = load ptr, ptr %907, align 8, !tbaa !244
  store ptr %906, ptr %908, align 8, !tbaa !242
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %909

909:                                              ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store ptr %908, ptr %910, align 8, !tbaa !244
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %909, %904, %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i
  store ptr %856, ptr %902, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %856, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %911

911:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !242
  %914 = getelementptr inbounds nuw i8, ptr %901, i64 72
  store ptr %913, ptr %914, align 8, !tbaa !243
  %.not.i.i.i.i.i.i8.i.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %914, ptr %916, align 8, !tbaa !244
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %915, %911
  %917 = getelementptr inbounds nuw i8, ptr %901, i64 80
  store ptr %912, ptr %917, align 8, !tbaa !244
  store ptr %902, ptr %912, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %919 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %848, ptr noundef nonnull %847, ptr nonnull %918, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #18
  %920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %847) #18
  store ptr %400, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %401, align 8, !tbaa !26
  store i32 2, ptr %402, align 4, !tbaa !27
  store ptr %920, ptr %403, align 8, !tbaa !208
  store ptr %398, ptr %404, align 8, !tbaa !210
  store ptr %399, ptr %405, align 8, !tbaa !212
  store ptr null, ptr %406, align 8, !tbaa !214
  store i32 0, ptr %407, align 8, !tbaa !229
  store i8 0, ptr %408, align 4, !tbaa !230
  store i8 2, ptr %409, align 1, !tbaa !231
  store i8 7, ptr %410, align 2, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %398, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %399, align 8, !tbaa !3
  store ptr %847, ptr %412, align 8, !tbaa !233
  store ptr %918, ptr %413, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i209.i.i.i, align 8
  %921 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %921, ptr noundef nonnull %726, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  store i16 257, ptr %414, align 8
  %922 = load ptr, ptr %405, align 8, !tbaa !235
  %.sroa.0.0.copyload.i.i210.i.i.i = load ptr, ptr %413, align 8
  %.sroa.2.0.copyload.i.i212.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i209.i.i.i, align 8
  %923 = load ptr, ptr %922, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull %921, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i210.i.i.i, i64 %.sroa.2.0.copyload.i.i212.i.i.i) #18
  %926 = load ptr, ptr %36, align 8, !tbaa !25
  %927 = load i32, ptr %401, align 8, !tbaa !26
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %926, i64 %928
  %.not10.i.i.i213.i.i.i = icmp eq i32 %927, 0
  br i1 %.not10.i.i.i213.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i214.i.i.i

.lr.ph.i.i.i214.i.i.i:                            ; preds = %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, %.lr.ph.i.i.i214.i.i.i
  %.011.i.i.i215.i.i.i = phi ptr [ %933, %.lr.ph.i.i.i214.i.i.i ], [ %926, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i ]
  %930 = load i32, ptr %.011.i.i.i215.i.i.i, align 8, !tbaa !236
  %931 = getelementptr inbounds nuw i8, ptr %.011.i.i.i215.i.i.i, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %921, i32 noundef %930, ptr noundef %932) #18
  %933 = getelementptr inbounds nuw i8, ptr %.011.i.i.i215.i.i.i, i64 16
  %.not.i.i.i216.i.i.i = icmp eq ptr %933, %929
  br i1 %.not.i.i.i216.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i214.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i214.i.i.i, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %741, ptr noundef %856, ptr noundef nonnull %847) #18
  %934 = load i32, ptr %756, align 8
  %935 = and i32 %934, 255
  %936 = icmp eq i32 %935, 7
  br i1 %936, label %977, label %937

937:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %938 = load i32, ptr %835, align 4
  %939 = and i32 %938, 134217727
  %940 = load i32, ptr %836, align 8, !tbaa !240
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %942, label %943

942:                                              ; preds = %937
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0128.i.i.i) #18
  %.pre.i223.i.i.i = load i32, ptr %835, align 4
  br label %943

943:                                              ; preds = %942, %937
  %944 = phi i32 [ %.pre.i223.i.i.i, %942 ], [ %938, %937 ]
  %945 = add i32 %944, 1
  %946 = and i32 %945, 134217727
  %947 = and i32 %944, -134217728
  %948 = or disjoint i32 %946, %947
  store i32 %948, ptr %835, align 4
  %949 = add nsw i32 %946, -1
  %950 = load ptr, ptr %837, align 8, !tbaa !242
  %951 = zext i32 %949 to i64
  %952 = getelementptr inbounds nuw %"class.llvm::Use", ptr %950, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !112
  %.not.i.i.i.i.i217.i.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i217.i.i.i, label %961, label %954

954:                                              ; preds = %943
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !243
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !244
  store ptr %956, ptr %958, align 8, !tbaa !242
  %.not.i.i.i.i.i.i218.i.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i.i218.i.i.i, label %961, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %958, ptr %960, align 8, !tbaa !244
  br label %961

961:                                              ; preds = %959, %954, %943
  store ptr %848, ptr %952, align 8, !tbaa !112
  %962 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !242
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store ptr %963, ptr %964, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i221.i.i.i = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i221.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %964, ptr %966, align 8, !tbaa !244
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %965, %961
  %967 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store ptr %962, ptr %967, align 8, !tbaa !244
  store ptr %952, ptr %962, align 8, !tbaa !242
  %968 = load i32, ptr %835, align 4
  %969 = and i32 %968, 134217727
  %970 = add nsw i32 %969, -1
  %971 = load ptr, ptr %837, align 8, !tbaa !242
  %972 = load i32, ptr %836, align 8, !tbaa !240
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %"class.llvm::Use", ptr %971, i64 %973
  %975 = zext i32 %970 to i64
  %976 = getelementptr inbounds nuw ptr, ptr %974, i64 %975
  store ptr %847, ptr %976, align 8, !tbaa !245
  br label %977

977:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %978 = load ptr, ptr %111, align 8, !tbaa !91
  %.not140.i.i.i = icmp eq ptr %978, null
  br i1 %.not140.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit239.i.i.i, label %979

979:                                              ; preds = %977
  %.not.i.i224.i.i.i = icmp eq ptr %.sroa.12.4.i.i, %.sroa.23.4.i.i
  br i1 %.not.i.i224.i.i.i, label %981, label %980

980:                                              ; preds = %979
  store ptr %847, ptr %.sroa.12.4.i.i, align 8, !tbaa !245
  %.sroa.5261.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.4.i.i, i64 8
  store i64 %839, ptr %.sroa.5261.0..sroa_idx.i.i.i, align 8, !tbaa !191
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

981:                                              ; preds = %979
  %982 = ptrtoint ptr %.sroa.12.4.i.i to i64
  %983 = ptrtoint ptr %.sroa.022.4.i.i to i64
  %984 = sub i64 %982, %983
  %985 = icmp eq i64 %984, 9223372036854775792
  br i1 %985, label %986, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

986:                                              ; preds = %981
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %981
  %987 = ashr exact i64 %984, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %987, i64 1)
  %988 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %987
  %989 = icmp ult i64 %988, %987
  %990 = call i64 @llvm.umin.i64(i64 %988, i64 576460752303423487)
  %991 = select i1 %989, i64 576460752303423487, i64 %990
  %.not.i.i.i.i.i.i.i = icmp ne i64 %991, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %992 = shl nuw nsw i64 %991, 4
  %993 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %992) #20
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %984
  store ptr %847, ptr %994, align 8, !tbaa !245
  %.sroa.5261.0..sroa_idx262.i.i.i = getelementptr inbounds nuw i8, ptr %994, i64 8
  store i64 %839, ptr %.sroa.5261.0..sroa_idx262.i.i.i, align 8, !tbaa !191
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.022.4.i.i, %.sroa.12.4.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %996, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %993, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %995, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.022.4.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !252, !alias.scope !253
  %995 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i225.i.i.i = icmp eq ptr %995, %.sroa.12.4.i.i
  br i1 %.not.i.i.i.i.i.i225.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %993, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %996, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.022.4.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, label %997

997:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.4.i.i, i64 noundef %984) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i: ; preds = %997, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  %998 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %993, i64 %991
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, %980
  %.sroa.23.5.i.i = phi ptr [ %998, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.23.4.i.i, %980 ]
  %.sroa.022.5.i.i = phi ptr [ %993, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.022.4.i.i, %980 ]
  %.sroa.12.4.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.12.4.i.i, %980 ]
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.pn.i.i, i64 16
  %1000 = ptrtoint ptr %847 to i64
  %1001 = and i64 %1000, -5
  %.not.i.i226.i.i.i = icmp eq ptr %999, %.sroa.23.5.i.i
  br i1 %.not.i.i226.i.i.i, label %1004, label %1002

1002:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  store ptr %715, ptr %999, align 8, !tbaa !245
  %.sroa.5256.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.4.pn.i.i, i64 24
  store i64 %1001, ptr %.sroa.5256.0..sroa_idx.i.i.i, align 8, !tbaa !191
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.12.4.pn.i.i, i64 32
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit239.i.i.i

1004:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %1005 = ptrtoint ptr %.sroa.23.5.i.i to i64
  %1006 = ptrtoint ptr %.sroa.022.5.i.i to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp eq i64 %1007, 9223372036854775792
  br i1 %1008, label %1009, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i

1009:                                             ; preds = %1004
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i: ; preds = %1004
  %1010 = ashr exact i64 %1007, 4
  %.sroa.speculated.i.i.i.i228.i.i.i = call i64 @llvm.umax.i64(i64 %1010, i64 1)
  %1011 = add nsw i64 %.sroa.speculated.i.i.i.i228.i.i.i, %1010
  %1012 = icmp ult i64 %1011, %1010
  %1013 = call i64 @llvm.umin.i64(i64 %1011, i64 576460752303423487)
  %1014 = select i1 %1012, i64 576460752303423487, i64 %1013
  %.not.i.i.i.i229.i.i.i = icmp ne i64 %1014, 0
  call void @llvm.assume(i1 %.not.i.i.i.i229.i.i.i)
  %1015 = shl nuw nsw i64 %1014, 4
  %1016 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1015) #20
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 %1007
  store ptr %715, ptr %1017, align 8, !tbaa !245
  %.sroa.5256.0..sroa_idx257.i.i.i = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i64 %1001, ptr %.sroa.5256.0..sroa_idx257.i.i.i, align 8, !tbaa !191
  %.not10.i.i.i.i.i.i230.i.i.i = icmp eq ptr %.sroa.022.5.i.i, %.sroa.23.5.i.i
  br i1 %.not10.i.i.i.i.i.i230.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i235.i.i.i, label %.lr.ph.i.i.i.i.i.i231.i.i.i

.lr.ph.i.i.i.i.i.i231.i.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i, %.lr.ph.i.i.i.i.i.i231.i.i.i
  %.012.i.i.i.i.i.i232.i.i.i = phi ptr [ %1019, %.lr.ph.i.i.i.i.i.i231.i.i.i ], [ %1016, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i ]
  %.0911.i.i.i.i.i.i233.i.i.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i.i231.i.i.i ], [ %.sroa.022.5.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i232.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i233.i.i.i, i64 16, i1 false), !tbaa.struct !252, !alias.scope !258
  %1018 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i233.i.i.i, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i232.i.i.i, i64 16
  %.not.i.i.i.i.i.i234.i.i.i = icmp eq ptr %1018, %.sroa.23.5.i.i
  br i1 %.not.i.i.i.i.i.i234.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i235.i.i.i, label %.lr.ph.i.i.i.i.i.i231.i.i.i, !llvm.loop !257

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i235.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i231.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i
  %.0.lcssa.i.i.i.i.i.i236.i.i.i = phi ptr [ %1016, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i227.i.i.i ], [ %1019, %.lr.ph.i.i.i.i.i.i231.i.i.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i236.i.i.i, i64 16
  %.not.i23.i.i.i237.i.i.i = icmp eq ptr %.sroa.022.5.i.i, null
  br i1 %.not.i23.i.i.i237.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i235.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.5.i.i, i64 noundef %1007) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i: ; preds = %1021, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i235.i.i.i
  %1022 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %1016, i64 %1014
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit239.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit239.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i, %1002, %977
  %.sroa.12.5.i.i = phi ptr [ %.sroa.12.4.i.i, %977 ], [ %1020, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i ], [ %1003, %1002 ]
  %.sroa.23.6.i.i = phi ptr [ %.sroa.23.4.i.i, %977 ], [ %1022, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i ], [ %.sroa.23.5.i.i, %1002 ]
  %.sroa.022.6.i.i = phi ptr [ %.sroa.022.4.i.i, %977 ], [ %1016, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i238.i.i.i ], [ %.sroa.022.5.i.i, %1002 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %398) #18
  %1023 = load ptr, ptr %36, align 8, !tbaa !25
  %1024 = icmp eq ptr %1023, %400
  br i1 %1024, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1025

1025:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit239.i.i.i
  call void @free(ptr noundef %1023) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1025, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit239.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  %1026 = getelementptr inbounds nuw i8, ptr %.0129365.i.i.i, i64 8
  %.not138.i.i.i = icmp eq ptr %1026, %833
  br i1 %.not138.i.i.i, label %._crit_edge.i.i.loopexit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

1027:                                             ; preds = %._crit_edge.i.i.i
  %1028 = load ptr, ptr %37, align 8, !tbaa !186
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 40
  %1030 = load ptr, ptr %1029, align 8, !tbaa !246
  %1031 = load ptr, ptr %21, align 8, !tbaa !25
  %1032 = load i32, ptr %343, align 8, !tbaa !26
  %1033 = zext i32 %1032 to i64
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %1030, ptr noundef nonnull %741, ptr %1031, i64 %1033, i64 noundef %spec.select141.i.i.i) #18
  br label %1034

1034:                                             ; preds = %1027, %._crit_edge.i.i.i
  %1035 = load ptr, ptr %110, align 8, !tbaa !262
  %1036 = load ptr, ptr %1035, align 8, !tbaa !263
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1036) #18
  %1038 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1037) #18
  %.not.i.i240.i.i.i = icmp eq ptr %1038, null
  br i1 %.not.i.i240.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %1034
  %1039 = load ptr, ptr %1035, align 8, !tbaa !263
  %1040 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1039) #18
  %1041 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1040) #18
  %1042 = load ptr, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call noundef zeroext i1 %1044(ptr noundef nonnull align 8 dereferenceable(32) %1041) #18
  br i1 %1045, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %1034
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #18, !noalias !271
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.36, i64 10, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #18, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.37, i64 10) #18, !noalias !271
  %1046 = load ptr, ptr %112, align 8, !tbaa !164, !noalias !271
  %1047 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108, !noalias !271
  %1048 = icmp eq i8 %1047, 85
  br i1 %1048, label %1049, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

1049:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %1050 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i, label %1052

1052:                                             ; preds = %1049
  %1053 = load i8, ptr %1051, align 8, !tbaa !108
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !117
  %1057 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1058 = load ptr, ptr %1057, align 8, !tbaa !122
  %1059 = icmp eq ptr %1056, %1058
  br i1 %1059, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1061 = load i32, ptr %1060, align 8
  %1062 = and i32 %1061, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1062, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i, label %1063

1063:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %1051, i64 36
  %1065 = load i32, ptr %1064, align 4, !tbaa !139
  %switch.tableidx = add i32 %1065, -238
  %1066 = icmp ult i32 %switch.tableidx, 8
  br i1 %1066, label %switch.hole_check, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i: ; preds = %switch.hole_check, %1063, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1052, %1049, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18, !noalias !271
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %1068 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1067, i32 noundef 23) #18
  br i1 %1068, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i
  %1069 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #18
  br i1 %1069, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i
  %1070 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1067, i32 noundef 4) #18
  br i1 %1070, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i
  %1071 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #18
  call void @llvm.assume(i1 %1071)
  br label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i
  %1072 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1073 = load ptr, ptr %1072, align 8, !tbaa !112, !nonnull !55, !noundef !55
  %1074 = load i8, ptr %1073, align 8, !tbaa !108
  %1075 = icmp eq i8 %1074, 0
  call void @llvm.assume(i1 %1075)
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1077 = load ptr, ptr %1076, align 8, !tbaa !117
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1079 = load ptr, ptr %1078, align 8, !tbaa !122
  %1080 = icmp eq ptr %1077, %1079
  call void @llvm.assume(i1 %1080)
  %1081 = load ptr, ptr %1046, align 8, !tbaa !165
  %1082 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1081, ptr noundef nonnull align 8 dereferenceable(136) %1073, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.assume(i1 %1082)
  %1083 = load i32, ptr %5, align 4, !tbaa !274, !noalias !271
  %1084 = icmp eq i32 %1083, 357
  %spec.select.i.i.i241.i.i.i = select i1 %1084, ptr @.str.46, ptr @.str.47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18, !noalias !271
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

switch.hole_check:                                ; preds = %1063
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -83, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %1085 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE, i64 0, i64 %1085
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i: ; preds = %switch.lookup, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i241.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %1086 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i.i.i.i.i) #18, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.38, i64 5, ptr nonnull %.1.i.i.i.i.i.i, i64 %1086) #18
  %1087 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1087, ptr nonnull @.str.39, i64 12) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.40, i64 5, i64 noundef %712) #18
  %1088 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1087, ptr noundef nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1088, ptr nonnull @.str.41, i64 8) #18
  %1089 = load i64, ptr %18, align 8, !tbaa !53
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.42, i64 5, i64 noundef %1089) #18
  %1090 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1088, ptr noundef nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1090, ptr nonnull @.str.43, i64 5) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.44, i64 8, i32 noundef %.1304405.i.i.i) #18
  %1091 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1090, ptr noundef nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1091, ptr nonnull @.str.45, i64 9) #18
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %415, ptr noundef nonnull align 8 dereferenceable(5) %1092, i64 5, i1 false)
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull align 8 dereferenceable(24) %1093, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !271
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(40) %1094, i64 40, i1 false)
  store ptr %419, ptr %418, align 8, !tbaa !25, !alias.scope !271
  store i32 0, ptr %420, align 8, !tbaa !26, !alias.scope !271
  store i32 4, ptr %421, align 4, !tbaa !27, !alias.scope !271
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 88
  %1096 = load i32, ptr %1095, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i242.i.i.i = icmp eq i32 %1096, 0
  br i1 %.not.i.i.i.i.i.i.i242.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i, label %1097

1097:                                             ; preds = %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %1091, i64 80
  %1099 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %418, ptr noundef nonnull align 8 dereferenceable(336) %1098)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i: ; preds = %1097, %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %1091, i64 416
  %1101 = load i64, ptr %1100, align 8
  store i64 %1101, ptr %422, align 8, !alias.scope !271
  %1102 = getelementptr inbounds nuw i8, ptr %1091, i64 424
  %1103 = load ptr, ptr %1102, align 8, !tbaa !276
  store ptr %1103, ptr %423, align 8, !tbaa !276, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !271
  %1104 = load ptr, ptr %424, align 8, !tbaa !293, !noalias !271
  %1105 = icmp eq ptr %1104, %425
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1106 = load i64, ptr %426, align 8, !tbaa !296, !noalias !271
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1108 = load i64, ptr %425, align 8, !tbaa !191, !noalias !271
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1110 = load ptr, ptr %10, align 8, !tbaa !293, !noalias !271
  %1111 = icmp eq ptr %1110, %427
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1112 = load i64, ptr %428, align 8, !tbaa !296, !noalias !271
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1114 = load i64, ptr %427, align 8, !tbaa !191, !noalias !271
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %1116 = load ptr, ptr %429, align 8, !tbaa !293, !noalias !271
  %1117 = icmp eq ptr %1116, %430
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %1118 = load i64, ptr %431, align 8, !tbaa !296, !noalias !271
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %1120 = load i64, ptr %430, align 8, !tbaa !191, !noalias !271
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i
  %1122 = load ptr, ptr %9, align 8, !tbaa !293, !noalias !271
  %1123 = icmp eq ptr %1122, %432
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %1124 = load i64, ptr %433, align 8, !tbaa !296, !noalias !271
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %1126 = load i64, ptr %432, align 8, !tbaa !191, !noalias !271
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i
  %1128 = load ptr, ptr %434, align 8, !tbaa !293, !noalias !271
  %1129 = icmp eq ptr %1128, %435
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %1130 = load i64, ptr %436, align 8, !tbaa !296, !noalias !271
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %1132 = load i64, ptr %435, align 8, !tbaa !191, !noalias !271
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i
  %1134 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !271
  %1135 = icmp eq ptr %1134, %437
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %1136 = load i64, ptr %438, align 8, !tbaa !296, !noalias !271
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %1138 = load i64, ptr %437, align 8, !tbaa !191, !noalias !271
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i
  %1140 = load ptr, ptr %439, align 8, !tbaa !293, !noalias !271
  %1141 = icmp eq ptr %1140, %440
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i
  %1142 = load i64, ptr %441, align 8, !tbaa !296, !noalias !271
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i
  %1144 = load i64, ptr %440, align 8, !tbaa !191, !noalias !271
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i.i.i.i.i
  %1146 = load ptr, ptr %7, align 8, !tbaa !293, !noalias !271
  %1147 = icmp eq ptr %1146, %442
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i
  %1148 = load i64, ptr %443, align 8, !tbaa !296, !noalias !271
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i
  %1150 = load i64, ptr %442, align 8, !tbaa !191, !noalias !271
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !271
  %1152 = load ptr, ptr %444, align 8, !tbaa !25, !noalias !271
  %1153 = load i32, ptr %445, align 8, !tbaa !26, !noalias !271
  %.not4.i.i.i.i.i243.i.i.i = icmp eq i32 %1153, 0
  br i1 %.not4.i.i.i.i.i243.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1152, i64 %1154
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1156, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i ], [ %1155, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %1157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %1158 = load ptr, ptr %1157, align 8, !tbaa !293
  %1159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %1162 = load i64, ptr %1161, align 8, !tbaa !296
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1164 = load i64, ptr %1159, align 8, !tbaa !191
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %1166 = load ptr, ptr %1156, align 8, !tbaa !293
  %1167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -72
  %1170 = load i64, ptr %1169, align 8, !tbaa !296
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1172 = load i64, ptr %1167, align 8, !tbaa !191
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1173) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i244.i.i.i = icmp eq ptr %1152, %1156
  br i1 %.not.i.i.i.i.i244.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %444, align 8, !tbaa !25, !noalias !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i
  %1174 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %1152, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i ]
  %1175 = icmp eq ptr %1174, %446
  br i1 %1175, label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i", label %1176

1176:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %1174) #18
  br label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i": ; preds = %1176, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #18, !noalias !271
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1035, ptr noundef nonnull align 8 dereferenceable(424) %11) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3
  %1177 = load ptr, ptr %418, align 8, !tbaa !25
  %1178 = load i32, ptr %420, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1178, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1177, i64 %1179
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1181, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %1180, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %1182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1183 = load ptr, ptr %1182, align 8, !tbaa !293
  %1184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %1187 = load i64, ptr %1186, align 8, !tbaa !296
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1189 = load i64, ptr %1184, align 8, !tbaa !191
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1190) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1191 = load ptr, ptr %1181, align 8, !tbaa !293
  %1192 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %1195 = load i64, ptr %1194, align 8, !tbaa !296
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1197 = load i64, ptr %1192, align 8, !tbaa !191
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1198) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i245.i.i.i = icmp eq ptr %1177, %1181
  br i1 %.not.i.i.i.i245.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %418, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1199 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %1177, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i" ]
  %1200 = icmp eq ptr %1199, %419
  br i1 %1200, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %1201

1201:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %1199) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %1201, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  %.not.i.i.i246.i.i.i = icmp eq ptr %.sroa.022.7.i.i, null
  br i1 %.not.i.i.i246.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i, label %1202

1202:                                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  %1203 = sub i64 %.sroa.23.7.i.i, %842
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.7.i.i, i64 noundef %1203) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %1202, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #18
  %1204 = load ptr, ptr %30, align 8, !tbaa !25
  %1205 = icmp eq ptr %1204, %375
  br i1 %1205, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit247.i.i.i, label %1206

1206:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1204) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit247.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit247.i.i.i: ; preds = %1206, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #18
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %29) #18
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit247.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, %669, %667, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %.8.i.i.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit247.i.i.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ], [ false, %669 ], [ false, %667 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ]
  %1207 = load ptr, ptr %23, align 8, !tbaa !25
  %1208 = icmp eq ptr %1207, %347
  br i1 %1208, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i, label %1209

1209:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i
  call void @free(ptr noundef %1207) #18
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i: ; preds = %1209, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %23) #18
  %1210 = load i32, ptr %22, align 8
  %1211 = and i32 %1210, 1
  %.not.i.i.i248.i.i.i = icmp eq i32 %1211, 0
  br i1 %.not.i.i.i248.i.i.i, label %1212, label %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i

1212:                                             ; preds = %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  %1213 = load ptr, ptr %345, align 8, !tbaa !298
  %1214 = load i32, ptr %447, align 8, !tbaa !301
  %1215 = zext i32 %1214 to i64
  %1216 = shl nuw nsw i64 %1215, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1213, i64 noundef %1216, i64 noundef 8) #18
  br label %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i

_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i: ; preds = %1212, %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22) #18
  %1217 = load ptr, ptr %21, align 8, !tbaa !25
  %1218 = icmp eq ptr %1217, %342
  br i1 %1218, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %1219

1219:                                             ; preds = %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i
  call void @free(ptr noundef %1217) #18
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %1219, %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #18
  %1220 = load ptr, ptr %20, align 8, !tbaa !25
  %1221 = icmp eq ptr %1220, %339
  br i1 %1221, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit249.i.i.i, label %1222

1222:                                             ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1220) #18
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit249.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit249.i.i.i:  ; preds = %1222, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #18
  br label %1223

1223:                                             ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit249.i.i.i, %.thread309.i.i.i, %551, %545
  %.1.i.i.i = phi i1 [ false, %545 ], [ %.8.i.i.i, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit249.i.i.i ], [ false, %.thread309.i.i.i ], [ false, %551 ]
  %1224 = load ptr, ptr %19, align 8, !tbaa !25
  %1225 = icmp eq ptr %1224, %448
  br i1 %1225, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, label %1226

1226:                                             ; preds = %1223
  call void @free(ptr noundef %1224) #18
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %1228

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i: ; preds = %1226, %1223
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br i1 %.1.i.i.i, label %1227, label %1228

1227:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i
  store i8 1, ptr %113, align 8, !tbaa !101
  br label %1228

1228:                                             ; preds = %1227, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.021.062.i.i, i64 8
  %.not.i.i = icmp eq ptr %1229, %.val.pre.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, label %449

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i: ; preds = %1228
  %.val7.pr.pre.i = load ptr, ptr %114, align 8, !tbaa !144
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %.val7.i = phi ptr [ %.val4.pre.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i ], [ %.val7.pr.pre.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i ]
  %.val.i = load i8, ptr %113, align 8, !tbaa !101, !range !54, !noundef !55
  %.not.i.i.i.i9.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i9.i, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit, label %1230

1230:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i
  %.val8.i = load ptr, ptr %119, align 8, !tbaa !141
  %1231 = ptrtoint ptr %.val8.i to i64
  %1232 = ptrtoint ptr %.val7.i to i64
  %1233 = sub i64 %1231, %1232
  call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %1233) #21
  br label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i, %1230
  %1234 = trunc nuw i8 %.val.i to i1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #18
  br i1 %1234, label %1245, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread: ; preds = %107, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread16, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !302
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1235, align 8, !tbaa !29, !alias.scope !302
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1237, align 8, !tbaa !31, !alias.scope !302
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1238, align 4, !tbaa !32, !alias.scope !302
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1240, ptr %1239, align 8, !tbaa !28, !alias.scope !302
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1241, align 8, !tbaa !29, !alias.scope !302
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1242, align 4, !tbaa !30, !alias.scope !302
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1243, align 8, !tbaa !31, !alias.scope !302
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1244, align 4, !tbaa !32, !alias.scope !302
  store i32 1, ptr %1236, align 4, !tbaa !30, !alias.scope !302, !noalias !305
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !308, !alias.scope !302, !noalias !305
  br label %1256

1245:                                             ; preds = %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1246, i8 0, i64 64, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1247, ptr %0, align 8, !tbaa !28
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1248, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1249, align 4, !tbaa !30
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1250, align 4, !tbaa !32
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1252, ptr %1251, align 8, !tbaa !28
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1253, align 8, !tbaa !29
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1254, align 8, !tbaa !31
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1255, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1256

1256:                                             ; preds = %1245, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.82") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #8

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 16) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 16) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre55 = load i32, ptr %9, align 8, !tbaa !26
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds %struct.InstrProfValueData, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 4
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 16) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 4
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.InstrProfValueData, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.InstrProfValueData, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds %struct.InstrProfValueData, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %80, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %79, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %80, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.054, ptr noundef nonnull align 8 dereferenceable(16) %.04252, i64 16, i1 false), !tbaa.struct !312
  %79 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.04252, i64 16
  %81 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %81, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !313

_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit ], [ %39, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  store ptr %31, ptr %7, align 8, !tbaa !314
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !314
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !314
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %9 = load i32, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
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
  %27 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %23, i64 %26
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

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef, ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.219") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  br label %148

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
  %104 = zext i32 %.sroa.6.0.copyload to i64
  %105 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 -1, i64 %102, i1 false), !tbaa !53
  %106 = shl nuw nsw i64 %104, 3
  %.not19.i37 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not19.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36, %146
  %.020.i39 = phi ptr [ %147, %146 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36 ]
  %107 = load i64, ptr %.020.i39, align 8, !tbaa !53
  %switch.i40 = icmp ugt i64 %107, -3
  br i1 %switch.i40, label %146, label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 1
  %.not.i.i.i.i13.i41 = icmp eq i32 %110, 0
  %111 = load ptr, ptr %91, align 8
  %112 = select i1 %.not.i.i.i.i13.i41, ptr %111, ptr %91
  %113 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %114 = select i1 %.not.i.i.i.i13.i41, i32 %113, i32 16
  %115 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = mul i64 %107, -4658895280553007687
  %117 = lshr i64 %116, 31
  %118 = xor i64 %117, %116
  %119 = trunc i64 %118 to i32
  %120 = add i32 %114, -1
  %121 = and i32 %120, %119
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !53
  %125 = icmp eq i64 %107, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48, label %.lr.ph.i.i42, !prof !77

.lr.ph.i.i42:                                     ; preds = %108, %131
  %126 = phi i64 [ %139, %131 ], [ %124, %108 ]
  %127 = phi ptr [ %138, %131 ], [ %123, %108 ]
  %.02546.i.i43 = phi i32 [ %134, %131 ], [ 1, %108 ]
  %.02745.i.i44 = phi i32 [ %136, %131 ], [ %121, %108 ]
  %.02944.i.i45 = phi ptr [ %spec.select.i.i47, %131 ], [ null, %108 ]
  %128 = icmp eq i64 %126, -1
  br i1 %128, label %129, label %131, !prof !33

129:                                              ; preds = %.lr.ph.i.i42
  %.not.i.i51 = icmp eq ptr %.02944.i.i45, null
  %130 = select i1 %.not.i.i51, ptr %127, ptr %.02944.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48

131:                                              ; preds = %.lr.ph.i.i42
  %132 = icmp eq i64 %126, -2
  %133 = icmp eq ptr %.02944.i.i45, null
  %or.cond.not.i.i46 = select i1 %132, i1 %133, i1 false
  %spec.select.i.i47 = select i1 %or.cond.not.i.i46, ptr %127, ptr %.02944.i.i45
  %134 = add i32 %.02546.i.i43, 1
  %135 = add i32 %.02745.i.i44, %.02546.i.i43
  %136 = and i32 %135, %120
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !53
  %140 = icmp eq i64 %107, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48, label %.lr.ph.i.i42, !prof !78, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48: ; preds = %131, %129, %108
  %.sink.i.i49 = phi ptr [ %130, %129 ], [ %123, %108 ], [ %138, %131 ]
  store i64 %107, ptr %.sink.i.i49, align 8, !tbaa !53
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, -2
  %143 = add i32 %142, 2
  %144 = and i32 %141, 1
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %0, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i48, %.lr.ph.i38
  %147 = getelementptr inbounds nuw i8, ptr %.020.i39, i64 8
  %.not.i50 = icmp eq ptr %147, %105
  br i1 %.not.i50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52, label %.lr.ph.i38, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52: ; preds = %146, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i36
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %106, i64 noundef 8) #18
  br label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !333
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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !236
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !236
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !335

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !236
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !238
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
  store i32 %1, ptr %64, align 8, !tbaa !236
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !238
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !108
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !336
  %26 = load ptr, ptr %25, align 8, !tbaa !340
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !343

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !336
  %38 = load ptr, ptr %37, align 8, !tbaa !340
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #8

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !344
  %7 = load ptr, ptr %1, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !344
  %25 = load ptr, ptr %23, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !191
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
  store i8 0, ptr %25, align 1, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !345
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !344
  %25 = load ptr, ptr %23, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #8

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !308
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !308, !noalias !352
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !355

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PGOMemOPSizeOpt.cpp() #14 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #18
  store i32 1, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i32 1000, ptr %27, align 4, !tbaa !49
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr @.str.8, ptr %28, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19MemOPCountThreshold, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #18
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19MemOPCountThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18
  store i8 0, ptr %22, align 1, !tbaa !66
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr @.str.11, ptr %24, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisableMemOPOPT, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableMemOPOPT, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 40, ptr %18, align 4, !tbaa !49
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store ptr @.str.14, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MemOPPercentThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemOPPercentThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 3, ptr %14, align 4, !tbaa !49
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr @.str.17, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MemOPMaxVersion, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOPMaxVersion, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 1, ptr %10, align 1, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr @.str.20, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MemOPScaleCount, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15MemOPScaleCount, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 1, ptr %6, align 1, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr @.str.23, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @MemOPOptMemcmpBcmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemOPOptMemcmpBcmp, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 128, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.26, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MemOpMaxOptSize, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOpMaxOptSize, ptr nonnull @__dso_handle) #18
  ret void
}

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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
