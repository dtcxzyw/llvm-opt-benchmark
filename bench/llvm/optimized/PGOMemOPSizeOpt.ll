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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
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
  %67 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %66
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
  %84 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = icmp eq ptr %85, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %79, %.loopexit.i.i.i, %47
  %.sroa.0.1.i.i.i = phi ptr [ %92, %.loopexit.i.i.i ], [ %67, %47 ], [ %84, %79 ]
  %93 = zext i32 %45 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %93
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
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, label %107

107:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %108 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 47) #19
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
  %129 = icmp eq i8 %128, 85
  br i1 %129, label %130, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -56
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %132, align 8, !tbaa !108
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !117
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !139
  switch i32 %142, label %143 [
    i32 69, label %144
    i32 71, label %145
    i32 70, label %146
    i32 238, label %147
    i32 240, label %184
    i32 241, label %221
    i32 243, label %258
    i32 245, label %295
    i32 154, label %332
    i32 373, label %333
    i32 372, label %334
    i32 371, label %335
    i32 0, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i
  ]

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
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

147:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [32 x i8], ptr %127, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  %156 = load i8, ptr %155, align 8, !tbaa !108
  %157 = icmp eq i8 %156, 17
  br i1 %157, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %158

158:                                              ; preds = %147
  %159 = ptrtoint ptr %127 to i64
  %160 = load ptr, ptr %115, align 8, !tbaa !140
  %161 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i59.i = icmp eq ptr %160, %161
  br i1 %.not.i.i.i59.i, label %164, label %162

162:                                              ; preds = %158
  store i64 %159, ptr %160, align 8, !tbaa !142
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %163, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

164:                                              ; preds = %158
  %.val16.i.i.i.i60.i = load ptr, ptr %114, align 8, !tbaa !144
  %165 = ptrtoint ptr %160 to i64
  %166 = ptrtoint ptr %.val16.i.i.i.i60.i to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i

169:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i: ; preds = %164
  %170 = ashr exact i64 %167, 3
  %171 = icmp eq ptr %160, %.val16.i.i.i.i60.i
  %.sroa.speculated.i.i.i.i.i62.i = select i1 %171, i64 1, i64 %170
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i.i62.i, %170
  %173 = icmp ult i64 %172, %170
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i.i.i63.i = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i63.i)
  %176 = shl nuw nsw i64 %175, 3
  %177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %167
  store i64 %159, ptr %178, align 8, !tbaa !142
  br i1 %171, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i.i.i64.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i, %.lr.ph.i.i.i.i.i.i.i64.i
  %.03.i.i.i.i.i.i.i65.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %177, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.092.i.i.i.i.i.i.i66.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %.val16.i.i.i.i60.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.09.val.i.i.i.i.i.i.i67.i = load i64, ptr %.092.i.i.i.i.i.i.i66.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i67.i, ptr %.03.i.i.i.i.i.i.i65.i, align 8, !tbaa !142, !alias.scope !145
  %179 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i66.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i65.i, i64 8
  %.not.i.i.i.i.i.i.i68.i = icmp eq ptr %179, %160
  br i1 %.not.i.i.i.i.i.i.i68.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i
  %.0.lcssa.i.i.i.i.i.i.i70.i = phi ptr [ %177, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ], [ %180, %.lr.ph.i.i.i.i.i.i.i64.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i70.i, i64 8
  %.not.i29.i.i.i.i71.i = icmp eq ptr %.val16.i.i.i.i60.i, null
  br i1 %.not.i29.i.i.i.i71.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i60.i, i64 noundef %167) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i: ; preds = %182, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  store ptr %177, ptr %114, align 8, !tbaa !144
  store ptr %181, ptr %115, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  store ptr %183, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

184:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 134217727
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [32 x i8], ptr %127, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !112
  %193 = load i8, ptr %192, align 8, !tbaa !108
  %194 = icmp eq i8 %193, 17
  br i1 %194, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %195

195:                                              ; preds = %184
  %196 = ptrtoint ptr %127 to i64
  %197 = load ptr, ptr %115, align 8, !tbaa !140
  %198 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i44.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i44.i, label %201, label %199

199:                                              ; preds = %195
  store i64 %196, ptr %197, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %200, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

201:                                              ; preds = %195
  %.val16.i.i.i.i45.i = load ptr, ptr %114, align 8, !tbaa !144
  %202 = ptrtoint ptr %197 to i64
  %203 = ptrtoint ptr %.val16.i.i.i.i45.i to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i

206:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i: ; preds = %201
  %207 = ashr exact i64 %204, 3
  %208 = icmp eq ptr %197, %.val16.i.i.i.i45.i
  %.sroa.speculated.i.i.i.i.i47.i = select i1 %208, i64 1, i64 %207
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i.i47.i, %207
  %210 = icmp ult i64 %209, %207
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i.i.i48.i = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i48.i)
  %213 = shl nuw nsw i64 %212, 3
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %204
  store i64 %196, ptr %215, align 8, !tbaa !142
  br i1 %208, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.i.i49.i
  %.03.i.i.i.i.i.i.i50.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %214, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.092.i.i.i.i.i.i.i51.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %.val16.i.i.i.i45.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.09.val.i.i.i.i.i.i.i52.i = load i64, ptr %.092.i.i.i.i.i.i.i51.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i52.i, ptr %.03.i.i.i.i.i.i.i50.i, align 8, !tbaa !142, !alias.scope !149
  %216 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i51.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i53.i = icmp eq ptr %216, %197
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i
  %.0.lcssa.i.i.i.i.i.i.i55.i = phi ptr [ %214, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i49.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i55.i, i64 8
  %.not.i29.i.i.i.i56.i = icmp eq ptr %.val16.i.i.i.i45.i, null
  br i1 %.not.i29.i.i.i.i56.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i45.i, i64 noundef %204) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i: ; preds = %219, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  store ptr %214, ptr %114, align 8, !tbaa !144
  store ptr %218, ptr %115, align 8, !tbaa !140
  %220 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %212
  store ptr %220, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

221:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %222 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 134217727
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds [32 x i8], ptr %127, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  %230 = load i8, ptr %229, align 8, !tbaa !108
  %231 = icmp eq i8 %230, 17
  br i1 %231, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %232

232:                                              ; preds = %221
  %233 = ptrtoint ptr %127 to i64
  %234 = load ptr, ptr %115, align 8, !tbaa !140
  %235 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i29.i = icmp eq ptr %234, %235
  br i1 %.not.i.i.i29.i, label %238, label %236

236:                                              ; preds = %232
  store i64 %233, ptr %234, align 8, !tbaa !142
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %237, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

238:                                              ; preds = %232
  %.val16.i.i.i.i30.i = load ptr, ptr %114, align 8, !tbaa !144
  %239 = ptrtoint ptr %234 to i64
  %240 = ptrtoint ptr %.val16.i.i.i.i30.i to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %243, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i

243:                                              ; preds = %238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %238
  %244 = ashr exact i64 %241, 3
  %245 = icmp eq ptr %234, %.val16.i.i.i.i30.i
  %.sroa.speculated.i.i.i.i.i32.i = select i1 %245, i64 1, i64 %244
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i.i32.i, %244
  %247 = icmp ult i64 %246, %244
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i.i.i33.i = icmp ne i64 %249, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i33.i)
  %250 = shl nuw nsw i64 %249, 3
  %251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %241
  store i64 %233, ptr %252, align 8, !tbaa !142
  br i1 %245, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i.i34.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i, %.lr.ph.i.i.i.i.i.i.i34.i
  %.03.i.i.i.i.i.i.i35.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %251, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.092.i.i.i.i.i.i.i36.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %.val16.i.i.i.i30.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.09.val.i.i.i.i.i.i.i37.i = load i64, ptr %.092.i.i.i.i.i.i.i36.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i37.i, ptr %.03.i.i.i.i.i.i.i35.i, align 8, !tbaa !142, !alias.scope !152
  %253 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i36.i, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i35.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %253, %234
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i.i34.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %.0.lcssa.i.i.i.i.i.i.i40.i = phi ptr [ %251, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %254, %.lr.ph.i.i.i.i.i.i.i34.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i40.i, i64 8
  %.not.i29.i.i.i.i41.i = icmp eq ptr %.val16.i.i.i.i30.i, null
  br i1 %.not.i29.i.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i30.i, i64 noundef %241) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i: ; preds = %256, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  store ptr %251, ptr %114, align 8, !tbaa !144
  store ptr %255, ptr %115, align 8, !tbaa !140
  %257 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %249
  store ptr %257, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

258:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %259 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 134217727
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds [32 x i8], ptr %127, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = load i8, ptr %266, align 8, !tbaa !108
  %268 = icmp eq i8 %267, 17
  br i1 %268, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %269

269:                                              ; preds = %258
  %270 = ptrtoint ptr %127 to i64
  %271 = load ptr, ptr %115, align 8, !tbaa !140
  %272 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i14.i = icmp eq ptr %271, %272
  br i1 %.not.i.i.i14.i, label %275, label %273

273:                                              ; preds = %269
  store i64 %270, ptr %271, align 8, !tbaa !142
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %274, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

275:                                              ; preds = %269
  %.val16.i.i.i.i15.i = load ptr, ptr %114, align 8, !tbaa !144
  %276 = ptrtoint ptr %271 to i64
  %277 = ptrtoint ptr %.val16.i.i.i.i15.i to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i

280:                                              ; preds = %275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i: ; preds = %275
  %281 = ashr exact i64 %278, 3
  %282 = icmp eq ptr %271, %.val16.i.i.i.i15.i
  %.sroa.speculated.i.i.i.i.i17.i = select i1 %282, i64 1, i64 %281
  %283 = add nsw i64 %.sroa.speculated.i.i.i.i.i17.i, %281
  %284 = icmp ult i64 %283, %281
  %285 = tail call i64 @llvm.umin.i64(i64 %283, i64 1152921504606846975)
  %286 = select i1 %284, i64 1152921504606846975, i64 %285
  %.not.i.i.i.i.i18.i = icmp ne i64 %286, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i18.i)
  %287 = shl nuw nsw i64 %286, 3
  %288 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #21
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %278
  store i64 %270, ptr %289, align 8, !tbaa !142
  br i1 %282, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i, %.lr.ph.i.i.i.i.i.i.i19.i
  %.03.i.i.i.i.i.i.i20.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %288, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.092.i.i.i.i.i.i.i21.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %.val16.i.i.i.i15.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.09.val.i.i.i.i.i.i.i22.i = load i64, ptr %.092.i.i.i.i.i.i.i21.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i22.i, ptr %.03.i.i.i.i.i.i.i20.i, align 8, !tbaa !142, !alias.scope !155
  %290 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i21.i, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i20.i, i64 8
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %290, %271
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i
  %.0.lcssa.i.i.i.i.i.i.i25.i = phi ptr [ %288, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ], [ %291, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i25.i, i64 8
  %.not.i29.i.i.i.i26.i = icmp eq ptr %.val16.i.i.i.i15.i, null
  br i1 %.not.i29.i.i.i.i26.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i15.i, i64 noundef %278) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i: ; preds = %293, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  store ptr %288, ptr %114, align 8, !tbaa !144
  store ptr %292, ptr %115, align 8, !tbaa !140
  %294 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %286
  store ptr %294, ptr %119, align 8, !tbaa !141
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

295:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %296 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -20
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 134217727
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds [32 x i8], ptr %127, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !112
  %304 = load i8, ptr %303, align 8, !tbaa !108
  %305 = icmp eq i8 %304, 17
  br i1 %305, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %306

306:                                              ; preds = %295
  %307 = ptrtoint ptr %127 to i64
  %308 = load ptr, ptr %115, align 8, !tbaa !140
  %309 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i.i.i10.i = icmp eq ptr %308, %309
  br i1 %.not.i.i.i10.i, label %312, label %310

310:                                              ; preds = %306
  store i64 %307, ptr %308, align 8, !tbaa !142
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %311, ptr %115, align 8, !tbaa !140
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

312:                                              ; preds = %306
  %.val16.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !144
  %313 = ptrtoint ptr %308 to i64
  %314 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %317, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

317:                                              ; preds = %312
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %312
  %318 = ashr exact i64 %315, 3
  %319 = icmp eq ptr %308, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %319, i64 1, i64 %318
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %318
  %321 = icmp ult i64 %320, %318
  %322 = tail call i64 @llvm.umin.i64(i64 %320, i64 1152921504606846975)
  %323 = select i1 %321, i64 1152921504606846975, i64 %322
  %.not.i.i.i.i.i11.i = icmp ne i64 %323, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11.i)
  %324 = shl nuw nsw i64 %323, 3
  %325 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %315
  store i64 %307, ptr %326, align 8, !tbaa !142
  br i1 %319, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i.i12.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i12.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %325, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %.val16.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.09.val.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !158
  %327 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i13.i = icmp eq ptr %327, %308
  br i1 %.not.i.i.i.i.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i, !llvm.loop !148

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %325, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %328, %.lr.ph.i.i.i.i.i.i.i12.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i29.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i29.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i, i64 noundef %315) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %330, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  store ptr %325, ptr %114, align 8, !tbaa !144
  store ptr %329, ptr %115, align 8, !tbaa !140
  %331 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %323
  store ptr %331, ptr %119, align 8, !tbaa !141
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

335:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %133, %130
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(88) %127)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, %335, %334, %333, %332, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %310, %295, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, %273, %258, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, %236, %221, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, %199, %184, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, %162, %147, %146, %145, %144, %143, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %124
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i8.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i8.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i
  %.val4.pre.i.i = load ptr, ptr %114, align 8, !tbaa !163
  %.val.pre.i.i = load ptr, ptr %115, align 8, !tbaa !163
  %.not55.i.i = icmp eq ptr %.val4.pre.i.i, %.val.pre.i.i
  br i1 %.not55.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 560
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 580
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 584
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 588
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 656
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 657
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %404 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %405 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %406 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %407 = getelementptr inbounds nuw i8, ptr %36, i64 109
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 110
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.4.0..sroa_idx.i.i209.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %439

439:                                              ; preds = %1172, %.lr.ph.i.i
  %.sroa.021.056.i.i = phi ptr [ %.val4.pre.i.i, %.lr.ph.i.i ], [ %1173, %1172 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.021.056.i.i, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %440 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108
  %441 = icmp eq i8 %440, 85
  br i1 %441, label %442, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread303.i.i.i

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %444 = load ptr, ptr %443, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread469.i.i.i, label %445

445:                                              ; preds = %442
  %446 = load i8, ptr %444, align 8, !tbaa !108
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !117
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %451 = load ptr, ptr %450, align 8, !tbaa !122
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i, label %456

456:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %458 = load i32, ptr %457, align 4, !tbaa !139
  %cond.i.i.i.i = icmp eq i32 %458, 241
  br i1 %cond.i.i.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread216.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i:   ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %459 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %535, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread216.i: ; preds = %456
  %461 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %535, label %471

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %535, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i: ; preds = %445
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %535, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread469.i.i.i: ; preds = %442
  %467 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %535, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread303.i.i.i: ; preds = %439
  %469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %535, label %.sink.split.i

471:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread216.i
  %472 = load ptr, ptr %112, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  switch i32 %458, label %474 [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  ]

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread303.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread469.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  %473 = load ptr, ptr %112, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %474

474:                                              ; preds = %.sink.split.i, %471
  %475 = phi ptr [ %472, %471 ], [ %473, %.sink.split.i ]
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %477 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %476, i32 noundef 23) #19
  br i1 %477, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i: ; preds = %474
  %478 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #19
  br i1 %478, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i, %474
  %479 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %476, i32 noundef 4) #19
  br i1 %479, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i
  %480 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #19
  br i1 %480, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i
  %481 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %482 = load ptr, ptr %481, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i, label %483

483:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i
  %484 = load i8, ptr %482, align 8, !tbaa !108
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !117
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %489 = load ptr, ptr %488, align 8, !tbaa !122
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %491 = load ptr, ptr %475, align 8, !tbaa !165
  %492 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %491, ptr noundef nonnull align 8 dereferenceable(136) %482, ptr noundef nonnull align 4 dereferenceable(4) %17) #19
  %493 = load i32, ptr %17, align 4
  %494 = icmp eq i32 %493, 357
  %or.cond.i.i.i.i = select i1 %492, i1 %494, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i:      ; preds = %471, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %483, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %471, %471, %471
  %495 = phi ptr [ %475, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i ], [ %475, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %475, %483 ], [ %475, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i ], [ %475, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i ], [ %472, %471 ], [ %472, %471 ], [ %472, %471 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %496 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108
  %497 = icmp eq i8 %496, 85
  br i1 %497, label %498, label %515

498:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %499 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %500 = load ptr, ptr %499, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i165.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i165.i.i.i, label %515, label %501

501:                                              ; preds = %498
  %502 = load i8, ptr %500, align 8, !tbaa !108
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i, label %515

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i: ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !117
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %507 = load ptr, ptr %506, align 8, !tbaa !122
  %508 = icmp eq ptr %505, %507
  br i1 %508, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i, label %515

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, 8192
  %.not.i.i.i.i.i.i.i.i.i.i168.i.i.i = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i168.i.i.i, label %515, label %512

512:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %500, i64 36
  %514 = load i32, ptr %513, align 4, !tbaa !139
  switch i32 %514, label %515 [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 241, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
  ]

515:                                              ; preds = %512, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i167.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i166.i.i.i, %501, %498, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %517 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef 23) #19
  br i1 %517, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i: ; preds = %515
  %518 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #19
  br i1 %518, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i, %515
  %519 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef 4) #19
  br i1 %519, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i
  %520 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #19
  br i1 %520, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i163.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i155.i.i.i
  %521 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %522 = load ptr, ptr %521, align 8, !tbaa !112
  %.not.i.i.i.i.i157.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i157.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %523

523:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i
  %524 = load i8, ptr %522, align 8, !tbaa !108
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i: ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !117
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %529 = load ptr, ptr %528, align 8, !tbaa !122
  %530 = icmp eq ptr %527, %529
  br i1 %530, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i
  %531 = load ptr, ptr %495, align 8, !tbaa !165
  %532 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %531, ptr noundef nonnull align 8 dereferenceable(136) %522, ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  %533 = load i32, ptr %16, align 4
  %534 = icmp eq i32 %533, 186
  %or.cond.i162.i.i.i = select i1 %532, i1 %534, i1 false
  br i1 %or.cond.i162.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i161.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i160.i.i.i, %523, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i156.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i164.i.i.i, %512, %512, %512, %512, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %535

535:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread303.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread469.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread216.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.82") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 1, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false) #19
  %536 = load i32, ptr %336, align 8, !tbaa !26
  %.not.i.i9.i.i = icmp eq i32 %536, 0
  br i1 %.not.i.i9.i.i, label %.critedge.i.i.i, label %537

537:                                              ; preds = %535
  %538 = load i64, ptr %18, align 8, !tbaa !53
  %539 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %549

541:                                              ; preds = %537
  %542 = load ptr, ptr %109, align 8, !tbaa !170
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %544 = load ptr, ptr %543, align 8, !tbaa !171
  %545 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %544, i1 noundef zeroext false) #19
  %546 = extractvalue { i64, i8 } %545, 1
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %._crit_edge387.i.i.i, label %.critedge.i.i.i

._crit_edge387.i.i.i:                             ; preds = %541
  %548 = extractvalue { i64, i8 } %545, 0
  %.pre.i.i.i = load i64, ptr %18, align 8
  br label %549

549:                                              ; preds = %._crit_edge387.i.i.i, %537
  %550 = phi i64 [ %538, %537 ], [ %.pre.i.i.i, %._crit_edge387.i.i.i ]
  %.1114.i.i.i = phi i64 [ %538, %537 ], [ %548, %._crit_edge387.i.i.i ]
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 120), align 8, !tbaa !34
  %552 = zext i32 %551 to i64
  %553 = icmp ult i64 %.1114.i.i.i, %552
  %554 = icmp eq i64 %550, 0
  %or.cond.i.i.i = select i1 %553, i1 true, i1 %554
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %549
  store i64 %.1114.i.i.i, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %337, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %338, align 8, !tbaa !26
  store i32 16, ptr %339, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %340, ptr %21, align 8, !tbaa !25
  store i32 16, ptr %342, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 8
  store i32 0, ptr %344, align 4, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %343, i8 -1, i64 128, i1 false), !tbaa !53
  store i64 0, ptr %340, align 8
  store i32 1, ptr %341, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %345, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %346, align 8, !tbaa !26
  store i32 24, ptr %347, align 4, !tbaa !27
  %555 = load ptr, ptr %19, align 8, !tbaa !25
  %556 = load i32, ptr %336, align 8, !tbaa !26
  %557 = zext i32 %556 to i64
  %.idx.i.i.i = shl nuw nsw i64 %557, 4
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %.idx.i.i.i
  %.not349.i.i.i = icmp eq i32 %556, 0
  br i1 %.not349.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %559 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.1114.i.i.i, i1 false)
  %560 = trunc nuw nsw i64 %559 to i32
  br label %561

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i, %.lr.ph.i.i.i
  %.0115355.i.i.i = phi i64 [ %.1114.i.i.i, %.lr.ph.i.i.i ], [ %.2117.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0118354.i.i.i = phi i64 [ %538, %.lr.ph.i.i.i ], [ %.2120.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0121353.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.2123.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0126351.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i ], [ %699, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.0300350.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %562 = load i64, ptr %.0126351.i.i.i, align 8, !tbaa !175
  %563 = getelementptr inbounds nuw i8, ptr %.0126351.i.i.i, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !177
  %565 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %583

567:                                              ; preds = %561
  %568 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %564, i1 false)
  %569 = trunc nuw nsw i64 %568 to i32
  %570 = add nuw nsw i32 %569, %560
  %571 = icmp samesign ugt i32 %570, 63
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = mul i64 %564, %.1114.i.i.i
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

574:                                              ; preds = %567
  %.not32.i.i.i.i.i = icmp eq i32 %570, 63
  br i1 %.not32.i.i.i.i.i, label %575, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

575:                                              ; preds = %574
  %576 = lshr i64 %564, 1
  %577 = mul i64 %576, %.1114.i.i.i
  %.not24.i.i.i.i.i = icmp sgt i64 %577, -1
  br i1 %.not24.i.i.i.i.i, label %578, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

578:                                              ; preds = %575
  %579 = shl nuw i64 %577, 1
  %580 = and i64 %564, 1
  %.not25.i.i.i.i.i = icmp eq i64 %580, 0
  br i1 %.not25.i.i.i.i.i, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, label %581

581:                                              ; preds = %578
  %spec.select.i.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %579, i64 %.1114.i.i.i)
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i: ; preds = %581, %578, %575, %574, %572
  %.0.i.i.i.i.i = phi i64 [ %573, %572 ], [ %579, %578 ], [ -1, %574 ], [ %spec.select.i.i.i.i.i.i, %581 ], [ -1, %575 ]
  %582 = udiv i64 %.0.i.i.i.i.i, %538
  br label %583

583:                                              ; preds = %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, %561
  %.0127.i.i.i = phi i64 [ %582, %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i ], [ %564, %561 ]
  %584 = icmp ult i64 %562, 9
  br i1 %584, label %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, label %_Z25InstrProfIsSingleValRangem.exit.i.i.i

_Z25InstrProfIsSingleValRangem.exit.i.i.i:        ; preds = %583
  %585 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %562)
  %586 = icmp ne i64 %585, 1
  %587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 120), align 8
  %588 = zext i32 %587 to i64
  %589 = icmp sgt i64 %562, %588
  %or.cond323.i.i.i = select i1 %586, i1 true, i1 %589
  br i1 %or.cond323.i.i.i, label %590, label %602

_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i: ; preds = %583
  %.old.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 120), align 8, !tbaa !34
  %.old321.i.i.i = zext i32 %.old.i.i.i to i64
  %.old322.i.i.i = icmp samesign ugt i64 %562, %.old321.i.i.i
  br i1 %.old322.i.i.i, label %590, label %602

590:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %591 = load i32, ptr %346, align 8, !tbaa !26
  %592 = load i32, ptr %347, align 4, !tbaa !27
  %.not.i.i.not.i171.i.i.i = icmp ult i32 %591, %592
  br i1 %.not.i.i.not.i171.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i, label %593, !prof !33

593:                                              ; preds = %590
  %594 = zext i32 %591 to i64
  %595 = add nuw nsw i64 %594, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %345, i64 noundef %595, i64 noundef 16) #19
  %.pre.i172.i.i.i = load i32, ptr %346, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i: ; preds = %593, %590
  %596 = phi i32 [ %591, %590 ], [ %.pre.i172.i.i.i, %593 ]
  %597 = load ptr, ptr %23, align 8, !tbaa !25
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds nuw [16 x i8], ptr %597, i64 %598
  store i64 %562, ptr %599, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i64 %564, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %600 = load i32, ptr %346, align 8, !tbaa !26
  %601 = add i32 %600, 1
  store i32 %601, ptr %346, align 8, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i

602:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 120), align 8, !tbaa !34
  %604 = zext i32 %603 to i64
  %605 = icmp ult i64 %.0127.i.i.i, %604
  br i1 %605, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i

_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i:    ; preds = %602
  %606 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 120), align 8, !tbaa !34
  %607 = zext i32 %606 to i64
  %608 = mul i64 %.0115355.i.i.i, %607
  %609 = udiv i64 %608, 100
  %.not329.i.i.i = icmp ult i64 %.0127.i.i.i, %609
  br i1 %.not329.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %615

_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i, %602
  %610 = load ptr, ptr %23, align 8, !tbaa !25
  %611 = load i32, ptr %346, align 8, !tbaa !26
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw [16 x i8], ptr %610, i64 %612
  %614 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %613, ptr noundef nonnull %.0126351.i.i.i, ptr noundef nonnull %558)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i

615:                                              ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %562, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !178
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.219") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !178
  %616 = load i8, ptr %348, align 8, !tbaa !66, !range !54, !noalias !178, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !178
  %617 = trunc nuw i8 %616 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %617, label %664, label %618

618:                                              ; preds = %615
  %619 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !181
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !185
  %624 = ptrtoint ptr %621 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 42
  br i1 %627, label %628, label %630

628:                                              ; preds = %618
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull @.str.28, i64 noundef 42) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

630:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %623, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  %631 = load ptr, ptr %622, align 8, !tbaa !185
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 42
  store ptr %632, ptr %622, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %630, %628
  %.0.i.i174.i.i.i = phi ptr [ %629, %628 ], [ %619, %630 ]
  %633 = load ptr, ptr %37, align 8, !tbaa !186
  %634 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %633) #19
  %635 = extractvalue { ptr, i64 } %634, 0
  %636 = extractvalue { ptr, i64 } %634, 1
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !181
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !185
  %641 = ptrtoint ptr %638 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp ugt i64 %636, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174.i.i.i, ptr noundef %635, i64 noundef %636) #19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %646, i64 32
  %.pre388.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i175.i.i.i = icmp eq i64 %636, 0
  br i1 %.not.i175.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %648

648:                                              ; preds = %647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %635, i64 %636, i1 false)
  %649 = load ptr, ptr %639, align 8, !tbaa !185
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %636
  store ptr %650, ptr %639, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %648, %647, %645
  %651 = phi ptr [ %.pre388.i.i.i, %645 ], [ %650, %648 ], [ %640, %647 ]
  %.0.i176.i.i.i = phi ptr [ %646, %645 ], [ %.0.i.i174.i.i.i, %648 ], [ %.0.i.i174.i.i.i, %647 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.i176.i.i.i, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !181
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  %657 = icmp ult i64 %656, 46
  br i1 %657, label %658, label %660

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i176.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 46) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %.0.i176.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %651, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %662 = load ptr, ptr %661, align 8, !tbaa !185
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 46
  store ptr %663, ptr %661, align 8, !tbaa !185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

664:                                              ; preds = %615
  %665 = load i32, ptr %338, align 8, !tbaa !26
  %666 = load i32, ptr %339, align 4, !tbaa !27
  %.not.i.i.not.i180.i.i.i = icmp ult i32 %665, %666
  br i1 %.not.i.i.not.i180.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i, label %667, !prof !33

667:                                              ; preds = %664
  %668 = zext i32 %665 to i64
  %669 = add nuw nsw i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %337, i64 noundef %669, i64 noundef 8) #19
  %.pre.i181.i.i.i = load i32, ptr %338, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i: ; preds = %667, %664
  %670 = phi i32 [ %665, %664 ], [ %.pre.i181.i.i.i, %667 ]
  %671 = load ptr, ptr %20, align 8, !tbaa !25
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %672
  store i64 %562, ptr %673, align 1
  %674 = load i32, ptr %338, align 8, !tbaa !26
  %675 = add i32 %674, 1
  store i32 %675, ptr %338, align 8, !tbaa !26
  %676 = load i32, ptr %341, align 8, !tbaa !26
  %677 = load i32, ptr %342, align 4, !tbaa !27
  %.not.i.i.not.i183.i.i.i = icmp ult i32 %676, %677
  br i1 %.not.i.i.not.i183.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i, label %678, !prof !33

678:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i
  %679 = zext i32 %676 to i64
  %680 = add nuw nsw i64 %679, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %340, i64 noundef %680, i64 noundef 8) #19
  %.pre.i184.i.i.i = load i32, ptr %341, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i: ; preds = %678, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i
  %681 = phi i32 [ %676, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit182.i.i.i ], [ %.pre.i184.i.i.i, %678 ]
  %682 = load ptr, ptr %21, align 8, !tbaa !25
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %683
  store i64 %.0127.i.i.i, ptr %684, align 1
  %685 = load i32, ptr %341, align 8, !tbaa !26
  %686 = add i32 %685, 1
  store i32 %686, ptr %341, align 8, !tbaa !26
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %.0127.i.i.i, i64 %.0121353.i.i.i)
  %687 = sub i64 %.0115355.i.i.i, %.0127.i.i.i
  %688 = load i64, ptr %563, align 8, !tbaa !177
  %689 = sub i64 %.0118354.i.i.i, %688
  %690 = add i32 %.0300350.i.i.i, 1
  %691 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 120), align 8, !tbaa !34
  %692 = add i32 %691, -1
  %or.cond324.not.i.i.i = icmp ult i32 %692, %690
  br i1 %or.cond324.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i
  %693 = load ptr, ptr %23, align 8, !tbaa !25
  %694 = load i32, ptr %346, align 8, !tbaa !26
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [16 x i8], ptr %693, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %.0126351.i.i.i, i64 16
  %698 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %696, ptr noundef nonnull %697, ptr noundef nonnull %558)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i
  %.2.i.i.i = phi i32 [ %.0300350.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %690, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2123.i.i.i = phi i64 [ %.0121353.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2120.i.i.i = phi i64 [ %.0118354.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %689, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %.2117.i.i.i = phi i64 [ %.0115355.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %687, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit185.i.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.0126351.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %699, %558
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, label %561, !llvm.loop !187

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i
  %.1301.i.i.i = phi i32 [ %.0300350.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1122.i.i.i = phi i64 [ %.0121353.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2123.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1119.i.i.i = phi i64 [ %.0118354.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2120.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %.1116.i.i.i = phi i64 [ %.0115355.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2117.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.i.i.i ]
  %700 = icmp eq i32 %.1301.i.i.i, 0
  br i1 %700, label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i
  %.1116484.i.i.i = phi i64 [ %687, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i ], [ %.1116.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1119483.i.i.i = phi i64 [ %689, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i ], [ %.1119.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1122482.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i ], [ %.1122.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %.1301481.i.i.i = phi i32 [ %690, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread476.i.i.i ], [ %.1301.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ]
  %701 = load ptr, ptr %21, align 8, !tbaa !25
  store i64 %.1116484.i.i.i, ptr %701, align 8, !tbaa !53
  %spec.select141.i.i.i = call i64 @llvm.umax.i64(i64 %.1116484.i.i.i, i64 %.1122482.i.i.i)
  %702 = load i64, ptr %18, align 8, !tbaa !53
  %703 = sub i64 %702, %.1116484.i.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %706 = load ptr, ptr %705, align 8, !tbaa !171
  %707 = load ptr, ptr %109, align 8, !tbaa !170
  %708 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %706) #19
  %709 = load ptr, ptr %111, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %349, align 8
  %710 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %706, ptr nonnull %704, i64 0, ptr noundef %709, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %350, align 8
  %713 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %710, ptr nonnull %712, i64 0, ptr noundef %709, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %352, align 1, !tbaa !188
  store ptr @.str.31, ptr %27, align 8, !tbaa !191
  store i8 3, ptr %351, align 8, !tbaa !192
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %713, ptr noundef nonnull align 8 dereferenceable(34) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull %713, i64 %708) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 1, ptr %354, align 1, !tbaa !188
  store ptr @.str.32, ptr %28, align 8, !tbaa !191
  store i8 3, ptr %353, align 8, !tbaa !192
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %355, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %356, align 8, !tbaa !26
  store i32 16, ptr %357, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  store ptr %709, ptr %359, align 8, !tbaa !193
  store ptr null, ptr %360, align 8, !tbaa !204
  store i8 0, ptr %361, align 8, !tbaa !205
  store ptr %363, ptr %362, align 8, !tbaa !28
  store i32 8, ptr %364, align 8, !tbaa !29
  store i32 0, ptr %365, align 4, !tbaa !30
  store i32 0, ptr %366, align 8, !tbaa !31
  store i8 1, ptr %367, align 4, !tbaa !32
  store i8 0, ptr %368, align 8, !tbaa !206
  store i8 0, ptr %369, align 1, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false)
  %714 = load ptr, ptr %37, align 8, !tbaa !186
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %714) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %706) #19
  store ptr %373, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %374, align 8, !tbaa !26
  store i32 2, ptr %375, align 4, !tbaa !27
  store ptr %716, ptr %376, align 8, !tbaa !208
  store ptr %371, ptr %377, align 8, !tbaa !210
  store ptr %372, ptr %378, align 8, !tbaa !212
  store ptr null, ptr %379, align 8, !tbaa !214
  store i32 0, ptr %380, align 8, !tbaa !229
  store i8 0, ptr %381, align 4, !tbaa !230
  store i8 2, ptr %382, align 1, !tbaa !231
  store i8 7, ptr %383, align 2, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %371, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %372, align 8, !tbaa !3
  store ptr %706, ptr %385, align 8, !tbaa !233
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr %717, ptr %386, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %718 = load ptr, ptr %717, align 8, !tbaa !234
  %719 = icmp ne ptr %717, %718
  call void @llvm.assume(i1 %719)
  %720 = getelementptr inbounds i8, ptr %718, i64 -24
  %721 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %720) #19
  %.pn7.in.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %.pn7.in.in.i.i.i.i = load i32, ptr %.pn7.in.in.in.i.i.i.i, align 4
  %.pn7.in.i.i.i.i = and i32 %.pn7.in.in.i.i.i.i, 134217727
  %.pn7.i.i.i.i = zext nneg i32 %.pn7.in.i.i.i.i to i64
  %.pn6.i.i.i.i = sub nsw i64 0, %.pn7.i.i.i.i
  %.pn.i.i.i.i = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.pn6.i.i.i.i
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 64
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !112
  %722 = load i32, ptr %338, align 8, !tbaa !26
  %723 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %723, ptr noundef %.1.i.i.i.i, ptr noundef nonnull %710, i32 noundef %722, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %387, align 8
  %724 = load ptr, ptr %378, align 8, !tbaa !235
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %386, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %725 = load ptr, ptr %724, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %723, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #19
  %728 = load ptr, ptr %30, align 8, !tbaa !25
  %729 = load i32, ptr %374, align 8, !tbaa !26
  %730 = zext i32 %729 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %730, 4
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %729, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %.lr.ph.i.i.i.i10.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %735, %.lr.ph.i.i.i.i10.i.i ], [ %728, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %732 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !236
  %733 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %723, i32 noundef %732, ptr noundef %734) #19
  %735 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i11.i.i = icmp eq ptr %735, %731
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !239
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = and i32 %739, 255
  %741 = icmp eq i32 %740, 7
  br i1 %741, label %794, label %742

742:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %743 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %713) #19
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %743, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %743, 1
  %.not.i.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %744 = and i64 %.fca.1.extract2.i.i.i.i, 65280
  %745 = or disjoint i64 %744, 1
  %.sroa.2.8.insert.ext.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 1, i64 %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %713, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.2.8.insert.ext.i.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %32)
  %746 = load i32, ptr %338, align 8, !tbaa !26
  %747 = add i32 %746, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %389, align 1, !tbaa !188
  store ptr @.str.33, ptr %33, align 8, !tbaa !191
  store i8 3, ptr %388, align 8, !tbaa !192
  %748 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %737, i32 noundef %747, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i, ptr noundef %748) #19
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 134217727
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %753 = load i32, ptr %752, align 8, !tbaa !240
  %754 = icmp eq i32 %751, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %742
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %748) #19
  %.pre.i20.i.i = load i32, ptr %749, align 4
  br label %756

756:                                              ; preds = %755, %742
  %757 = phi i32 [ %.pre.i20.i.i, %755 ], [ %750, %742 ]
  %758 = add i32 %757, 1
  %759 = and i32 %758, 134217727
  %760 = and i32 %757, -134217728
  %761 = or disjoint i32 %759, %760
  store i32 %761, ptr %749, align 4
  %762 = add nsw i32 %759, -1
  %763 = getelementptr inbounds i8, ptr %748, i64 -8
  %764 = load ptr, ptr %763, align 8, !tbaa !242
  %765 = zext i32 %762 to i64
  %766 = getelementptr inbounds nuw [32 x i8], ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !112
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i16.i.i, label %775, label %768

768:                                              ; preds = %756
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !243
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !244
  store ptr %770, ptr %772, align 8, !tbaa !242
  %.not.i.i.i.i.i.i17.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i.i17.i.i, label %775, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store ptr %772, ptr %774, align 8, !tbaa !244
  br label %775

775:                                              ; preds = %773, %768, %756
  store ptr %.sroa.0.0.copyload.i.i, ptr %766, align 8, !tbaa !112
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !242
  %778 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr %777, ptr %778, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i19.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i.i.i19.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %778, ptr %780, align 8, !tbaa !244
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %779, %775
  %781 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store ptr %776, ptr %781, align 8, !tbaa !244
  store ptr %766, ptr %776, align 8, !tbaa !242
  %782 = load i32, ptr %749, align 4
  %783 = and i32 %782, 134217727
  %784 = add nsw i32 %783, -1
  %785 = load ptr, ptr %763, align 8, !tbaa !242
  %786 = load i32, ptr %752, align 8, !tbaa !240
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [32 x i8], ptr %785, i64 %787
  %789 = zext i32 %784 to i64
  %790 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %789
  store ptr %710, ptr %790, align 8, !tbaa !245
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #19
  %791 = load ptr, ptr %31, align 8, !tbaa !25
  %792 = icmp eq ptr %791, %392
  br i1 %792, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %793

793:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %791) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %793, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %794

794:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %.0128.i.i.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i ], [ %748, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 2, ptr noundef null) #19
  %.not135.i.i.i = icmp eq i64 %.1119483.i.i.i, 0
  %795 = load i32, ptr %336, align 8
  %.not136.i.i.i = icmp eq i32 %795, %.1301481.i.i.i
  %or.cond328.i.i.i = select i1 %.not135.i.i.i, i1 %.not136.i.i.i, i1 false
  br i1 %or.cond328.i.i.i, label %802, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %798 = load ptr, ptr %797, align 8, !tbaa !246
  %799 = load ptr, ptr %23, align 8, !tbaa !25
  %800 = load i32, ptr %346, align 8, !tbaa !26
  %801 = zext i32 %800 to i64
  call void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(841) %798, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, ptr %799, i64 %801, i64 noundef %.1119483.i.i.i, i32 noundef 1, i32 noundef %795) #19
  br label %802

802:                                              ; preds = %796, %794
  %.not137.i.i.i = icmp eq ptr %709, null
  %.pre.i.i = load i32, ptr %338, align 8, !tbaa !26
  br i1 %.not137.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %803

803:                                              ; preds = %802
  %.not35.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not35.i.i, label %._crit_edge.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i: ; preds = %803
  %804 = zext i32 %.pre.i.i to i64
  %805 = shl nuw nsw i64 %804, 5
  %806 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #21
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %805
  %808 = load ptr, ptr %20, align 8, !tbaa !25
  %.idx361.i168.i.i = shl nuw nsw i64 %804, 3
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %.idx361.i168.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i: ; preds = %802
  %810 = load ptr, ptr %20, align 8, !tbaa !25
  %811 = zext i32 %.pre.i.i to i64
  %.idx361.i.i.i = shl nuw nsw i64 %811, 3
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 %.idx361.i.i.i
  %.not138359.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not138359.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i:      ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i
  %813 = phi ptr [ %809, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i ], [ %812, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %814 = phi ptr [ %808, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i ], [ %810, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %.sroa.23.0171.i.i = phi ptr [ %807, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %.sroa.12.0170.i.i = phi ptr [ %806, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.thread165.i.i ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ]
  %815 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 4
  %816 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 72
  %817 = getelementptr inbounds i8, ptr %.0128.i.i.i, i64 -8
  %818 = ptrtoint ptr %713 to i64
  %819 = and i64 %818, -5
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

._crit_edge.i.i.loopexit.i:                       ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %820 = ptrtoint ptr %.sroa.12.2.i.i to i64
  %821 = ptrtoint ptr %.sroa.23.3.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, %803
  %.sroa.12.3.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ 0, %803 ], [ %820, %._crit_edge.i.i.loopexit.i ]
  %.sroa.23.4.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ 0, %803 ], [ %821, %._crit_edge.i.i.loopexit.i ]
  %.sroa.022.4.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ null, %803 ], [ %.sroa.022.3.i.i, %._crit_edge.i.i.loopexit.i ]
  %822 = ptrtoint ptr %.sroa.022.4.i.i to i64
  %823 = sub i64 %.sroa.12.3.i.i, %822
  %824 = ashr exact i64 %823, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %29, ptr %.sroa.022.4.i.i, i64 %824) #19
  %.not139.i.i.i = icmp eq i64 %spec.select141.i.i.i, 0
  br i1 %.not139.i.i.i, label %1014, label %1007

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0170.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.12.2.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.23.1.i.i = phi ptr [ %.sroa.23.0171.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.23.3.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.022.1.i.i = phi ptr [ %.sroa.12.0170.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.022.3.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.0129360.i.i.i = phi ptr [ %814, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %1006, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %825 = load i64, ptr %.0129360.i.i.i, align 8, !tbaa !53
  store i64 %825, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.34, ptr %35, align 8, !alias.scope !247
  store ptr %34, ptr %393, align 8, !alias.scope !247
  store i8 3, ptr %394, align 8, !tbaa !192, !alias.scope !247
  store i8 11, ptr %395, align 1, !tbaa !188, !alias.scope !247
  %826 = load ptr, ptr %37, align 8, !tbaa !186
  %827 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %827, ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef %826, ptr noundef nonnull %710) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %828 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i) #19
  %.pn7.in.in.in.i192.i.i.i = getelementptr inbounds nuw i8, ptr %828, i64 4
  %.pn7.in.in.i193.i.i.i = load i32, ptr %.pn7.in.in.in.i192.i.i.i, align 4
  %.pn7.in.i194.i.i.i = and i32 %.pn7.in.in.i193.i.i.i, 134217727
  %.pn7.i195.i.i.i = zext nneg i32 %.pn7.in.i194.i.i.i to i64
  %.pn6.i196.i.i.i = sub nsw i64 0, %.pn7.i195.i.i.i
  %.pn.i197.i.i.i = getelementptr inbounds [32 x i8], ptr %828, i64 %.pn6.i196.i.i.i
  %.1.in.i198.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i197.i.i.i, i64 64
  %.1.i199.i.i.i = load ptr, ptr %.1.in.i198.i.i.i, align 8, !tbaa !112
  %829 = getelementptr inbounds nuw i8, ptr %.1.i199.i.i.i, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !239
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = and i32 %832, 255
  %834 = icmp eq i32 %833, 12
  %spec.select.i.i200.i.i.i = select i1 %834, ptr %830, ptr null
  %835 = load i64, ptr %34, align 8, !tbaa !53
  %836 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i200.i.i.i, i64 noundef %835, i1 noundef zeroext false) #19
  %837 = load i8, ptr %828, align 8, !tbaa !108
  %838 = icmp eq i8 %837, 85
  br i1 %838, label %839, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

839:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %840 = getelementptr inbounds i8, ptr %828, i64 -32
  %841 = load ptr, ptr %840, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i, label %842

842:                                              ; preds = %839
  %843 = load i8, ptr %841, align 8, !tbaa !108
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i: ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !117
  %847 = getelementptr inbounds nuw i8, ptr %828, i64 80
  %848 = load ptr, ptr %847, align 8, !tbaa !122
  %849 = icmp eq ptr %846, %848
  br i1 %849, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %851 = load i32, ptr %850, align 8
  %852 = and i32 %851, 8192
  %.not.i.i.i.i.i.i.i.i.i.i205.i.i.i = icmp eq i32 %852, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205.i.i.i, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i, label %853

853:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 36
  %855 = load i32, ptr %854, align 4, !tbaa !139
  switch i32 %855, label %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i [
    i32 238, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 241, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 243, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 245, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
    i32 240, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  ]

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i:   ; preds = %853, %853, %853, %853, %853
  %856 = load i32, ptr %.pn7.in.in.in.i192.i.i.i, align 4
  %857 = and i32 %856, 134217727
  %858 = zext nneg i32 %857 to i64
  %859 = sub nsw i64 0, %858
  %860 = getelementptr inbounds [32 x i8], ptr %828, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %862 = load ptr, ptr %861, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %863

863:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 72
  %865 = load ptr, ptr %864, align 8, !tbaa !243
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 80
  %867 = load ptr, ptr %866, align 8, !tbaa !244
  store ptr %865, ptr %867, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %868

868:                                              ; preds = %863
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store ptr %867, ptr %869, align 8, !tbaa !244
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %868, %863, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i206.i.i.i
  store ptr %836, ptr %861, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %836, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %870

870:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !242
  %873 = getelementptr inbounds nuw i8, ptr %860, i64 72
  store ptr %872, ptr %873, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i.i.i12.i.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %873, ptr %875, align 8, !tbaa !244
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %874, %870
  %876 = getelementptr inbounds nuw i8, ptr %860, i64 80
  store ptr %871, ptr %876, align 8, !tbaa !244
  store ptr %861, ptr %871, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i: ; preds = %853, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i204.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i203.i.i.i, %842, %839, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %877 = load i32, ptr %.pn7.in.in.in.i192.i.i.i, align 4
  %878 = and i32 %877, 134217727
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr inbounds [32 x i8], ptr %828, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 64
  %883 = load ptr, ptr %882, align 8, !tbaa !112
  %.not.i.i.i.i.i201.i.i.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i.i201.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %884

884:                                              ; preds = %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 72
  %886 = load ptr, ptr %885, align 8, !tbaa !243
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 80
  %888 = load ptr, ptr %887, align 8, !tbaa !244
  store ptr %886, ptr %888, align 8, !tbaa !242
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %888, ptr %890, align 8, !tbaa !244
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %889, %884, %_ZN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9setLengthEPNS_5ValueE.exit.i.i.i.i
  store ptr %836, ptr %882, align 8, !tbaa !112
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %836, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %891

891:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %892 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !242
  %894 = getelementptr inbounds nuw i8, ptr %881, i64 72
  store ptr %893, ptr %894, align 8, !tbaa !243
  %.not.i.i.i.i.i.i8.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %894, ptr %896, align 8, !tbaa !244
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %895, %891
  %897 = getelementptr inbounds nuw i8, ptr %881, i64 80
  store ptr %892, ptr %897, align 8, !tbaa !244
  store ptr %882, ptr %892, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %898 = getelementptr inbounds nuw i8, ptr %827, i64 48
  %899 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %828, ptr noundef nonnull %827, ptr nonnull %898, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %827) #19
  store ptr %398, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %399, align 8, !tbaa !26
  store i32 2, ptr %400, align 4, !tbaa !27
  store ptr %900, ptr %401, align 8, !tbaa !208
  store ptr %396, ptr %402, align 8, !tbaa !210
  store ptr %397, ptr %403, align 8, !tbaa !212
  store ptr null, ptr %404, align 8, !tbaa !214
  store i32 0, ptr %405, align 8, !tbaa !229
  store i8 0, ptr %406, align 4, !tbaa !230
  store i8 2, ptr %407, align 1, !tbaa !231
  store i8 7, ptr %408, align 2, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %396, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %397, align 8, !tbaa !3
  store ptr %827, ptr %410, align 8, !tbaa !233
  store ptr %898, ptr %411, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i209.i.i.i, align 8
  %901 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %901, ptr noundef nonnull %713, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %412, align 8
  %902 = load ptr, ptr %403, align 8, !tbaa !235
  %.sroa.0.0.copyload.i.i210.i.i.i = load ptr, ptr %411, align 8
  %.sroa.2.0.copyload.i.i212.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i209.i.i.i, align 8
  %903 = load ptr, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull %901, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i210.i.i.i, i64 %.sroa.2.0.copyload.i.i212.i.i.i) #19
  %906 = load ptr, ptr %36, align 8, !tbaa !25
  %907 = load i32, ptr %399, align 8, !tbaa !26
  %908 = zext i32 %907 to i64
  %.idx.i.i.i213.i.i.i = shl nuw nsw i64 %908, 4
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 %.idx.i.i.i213.i.i.i
  %.not10.i.i.i214.i.i.i = icmp eq i32 %907, 0
  br i1 %.not10.i.i.i214.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i215.i.i.i

.lr.ph.i.i.i215.i.i.i:                            ; preds = %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, %.lr.ph.i.i.i215.i.i.i
  %.011.i.i.i216.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i215.i.i.i ], [ %906, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i ]
  %910 = load i32, ptr %.011.i.i.i216.i.i.i, align 8, !tbaa !236
  %911 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216.i.i.i, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !238
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %901, i32 noundef %910, ptr noundef %912) #19
  %913 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216.i.i.i, i64 16
  %.not.i.i.i217.i.i.i = icmp eq ptr %913, %909
  br i1 %.not.i.i.i217.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i215.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i215.i.i.i, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %723, ptr noundef %836, ptr noundef nonnull %827) #19
  %914 = load i32, ptr %738, align 8
  %915 = and i32 %914, 255
  %916 = icmp eq i32 %915, 7
  br i1 %916, label %957, label %917

917:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %918 = load i32, ptr %815, align 4
  %919 = and i32 %918, 134217727
  %920 = load i32, ptr %816, align 8, !tbaa !240
  %921 = icmp eq i32 %919, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0128.i.i.i) #19
  %.pre.i224.i.i.i = load i32, ptr %815, align 4
  br label %923

923:                                              ; preds = %922, %917
  %924 = phi i32 [ %.pre.i224.i.i.i, %922 ], [ %918, %917 ]
  %925 = add i32 %924, 1
  %926 = and i32 %925, 134217727
  %927 = and i32 %924, -134217728
  %928 = or disjoint i32 %926, %927
  store i32 %928, ptr %815, align 4
  %929 = add nsw i32 %926, -1
  %930 = load ptr, ptr %817, align 8, !tbaa !242
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds nuw [32 x i8], ptr %930, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !112
  %.not.i.i.i.i.i218.i.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i218.i.i.i, label %941, label %934

934:                                              ; preds = %923
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !243
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !244
  store ptr %936, ptr %938, align 8, !tbaa !242
  %.not.i.i.i.i.i.i219.i.i.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i219.i.i.i, label %941, label %939

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store ptr %938, ptr %940, align 8, !tbaa !244
  br label %941

941:                                              ; preds = %939, %934, %923
  store ptr %828, ptr %932, align 8, !tbaa !112
  %942 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !242
  %944 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %943, ptr %944, align 8, !tbaa !243
  %.not.i.i.i.i.i.i.i222.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i.i222.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %944, ptr %946, align 8, !tbaa !244
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %945, %941
  %947 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %942, ptr %947, align 8, !tbaa !244
  store ptr %932, ptr %942, align 8, !tbaa !242
  %948 = load i32, ptr %815, align 4
  %949 = and i32 %948, 134217727
  %950 = add nsw i32 %949, -1
  %951 = load ptr, ptr %817, align 8, !tbaa !242
  %952 = load i32, ptr %816, align 8, !tbaa !240
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw [32 x i8], ptr %951, i64 %953
  %955 = zext i32 %950 to i64
  %956 = getelementptr inbounds nuw [8 x i8], ptr %954, i64 %955
  store ptr %827, ptr %956, align 8, !tbaa !245
  br label %957

957:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %958 = load ptr, ptr %111, align 8, !tbaa !91
  %.not140.i.i.i = icmp eq ptr %958, null
  br i1 %.not140.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i, label %959

959:                                              ; preds = %957
  %.not.i.i225.i.i.i = icmp eq ptr %.sroa.12.1.i.i, %.sroa.23.1.i.i
  br i1 %.not.i.i225.i.i.i, label %961, label %960

960:                                              ; preds = %959
  store ptr %827, ptr %.sroa.12.1.i.i, align 8, !tbaa !245
  %.sroa.5263.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1.i.i, i64 8
  store i64 %819, ptr %.sroa.5263.0..sroa_idx.i.i.i, align 8, !tbaa !191
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

961:                                              ; preds = %959
  %962 = ptrtoint ptr %.sroa.12.1.i.i to i64
  %963 = ptrtoint ptr %.sroa.022.1.i.i to i64
  %964 = sub i64 %962, %963
  %965 = icmp eq i64 %964, 9223372036854775792
  br i1 %965, label %966, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

966:                                              ; preds = %961
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %961
  %967 = ashr exact i64 %964, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %967, i64 1)
  %968 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %967
  %969 = icmp ult i64 %968, %967
  %970 = call i64 @llvm.umin.i64(i64 %968, i64 576460752303423487)
  %971 = select i1 %969, i64 576460752303423487, i64 %970
  %.not.i.i.i.i.i.i.i = icmp ne i64 %971, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %972 = shl nuw nsw i64 %971, 4
  %973 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #21
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %964
  store ptr %827, ptr %974, align 8, !tbaa !245
  %.sroa.5263.0..sroa_idx264.i.i.i = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i64 %819, ptr %.sroa.5263.0..sroa_idx264.i.i.i, align 8, !tbaa !191
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.022.1.i.i, %.sroa.12.1.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %973, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %975, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.022.1.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !252, !alias.scope !253
  %975 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %975, %.sroa.12.1.i.i
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %973, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %976, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.022.1.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, label %977

977:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.1.i.i, i64 noundef %964) #22
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i: ; preds = %977, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  %978 = getelementptr inbounds nuw [16 x i8], ptr %973, i64 %971
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, %960
  %.sroa.23.2.i.i = phi ptr [ %978, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.23.1.i.i, %960 ]
  %.sroa.022.2.i.i = phi ptr [ %973, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.022.1.i.i, %960 ]
  %.sroa.12.1.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.12.1.i.i, %960 ]
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.12.1.pn.i.i, i64 16
  %980 = ptrtoint ptr %827 to i64
  %981 = and i64 %980, -5
  %.not.i.i227.i.i.i = icmp eq ptr %979, %.sroa.23.2.i.i
  br i1 %.not.i.i227.i.i.i, label %984, label %982

982:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  store ptr %706, ptr %979, align 8, !tbaa !245
  %.sroa.5258.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1.pn.i.i, i64 24
  store i64 %981, ptr %.sroa.5258.0..sroa_idx.i.i.i, align 8, !tbaa !191
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.12.1.pn.i.i, i64 32
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i

984:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %985 = ptrtoint ptr %.sroa.23.2.i.i to i64
  %986 = ptrtoint ptr %.sroa.022.2.i.i to i64
  %987 = sub i64 %985, %986
  %988 = icmp eq i64 %987, 9223372036854775792
  br i1 %988, label %989, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i

989:                                              ; preds = %984
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i: ; preds = %984
  %990 = ashr exact i64 %987, 4
  %.sroa.speculated.i.i.i.i229.i.i.i = call i64 @llvm.umax.i64(i64 %990, i64 1)
  %991 = add nsw i64 %.sroa.speculated.i.i.i.i229.i.i.i, %990
  %992 = icmp ult i64 %991, %990
  %993 = call i64 @llvm.umin.i64(i64 %991, i64 576460752303423487)
  %994 = select i1 %992, i64 576460752303423487, i64 %993
  %.not.i.i.i.i230.i.i.i = icmp ne i64 %994, 0
  call void @llvm.assume(i1 %.not.i.i.i.i230.i.i.i)
  %995 = shl nuw nsw i64 %994, 4
  %996 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %995) #21
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %987
  store ptr %706, ptr %997, align 8, !tbaa !245
  %.sroa.5258.0..sroa_idx259.i.i.i = getelementptr inbounds nuw i8, ptr %997, i64 8
  store i64 %981, ptr %.sroa.5258.0..sroa_idx259.i.i.i, align 8, !tbaa !191
  %.not10.i.i.i.i.i.i231.i.i.i = icmp eq ptr %.sroa.022.2.i.i, %.sroa.23.2.i.i
  br i1 %.not10.i.i.i.i.i.i231.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i, label %.lr.ph.i.i.i.i.i.i232.i.i.i

.lr.ph.i.i.i.i.i.i232.i.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i, %.lr.ph.i.i.i.i.i.i232.i.i.i
  %.012.i.i.i.i.i.i233.i.i.i = phi ptr [ %999, %.lr.ph.i.i.i.i.i.i232.i.i.i ], [ %996, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i ]
  %.0911.i.i.i.i.i.i234.i.i.i = phi ptr [ %998, %.lr.ph.i.i.i.i.i.i232.i.i.i ], [ %.sroa.022.2.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i233.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i234.i.i.i, i64 16, i1 false), !tbaa.struct !252, !alias.scope !258
  %998 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i234.i.i.i, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i233.i.i.i, i64 16
  %.not.i.i.i.i.i.i235.i.i.i = icmp eq ptr %998, %.sroa.23.2.i.i
  br i1 %.not.i.i.i.i.i.i235.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i, label %.lr.ph.i.i.i.i.i.i232.i.i.i, !llvm.loop !257

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i232.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i
  %.0.lcssa.i.i.i.i.i.i237.i.i.i = phi ptr [ %996, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i228.i.i.i ], [ %999, %.lr.ph.i.i.i.i.i.i232.i.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i237.i.i.i, i64 16
  %.not.i23.i.i.i238.i.i.i = icmp eq ptr %.sroa.022.2.i.i, null
  br i1 %.not.i23.i.i.i238.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i, label %1001

1001:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.2.i.i, i64 noundef %987) #22
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i: ; preds = %1001, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i236.i.i.i
  %1002 = getelementptr inbounds nuw [16 x i8], ptr %996, i64 %994
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i, %982, %957
  %.sroa.12.2.i.i = phi ptr [ %.sroa.12.1.i.i, %957 ], [ %1000, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i ], [ %983, %982 ]
  %.sroa.23.3.i.i = phi ptr [ %.sroa.23.1.i.i, %957 ], [ %1002, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i ], [ %.sroa.23.2.i.i, %982 ]
  %.sroa.022.3.i.i = phi ptr [ %.sroa.022.1.i.i, %957 ], [ %996, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i.i.i ], [ %.sroa.022.2.i.i, %982 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #19
  %1003 = load ptr, ptr %36, align 8, !tbaa !25
  %1004 = icmp eq ptr %1003, %398
  br i1 %1004, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1005

1005:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i
  call void @free(ptr noundef %1003) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1005, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit240.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1006 = getelementptr inbounds nuw i8, ptr %.0129360.i.i.i, i64 8
  %.not138.i.i.i = icmp eq ptr %1006, %813
  br i1 %.not138.i.i.i, label %._crit_edge.i.i.loopexit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

1007:                                             ; preds = %._crit_edge.i.i.i
  %1008 = load ptr, ptr %37, align 8, !tbaa !186
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 40
  %1010 = load ptr, ptr %1009, align 8, !tbaa !246
  %1011 = load ptr, ptr %21, align 8, !tbaa !25
  %1012 = load i32, ptr %341, align 8, !tbaa !26
  %1013 = zext i32 %1012 to i64
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %1010, ptr noundef nonnull %723, ptr %1011, i64 %1013, i64 noundef %spec.select141.i.i.i) #19
  br label %1014

1014:                                             ; preds = %1007, %._crit_edge.i.i.i
  %1015 = load ptr, ptr %110, align 8, !tbaa !262
  %1016 = load ptr, ptr %1015, align 8, !tbaa !263
  %1017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1016) #19
  %1018 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1017) #19
  %.not.i.i241.i.i.i = icmp eq ptr %1018, null
  br i1 %.not.i.i241.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %1014
  %1019 = load ptr, ptr %1015, align 8, !tbaa !263
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1019) #19
  %1021 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1020) #19
  %1022 = load ptr, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call noundef zeroext i1 %1024(ptr noundef nonnull align 8 dereferenceable(32) %1021) #19
  br i1 %1025, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.36, i64 10, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #19, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.37, i64 10) #19, !noalias !271
  %1026 = load ptr, ptr %112, align 8, !tbaa !164, !noalias !271
  %1027 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !108, !noalias !271
  %1028 = icmp eq i8 %1027, 85
  br i1 %1028, label %1029, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

1029:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %1030 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i, label %1032

1032:                                             ; preds = %1029
  %1033 = load i8, ptr %1031, align 8, !tbaa !108
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !117
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1038 = load ptr, ptr %1037, align 8, !tbaa !122
  %1039 = icmp eq ptr %1036, %1038
  br i1 %1039, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1041 = load i32, ptr %1040, align 8
  %1042 = and i32 %1041, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1042, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i, label %1043

1043:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %1031, i64 36
  %1045 = load i32, ptr %1044, align 4, !tbaa !139
  %switch.tableidx = add i32 %1045, -238
  %1046 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -83, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %1046, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i: ; preds = %1043, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1032, %1029, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !271
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %1048 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1047, i32 noundef 23) #19
  br i1 %1048, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i
  %1049 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 23) #19
  br i1 %1049, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_19getMINameEPKN4llvm12MemIntrinsicE.exit.i.i.i.i.i.i
  %1050 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1047, i32 noundef 4) #19
  br i1 %1050, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i
  %1051 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #19
  br label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i
  %1052 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !112, !nonnull !55, !noundef !55
  %1054 = load ptr, ptr %1026, align 8, !tbaa !165
  %1055 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1054, ptr noundef nonnull align 8 dereferenceable(136) %1053, ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  %1056 = load i32, ptr %5, align 4, !tbaa !274, !noalias !271
  %1057 = icmp eq i32 %1056, 357
  %spec.select.i.i.i242.i.i.i = select i1 %1057, ptr @.str.46, ptr @.str.47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !271
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

switch.lookup:                                    ; preds = %1043
  %1058 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE, i64 %1058
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i: ; preds = %switch.lookup, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i242.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %1059 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i.i.i.i.i) #19, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.38, i64 5, ptr nonnull %.1.i.i.i.i.i.i, i64 %1059) #19
  %1060 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1060, ptr nonnull @.str.39, i64 12) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.40, i64 5, i64 noundef %703) #19
  %1061 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1060, ptr noundef nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1061, ptr nonnull @.str.41, i64 8) #19
  %1062 = load i64, ptr %18, align 8, !tbaa !53
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.42, i64 5, i64 noundef %1062) #19
  %1063 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1061, ptr noundef nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1063, ptr nonnull @.str.43, i64 5) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.44, i64 8, i32 noundef %.1301481.i.i.i) #19
  %1064 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1063, ptr noundef nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1064, ptr nonnull @.str.45, i64 9) #19
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %413, ptr noundef nonnull align 8 dereferenceable(5) %1065, i64 5, i1 false)
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(24) %1066, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !271
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 8 dereferenceable(40) %1067, i64 40, i1 false)
  store ptr %417, ptr %416, align 8, !tbaa !25, !alias.scope !271
  store i32 0, ptr %418, align 8, !tbaa !26, !alias.scope !271
  store i32 4, ptr %419, align 4, !tbaa !27, !alias.scope !271
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 88
  %1069 = load i32, ptr %1068, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i243.i.i.i = icmp eq i32 %1069, 0
  br i1 %.not.i.i.i.i.i.i.i243.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i, label %1070

1070:                                             ; preds = %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 80
  %1072 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %416, ptr noundef nonnull align 8 dereferenceable(336) %1071)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i: ; preds = %1070, %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 416
  %1074 = load i64, ptr %1073, align 8
  store i64 %1074, ptr %420, align 8, !alias.scope !271
  %1075 = getelementptr inbounds nuw i8, ptr %1064, i64 424
  %1076 = load ptr, ptr %1075, align 8, !tbaa !276
  store ptr %1076, ptr %421, align 8, !tbaa !276, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !271
  %1077 = load ptr, ptr %422, align 8, !tbaa !293, !noalias !271
  %1078 = icmp eq ptr %1077, %423
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1079 = load i64, ptr %423, align 8, !tbaa !191, !noalias !271
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1081 = load ptr, ptr %10, align 8, !tbaa !293, !noalias !271
  %1082 = icmp eq ptr %1081, %424
  br i1 %1082, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1083 = load i64, ptr %424, align 8, !tbaa !191, !noalias !271
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %1085 = load ptr, ptr %425, align 8, !tbaa !293, !noalias !271
  %1086 = icmp eq ptr %1085, %426
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %1087 = load i64, ptr %426, align 8, !tbaa !191, !noalias !271
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %1089 = load ptr, ptr %9, align 8, !tbaa !293, !noalias !271
  %1090 = icmp eq ptr %1089, %427
  br i1 %1090, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %1091 = load i64, ptr %427, align 8, !tbaa !191, !noalias !271
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1092) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i
  %1093 = load ptr, ptr %428, align 8, !tbaa !293, !noalias !271
  %1094 = icmp eq ptr %1093, %429
  br i1 %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %1095 = load i64, ptr %429, align 8, !tbaa !191, !noalias !271
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1096) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i
  %1097 = load ptr, ptr %8, align 8, !tbaa !293, !noalias !271
  %1098 = icmp eq ptr %1097, %430
  br i1 %1098, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %1099 = load i64, ptr %430, align 8, !tbaa !191, !noalias !271
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1100) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i
  %1101 = load ptr, ptr %431, align 8, !tbaa !293, !noalias !271
  %1102 = icmp eq ptr %1101, %432
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i
  %1103 = load i64, ptr %432, align 8, !tbaa !191, !noalias !271
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i.i.i
  %1105 = load ptr, ptr %7, align 8, !tbaa !293, !noalias !271
  %1106 = icmp eq ptr %1105, %433
  br i1 %1106, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i
  %1107 = load i64, ptr %433, align 8, !tbaa !191, !noalias !271
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !271
  %1109 = load ptr, ptr %434, align 8, !tbaa !25, !noalias !271
  %1110 = load i32, ptr %435, align 8, !tbaa !26, !noalias !271
  %.not4.i.i.i.i.i244.i.i.i = icmp eq i32 %1110, 0
  br i1 %.not4.i.i.i.i.i244.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i
  %1111 = zext i32 %1110 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %1111, 80
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1113, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i ], [ %1112, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %1114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %1115 = load ptr, ptr %1114, align 8, !tbaa !293
  %1116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1118 = load i64, ptr %1116, align 8, !tbaa !191
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %1120 = load ptr, ptr %1113, align 8, !tbaa !293
  %1121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1123 = load i64, ptr %1121, align 8, !tbaa !191
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1124) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i245.i.i.i = icmp eq ptr %1109, %1113
  br i1 %.not.i.i.i.i.i245.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !296

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %434, align 8, !tbaa !25, !noalias !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i
  %1125 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %1109, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit18.i.i.i.i.i ]
  %1126 = icmp eq ptr %1125, %436
  br i1 %1126, label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i", label %1127

1127:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %1125) #19
  br label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i": ; preds = %1127, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1015, ptr noundef nonnull align 8 dereferenceable(424) %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3
  %1128 = load ptr, ptr %416, align 8, !tbaa !25
  %1129 = load i32, ptr %418, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1129, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1130 = zext i32 %1129 to i64
  %.idx.i.i.i246.i.i.i = mul nuw nsw i64 %1130, 80
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 %.idx.i.i.i246.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1132, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %1131, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %1133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1134 = load ptr, ptr %1133, align 8, !tbaa !293
  %1135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1137 = load i64, ptr %1135, align 8, !tbaa !191
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %1139 = load ptr, ptr %1132, align 8, !tbaa !293
  %1140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1142 = load i64, ptr %1140, align 8, !tbaa !191
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1143) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %.not.i.i.i.i247.i.i.i = icmp eq ptr %1128, %1132
  br i1 %.not.i.i.i.i247.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !296

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %416, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1144 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %1128, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i" ]
  %1145 = icmp eq ptr %1144, %417
  br i1 %1145, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %1146

1146:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %1144) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %1146, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  %.not.i.i.i248.i.i.i = icmp eq ptr %.sroa.022.4.i.i, null
  br i1 %.not.i.i.i248.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i, label %1147

1147:                                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  %1148 = sub i64 %.sroa.23.4.i.i, %822
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.4.i.i, i64 noundef %1148) #22
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %1147, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #19
  %1149 = load ptr, ptr %30, align 8, !tbaa !25
  %1150 = icmp eq ptr %1149, %373
  br i1 %1150, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i, label %1151

1151:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1149) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i: ; preds = %1151, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i, %660, %658, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %.8.i.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.i.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit249.i.i.i ], [ false, %660 ], [ false, %658 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ]
  %1152 = load ptr, ptr %23, align 8, !tbaa !25
  %1153 = icmp eq ptr %1152, %345
  br i1 %1153, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i, label %1154

1154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i
  call void @free(ptr noundef %1152) #19
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i: ; preds = %1154, %_ZN4llvm11raw_ostreamlsEPKc.exit179.thread.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1155 = load i32, ptr %22, align 8
  %1156 = and i32 %1155, 1
  %.not.i.i.i250.i.i.i = icmp eq i32 %1156, 0
  br i1 %.not.i.i.i250.i.i.i, label %1157, label %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i

1157:                                             ; preds = %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  %1158 = load ptr, ptr %343, align 8, !tbaa !297
  %1159 = load i32, ptr %437, align 8, !tbaa !300
  %1160 = zext i32 %1159 to i64
  %1161 = shl nuw nsw i64 %1160, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1158, i64 noundef %1161, i64 noundef 8) #19
  br label %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i

_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i: ; preds = %1157, %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1162 = load ptr, ptr %21, align 8, !tbaa !25
  %1163 = icmp eq ptr %1162, %340
  br i1 %1163, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %1164

1164:                                             ; preds = %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i
  call void @free(ptr noundef %1162) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %1164, %_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1165 = load ptr, ptr %20, align 8, !tbaa !25
  %1166 = icmp eq ptr %1165, %337
  br i1 %1166, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i, label %1167

1167:                                             ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1165) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i:  ; preds = %1167, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i, %549, %541, %535
  %.1.i.i.i = phi i1 [ false, %535 ], [ %.8.i.i.i, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit251.i.i.i ], [ false, %549 ], [ false, %541 ]
  %1168 = load ptr, ptr %19, align 8, !tbaa !25
  %1169 = icmp eq ptr %1168, %438
  br i1 %1169, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, label %1170

1170:                                             ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %1168) #19
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1172

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i: ; preds = %1170, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.1.i.i.i, label %1171, label %1172

1171:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i
  store i8 1, ptr %113, align 8, !tbaa !101
  br label %1172

1172:                                             ; preds = %1171, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.021.056.i.i, i64 8
  %.not.i.i = icmp eq ptr %1173, %.val.pre.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, label %439

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i: ; preds = %1172
  %.val7.pr.pre.i = load ptr, ptr %114, align 8, !tbaa !144
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %.val7.i = phi ptr [ %.val4.pre.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i ], [ %.val7.pr.pre.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i ]
  %.val.i = load i8, ptr %113, align 8, !tbaa !101, !range !54, !noundef !55
  %.not.i.i.i.i9.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i9.i, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit, label %1174

1174:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i
  %.val8.i = load ptr, ptr %119, align 8, !tbaa !141
  %1175 = ptrtoint ptr %.val8.i to i64
  %1176 = ptrtoint ptr %.val7.i to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %1177) #22
  br label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i, %1174
  %1178 = trunc nuw i8 %.val.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %1178, label %1189, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread: ; preds = %107, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread16, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !301
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1179, align 8, !tbaa !29, !alias.scope !301
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1181, align 8, !tbaa !31, !alias.scope !301
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1182, align 4, !tbaa !32, !alias.scope !301
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1184, ptr %1183, align 8, !tbaa !28, !alias.scope !301
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1185, align 8, !tbaa !29, !alias.scope !301
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1186, align 4, !tbaa !30, !alias.scope !301
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1187, align 8, !tbaa !31, !alias.scope !301
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1188, align 4, !tbaa !32, !alias.scope !301
  store i32 1, ptr %1180, align 4, !tbaa !30, !alias.scope !301, !noalias !304
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !307, !alias.scope !301, !noalias !304
  br label %1200

1189:                                             ; preds = %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1190, i8 0, i64 64, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1191, ptr %0, align 8, !tbaa !28
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1192, align 8, !tbaa !29
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1193, align 4, !tbaa !30
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1194, align 4, !tbaa !32
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1196, ptr %1195, align 8, !tbaa !28
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1197, align 8, !tbaa !29
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1198, align 8, !tbaa !31
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1199, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1200

1200:                                             ; preds = %1189, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread
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
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 23) #19
  br i1 %7, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 23) #19
  br i1 %8, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %2
  %9 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 4) #19
  br i1 %9, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #19
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
  %22 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %3) #19
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
  %31 = getelementptr inbounds [32 x i8], ptr %1, i64 %30
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i64 %38, ptr %59, align 8, !tbaa !142
  br i1 %52, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.09.val.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !142
  store i64 %.09.val.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !308
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
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %48) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i
  store ptr %58, ptr %37, align 8, !tbaa !144
  store ptr %62, ptr %39, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !141
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE9push_backEOS1_.exit: ; preds = %13, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, %23, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %43, %25
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 16) #19
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.pre61, i64 %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 16) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 16) #19
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
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
  %68 = getelementptr inbounds [16 x i8], ptr %46, i64 %67
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
  %74 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [16 x i8], ptr %74, i64 %75
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.058, ptr noundef nonnull align 8 dereferenceable(16) %.04256, i64 16, i1 false), !tbaa.struct !311
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.04256, i64 16
  %82 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !312

_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
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
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
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
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !313
  store ptr %29, ptr %7, align 8, !tbaa !313
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !313
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !313
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #19
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
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  %9 = load i32, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #19
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #19
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #19
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
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !317
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
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp eq i64 %16, %40
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !326
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !326
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
  %.sink36 = phi i32 [ %73, %66 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %71, %66 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %55, %66 ], [ %24, %15 ], [ %39, %32 ]
  %.sink = phi i8 [ 1, %66 ], [ 0, %15 ], [ 0, %32 ]
  %74 = zext i32 %.sink36 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %74
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %76, align 8, !tbaa !327
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp eq i64 %14, %38
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !78, !llvm.loop !325

._crit_edge:                                      ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %37, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !326
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
  br i1 %.not, label %89, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 16
  %.pre75 = load i32, ptr %0, align 8
  br i1 %26, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre76 = load i32, ptr %.phi.trans.insert, align 8
  br label %38

27:                                               ; preds = %23, %31
  %.02567 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.026.idx66 = phi i64 [ 0, %23 ], [ %.026.add, %31 ]
  %.026.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx66
  %28 = load i64, ptr %.026.ptr, align 8, !tbaa !53
  %switch = icmp ugt i64 %28, -3
  br i1 %switch, label %31, label %29

29:                                               ; preds = %27
  store i64 %28, ptr %.02567, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %.02567, i64 8
  br label %31

31:                                               ; preds = %27, %29
  %.1 = phi ptr [ %30, %29 ], [ %.02567, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx66, 8
  %.not29 = icmp eq i64 %.026.add, 128
  br i1 %.not29, label %25, label %27, !llvm.loop !330

32:                                               ; preds = %25
  %33 = and i32 %.pre75, -2
  store i32 %33, ptr %0, align 8
  %34 = zext i32 %.0 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %35, i64 noundef 8) #19
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %37, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %39 = phi i32 [ %.0, %32 ], [ %.pre76, %._crit_edge ]
  %40 = phi i32 [ %.pre, %32 ], [ %.pre75, %._crit_edge ]
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
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = load ptr, ptr %24, align 8
  %47 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %24
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !53
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %38
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %87
  %.020.i = phi ptr [ %88, %87 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %48 = load i64, ptr %.020.i, align 8, !tbaa !53
  %switch.i = icmp ugt i64 %48, -3
  br i1 %switch.i, label %87, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 1
  %.not.i.i.i.i13.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %24, align 8
  %53 = select i1 %.not.i.i.i.i13.i, ptr %52, ptr %24
  %54 = load i32, ptr %43, align 8
  %55 = select i1 %.not.i.i.i.i13.i, i32 %54, i32 16
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %48, -4658895280553007687
  %58 = lshr i64 %57, 31
  %59 = xor i64 %58, %57
  %60 = trunc i64 %59 to i32
  %61 = add i32 %55, -1
  %62 = and i32 %61, %60
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = icmp eq i64 %48, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !77

.lr.ph.i.i:                                       ; preds = %49, %72
  %67 = phi i64 [ %80, %72 ], [ %65, %49 ]
  %68 = phi ptr [ %79, %72 ], [ %64, %49 ]
  %.02546.i.i = phi i32 [ %75, %72 ], [ 1, %49 ]
  %.02745.i.i = phi i32 [ %77, %72 ], [ %62, %49 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %72 ], [ null, %49 ]
  %69 = icmp eq i64 %67, -1
  br i1 %69, label %70, label %72, !prof !33

70:                                               ; preds = %.lr.ph.i.i
  %.not.i.i30 = icmp eq ptr %.02944.i.i, null
  %71 = select i1 %.not.i.i30, ptr %68, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = icmp eq i64 %67, -2
  %74 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %73, i1 %74, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %68, ptr %.02944.i.i
  %75 = add i32 %.02546.i.i, 1
  %76 = add i32 %.02745.i.i, %.02546.i.i
  %77 = and i32 %76, %61
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = icmp eq i64 %48, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !78, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %72, %70, %49
  %.sink.i.i = phi ptr [ %71, %70 ], [ %64, %49 ], [ %79, %72 ]
  store i64 %48, ptr %.sink.i.i, align 8, !tbaa !53
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = and i32 %82, 1
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %0, align 8
  br label %87

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %88, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %87, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

89:                                               ; preds = %20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8, !tbaa !326
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %91 = icmp ult i32 %.0, 17
  br i1 %91, label %.lr.ph.preheader.i.i35.thread, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35.thread:                    ; preds = %89
  store i32 1, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %92, align 4, !tbaa !172
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i37

.lr.ph.preheader.i.i35:                           ; preds = %89
  %93 = zext i32 %.0 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %94, i64 noundef 8) #19
  store ptr %95, ptr %90, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre77 = load i32, ptr %0, align 8
  %.pre77.fr = freeze i32 %.pre77
  %96 = and i32 %.pre77.fr, 1
  store i32 %96, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %97, align 4, !tbaa !172
  %.not.i.i.i.i.i33 = icmp eq i32 %96, 0
  %98 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 16
  %99 = zext i32 %98 to i64
  %.idx.i.i36 = shl nuw nsw i64 %99, 3
  %spec.select = select i1 %.not.i.i.i.i.i33, ptr %95, ptr %90
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i37

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i37: ; preds = %.lr.ph.preheader.i.i35, %.lr.ph.preheader.i.i35.thread
  %.idx.i.i36105 = phi i64 [ 128, %.lr.ph.preheader.i.i35.thread ], [ %.idx.i.i36, %.lr.ph.preheader.i.i35 ]
  %100 = phi ptr [ %90, %.lr.ph.preheader.i.i35.thread ], [ %spec.select, %.lr.ph.preheader.i.i35 ]
  %.idx97104.in = zext i32 %.sroa.6.0.copyload to i64
  %.idx97104 = shl nuw nsw i64 %.idx97104.in, 3
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx97104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 -1, i64 %.idx.i.i36105, i1 false), !tbaa !53
  %.not19.i38 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not19.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i37, %141
  %.020.i40 = phi ptr [ %142, %141 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i37 ]
  %102 = load i64, ptr %.020.i40, align 8, !tbaa !53
  %switch.i41 = icmp ugt i64 %102, -3
  br i1 %switch.i41, label %141, label %103

103:                                              ; preds = %.lr.ph.i39
  %104 = load i32, ptr %0, align 8
  %105 = and i32 %104, 1
  %.not.i.i.i.i13.i42 = icmp eq i32 %105, 0
  %106 = load ptr, ptr %90, align 8
  %107 = select i1 %.not.i.i.i.i13.i42, ptr %106, ptr %90
  %108 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %109 = select i1 %.not.i.i.i.i13.i42, i32 %108, i32 16
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = mul i64 %102, -4658895280553007687
  %112 = lshr i64 %111, 31
  %113 = xor i64 %112, %111
  %114 = trunc i64 %113 to i32
  %115 = add i32 %109, -1
  %116 = and i32 %115, %114
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !53
  %120 = icmp eq i64 %102, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49, label %.lr.ph.i.i43, !prof !77

.lr.ph.i.i43:                                     ; preds = %103, %126
  %121 = phi i64 [ %134, %126 ], [ %119, %103 ]
  %122 = phi ptr [ %133, %126 ], [ %118, %103 ]
  %.02546.i.i44 = phi i32 [ %129, %126 ], [ 1, %103 ]
  %.02745.i.i45 = phi i32 [ %131, %126 ], [ %116, %103 ]
  %.02944.i.i46 = phi ptr [ %spec.select.i.i48, %126 ], [ null, %103 ]
  %123 = icmp eq i64 %121, -1
  br i1 %123, label %124, label %126, !prof !33

124:                                              ; preds = %.lr.ph.i.i43
  %.not.i.i52 = icmp eq ptr %.02944.i.i46, null
  %125 = select i1 %.not.i.i52, ptr %122, ptr %.02944.i.i46
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49

126:                                              ; preds = %.lr.ph.i.i43
  %127 = icmp eq i64 %121, -2
  %128 = icmp eq ptr %.02944.i.i46, null
  %or.cond.not.i.i47 = select i1 %127, i1 %128, i1 false
  %spec.select.i.i48 = select i1 %or.cond.not.i.i47, ptr %122, ptr %.02944.i.i46
  %129 = add i32 %.02546.i.i44, 1
  %130 = add i32 %.02745.i.i45, %.02546.i.i44
  %131 = and i32 %130, %115
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !53
  %135 = icmp eq i64 %102, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49, label %.lr.ph.i.i43, !prof !78, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49: ; preds = %126, %124, %103
  %.sink.i.i50 = phi ptr [ %125, %124 ], [ %118, %103 ], [ %133, %126 ]
  store i64 %102, ptr %.sink.i.i50, align 8, !tbaa !53
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, -2
  %138 = add i32 %137, 2
  %139 = and i32 %136, 1
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %0, align 8
  br label %141

141:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49, %.lr.ph.i39
  %142 = getelementptr inbounds nuw i8, ptr %.020.i40, i64 8
  %.not.i51 = icmp eq ptr %142, %101
  br i1 %.not.i51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, label %.lr.ph.i39, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53: ; preds = %141, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i37
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx97104, i64 noundef 8) #19
  br label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
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
  store ptr %2, ptr %5, align 8, !tbaa !332
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !236
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !333

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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !236
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !332
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !236
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
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
  %5 = load ptr, ptr %2, align 8, !tbaa !332
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
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
  %14 = load ptr, ptr %13, align 8, !tbaa !335
  %15 = load ptr, ptr %14, align 8, !tbaa !339
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !342

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !335
  %39 = load ptr, ptr %38, align 8, !tbaa !339
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

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
  store ptr %6, ptr %5, align 8, !tbaa !343
  %7 = load ptr, ptr %1, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
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
  store i64 %18, ptr %19, align 8, !tbaa !344
  %20 = load ptr, ptr %5, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !343
  %25 = load ptr, ptr %23, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
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
  store i64 %36, ptr %37, align 8, !tbaa !344
  %38 = load ptr, ptr %22, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !345
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !293
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !191
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !293
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !191
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
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
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !191
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !293
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !191
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !296

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !191
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !293
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !191
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !53
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !345
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !347

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !343
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !344
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
  %19 = load i64, ptr %18, align 8, !tbaa !344
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !344
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !293
  store i64 0, ptr %18, align 8, !tbaa !344
  store i8 0, ptr %10, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !343
  %24 = load ptr, ptr %22, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !344
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
  %34 = load i64, ptr %33, align 8, !tbaa !344
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !344
  store ptr %25, ptr %22, align 8, !tbaa !293
  store i64 0, ptr %33, align 8, !tbaa !344
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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !191
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !293
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !191
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !296

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
  store ptr %6, ptr %.011, align 8, !tbaa !343
  %7 = load ptr, ptr %.0810, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
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
  store i64 %18, ptr %19, align 8, !tbaa !344
  %20 = load ptr, ptr %.011, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !343
  %25 = load ptr, ptr %23, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
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
  store i64 %36, ptr %37, align 8, !tbaa !344
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
  store ptr %.sink, ptr %0, align 8, !tbaa !307
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
  store ptr %.sink, ptr %0, align 8, !tbaa !307
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
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !307
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !350

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !307
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !307
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
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
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !307, !noalias !352
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  store ptr %1, ptr %56, align 8, !tbaa !307, !noalias !352
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !352
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

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
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19MemOPCountThreshold, ptr nonnull @__dso_handle) #19
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
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableMemOPOPT, ptr nonnull @__dso_handle) #19
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
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemOPPercentThreshold, ptr nonnull @__dso_handle) #19
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
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOPMaxVersion, ptr nonnull @__dso_handle) #19
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
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15MemOPScaleCount, ptr nonnull @__dso_handle) #19
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
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemOPOptMemcmpBcmp, ptr nonnull @__dso_handle) #19
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
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOpMaxOptSize, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!296 = distinct !{!296, !80}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE8LargeRepE", !299, i64 0, !19, i64 8}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !12, i64 0}
!300 = !{!298, !19, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm17PreservedAnalyses3allEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!307 = !{!12, !12, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!311 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!312 = distinct !{!312, !80}
!313 = !{!133, !134, i64 0}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!317 = !{!315, !316, i64 8}
!318 = !{!319, !114, i64 16}
!319 = !{!"_ZTSN4llvm15ValueHandleBaseE", !320, i64 0, !322, i64 8, !114, i64 16}
!320 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!322 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!323 = distinct !{!323, !80}
!324 = !{!315, !316, i64 16}
!325 = distinct !{!325, !80}
!326 = !{!299, !299, i64 0}
!327 = !{!328, !24, i64 16}
!328 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !329, i64 0, !24, i64 16}
!329 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !299, i64 0, !299, i64 8}
!330 = distinct !{!330, !80}
!331 = distinct !{!331, !80}
!332 = !{!223, !223, i64 0}
!333 = distinct !{!333, !80}
!334 = distinct !{!334, !80}
!335 = !{!336, !338, i64 16}
!336 = !{!"_ZTSN4llvm4TypeE", !209, i64 0, !337, i64 8, !19, i64 9, !19, i64 12, !338, i64 16}
!337 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!338 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!339 = !{!110, !110, i64 0}
!340 = !{!341, !110, i64 24}
!341 = !{!"_ZTSN4llvm9ArrayTypeE", !336, i64 0, !110, i64 24, !13, i64 32}
!342 = distinct !{!342, !80}
!343 = !{!295, !11, i64 0}
!344 = !{!294, !13, i64 8}
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
