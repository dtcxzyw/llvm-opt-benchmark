; ModuleID = 'bench/llvm/original/PGOMemOPSizeOpt.cpp.ll'
source_filename = "bench/llvm/original/PGOMemOPSizeOpt.cpp.ll"
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
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.241", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.245" = type { [320 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.85" = type { [64 x i8] }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.90" = type { [128 x i8] }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.93" }
%"struct.llvm::SmallVectorStorage.93" = type { [384 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.108" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.100", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.105", i8, i8 }>
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.104" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.105" = type { %"class.llvm::SmallPtrSetImpl.base.107", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.107" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.113", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::MemOPSizeOpt" = type { ptr, ptr, ptr, ptr, ptr, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MemOp, std::allocator<(anonymous namespace)::MemOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::MemOp" = type { ptr }
%struct.InstrProfValueData = type { i64, i64 }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.std::pair.227" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::AlignedCharArrayUnion.223" = type { [128 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
@switch.table._ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE = private unnamed_addr constant [8 x ptr] [ptr @.str.48, ptr @.str.48, ptr @.str.51, ptr @.str.49, ptr @.str.48, ptr @.str.50, ptr @.str.48, ptr @.str.51], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::OptimizationRemark", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"class.llvm::OptimizationRemark", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::SmallVector.81", align 8
  %22 = alloca %"class.llvm::SmallVector.86", align 8
  %23 = alloca %"class.llvm::SmallVector.86", align 8
  %24 = alloca %"class.llvm::SmallDenseSet", align 8
  %25 = alloca %"class.llvm::SmallVector.92", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::DomTreeUpdater", align 8
  %32 = alloca %"class.llvm::IRBuilder", align 8
  %33 = alloca %"class.llvm::IRBuilder", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca %"class.llvm::cfg::Update", align 8
  %39 = alloca %"class.llvm::cfg::Update", align 8
  %40 = alloca %"class.(anonymous namespace)::MemOPSizeOpt", align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %.not.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %46
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40)
  %49 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 128), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, label %51

51:                                               ; preds = %4
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 45) #17
  br i1 %52, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i: ; preds = %51
  store ptr %2, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %44, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %.0.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %59 = getelementptr inbounds i8, ptr %40, i64 56
  %60 = getelementptr inbounds i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not3.i.i.i.i, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i
  %63 = getelementptr inbounds i8, ptr %40, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.sroa.02.04.i.i.i.i = phi ptr [ %65, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.sroa.02.04.i.i.i.i, null
  %67 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i.i.i, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.not4.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %73, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -24
  %75 = load i8, ptr %74, align 8
  %switch.i.i.i.i.i.i.i = icmp eq i8 %75, 85
  br i1 %switch.i.i.i.i.i.i.i, label %76, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -56
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %78, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %89 [
    i32 67, label %90
    i32 69, label %91
    i32 68, label %92
    i32 232, label %93
    i32 234, label %130
    i32 235, label %167
    i32 237, label %204
    i32 239, label %241
    i32 366, label %278
    i32 365, label %279
    i32 364, label %280
    i32 0, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i
  ]

89:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

90:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

91:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

92:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

93:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -20
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 134217727
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 17
  br i1 %103, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %104

104:                                              ; preds = %93
  %105 = ptrtoint ptr %74 to i64
  %106 = load ptr, ptr %59, align 8
  %107 = load ptr, ptr %63, align 8
  %.not.i.i.i59.i = icmp eq ptr %106, %107
  br i1 %.not.i.i.i59.i, label %110, label %108

108:                                              ; preds = %104
  store i64 %105, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %109, ptr %59, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

110:                                              ; preds = %104
  %.val16.i.i.i.i60.i = load ptr, ptr %58, align 8
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %.val16.i.i.i.i60.i to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i

115:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i: ; preds = %110
  %116 = ashr exact i64 %113, 3
  %117 = icmp eq ptr %106, %.val16.i.i.i.i60.i
  %.sroa.speculated.i.i.i.i.i62.i = select i1 %117, i64 1, i64 %116
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i.i62.i, %116
  %119 = icmp ult i64 %118, %116
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i.i.i63.i = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i63.i)
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
  %124 = getelementptr inbounds i8, ptr %123, i64 %113
  store i64 %105, ptr %124, align 8
  br i1 %117, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i.i.i64.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i, %.lr.ph.i.i.i.i.i.i.i64.i
  %.03.i.i.i.i.i.i.i65.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %123, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.092.i.i.i.i.i.i.i66.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i64.i ], [ %.val16.i.i.i.i60.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ]
  %.09.val.i.i.i.i.i.i.i67.i = load i64, ptr %.092.i.i.i.i.i.i.i66.i, align 8
  store i64 %.09.val.i.i.i.i.i.i.i67.i, ptr %.03.i.i.i.i.i.i.i65.i, align 8, !alias.scope !4
  %125 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i66.i, i64 8
  %126 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i65.i, i64 8
  %.not.i.i.i.i.i.i.i68.i = icmp eq ptr %125, %106
  br i1 %.not.i.i.i.i.i.i.i68.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i64.i, !llvm.loop !7

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i
  %.0.lcssa.i.i.i.i.i.i.i70.i = phi ptr [ %123, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i61.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i64.i ]
  %127 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i70.i, i64 8
  %.not.i29.i.i.i.i71.i = icmp eq ptr %.val16.i.i.i.i60.i, null
  br i1 %.not.i29.i.i.i.i71.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i60.i, i64 noundef %113) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i: ; preds = %128, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i69.i
  store ptr %123, ptr %58, align 8
  store ptr %127, ptr %59, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::MemOp", ptr %123, i64 %121
  store ptr %129, ptr %63, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

130:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -20
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %138, align 8
  %140 = icmp eq i8 %139, 17
  br i1 %140, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %130
  %142 = ptrtoint ptr %74 to i64
  %143 = load ptr, ptr %59, align 8
  %144 = load ptr, ptr %63, align 8
  %.not.i.i.i44.i = icmp eq ptr %143, %144
  br i1 %.not.i.i.i44.i, label %147, label %145

145:                                              ; preds = %141
  store i64 %142, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %146, ptr %59, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

147:                                              ; preds = %141
  %.val16.i.i.i.i45.i = load ptr, ptr %58, align 8
  %148 = ptrtoint ptr %143 to i64
  %149 = ptrtoint ptr %.val16.i.i.i.i45.i to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i

152:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i: ; preds = %147
  %153 = ashr exact i64 %150, 3
  %154 = icmp eq ptr %143, %.val16.i.i.i.i45.i
  %.sroa.speculated.i.i.i.i.i47.i = select i1 %154, i64 1, i64 %153
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i.i47.i, %153
  %156 = icmp ult i64 %155, %153
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i.i48.i = icmp ne i64 %158, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i48.i)
  %159 = shl nuw nsw i64 %158, 3
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
  %161 = getelementptr inbounds i8, ptr %160, i64 %150
  store i64 %142, ptr %161, align 8
  br i1 %154, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i, %.lr.ph.i.i.i.i.i.i.i49.i
  %.03.i.i.i.i.i.i.i50.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %160, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.092.i.i.i.i.i.i.i51.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %.val16.i.i.i.i45.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ]
  %.09.val.i.i.i.i.i.i.i52.i = load i64, ptr %.092.i.i.i.i.i.i.i51.i, align 8
  store i64 %.09.val.i.i.i.i.i.i.i52.i, ptr %.03.i.i.i.i.i.i.i50.i, align 8, !alias.scope !9
  %162 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i51.i, i64 8
  %163 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i53.i = icmp eq ptr %162, %143
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !7

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i
  %.0.lcssa.i.i.i.i.i.i.i55.i = phi ptr [ %160, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i46.i ], [ %163, %.lr.ph.i.i.i.i.i.i.i49.i ]
  %164 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i55.i, i64 8
  %.not.i29.i.i.i.i56.i = icmp eq ptr %.val16.i.i.i.i45.i, null
  br i1 %.not.i29.i.i.i.i56.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i45.i, i64 noundef %150) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i: ; preds = %165, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i54.i
  store ptr %160, ptr %58, align 8
  store ptr %164, ptr %59, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::MemOp", ptr %160, i64 %158
  store ptr %166, ptr %63, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

167:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -20
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 134217727
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %175, align 8
  %177 = icmp eq i8 %176, 17
  br i1 %177, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %178

178:                                              ; preds = %167
  %179 = ptrtoint ptr %74 to i64
  %180 = load ptr, ptr %59, align 8
  %181 = load ptr, ptr %63, align 8
  %.not.i.i.i29.i = icmp eq ptr %180, %181
  br i1 %.not.i.i.i29.i, label %184, label %182

182:                                              ; preds = %178
  store i64 %179, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %183, ptr %59, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

184:                                              ; preds = %178
  %.val16.i.i.i.i30.i = load ptr, ptr %58, align 8
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %.val16.i.i.i.i30.i to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i

189:                                              ; preds = %184
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %184
  %190 = ashr exact i64 %187, 3
  %191 = icmp eq ptr %180, %.val16.i.i.i.i30.i
  %.sroa.speculated.i.i.i.i.i32.i = select i1 %191, i64 1, i64 %190
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i.i32.i, %190
  %193 = icmp ult i64 %192, %190
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i.i33.i = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i33.i)
  %196 = shl nuw nsw i64 %195, 3
  %197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #19
  %198 = getelementptr inbounds i8, ptr %197, i64 %187
  store i64 %179, ptr %198, align 8
  br i1 %191, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i.i34.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i, %.lr.ph.i.i.i.i.i.i.i34.i
  %.03.i.i.i.i.i.i.i35.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %197, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.092.i.i.i.i.i.i.i36.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i34.i ], [ %.val16.i.i.i.i30.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ]
  %.09.val.i.i.i.i.i.i.i37.i = load i64, ptr %.092.i.i.i.i.i.i.i36.i, align 8
  store i64 %.09.val.i.i.i.i.i.i.i37.i, ptr %.03.i.i.i.i.i.i.i35.i, align 8, !alias.scope !12
  %199 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i36.i, i64 8
  %200 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i35.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %199, %180
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i34.i, !llvm.loop !7

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i.i34.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %.0.lcssa.i.i.i.i.i.i.i40.i = phi ptr [ %197, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %200, %.lr.ph.i.i.i.i.i.i.i34.i ]
  %201 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i40.i, i64 8
  %.not.i29.i.i.i.i41.i = icmp eq ptr %.val16.i.i.i.i30.i, null
  br i1 %.not.i29.i.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, label %202

202:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i30.i, i64 noundef %187) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i: ; preds = %202, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i39.i
  store ptr %197, ptr %58, align 8
  store ptr %201, ptr %59, align 8
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::MemOp", ptr %197, i64 %195
  store ptr %203, ptr %63, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

204:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -20
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 134217727
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 17
  br i1 %214, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %215

215:                                              ; preds = %204
  %216 = ptrtoint ptr %74 to i64
  %217 = load ptr, ptr %59, align 8
  %218 = load ptr, ptr %63, align 8
  %.not.i.i.i14.i = icmp eq ptr %217, %218
  br i1 %.not.i.i.i14.i, label %221, label %219

219:                                              ; preds = %215
  store i64 %216, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %220, ptr %59, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

221:                                              ; preds = %215
  %.val16.i.i.i.i15.i = load ptr, ptr %58, align 8
  %222 = ptrtoint ptr %217 to i64
  %223 = ptrtoint ptr %.val16.i.i.i.i15.i to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i

226:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i: ; preds = %221
  %227 = ashr exact i64 %224, 3
  %228 = icmp eq ptr %217, %.val16.i.i.i.i15.i
  %.sroa.speculated.i.i.i.i.i17.i = select i1 %228, i64 1, i64 %227
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i.i17.i, %227
  %230 = icmp ult i64 %229, %227
  %231 = tail call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i.i18.i = icmp ne i64 %232, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i18.i)
  %233 = shl nuw nsw i64 %232, 3
  %234 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #19
  %235 = getelementptr inbounds i8, ptr %234, i64 %224
  store i64 %216, ptr %235, align 8
  br i1 %228, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i, %.lr.ph.i.i.i.i.i.i.i19.i
  %.03.i.i.i.i.i.i.i20.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %234, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.092.i.i.i.i.i.i.i21.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i19.i ], [ %.val16.i.i.i.i15.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ]
  %.09.val.i.i.i.i.i.i.i22.i = load i64, ptr %.092.i.i.i.i.i.i.i21.i, align 8
  store i64 %.09.val.i.i.i.i.i.i.i22.i, ptr %.03.i.i.i.i.i.i.i20.i, align 8, !alias.scope !15
  %236 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i21.i, i64 8
  %237 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i20.i, i64 8
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %236, %217
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !7

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i
  %.0.lcssa.i.i.i.i.i.i.i25.i = phi ptr [ %234, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i16.i ], [ %237, %.lr.ph.i.i.i.i.i.i.i19.i ]
  %238 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i25.i, i64 8
  %.not.i29.i.i.i.i26.i = icmp eq ptr %.val16.i.i.i.i15.i, null
  br i1 %.not.i29.i.i.i.i26.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, label %239

239:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i15.i, i64 noundef %224) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i: ; preds = %239, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i24.i
  store ptr %234, ptr %58, align 8
  store ptr %238, ptr %59, align 8
  %240 = getelementptr inbounds %"struct.(anonymous namespace)::MemOp", ptr %234, i64 %232
  store ptr %240, ptr %63, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

241:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -20
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 134217727
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %249, align 8
  %251 = icmp eq i8 %250, 17
  br i1 %251, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, label %252

252:                                              ; preds = %241
  %253 = ptrtoint ptr %74 to i64
  %254 = load ptr, ptr %59, align 8
  %255 = load ptr, ptr %63, align 8
  %.not.i.i.i10.i = icmp eq ptr %254, %255
  br i1 %.not.i.i.i10.i, label %258, label %256

256:                                              ; preds = %252
  store i64 %253, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %257, ptr %59, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

258:                                              ; preds = %252
  %.val16.i.i.i.i.i = load ptr, ptr %58, align 8
  %259 = ptrtoint ptr %254 to i64
  %260 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

263:                                              ; preds = %258
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %258
  %264 = ashr exact i64 %261, 3
  %265 = icmp eq ptr %254, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %265, i64 1, i64 %264
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %264
  %267 = icmp ult i64 %266, %264
  %268 = tail call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %.not.i.i.i.i.i11.i = icmp ne i64 %269, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11.i)
  %270 = shl nuw nsw i64 %269, 3
  %271 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #19
  %272 = getelementptr inbounds i8, ptr %271, i64 %261
  store i64 %253, ptr %272, align 8
  br i1 %265, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i.i12.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i12.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %271, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i12.i ], [ %.val16.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.09.val.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8
  store i64 %.09.val.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !18
  %273 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %274 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i13.i = icmp eq ptr %273, %254
  br i1 %.not.i.i.i.i.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12.i, !llvm.loop !7

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %271, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %274, %.lr.ph.i.i.i.i.i.i.i12.i ]
  %275 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i29.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i29.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %276

276:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i, i64 noundef %261) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %276, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i.i
  store ptr %271, ptr %58, align 8
  store ptr %275, ptr %59, align 8
  %277 = getelementptr inbounds %"struct.(anonymous namespace)::MemOp", ptr %271, i64 %269
  store ptr %277, ptr %63, align 8
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

278:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

279:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

280:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %79, %76
  call fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(88) %74)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, %280, %279, %278, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %256, %241, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i27.i, %219, %204, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i42.i, %182, %167, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i57.i, %145, %130, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i72.i, %108, %93, %92, %91, %90, %89, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i8.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i8.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_10BasicBlockE.exit.i.i.i.i
  %.val4.pre.i.i = load ptr, ptr %58, align 8
  %.val.pre.i.i = load ptr, ptr %59, align 8
  %.not79.i.i = icmp eq ptr %.val4.pre.i.i, %.val.pre.i.i
  br i1 %.not79.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %281 = getelementptr inbounds i8, ptr %22, i64 16
  %282 = getelementptr inbounds i8, ptr %23, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %285 = getelementptr inbounds i8, ptr %25, i64 16
  %286 = getelementptr inbounds i8, ptr %24, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %296 = getelementptr inbounds i8, ptr %32, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 109
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 110
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %311 = getelementptr inbounds i8, ptr %33, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 109
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 110
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %329 = getelementptr inbounds i8, ptr %37, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 109
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 110
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.sroa.22.0..sroa_idx.i.i179.i.i.i = getelementptr inbounds i8, ptr %37, i64 64
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %366 = getelementptr inbounds i8, ptr %15, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %371 = getelementptr inbounds i8, ptr %10, i64 96
  %372 = getelementptr inbounds i8, ptr %31, i64 424
  %373 = getelementptr inbounds i8, ptr %31, i64 432
  %374 = getelementptr inbounds i8, ptr %21, i64 16
  br label %375

375:                                              ; preds = %1122, %.lr.ph.i.i
  %.sroa.024.084.i.i = phi ptr [ %.val4.pre.i.i, %.lr.ph.i.i ], [ %1123, %1122 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.024.084.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %376 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8
  %377 = icmp eq i8 %376, 85
  br i1 %377, label %378, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread266.i.i.i

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread.i.i.i, label %381

381:                                              ; preds = %378
  %382 = load i8, ptr %380, align 8
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i, label %392

392:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 36
  %394 = load i32, ptr %393, align 4
  %cond.i.i.i.i = icmp eq i32 %394, 235
  br i1 %cond.i.i.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i, label %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread141.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i:   ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %395 = load i8, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %471, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread141.i: ; preds = %392
  %397 = load i8, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %471, label %407

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %399 = load i8, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %471, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i: ; preds = %381
  %401 = load i8, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %471, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread.i.i.i: ; preds = %378
  %403 = load i8, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %471, label %.sink.split.i

_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread266.i.i.i: ; preds = %375
  %405 = load i8, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %471, label %.sink.split.i

407:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread141.i
  %408 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  switch i32 %394, label %410 [
    i32 232, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 234, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 237, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
    i32 239, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  ]

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread266.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  %409 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  br label %410

410:                                              ; preds = %.sink.split.i, %407
  %411 = phi ptr [ %408, %407 ], [ %409, %.sink.split.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %413 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef 22) #17
  br i1 %413, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i: ; preds = %410
  %414 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 22) #17
  br i1 %414, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i, %410
  %415 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef 4) #17
  br i1 %415, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i
  %416 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #17
  br i1 %416, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i
  %417 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i, label %419

419:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i
  %420 = load i8, ptr %418, align 8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %427 = load ptr, ptr %411, align 8
  %428 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %427, ptr noundef nonnull align 8 dereferenceable(136) %418, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %429 = load i32, ptr %19, align 4
  %430 = icmp eq i32 %429, 348
  %or.cond.i.i.i.i = select i1 %428, i1 %430, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i

_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i:      ; preds = %407, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %419, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i, %407, %407, %407
  %431 = phi ptr [ %411, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i.i.i.i ], [ %411, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %411, %419 ], [ %411, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i ], [ %411, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i ], [ %408, %407 ], [ %408, %407 ], [ %408, %407 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %432 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8
  %433 = icmp eq i8 %432, 85
  br i1 %433, label %434, label %451

434:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %435 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142.i.i.i, label %451, label %437

437:                                              ; preds = %434
  %438 = load i8, ptr %436, align 8
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i143.i.i.i, label %451

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i143.i.i.i: ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %441, %443
  br i1 %444, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i144.i.i.i, label %451

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i144.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i143.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %446 = load i32, ptr %445, align 8
  %447 = and i32 %446, 8192
  %.not.i.i.i.i.i.i.i.i.i.i145.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145.i.i.i, label %451, label %448

448:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i144.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 36
  %450 = load i32, ptr %449, align 4
  switch i32 %450, label %451 [
    i32 232, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 235, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 237, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 239, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
    i32 234, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i
  ]

451:                                              ; preds = %448, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i144.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i143.i.i.i, %437, %434, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %453 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 22) #17
  br i1 %453, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i140.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i132.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i132.i.i.i: ; preds = %451
  %454 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 22) #17
  br i1 %454, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i140.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i133.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i140.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i132.i.i.i, %451
  %455 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 4) #17
  br i1 %455, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i133.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i141.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i141.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i140.i.i.i
  %456 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #17
  br i1 %456, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i133.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i133.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i141.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i140.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i132.i.i.i
  %457 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i.i.i134.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i134.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, label %459

459:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i133.i.i.i
  %460 = load i8, ptr %458, align 8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i137.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i137.i.i.i: ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i138.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i138.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i137.i.i.i
  %467 = load ptr, ptr %431, align 8
  %468 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %467, ptr noundef nonnull align 8 dereferenceable(136) %458, ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  %469 = load i32, ptr %18, align 4
  %470 = icmp eq i32 %469, 186
  %or.cond.i139.i.i.i = select i1 %468, i1 %470, i1 false
  br i1 %or.cond.i139.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i138.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i

_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.i138.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i137.i.i.i, %459, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i133.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i141.i.i.i, %448, %448, %448, %448, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %471

471:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread266.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.thread.i.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.thread.i.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.thread141.i, %_ZN12_GLOBAL__N_15MemOp9isMemmoveEv.exit.i.i.i
  call void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.81") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 1, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false) #17
  %472 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br i1 %472, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i, label %473

473:                                              ; preds = %471
  %474 = load i64, ptr %20, align 8
  %475 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 128), align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %485

477:                                              ; preds = %473
  %478 = load ptr, ptr %53, align 8
  %479 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %480, i1 noundef zeroext false) #17
  %482 = extractvalue { i64, i8 } %481, 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %._crit_edge357.i.i.i, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i

._crit_edge357.i.i.i:                             ; preds = %477
  %484 = extractvalue { i64, i8 } %481, 0
  %.pre.i.i.i = load i64, ptr %20, align 8
  br label %485

485:                                              ; preds = %._crit_edge357.i.i.i, %473
  %486 = phi i64 [ %474, %473 ], [ %.pre.i.i.i, %._crit_edge357.i.i.i ]
  %.094.i.i.i = phi i64 [ %474, %473 ], [ %484, %._crit_edge357.i.i.i ]
  %487 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 128), align 8
  %488 = zext i32 %487 to i64
  %489 = icmp ult i64 %.094.i.i.i, %488
  %490 = icmp eq i64 %486, 0
  %or.cond.i.i.i = select i1 %489, i1 true, i1 %490
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i, label %491

491:                                              ; preds = %485
  store i64 %.094.i.i.i, ptr %20, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %281, i64 noundef 16) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %282, i64 noundef 16) #17
  store i32 1, ptr %24, align 8
  store i32 0, ptr %284, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %283, i8 -1, i64 128, i1 false)
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %493 = add i64 %492, 1
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %.not.i.i.i.i9.i.i = icmp ugt i64 %493, %494
  br i1 %.not.i.i.i.i9.i.i, label %495, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

495:                                              ; preds = %491
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %282, i64 noundef %493, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %495, %491
  %496 = load ptr, ptr %23, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %498 = getelementptr inbounds i64, ptr %496, i64 %497
  store i64 0, ptr %498, align 1
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %500 = add i64 %499, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %500) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %285, i64 noundef 24) #17
  %501 = load ptr, ptr %21, align 8
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %503 = getelementptr inbounds %struct.InstrProfValueData, ptr %501, i64 %502
  %.not309.i.i.i = icmp eq i64 %502, 0
  br i1 %.not309.i.i.i, label %.loopexit280.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %504 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.094.i.i.i, i1 false)
  %505 = trunc nuw nsw i64 %504 to i32
  br label %506

506:                                              ; preds = %666, %.lr.ph.i.i.i
  %.095315.i.i.i = phi i64 [ %.094.i.i.i, %.lr.ph.i.i.i ], [ %.297.i.i.i, %666 ]
  %.098314.i.i.i = phi i64 [ %474, %.lr.ph.i.i.i ], [ %.2100.i.i.i, %666 ]
  %.0101313.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.2103.i.i.i, %666 ]
  %.0104311.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i ], [ %667, %666 ]
  %.0262310.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2264.i.i.i, %666 ]
  %507 = load i64, ptr %.0104311.i.i.i, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.0104311.i.i.i, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 128), align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %528

512:                                              ; preds = %506
  %513 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %509, i1 false)
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = add nuw nsw i32 %514, %505
  %516 = icmp ugt i32 %515, 63
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = mul i64 %509, %.094.i.i.i
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

519:                                              ; preds = %512
  %.not32.i.i.i.i.i = icmp eq i32 %515, 63
  br i1 %.not32.i.i.i.i.i, label %520, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

520:                                              ; preds = %519
  %521 = lshr i64 %509, 1
  %522 = mul i64 %521, %.094.i.i.i
  %.not24.i.i.i.i.i = icmp sgt i64 %522, -1
  br i1 %.not24.i.i.i.i.i, label %523, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

523:                                              ; preds = %520
  %524 = shl nuw i64 %522, 1
  %525 = and i64 %509, 1
  %.not25.i.i.i.i.i = icmp eq i64 %525, 0
  br i1 %.not25.i.i.i.i.i, label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, label %526

526:                                              ; preds = %523
  %spec.select.i.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %524, i64 %.094.i.i.i)
  br label %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i

_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i: ; preds = %526, %523, %520, %519, %517
  %.0.i.i.i.i.i = phi i64 [ %518, %517 ], [ %spec.select.i.i.i.i.i.i, %526 ], [ %524, %523 ], [ -1, %519 ], [ -1, %520 ]
  %527 = udiv i64 %.0.i.i.i.i.i, %474
  br label %528

528:                                              ; preds = %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i, %506
  %.0105.i.i.i = phi i64 [ %527, %_ZN12_GLOBAL__N_114getScaledCountEmmm.exit.i.i.i ], [ %509, %506 ]
  %529 = icmp ult i64 %507, 9
  br i1 %529, label %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, label %_Z25InstrProfIsSingleValRangem.exit.i.i.i

_Z25InstrProfIsSingleValRangem.exit.i.i.i:        ; preds = %528
  %530 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %507)
  %531 = icmp ne i64 %530, 1
  %532 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 128), align 8
  %533 = zext i32 %532 to i64
  %534 = icmp sgt i64 %507, %533
  %or.cond277.i.i.i = select i1 %531, i1 true, i1 %534
  br i1 %or.cond277.i.i.i, label %535, label %545

_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i: ; preds = %528
  %.old.i.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 128), align 8
  %.old275.i.i.i = zext i32 %.old.i.i.i to i64
  %.old276.i.i.i = icmp ugt i64 %507, %.old275.i.i.i
  br i1 %.old276.i.i.i, label %535, label %545

535:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %537 = add i64 %536, 1
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i148.i.i.i = icmp ugt i64 %537, %538
  br i1 %.not.i.i.i148.i.i.i, label %539, label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i

539:                                              ; preds = %535
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %285, i64 noundef %537, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i: ; preds = %539, %535
  %540 = load ptr, ptr %25, align 8
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %542 = getelementptr inbounds %struct.InstrProfValueData, ptr %540, i64 %541
  store i64 %507, ptr %542, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %542, i64 8
  store i64 %509, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %544 = add i64 %543, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %544) #17
  br label %666

545:                                              ; preds = %_Z25InstrProfIsSingleValRangem.exit.thread.i.i.i, %_Z25InstrProfIsSingleValRangem.exit.i.i.i
  %546 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 128), align 8
  %547 = zext i32 %546 to i64
  %548 = icmp ult i64 %.0105.i.i.i, %547
  br i1 %548, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i

_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i:    ; preds = %545
  %549 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 128), align 8
  %550 = zext i32 %549 to i64
  %551 = mul i64 %.095315.i.i.i, %550
  %552 = udiv i64 %551, 100
  %.not279.i.i.i = icmp ult i64 %.0105.i.i.i, %552
  br i1 %.not279.i.i.i, label %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i, label %557

_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i, %545
  %553 = load ptr, ptr %25, align 8
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %555 = getelementptr inbounds %struct.InstrProfValueData, ptr %553, i64 %554
  %556 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %555, ptr noundef nonnull %.0104311.i.i.i, ptr noundef nonnull %503)
  br label %.loopexit280.i.i.i

557:                                              ; preds = %_ZN12_GLOBAL__N_112isProfitableEmm.exit.i.i.i
  store i64 %507, ptr %26, align 8
  %558 = load i32, ptr %24, align 8, !noalias !23
  %559 = and i32 %558, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %559, 0
  %560 = load ptr, ptr %283, align 8, !noalias !23
  %561 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %560, ptr %283
  %562 = load i32, ptr %286, align 8, !noalias !23
  %563 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %562, i32 16
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %634, label %565

565:                                              ; preds = %557
  %566 = mul i64 %507, -4658895280553007687
  %567 = lshr i64 %566, 31
  %568 = xor i64 %567, %566
  %569 = trunc i64 %568 to i32
  %570 = add i32 %563, -1
  %.02533.i.i.i.i.i.i.i = and i32 %570, %569
  %571 = zext i32 %.02533.i.i.i.i.i.i.i to i64
  %572 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %561, i64 %571
  %573 = load i64, ptr %572, align 8, !noalias !23
  %574 = icmp eq i64 %507, %573
  br i1 %574, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %565, %580
  %575 = phi i64 [ %587, %580 ], [ %573, %565 ]
  %576 = phi ptr [ %586, %580 ], [ %572, %565 ]
  %.02536.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %580 ], [ %.02533.i.i.i.i.i.i.i, %565 ]
  %.02435.i.i.i.i.i.i.i = phi i32 [ %583, %580 ], [ 1, %565 ]
  %.02634.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %580 ], [ null, %565 ]
  %577 = icmp eq i64 %575, -1
  br i1 %577, label %578, label %580

578:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02634.i.i.i.i.i.i.i, null
  %579 = select i1 %.not.i.i.i.i.i.i.i, ptr %576, ptr %.02634.i.i.i.i.i.i.i
  br label %634

580:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %581 = icmp eq i64 %575, -2
  %582 = icmp eq ptr %.02634.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %581, i1 %582, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %576, ptr %.02634.i.i.i.i.i.i.i
  %583 = add i32 %.02435.i.i.i.i.i.i.i, 1
  %584 = add i32 %.02435.i.i.i.i.i.i.i, %.02536.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %584, %570
  %585 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %586 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %561, i64 %585
  %587 = load i64, ptr %586, align 8, !noalias !23
  %588 = icmp eq i64 %507, %587
  br i1 %588, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i:                                  ; preds = %565, %580
  %589 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 42
  br i1 %597, label %598, label %600

598:                                              ; preds = %.loopexit.i.i.i
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef nonnull @.str.28, i64 noundef 42) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

600:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %593, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  %601 = load ptr, ptr %592, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 42
  store ptr %602, ptr %592, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %600, %598
  %.0.i.i22.i.i = phi ptr [ %599, %598 ], [ %589, %600 ]
  %603 = load ptr, ptr %40, align 8
  %604 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %603) #17
  %605 = extractvalue { ptr, i64 } %604, 0
  %606 = extractvalue { ptr, i64 } %604, 1
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %608 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ugt i64 %606, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i, ptr noundef %605, i64 noundef %606) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %616, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %.not.i19.i.i = icmp eq i64 %606, 0
  br i1 %.not.i19.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %618

618:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %605, i64 %606, i1 false)
  %619 = load ptr, ptr %609, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 %606
  store ptr %620, ptr %609, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %618, %617, %615
  %621 = phi ptr [ %.pre.i.i, %615 ], [ %620, %618 ], [ %610, %617 ]
  %.0.i20.i.i = phi ptr [ %616, %615 ], [ %.0.i.i22.i.i, %618 ], [ %.0.i.i22.i.i, %617 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 46
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i.i, ptr noundef nonnull @.str.29, i64 noundef 46) #17
  br label %.loopexit280.thread.i.i.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %621, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 46
  store ptr %633, ptr %631, align 8
  br label %.loopexit280.thread.i.i.i

634:                                              ; preds = %578, %557
  %.sink.i.i.i.i.i.i.i = phi ptr [ %579, %578 ], [ null, %557 ]
  %635 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.sink.i.i.i.i.i.i.i), !noalias !23
  %636 = load i64, ptr %26, align 8, !noalias !23
  store i64 %636, ptr %635, align 8, !noalias !23
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %638 = add i64 %637, 1
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not.i.i.i151.i.i.i = icmp ugt i64 %638, %639
  br i1 %.not.i.i.i151.i.i.i, label %640, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit152.i.i.i

640:                                              ; preds = %634
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %281, i64 noundef %638, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit152.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit152.i.i.i: ; preds = %640, %634
  %641 = load ptr, ptr %22, align 8
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %643 = getelementptr inbounds i64, ptr %641, i64 %642
  store i64 %507, ptr %643, align 1
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %645 = add i64 %644, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %645) #17
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %647 = add i64 %646, 1
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %.not.i.i.i153.i.i.i = icmp ugt i64 %647, %648
  br i1 %.not.i.i.i153.i.i.i, label %649, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit152.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %282, i64 noundef %647, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i: ; preds = %649, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit152.i.i.i
  %650 = load ptr, ptr %23, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %652 = getelementptr inbounds i64, ptr %650, i64 %651
  store i64 %.0105.i.i.i, ptr %652, align 1
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %654 = add i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %654) #17
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %.0105.i.i.i, i64 %.0101313.i.i.i)
  %655 = sub i64 %.095315.i.i.i, %.0105.i.i.i
  %656 = load i64, ptr %508, align 8
  %657 = sub i64 %.098314.i.i.i, %656
  %658 = add i32 %.0262310.i.i.i, 1
  %659 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 128), align 8
  %660 = add i32 %659, -1
  %or.cond278.not.i.i.i = icmp ult i32 %660, %658
  br i1 %or.cond278.not.i.i.i, label %.loopexit280.thread363.i.i.i, label %666

.loopexit280.thread363.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i
  %661 = load ptr, ptr %25, align 8
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %663 = getelementptr inbounds %struct.InstrProfValueData, ptr %661, i64 %662
  %664 = getelementptr inbounds i8, ptr %.0104311.i.i.i, i64 16
  %665 = call noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %663, ptr noundef nonnull %664, ptr noundef nonnull %503)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

666:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i
  %.2264.i.i.i = phi i32 [ %.0262310.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %658, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i ]
  %.2103.i.i.i = phi i64 [ %.0101313.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i ]
  %.2100.i.i.i = phi i64 [ %.098314.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %657, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i ]
  %.297.i.i.i = phi i64 [ %.095315.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE9push_backES1_.exit.i.i.i ], [ %655, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit154.i.i.i ]
  %667 = getelementptr inbounds i8, ptr %.0104311.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %667, %503
  br i1 %.not.i.i.i, label %.loopexit280.i.i.i, label %506, !llvm.loop !29

.loopexit280.i.i.i:                               ; preds = %666, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i
  %.1263.i.i.i = phi i32 [ %.0262310.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2264.i.i.i, %666 ]
  %.1102.i.i.i = phi i64 [ %.0101313.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2103.i.i.i, %666 ]
  %.199.i.i.i = phi i64 [ %.098314.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.2100.i.i.i, %666 ]
  %.196.i.i.i = phi i64 [ %.095315.i.i.i, %_ZN12_GLOBAL__N_112isProfitableEmm.exit.thread.i.i.i ], [ %.297.i.i.i, %666 ]
  %668 = icmp eq i32 %.1263.i.i.i, 0
  br i1 %668, label %.loopexit280.thread.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %.loopexit280.i.i.i, %.loopexit280.thread363.i.i.i
  %.196371.i.i.i = phi i64 [ %655, %.loopexit280.thread363.i.i.i ], [ %.196.i.i.i, %.loopexit280.i.i.i ]
  %.199370.i.i.i = phi i64 [ %657, %.loopexit280.thread363.i.i.i ], [ %.199.i.i.i, %.loopexit280.i.i.i ]
  %.1102369.i.i.i = phi i64 [ %spec.select.i.i.i, %.loopexit280.thread363.i.i.i ], [ %.1102.i.i.i, %.loopexit280.i.i.i ]
  %.1263368.i.i.i = phi i32 [ %658, %.loopexit280.thread363.i.i.i ], [ %.1263.i.i.i, %.loopexit280.i.i.i ]
  %669 = load ptr, ptr %23, align 8
  store i64 %.196371.i.i.i, ptr %669, align 8
  %spec.select119.i.i.i = call i64 @llvm.umax.i64(i64 %.196371.i.i.i, i64 %.1102369.i.i.i)
  %670 = load i64, ptr %20, align 8
  %671 = sub i64 %670, %.196371.i.i.i
  %672 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %673 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %53, align 8
  %676 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %674) #17
  %677 = load ptr, ptr %55, align 8
  store i16 257, ptr %287, align 8
  %678 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %674, ptr nonnull %672, i64 0, ptr noundef %677, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false) #17
  %679 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  %682 = getelementptr inbounds i8, ptr %680, i64 -24
  %683 = select i1 %681, ptr null, ptr %682
  %684 = getelementptr inbounds i8, ptr %683, i64 24
  store i16 257, ptr %288, align 8
  %685 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %678, ptr nonnull %684, i64 0, ptr noundef %677, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false) #17
  store i8 1, ptr %290, align 1
  store ptr @.str.31, ptr %29, align 8
  store i8 3, ptr %289, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %685, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  %686 = load ptr, ptr %53, align 8
  call void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull %685, i64 %676) #17
  store i8 1, ptr %292, align 1
  store ptr @.str.32, ptr %30, align 8
  store i8 3, ptr %291, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %678, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  %687 = load ptr, ptr %55, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %31, ptr noundef %687, i8 noundef zeroext 0) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr %40, align 8
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %688) #17
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %674) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %296, i64 noundef 2) #17
  store ptr %690, ptr %297, align 8
  store ptr %294, ptr %298, align 8
  store ptr %295, ptr %299, align 8
  store ptr null, ptr %300, align 8
  store i32 0, ptr %301, align 8
  store i8 0, ptr %302, align 4
  store i8 2, ptr %303, align 1
  store i8 7, ptr %304, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %294, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %295, align 8
  store ptr %674, ptr %306, align 8
  %691 = getelementptr inbounds nuw i8, ptr %674, i64 48
  store ptr %691, ptr %307, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %691, %692
  call void @llvm.assume(i1 %693)
  %694 = getelementptr inbounds i8, ptr %692, i64 -24
  %695 = load i8, ptr %694, align 8
  %696 = zext i8 %695 to i32
  %697 = add nsw i32 %696, -30
  %698 = icmp ult i32 %697, 11
  %spec.select.i.i.i.i.i = select i1 %698, ptr %694, ptr null
  %699 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i) #17
  %.pn4.in.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %.pn4.in.in.i.i.i.i = load i32, ptr %.pn4.in.in.in.i.i.i.i, align 4
  %.pn4.in.i.i.i.i = and i32 %.pn4.in.in.i.i.i.i, 134217727
  %.pn4.i.i.i.i = zext nneg i32 %.pn4.in.i.i.i.i to i64
  %.pn3.i.i.i.i = sub nsw i64 0, %.pn4.i.i.i.i
  %.pn.i.i.i.i = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i, i64 %.pn3.i.i.i.i
  %.0.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 64
  %.0.i157.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %701 = trunc i64 %700 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %702 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %702, ptr noundef %.0.i157.i.i.i, ptr noundef nonnull %678, i32 noundef %701, ptr null, i64 0) #17
  store i16 257, ptr %308, align 8
  %703 = load ptr, ptr %299, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %307, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull %702, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #17
  %707 = load ptr, ptr %32, align 8
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %709 = getelementptr inbounds %"struct.std::pair.227", ptr %707, i64 %708
  %.not10.i.i.i.i.i.i = icmp eq i64 %708, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %.lr.ph.i.i.i.i10.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %713, %.lr.ph.i.i.i.i10.i.i ], [ %707, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %710 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %712 = load ptr, ptr %711, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef %710, ptr noundef %712) #17
  %713 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i158.i.i.i = icmp eq ptr %713, %709
  br i1 %.not.i.i.i158.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i10.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i10.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 255
  %719 = icmp eq i32 %718, 7
  br i1 %719, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %720

720:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %721 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %685) #17
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %721) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %311, i64 noundef 2) #17
  store ptr %722, ptr %312, align 8
  store ptr %309, ptr %313, align 8
  store ptr %310, ptr %314, align 8
  store ptr null, ptr %315, align 8
  store i32 0, ptr %316, align 8
  store i8 0, ptr %317, align 4
  store i8 2, ptr %318, align 1
  store i8 7, ptr %319, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %321, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %309, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %310, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %721)
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %724 = trunc i64 %723 to i32
  %725 = add i32 %724, 1
  store i8 1, ptr %323, align 1
  store ptr @.str.33, ptr %34, align 8
  store i8 3, ptr %322, align 8
  %726 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %715, i32 noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i, ptr noundef %726) #17
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 134217727
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 72
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %729, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %720
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %726) #17
  %.pre.i18.i.i = load i32, ptr %727, align 4
  br label %734

734:                                              ; preds = %733, %720
  %735 = phi i32 [ %.pre.i18.i.i, %733 ], [ %728, %720 ]
  %736 = add i32 %735, 1
  %737 = and i32 %736, 134217727
  %738 = and i32 %735, -134217728
  %739 = or disjoint i32 %737, %738
  store i32 %739, ptr %727, align 4
  %740 = add nsw i32 %737, -1
  %741 = getelementptr inbounds i8, ptr %726, i64 -8
  %742 = load ptr, ptr %741, align 8
  %743 = zext i32 %740 to i64
  %744 = getelementptr inbounds %"class.llvm::Use", ptr %742, i64 %743
  %745 = load ptr, ptr %744, align 8
  %.not.i.i.i.i.i15.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i15.i.i, label %754, label %746

746:                                              ; preds = %734
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %750 = load ptr, ptr %749, align 8
  store ptr %748, ptr %750, align 8
  %.not.i.i.i.i.i.i16.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i.i16.i.i, label %754, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %752, ptr %753, align 8
  br label %754

754:                                              ; preds = %751, %746, %734
  store ptr %.sroa.0.0.copyload.i.i, ptr %744, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %756, ptr %757, align 8
  %.not.i.i.i.i.i.i.i17.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i17.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %757, ptr %759, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %758, %754
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %755, ptr %760, align 8
  store ptr %744, ptr %755, align 8
  %761 = load i32, ptr %727, align 4
  %762 = and i32 %761, 134217727
  %763 = add nsw i32 %762, -1
  %764 = load ptr, ptr %741, align 8
  %765 = load i32, ptr %730, align 8
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds %"class.llvm::Use", ptr %764, i64 %766
  %768 = zext i32 %763 to i64
  %769 = getelementptr inbounds ptr, ptr %767, i64 %768
  store ptr %678, ptr %769, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %310) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #17
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %771 = load ptr, ptr %33, align 8
  %772 = icmp eq ptr %771, %311
  br i1 %772, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %773

773:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %771) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %773, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %.0106.i.i.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i ], [ %726, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %726, %773 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, i32 noundef 2, ptr noundef null) #17
  %.not113.i.i.i = icmp eq i64 %.199370.i.i.i, 0
  br i1 %.not113.i.i.i, label %774, label %777

774:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %775 = zext i32 %.1263368.i.i.i to i64
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %.not114.i.i.i = icmp eq i64 %776, %775
  br i1 %.not114.i.i.i, label %784, label %777

777:                                              ; preds = %774, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %778 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %25, align 8
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %783 = trunc i64 %782 to i32
  call void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(857) %779, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i, ptr %780, i64 %781, i64 noundef %.199370.i.i.i, i32 noundef 1, i32 noundef %783) #17
  br label %784

784:                                              ; preds = %777, %774
  %.not115.i.i.i = icmp eq ptr %687, null
  br i1 %.not115.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %785

785:                                              ; preds = %784
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %787 = shl i64 %786, 1
  %788 = icmp ugt i64 %787, 576460752303423487
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

790:                                              ; preds = %785
  %.not50.i.i = icmp eq i64 %787, 0
  br i1 %.not50.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i: ; preds = %790
  %791 = shl i64 %786, 5
  %792 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #19
  %793 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %792, i64 %787
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i, %790, %784
  %.sroa.12.3.i.i = phi ptr [ null, %784 ], [ %792, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %790 ]
  %.sroa.25.3.i.i = phi ptr [ null, %784 ], [ %793, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %790 ]
  %794 = load ptr, ptr %22, align 8
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %796 = getelementptr inbounds i64, ptr %794, i64 %795
  %.not116321.i.i.i = icmp eq i64 %795, 0
  br i1 %.not116321.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i:      ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.0106.i.i.i, i64 4
  %798 = getelementptr inbounds nuw i8, ptr %.0106.i.i.i, i64 72
  %799 = getelementptr inbounds i8, ptr %.0106.i.i.i, i64 -8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i
  %.sroa.12.4.i.i = phi ptr [ %.sroa.12.3.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.12.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.25.4.i.i = phi ptr [ %.sroa.25.3.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.25.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.025.4.i.i = phi ptr [ %.sroa.12.3.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %.sroa.025.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.0107322.i.i.i = phi ptr [ %794, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i.i.i ], [ %986, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %800 = load i64, ptr %.0107322.i.i.i, align 8
  store i64 %800, ptr %35, align 8
  store ptr @.str.34, ptr %36, align 8, !alias.scope !30
  store ptr %35, ptr %324, align 8, !alias.scope !30
  store i8 3, ptr %325, align 8, !alias.scope !30
  store i8 11, ptr %326, align 1, !alias.scope !30
  %801 = load ptr, ptr %40, align 8
  %802 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %802, ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef %801, ptr noundef nonnull %678) #17
  %803 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i) #17
  %.pn4.in.in.in.i162.i.i.i = getelementptr inbounds nuw i8, ptr %803, i64 4
  %.pn4.in.in.i163.i.i.i = load i32, ptr %.pn4.in.in.in.i162.i.i.i, align 4
  %.pn4.in.i164.i.i.i = and i32 %.pn4.in.in.i163.i.i.i, 134217727
  %.pn4.i165.i.i.i = zext nneg i32 %.pn4.in.i164.i.i.i to i64
  %.pn3.i166.i.i.i = sub nsw i64 0, %.pn4.i165.i.i.i
  %.pn.i167.i.i.i = getelementptr inbounds %"class.llvm::Use", ptr %803, i64 %.pn3.i166.i.i.i
  %.0.in.i168.i.i.i = getelementptr inbounds i8, ptr %.pn.i167.i.i.i, i64 64
  %.0.i169.i.i.i = load ptr, ptr %.0.in.i168.i.i.i, align 8
  %804 = getelementptr inbounds nuw i8, ptr %.0.i169.i.i.i, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = and i32 %807, 255
  %809 = icmp eq i32 %808, 12
  %spec.select.i.i170.i.i.i = select i1 %809, ptr %805, ptr null
  %810 = load i64, ptr %35, align 8
  %811 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i170.i.i.i, i64 noundef %810, i1 noundef zeroext false) #17
  %812 = load i8, ptr %803, align 8
  %813 = icmp eq i8 %812, 85
  br i1 %813, label %814, label %853

814:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %815 = getelementptr inbounds i8, ptr %803, i64 -32
  %816 = load ptr, ptr %815, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172.i.i.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172.i.i.i, label %853, label %817

817:                                              ; preds = %814
  %818 = load i8, ptr %816, align 8
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173.i.i.i, label %853

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173.i.i.i: ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %803, i64 80
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %821, %823
  br i1 %824, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i174.i.i.i, label %853

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i174.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173.i.i.i
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %826 = load i32, ptr %825, align 8
  %827 = and i32 %826, 8192
  %.not.i.i.i.i.i.i.i.i.i.i175.i.i.i = icmp eq i32 %827, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i175.i.i.i, label %853, label %828

828:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i174.i.i.i
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 36
  %830 = load i32, ptr %829, align 4
  switch i32 %830, label %853 [
    i32 232, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
    i32 235, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
    i32 237, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
    i32 239, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
    i32 234, label %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
  ]

_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i:   ; preds = %828, %828, %828, %828, %828
  %831 = load i32, ptr %.pn4.in.in.in.i162.i.i.i, align 4
  %832 = and i32 %831, 134217727
  %833 = zext nneg i32 %832 to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds %"class.llvm::Use", ptr %803, i64 %834
  %836 = getelementptr inbounds i8, ptr %835, i64 64
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i.i.i.i177.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i177.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %838

838:                                              ; preds = %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
  %839 = getelementptr inbounds i8, ptr %835, i64 72
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %835, i64 80
  %842 = load ptr, ptr %841, align 8
  store ptr %840, ptr %842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %843

843:                                              ; preds = %838
  %844 = load ptr, ptr %841, align 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %844, ptr %845, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %843, %838, %_ZN12_GLOBAL__N_15MemOp4asMIEv.exit.i176.i.i.i
  store ptr %811, ptr %836, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %846

846:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %835, i64 72
  store ptr %848, ptr %849, align 8
  %.not.i.i.i.i.i.i.i.i.i11.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %849, ptr %851, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %850, %846
  %852 = getelementptr inbounds i8, ptr %835, i64 80
  store ptr %847, ptr %852, align 8
  store ptr %836, ptr %847, align 8
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

853:                                              ; preds = %828, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i174.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173.i.i.i, %817, %814, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %854 = load i32, ptr %.pn4.in.in.in.i162.i.i.i, align 4
  %855 = and i32 %854, 134217727
  %856 = zext nneg i32 %855 to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr inbounds %"class.llvm::Use", ptr %803, i64 %857
  %859 = getelementptr inbounds i8, ptr %858, i64 64
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i.i171.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i171.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %861

861:                                              ; preds = %853
  %862 = getelementptr inbounds i8, ptr %858, i64 72
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %858, i64 80
  %865 = load ptr, ptr %864, align 8
  store ptr %863, ptr %865, align 8
  %.not.i.i.i.i.i6.i.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %866

866:                                              ; preds = %861
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %867, ptr %868, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %866, %861, %853
  store ptr %811, ptr %859, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, label %869

869:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %870 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %858, i64 72
  store ptr %871, ptr %872, align 8
  %.not.i.i.i.i.i.i7.i.i.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i.i.i7.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr %872, ptr %874, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %873, %869
  %875 = getelementptr inbounds i8, ptr %858, i64 80
  store ptr %870, ptr %875, align 8
  store ptr %859, ptr %870, align 8
  br label %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %877 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %803, ptr noundef nonnull %802, ptr nonnull %876, i64 0) #17
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %802) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %329, i64 noundef 2) #17
  store ptr %878, ptr %330, align 8
  store ptr %327, ptr %331, align 8
  store ptr %328, ptr %332, align 8
  store ptr null, ptr %333, align 8
  store i32 0, ptr %334, align 8
  store i8 0, ptr %335, align 4
  store i8 2, ptr %336, align 1
  store i8 7, ptr %337, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %327, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %328, align 8
  store ptr %802, ptr %339, align 8
  store ptr %876, ptr %340, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i179.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %879 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %879, ptr noundef nonnull %685, ptr null, i64 0) #17
  store i16 257, ptr %341, align 8
  %880 = load ptr, ptr %332, align 8
  %.sroa.0.0.copyload.i.i180.i.i.i = load ptr, ptr %340, align 8
  %.sroa.2.0.copyload.i.i182.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i179.i.i.i, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull %879, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i180.i.i.i, i64 %.sroa.2.0.copyload.i.i182.i.i.i) #17
  %884 = load ptr, ptr %37, align 8
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %886 = getelementptr inbounds %"struct.std::pair.227", ptr %884, i64 %885
  %.not10.i.i.i183.i.i.i = icmp eq i64 %885, 0
  br i1 %.not10.i.i.i183.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i184.i.i.i

.lr.ph.i.i.i184.i.i.i:                            ; preds = %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i, %.lr.ph.i.i.i184.i.i.i
  %.011.i.i.i185.i.i.i = phi ptr [ %890, %.lr.ph.i.i.i184.i.i.i ], [ %884, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i ]
  %887 = load i32, ptr %.011.i.i.i185.i.i.i, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185.i.i.i, i64 8
  %889 = load ptr, ptr %888, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %879, i32 noundef %887, ptr noundef %889) #17
  %890 = getelementptr inbounds i8, ptr %.011.i.i.i185.i.i.i, i64 16
  %.not.i.i.i186.i.i.i = icmp eq ptr %890, %886
  br i1 %.not.i.i.i186.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i184.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i184.i.i.i, %_ZN12_GLOBAL__N_15MemOp9setLengthEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %702, ptr noundef %811, ptr noundef nonnull %802) #17
  %891 = load i32, ptr %716, align 8
  %892 = and i32 %891, 255
  %893 = icmp eq i32 %892, 7
  br i1 %893, label %935, label %894

894:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %895 = load i32, ptr %797, align 4
  %896 = and i32 %895, 134217727
  %897 = load i32, ptr %798, align 8
  %898 = icmp eq i32 %896, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %894
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0106.i.i.i) #17
  %.pre.i.i.i.i = load i32, ptr %797, align 4
  br label %900

900:                                              ; preds = %899, %894
  %901 = phi i32 [ %.pre.i.i.i.i, %899 ], [ %895, %894 ]
  %902 = add i32 %901, 1
  %903 = and i32 %902, 134217727
  %904 = and i32 %901, -134217728
  %905 = or disjoint i32 %903, %904
  store i32 %905, ptr %797, align 4
  %906 = add nsw i32 %903, -1
  %907 = load ptr, ptr %799, align 8
  %908 = zext i32 %906 to i64
  %909 = getelementptr inbounds %"class.llvm::Use", ptr %907, i64 %908
  %910 = load ptr, ptr %909, align 8
  %.not.i.i.i.i.i187.i.i.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i187.i.i.i, label %919, label %911

911:                                              ; preds = %900
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %915 = load ptr, ptr %914, align 8
  store ptr %913, ptr %915, align 8
  %.not.i.i.i.i.i.i188.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i188.i.i.i, label %919, label %916

916:                                              ; preds = %911
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %917, ptr %918, align 8
  br label %919

919:                                              ; preds = %916, %911, %900
  store ptr %803, ptr %909, align 8
  %920 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %921, ptr %922, align 8
  %.not.i.i.i.i.i.i.i191.i.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i.i.i191.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %922, ptr %924, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %923, %919
  %925 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %920, ptr %925, align 8
  store ptr %909, ptr %920, align 8
  %926 = load i32, ptr %797, align 4
  %927 = and i32 %926, 134217727
  %928 = add nsw i32 %927, -1
  %929 = load ptr, ptr %799, align 8
  %930 = load i32, ptr %798, align 8
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds %"class.llvm::Use", ptr %929, i64 %931
  %933 = zext i32 %928 to i64
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  store ptr %802, ptr %934, align 8
  br label %935

935:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %936 = load ptr, ptr %55, align 8
  %.not118.i.i.i = icmp eq ptr %936, null
  br i1 %.not118.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit209.i.i.i, label %937

937:                                              ; preds = %935
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0, ptr noundef nonnull %802, ptr noundef nonnull %685) #17
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.4.i.i, %.sroa.25.4.i.i
  br i1 %.not.i.i.i.i.i, label %939, label %938

938:                                              ; preds = %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

939:                                              ; preds = %937
  %940 = ptrtoint ptr %.sroa.12.4.i.i to i64
  %941 = ptrtoint ptr %.sroa.025.4.i.i to i64
  %942 = sub i64 %940, %941
  %943 = icmp eq i64 %942, 9223372036854775792
  br i1 %943, label %944, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

944:                                              ; preds = %939
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %939
  %945 = ashr exact i64 %942, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %945, i64 1)
  %946 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %945
  %947 = icmp ult i64 %946, %945
  %948 = call i64 @llvm.umin.i64(i64 %946, i64 576460752303423487)
  %949 = select i1 %947, i64 576460752303423487, i64 %948
  %.not.i.i.i.i193.i.i.i = icmp eq i64 %949, 0
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %950

950:                                              ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %951 = shl nuw nsw i64 %949, 4
  %952 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #19
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %950, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %953 = phi ptr [ %952, %950 ], [ null, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %954 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %953, i64 %945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %954, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.025.4.i.i, %.sroa.12.4.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %956, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %953, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %955, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.025.4.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %955 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %956 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i194.i.i.i = icmp eq ptr %955, %.sroa.12.4.i.i
  br i1 %.not.i.i.i.i.i.i194.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %953, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %956, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.025.4.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, label %957

957:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.4.i.i, i64 noundef %942) #20
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i: ; preds = %957, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  %958 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %953, i64 %949
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i, %938
  %.0.lcssa.i.i.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.12.4.i.i, %938 ]
  %.sroa.25.5.i.i = phi ptr [ %958, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.25.4.i.i, %938 ]
  %.sroa.025.5.i.i = phi ptr [ %953, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.025.4.i.i, %938 ]
  %.sroa.12.5.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i.i, i64 16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef zeroext 0, ptr noundef nonnull %674, ptr noundef nonnull %802) #17
  %.not.i.i195.i.i.i = icmp eq ptr %.sroa.12.5.i.i, %.sroa.25.5.i.i
  br i1 %.not.i.i195.i.i.i, label %961, label %959

959:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %960 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i.i, i64 32
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit209.i.i.i

961:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  %962 = ptrtoint ptr %.sroa.25.5.i.i to i64
  %963 = ptrtoint ptr %.sroa.025.5.i.i to i64
  %964 = sub i64 %962, %963
  %965 = icmp eq i64 %964, 9223372036854775792
  br i1 %965, label %966, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i196.i.i.i

966:                                              ; preds = %961
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i196.i.i.i: ; preds = %961
  %967 = ashr exact i64 %964, 4
  %.sroa.speculated.i.i.i.i197.i.i.i = call i64 @llvm.umax.i64(i64 %967, i64 1)
  %968 = add nsw i64 %.sroa.speculated.i.i.i.i197.i.i.i, %967
  %969 = icmp ult i64 %968, %967
  %970 = call i64 @llvm.umin.i64(i64 %968, i64 576460752303423487)
  %971 = select i1 %969, i64 576460752303423487, i64 %970
  %.not.i.i.i.i198.i.i.i = icmp eq i64 %971, 0
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i, label %972

972:                                              ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i196.i.i.i
  %973 = shl nuw nsw i64 %971, 4
  %974 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #19
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i: ; preds = %972, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i196.i.i.i
  %975 = phi ptr [ %974, %972 ], [ null, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i196.i.i.i ]
  %976 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %975, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.not10.i.i.i.i.i.i200.i.i.i = icmp eq ptr %.sroa.025.5.i.i, %.sroa.25.5.i.i
  br i1 %.not10.i.i.i.i.i.i200.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i205.i.i.i, label %.lr.ph.i.i.i.i.i.i201.i.i.i

.lr.ph.i.i.i.i.i.i201.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i, %.lr.ph.i.i.i.i.i.i201.i.i.i
  %.012.i.i.i.i.i.i202.i.i.i = phi ptr [ %978, %.lr.ph.i.i.i.i.i.i201.i.i.i ], [ %975, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i ]
  %.0911.i.i.i.i.i.i203.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i.i.i201.i.i.i ], [ %.sroa.025.5.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i202.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i203.i.i.i, i64 16, i1 false), !alias.scope !40
  %977 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i203.i.i.i, i64 16
  %978 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i202.i.i.i, i64 16
  %.not.i.i.i.i.i.i204.i.i.i = icmp eq ptr %.0911.i.i.i.i.i.i203.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.pn.i.i
  br i1 %.not.i.i.i.i.i.i204.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i205.i.i.i, label %.lr.ph.i.i.i.i.i.i201.i.i.i, !llvm.loop !39

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i205.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i201.i.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i
  %.0.lcssa.i.i.i.i.i.i206.i.i.i = phi ptr [ %975, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i199.i.i.i ], [ %978, %.lr.ph.i.i.i.i.i.i201.i.i.i ]
  %979 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i206.i.i.i, i64 16
  %.not.i23.i.i.i207.i.i.i = icmp eq ptr %.sroa.025.5.i.i, null
  br i1 %.not.i23.i.i.i207.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i, label %980

980:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i205.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.5.i.i, i64 noundef %964) #20
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i: ; preds = %980, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i205.i.i.i
  %981 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %975, i64 %971
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit209.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit209.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i, %959, %935
  %.sroa.12.6.i.i = phi ptr [ %.sroa.12.4.i.i, %935 ], [ %979, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i ], [ %960, %959 ]
  %.sroa.25.6.i.i = phi ptr [ %.sroa.25.4.i.i, %935 ], [ %981, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i ], [ %.sroa.25.5.i.i, %959 ]
  %.sroa.025.6.i.i = phi ptr [ %.sroa.025.4.i.i, %935 ], [ %975, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i208.i.i.i ], [ %.sroa.025.5.i.i, %959 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #17
  %982 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %983 = load ptr, ptr %37, align 8
  %984 = icmp eq ptr %983, %329
  br i1 %984, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %985

985:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit209.i.i.i
  call void @free(ptr noundef %983) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %985, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit209.i.i.i
  %986 = getelementptr inbounds i8, ptr %.0107322.i.i.i, i64 8
  %.not116.i.i.i = icmp eq ptr %986, %796
  br i1 %.not116.i.i.i, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i
  %.sroa.12.7.i.i = phi ptr [ %.sroa.12.3.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.12.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.25.7.i.i = phi ptr [ %.sroa.25.3.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.25.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %.sroa.025.7.i.i = phi ptr [ %.sroa.12.3.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.025.6.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %987 = ptrtoint ptr %.sroa.12.7.i.i to i64
  %988 = ptrtoint ptr %.sroa.025.7.i.i to i64
  %989 = sub i64 %987, %988
  %990 = ashr exact i64 %989, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %31, ptr %.sroa.025.7.i.i, i64 %990) #17
  %.not117.i.i.i = icmp eq i64 %spec.select119.i.i.i, 0
  br i1 %.not117.i.i.i, label %997, label %991

991:                                              ; preds = %._crit_edge.i.i.i
  %992 = load ptr, ptr %40, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %23, align 8
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %994, ptr noundef nonnull %702, ptr %995, i64 %996, i64 noundef %spec.select119.i.i.i) #17
  br label %997

997:                                              ; preds = %991, %._crit_edge.i.i.i
  %998 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %15)
  %999 = load ptr, ptr %998, align 8
  %1000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %999) #17
  %1001 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1000) #17
  %.not.i.i211.i.i.i = icmp eq ptr %1001, null
  br i1 %.not.i.i211.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %997
  %1002 = load ptr, ptr %998, align 8
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1002) #17
  %1004 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1003) #17
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 48
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call noundef zeroext i1 %1007(ptr noundef nonnull align 8 dereferenceable(32) %1004) #17
  br i1 %1008, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %997
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull @.str, ptr nonnull @.str.36, i64 10, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #17, !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.37, i64 10) #17, !noalias !44
  %1009 = load ptr, ptr %56, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !44
  %1010 = load i8, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !44
  %1011 = icmp eq i8 %1010, 85
  br i1 %1011, label %1012, label %1030

1012:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %1013 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1014 = load ptr, ptr %1013, align 8, !noalias !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1030, label %1015

1015:                                             ; preds = %1012
  %1016 = load i8, ptr %1014, align 8, !noalias !44
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1030

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1019 = load ptr, ptr %1018, align 8, !noalias !44
  %1020 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1021 = load ptr, ptr %1020, align 8, !noalias !44
  %1022 = icmp eq ptr %1019, %1021
  br i1 %1022, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1030

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1024 = load i32, ptr %1023, align 8, !noalias !44
  %1025 = and i32 %1024, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1025, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1030, label %1026

1026:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %1014, i64 36
  %1028 = load i32, ptr %1027, align 4, !noalias !44
  %switch.tableidx = add i32 %1028, -232
  %1029 = icmp ult i32 %switch.tableidx, 8
  br i1 %1029, label %switch.hole_check, label %1030

1030:                                             ; preds = %switch.hole_check, %1026, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1015, %1012, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 72
  %1032 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1031, i32 noundef 22) #17, !noalias !44
  br i1 %1032, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %1030
  %1033 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 22) #17, !noalias !44
  br i1 %1033, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i, %1030
  %1034 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1031, i32 noundef 4) #17, !noalias !44
  br i1 %1034, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i
  %1035 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.copyload.i.i, i32 noundef 4) #17, !noalias !44
  call void @llvm.assume(i1 %1035)
  br label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i
  %1036 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -32
  %1037 = load ptr, ptr %1036, align 8, !noalias !44, !nonnull !47, !noundef !47
  %1038 = load i8, ptr %1037, align 8, !noalias !44
  %1039 = icmp eq i8 %1038, 0
  call void @llvm.assume(i1 %1039)
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1041 = load ptr, ptr %1040, align 8, !noalias !44
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %1043 = load ptr, ptr %1042, align 8, !noalias !44
  %1044 = icmp eq ptr %1041, %1043
  call void @llvm.assume(i1 %1044)
  %1045 = load ptr, ptr %1009, align 8, !noalias !44
  %1046 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %1045, ptr noundef nonnull align 8 dereferenceable(136) %1037, ptr noundef nonnull align 4 dereferenceable(4) %9) #17, !noalias !44
  call void @llvm.assume(i1 %1046)
  %1047 = load i32, ptr %9, align 4, !noalias !44
  %1048 = icmp eq i32 %1047, 348
  %spec.select.i.i.i212.i.i.i = select i1 %1048, ptr @.str.46, ptr @.str.47
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

switch.hole_check:                                ; preds = %1026
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -83, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %1030

switch.lookup:                                    ; preds = %switch.hole_check
  %1049 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN4llvm15PGOMemOPSizeOpt3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE, i64 0, i64 %1049
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i

_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i: ; preds = %switch.lookup, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i212.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !44
  %1050 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i.i.i.i) #17, !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.38, i64 5, ptr nonnull %.0.i.i.i.i.i.i, i64 %1050) #17, !noalias !44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %343) #17, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull %8) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.39, i64 12) #17, !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.40, i64 5, i64 noundef %671) #17, !noalias !44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %347) #17, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %349, i64 16, i1 false), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull %7) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %346) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.41, i64 8) #17, !noalias !44
  %1051 = load i64, ptr %20, align 8, !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.42, i64 5, i64 noundef %1051) #17, !noalias !44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %351) #17, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull %6) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.43, i64 5) #17, !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.44, i64 8, i32 noundef %.1263368.i.i.i) #17, !noalias !44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %355) #17, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull %5) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #17, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !44
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.45, i64 9) #17, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %358, ptr noundef nonnull align 8 dereferenceable(5) %359, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %361, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !alias.scope !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(40) %363, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull %366, i64 noundef 4) #17
  %1052 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #17
  br i1 %1052, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i, label %1053

1053:                                             ; preds = %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1054 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %365)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i: ; preds = %1053, %_ZN12_GLOBAL__N_15MemOp7getNameERN4llvm17TargetLibraryInfoE.exit.i.i.i.i.i
  %1055 = load i64, ptr %368, align 8, !noalias !44
  store i64 %1055, ptr %367, align 8, !alias.scope !44
  %1056 = load ptr, ptr %370, align 8, !noalias !44
  store ptr %1056, ptr %369, align 8, !alias.scope !44
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %15, align 8, !alias.scope !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !noalias !44
  %1057 = load ptr, ptr %365, align 8, !noalias !44
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #17
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1058, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1059 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1057, i64 %1058
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1060, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1059, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %1060 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -80
  %1061 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1061) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1060) #17
  %.not.i.i.i.i.i.i.i213.i.i.i = icmp eq ptr %1057, %1060
  br i1 %.not.i.i.i.i.i.i.i213.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i.i
  %1062 = load ptr, ptr %365, align 8, !noalias !44
  %1063 = icmp eq ptr %1062, %371
  br i1 %1063, label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i", label %1064

1064:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %1062) #17
  br label %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i": ; preds = %1064, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %998, ptr noundef nonnull align 8 dereferenceable(424) %15) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8
  %1065 = load ptr, ptr %364, align 8
  %1066 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %364) #17
  %.not4.i.i.i.i.i.i214.i.i.i = icmp eq i64 %1066, 0
  br i1 %.not4.i.i.i.i.i.i214.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1067 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1065, i64 %1066
  br label %.lr.ph.i.i.i.i.i.i215.i.i.i

.lr.ph.i.i.i.i.i.i215.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i215.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1068, %.lr.ph.i.i.i.i.i.i215.i.i.i ], [ %1067, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %1068 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -80
  %1069 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1069) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1068) #17
  %.not.i.i.i.i.i.i216.i.i.i = icmp eq ptr %1065, %1068
  br i1 %.not.i.i.i.i.i.i216.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i215.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i215.i.i.i, %"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv.exit.i.i.i.i"
  %1070 = load ptr, ptr %364, align 8
  %1071 = icmp eq ptr %1070, %366
  br i1 %1071, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", label %1072

1072:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %1070) #17
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %1072, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %15)
  %.not.i.i.i217.i.i.i = icmp eq ptr %.sroa.025.7.i.i, null
  br i1 %.not.i.i.i217.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i, label %1073

1073:                                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  %1074 = ptrtoint ptr %.sroa.25.7.i.i to i64
  %1075 = sub i64 %1074, %988
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.7.i.i, i64 noundef %1075) #20
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %1073, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112MemOPSizeOpt7performENS2_5MemOpEE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #17
  %1076 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %1077 = load ptr, ptr %32, align 8
  %1078 = icmp eq ptr %1077, %296
  br i1 %1078, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1077) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i: ; preds = %1079, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %31) #17
  %1080 = load ptr, ptr %293, align 8
  %1081 = load ptr, ptr %372, align 8
  %.not4.i.i.i.i.i219.i.i.i = icmp eq ptr %1080, %1081
  br i1 %.not4.i.i.i.i.i219.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1091, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1080, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i ]
  %1082 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 56
  %1083 = load ptr, ptr %1082, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %1084

1084:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %1086 = call noundef zeroext i1 %1083(ptr noundef nonnull align 8 dereferenceable(16) %1085, ptr noundef nonnull align 8 dereferenceable(16) %1085, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1084, %.lr.ph.i.i.i.i.i.i.i.i
  %1087 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %1088 = load ptr, ptr %1087, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1088 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %1089 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i
  ]

1089:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %1090 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1090) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %1089, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %1091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i220.i.i.i = icmp eq ptr %1091, %1081
  br i1 %.not.i.i.i.i.i220.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %293, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i
  %1092 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1080, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit218.i.i.i ]
  %.not.i.i.i.i221.i.i.i = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i221.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i.i, label %1093

1093:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %1094 = load ptr, ptr %373, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1097) #20
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i.i:          ; preds = %1093, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %31) #17
  br label %.loopexit280.thread.i.i.i

.loopexit280.thread.i.i.i:                        ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i.i, %.loopexit280.i.i.i, %630, %628, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %.2.i.i.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ], [ false, %.loopexit280.i.i.i ], [ true, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i.i ], [ false, %628 ], [ false, %630 ]
  %1098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1099 = load ptr, ptr %25, align 8
  %1100 = icmp eq ptr %1099, %285
  br i1 %1100, label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i, label %1101

1101:                                             ; preds = %.loopexit280.thread.i.i.i
  call void @free(ptr noundef %1099) #17
  br label %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i: ; preds = %1101, %.loopexit280.thread.i.i.i
  %1102 = load i32, ptr %24, align 8
  %1103 = and i32 %1102, 1
  %.not.i.i.i.i222.i.i.i = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i.i222.i.i.i, label %1104, label %_ZN4llvm13SmallDenseSetImLj16ENS_12DenseMapInfoImvEEED2Ev.exit.i.i.i

1104:                                             ; preds = %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  %1105 = load ptr, ptr %283, align 8
  %1106 = load i32, ptr %286, align 8
  %1107 = zext i32 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1105, i64 noundef %1108, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseSetImLj16ENS_12DenseMapInfoImvEEED2Ev.exit.i.i.i

_ZN4llvm13SmallDenseSetImLj16ENS_12DenseMapInfoImvEEED2Ev.exit.i.i.i: ; preds = %1104, %_ZN4llvm11SmallVectorI18InstrProfValueDataLj24EED2Ev.exit.i.i.i
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %1110 = load ptr, ptr %23, align 8
  %1111 = icmp eq ptr %1110, %282
  br i1 %1111, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %1112

1112:                                             ; preds = %_ZN4llvm13SmallDenseSetImLj16ENS_12DenseMapInfoImvEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1110) #17
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %1112, %_ZN4llvm13SmallDenseSetImLj16ENS_12DenseMapInfoImvEEED2Ev.exit.i.i.i
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %1114 = load ptr, ptr %22, align 8
  %1115 = icmp eq ptr %1114, %281
  br i1 %1115, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i, label %1116

1116:                                             ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1114) #17
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i:  ; preds = %1116, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, %485, %477, %471
  %.1.i.i.i = phi i1 [ false, %471 ], [ false, %485 ], [ %.2.i.i.i, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i ], [ %.2.i.i.i, %1116 ], [ false, %477 ]
  %1117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %1118 = load ptr, ptr %21, align 8
  %1119 = icmp eq ptr %1118, %374
  br i1 %1119, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, label %1120

1120:                                             ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i
  call void @free(ptr noundef %1118) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br i1 %.1.i.i.i, label %1121, label %1122

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_15MemOp6isBcmpERN4llvm17TargetLibraryInfoE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_15MemOp8isMemcmpERN4llvm17TargetLibraryInfoE.exit.i.i.i, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %1122

_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit223.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br i1 %.1.i.i.i, label %1121, label %1122

1121:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, %1120
  store i8 1, ptr %57, align 8
  br label %1122

1122:                                             ; preds = %1121, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.i.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpE.exit.thread.i.i, %1120
  %1123 = getelementptr inbounds i8, ptr %.sroa.024.084.i.i, i64 8
  %.not.i.i = icmp eq ptr %1123, %.val.pre.i.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, label %375

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i: ; preds = %1122
  %.val7.pr.pre.i = load ptr, ptr %58, align 8
  br label %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i

_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i
  %.val7.i = phi ptr [ %.val4.pre.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_112MemOPSizeOptEvE5visitERNS_8FunctionE.exit.i.i ], [ %.val7.pr.pre.i, %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exitthread-pre-split.loopexit.i ]
  %.val.i = load i8, ptr %57, align 8
  %1124 = trunc i8 %.val.i to i1
  %.not.i.i.i.i9.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i9.i, label %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit, label %1125

1125:                                             ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i
  %.val8.i = load ptr, ptr %63, align 8
  %1126 = ptrtoint ptr %.val8.i to i64
  %1127 = ptrtoint ptr %.val7.i to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %1128) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40)
  br i1 %1124, label %1141, label %1129

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread: ; preds = %4, %51, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40)
  br label %1129

_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit: ; preds = %_ZN12_GLOBAL__N_112MemOPSizeOpt7performEv.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40)
  br i1 %1124, label %1141, label %1129

1129:                                             ; preds = %1125, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit.thread, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1130, ptr %0, align 8, !alias.scope !50
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1130, ptr %1131, align 8, !alias.scope !50
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1132, align 8, !alias.scope !50
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1134, align 8, !alias.scope !50
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1136 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1136, ptr %1135, align 8, !alias.scope !50
  %1137 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1136, ptr %1137, align 8, !alias.scope !50
  %1138 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1138, align 8, !alias.scope !50
  %1139 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %1139, align 4, !alias.scope !50
  %1140 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1140, align 8, !alias.scope !50
  store i32 1, ptr %1133, align 4, !alias.scope !50, !noalias !53
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1130, align 8, !alias.scope !50, !noalias !53
  br label %1152

1141:                                             ; preds = %1125, %_ZL19PGOMemOPSizeOptImplRN4llvm8FunctionERNS_18BlockFrequencyInfoERNS_25OptimizationRemarkEmitterEPNS_13DominatorTreeERNS_17TargetLibraryInfoE.exit
  %1142 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1142, i8 0, i64 72, i1 false)
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1143, ptr %0, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1148 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1148, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1148, ptr %1149, align 8
  %1150 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1150, align 8
  %1151 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1151, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1152

1152:                                             ; preds = %1141, %1129
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112MemOPSizeOpt13visitCallInstERN4llvm8CallInstE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 22) #17
  br i1 %7, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 22) #17
  br i1 %8, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %2
  %9 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 4) #17
  br i1 %9, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #17
  br i1 %10, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %.critedge

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %.critedge, label %13

13:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %14 = load i8, ptr %12, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, label %.critedge

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %.critedge [
    i32 348, label %25
    i32 186, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = ptrtoint ptr %1 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %36
  store i64 %38, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %.critedge

46:                                               ; preds = %36
  %.val16.i.i.i = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %.val16.i.i.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %53 = icmp eq ptr %40, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i5 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i5)
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  store i64 %38, ptr %60, align 8
  br i1 %53, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.09.val.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8
  store i64 %.09.val.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !56
  %61 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i29.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i29.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %49) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i
  store ptr %59, ptr %37, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::MemOp", ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %13, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_15MemOpESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %43, %23, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN4llvm24getValueProfDataFromInstERKNS_11InstructionENS_18InstrProfValueKindEjRmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.81") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %struct.InstrProfValueData, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 16) #17
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %32, 4
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds %struct.InstrProfValueData, ptr %34, i64 %35
  br i1 %.not, label %69, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds %struct.InstrProfValueData, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %struct.InstrProfValueData, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds %struct.InstrProfValueData, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 16) #17
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i
  %59 = getelementptr inbounds %struct.InstrProfValueData, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #17
  %62 = getelementptr inbounds %struct.InstrProfValueData, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds %struct.InstrProfValueData, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %63
  br i1 %16, label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %71 = add i64 %70, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71) #17
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = ptrtoint ptr %36 to i64
  %75 = sub i64 %74, %33
  %76 = ashr exact i64 %75, 4
  %77 = getelementptr inbounds %struct.InstrProfValueData, ptr %72, i64 %73
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds %struct.InstrProfValueData, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %31, i64 %75, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %80, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %82, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.050, ptr noundef nonnull align 8 dereferenceable(16) %.04248, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %.050, i64 16
  %81 = getelementptr inbounds i8, ptr %.04248, i64 16
  %82 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = ptrtoint ptr %.042.lcssa to i64
  %85 = sub i64 %20, %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %85, i1 false)
  br label %_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit

_ZSt4copyIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit: ; preds = %83, %._crit_edge, %68, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIP18InstrProfValueDataS1_ET0_T_S3_S2_.exit ], [ %31, %68 ], [ %31, %._crit_edge ], [ %31, %83 ]
  ret ptr %.041
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm18BlockFrequencyInfo12setBlockFreqEPKNS_10BasicBlockENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #17
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !60

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #17
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
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %42 = getelementptr inbounds %"struct.std::pair.227", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #17
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17annotateValueSiteERNS_6ModuleERNS_11InstructionENS_8ArrayRefI18InstrProfValueDataEEmNS_18InstrProfValueKindEj(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef, ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplI18InstrProfValueDataE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #17
  br label %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit

_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonI18InstrProfValueDatavE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit
  %21 = getelementptr inbounds %struct.InstrProfValueData, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseI18InstrProfValueDataLb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplI18InstrProfValueDataE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 16
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %49, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %2, align 8
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %22, -1
  %.02533.i.i = and i32 %30, %29
  %31 = zext i32 %.02533.i.i to i64
  %32 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %25, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %40
  %35 = phi i64 [ %47, %40 ], [ %33, %24 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %40 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %43, %40 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %40 ], [ null, %24 ]
  %37 = icmp eq i64 %35, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %39 = select i1 %.not.i.i10, ptr %36, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp eq i64 %35, -2
  %42 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %36, ptr %.02634.i.i
  %43 = add i32 %.02435.i.i, 1
  %44 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %44, %30
  %45 = zext i32 %.025.i.i to i64
  %46 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %25, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !28

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %52 = sub i32 %.neg27, %51
  %53 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %52, %53
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10)
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i12 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not.i.i.i.i12, ptr %58, ptr %57
  %60 = load i32, ptr %8, align 8
  %61 = select i1 %.not.i.i.i.i12, i32 %60, i32 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %2, align 8
  %65 = mul i64 %64, -4658895280553007687
  %66 = lshr i64 %65, 31
  %67 = xor i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = add i32 %61, -1
  %.02533.i.i13 = and i32 %69, %68
  %70 = zext i32 %.02533.i.i13 to i64
  %71 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %64, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %63, %79
  %74 = phi i64 [ %86, %79 ], [ %72, %63 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %63 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %79 ], [ %.02533.i.i13, %63 ]
  %.02435.i.i16 = phi i32 [ %82, %79 ], [ 1, %63 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %79 ], [ null, %63 ]
  %76 = icmp eq i64 %74, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %78 = select i1 %.not.i.i23, ptr %75, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

79:                                               ; preds = %.lr.ph.i.i14
  %80 = icmp eq i64 %74, -2
  %81 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %80, i1 %81, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %75, ptr %.02634.i.i17
  %82 = add i32 %.02435.i.i16, 1
  %83 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %83, %69
  %84 = zext i32 %.025.i.i20 to i64
  %85 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %64, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i14, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %40, %79, %77, %63, %54, %38, %24, %14, %49
  %.pre-phi = phi i32 [ %56, %77 ], [ %56, %63 ], [ %56, %54 ], [ %17, %38 ], [ %17, %24 ], [ %17, %14 ], [ %7, %49 ], [ %56, %79 ], [ %17, %40 ]
  %88 = phi i32 [ %55, %77 ], [ %55, %63 ], [ %55, %54 ], [ %16, %38 ], [ %16, %24 ], [ %16, %14 ], [ %5, %49 ], [ %55, %79 ], [ %16, %40 ]
  %.0 = phi ptr [ %78, %77 ], [ %71, %63 ], [ null, %54 ], [ %39, %38 ], [ %32, %24 ], [ null, %14 ], [ %3, %49 ], [ %85, %79 ], [ %46, %40 ]
  %89 = and i32 %88, -2
  %90 = add i32 %89, 2
  %91 = or disjoint i32 %90, %.pre-phi
  store i32 %91, ptr %0, align 8
  %92 = load i64, ptr %.0, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.223", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %86, label %.preheader

.preheader:                                       ; preds = %20, %27
  %.02567 = phi ptr [ %.1, %27 ], [ %3, %20 ]
  %.026.idx66 = phi i64 [ %.026.add, %27 ], [ 0, %20 ]
  %.026.ptr = getelementptr inbounds i8, ptr %23, i64 %.026.idx66
  %24 = load i64, ptr %.026.ptr, align 8
  %switch = icmp ugt i64 %24, -3
  br i1 %switch, label %27, label %25

25:                                               ; preds = %.preheader
  store i64 %24, ptr %.02567, align 8
  %26 = getelementptr inbounds i8, ptr %.02567, i64 8
  br label %27

27:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %26, %25 ], [ %.02567, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx66, 8
  %.not29 = icmp eq i64 %.026.add, 128
  br i1 %.not29, label %28, label %.preheader, !llvm.loop !61

28:                                               ; preds = %27
  %29 = icmp ugt i32 %.0, 16
  %.pre75 = load i32, ptr %0, align 8
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre76 = load i32, ptr %.phi.trans.insert, align 8
  br label %36

30:                                               ; preds = %28
  %31 = and i32 %.pre75, -2
  store i32 %31, ptr %0, align 8
  %32 = zext i32 %.0 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %33, i64 noundef 8) #17
  store ptr %34, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.0, ptr %35, align 8
  %.pre = load i32, ptr %0, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %30
  %37 = phi i32 [ %.0, %30 ], [ %.pre76, %._crit_edge ]
  %38 = phi i32 [ %.pre, %30 ], [ %.pre75, %._crit_edge ]
  %39 = and i32 %38, 1
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %40, align 4
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = select i1 %.not.i.i.i.i.i, i32 %37, i32 16
  %.not5.i.i = icmp eq i32 %42, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %23, align 8
  %45 = select i1 %.not.i.i.i.i.i, ptr %44, ptr %23
  %46 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %36
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %84
  %.020.i = phi ptr [ %85, %84 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %47 = load i64, ptr %.020.i, align 8
  %switch.i = icmp ugt i64 %47, -3
  br i1 %switch.i, label %84, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 1
  %.not.i.i.i.i13.i = icmp eq i32 %50, 0
  %51 = load ptr, ptr %23, align 8
  %52 = select i1 %.not.i.i.i.i13.i, ptr %51, ptr %23
  %53 = load i32, ptr %41, align 8
  %54 = select i1 %.not.i.i.i.i13.i, i32 %53, i32 16
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = mul i64 %47, -4658895280553007687
  %57 = lshr i64 %56, 31
  %58 = xor i64 %57, %56
  %59 = trunc i64 %58 to i32
  %60 = add i32 %54, -1
  %.02533.i.i.i = and i32 %60, %59
  %61 = zext i32 %.02533.i.i.i to i64
  %62 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %52, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %47, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %70
  %65 = phi i64 [ %77, %70 ], [ %63, %48 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %48 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %70 ], [ %.02533.i.i.i, %48 ]
  %.02435.i.i.i = phi i32 [ %73, %70 ], [ 1, %48 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %70 ], [ null, %48 ]
  %67 = icmp eq i64 %65, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %69 = select i1 %.not.i.i.i, ptr %66, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = icmp eq i64 %65, -2
  %72 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %66, ptr %.02634.i.i.i
  %73 = add i32 %.02435.i.i.i, 1
  %74 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %74, %60
  %75 = zext i32 %.025.i.i.i to i64
  %76 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %52, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %47, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %70, %68, %48
  %.sink.i.i.i = phi ptr [ %69, %68 ], [ %62, %48 ], [ %76, %70 ]
  store i64 %47, ptr %.sink.i.i.i, align 8
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, -2
  %81 = add i32 %80, 2
  %82 = and i32 %79, 1
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %0, align 8
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %85 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %85, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !62

86:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %87 = icmp ult i32 %.0, 17
  br i1 %87, label %.lr.ph.preheader.i.i34.thread, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34.thread:                    ; preds = %86
  store i32 1, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %88, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i35

.lr.ph.preheader.i.i34:                           ; preds = %86
  %89 = zext i32 %.0 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %90, i64 noundef 8) #17
  store ptr %91, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre77 = load i32, ptr %0, align 8
  %.pre77.fr = freeze i32 %.pre77
  %92 = and i32 %.pre77.fr, 1
  store i32 %92, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %93, align 4
  %.not.i.i.i.i.i32 = icmp eq i32 %92, 0
  %94 = select i1 %.not.i.i.i.i.i32, i32 %.0, i32 16
  %95 = zext i32 %94 to i64
  %spec.select = select i1 %.not.i.i.i.i.i32, ptr %91, ptr %23
  %96 = shl nuw nsw i64 %95, 3
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i35

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i35: ; preds = %.lr.ph.preheader.i.i34, %.lr.ph.preheader.i.i34.thread
  %97 = phi i64 [ 128, %.lr.ph.preheader.i.i34.thread ], [ %96, %.lr.ph.preheader.i.i34 ]
  %98 = phi ptr [ %23, %.lr.ph.preheader.i.i34.thread ], [ %spec.select, %.lr.ph.preheader.i.i34 ]
  %99 = zext i32 %.sroa.4.0.copyload to i64
  %100 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %99
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 -1, i64 %97, i1 false)
  %101 = shl nuw nsw i64 %99, 3
  %.not19.i36 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not19.i36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i35, %139
  %.020.i38 = phi ptr [ %140, %139 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i35 ]
  %102 = load i64, ptr %.020.i38, align 8
  %switch.i39 = icmp ugt i64 %102, -3
  br i1 %switch.i39, label %139, label %103

103:                                              ; preds = %.lr.ph.i37
  %104 = load i32, ptr %0, align 8
  %105 = and i32 %104, 1
  %.not.i.i.i.i13.i40 = icmp eq i32 %105, 0
  %106 = load ptr, ptr %23, align 8
  %107 = select i1 %.not.i.i.i.i13.i40, ptr %106, ptr %23
  %108 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %109 = select i1 %.not.i.i.i.i13.i40, i32 %108, i32 16
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = mul i64 %102, -4658895280553007687
  %112 = lshr i64 %111, 31
  %113 = xor i64 %112, %111
  %114 = trunc i64 %113 to i32
  %115 = add i32 %109, -1
  %.02533.i.i.i41 = and i32 %115, %114
  %116 = zext i32 %.02533.i.i.i41 to i64
  %117 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %107, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %102, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %103, %125
  %120 = phi i64 [ %132, %125 ], [ %118, %103 ]
  %121 = phi ptr [ %131, %125 ], [ %117, %103 ]
  %.02536.i.i.i43 = phi i32 [ %.025.i.i.i48, %125 ], [ %.02533.i.i.i41, %103 ]
  %.02435.i.i.i44 = phi i32 [ %128, %125 ], [ 1, %103 ]
  %.02634.i.i.i45 = phi ptr [ %spec.select.i.i.i47, %125 ], [ null, %103 ]
  %122 = icmp eq i64 %120, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i.i.i42
  %.not.i.i.i52 = icmp eq ptr %.02634.i.i.i45, null
  %124 = select i1 %.not.i.i.i52, ptr %121, ptr %.02634.i.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49

125:                                              ; preds = %.lr.ph.i.i.i42
  %126 = icmp eq i64 %120, -2
  %127 = icmp eq ptr %.02634.i.i.i45, null
  %or.cond.not.i.i.i46 = select i1 %126, i1 %127, i1 false
  %spec.select.i.i.i47 = select i1 %or.cond.not.i.i.i46, ptr %121, ptr %.02634.i.i.i45
  %128 = add i32 %.02435.i.i.i44, 1
  %129 = add i32 %.02435.i.i.i44, %.02536.i.i.i43
  %.025.i.i.i48 = and i32 %129, %115
  %130 = zext i32 %.025.i.i.i48 to i64
  %131 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %107, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %102, %132
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49, label %.lr.ph.i.i.i42, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49: ; preds = %125, %123, %103
  %.sink.i.i.i50 = phi ptr [ %124, %123 ], [ %117, %103 ], [ %131, %125 ]
  store i64 %102, ptr %.sink.i.i.i50, align 8
  %134 = load i32, ptr %0, align 8
  %135 = and i32 %134, -2
  %136 = add i32 %135, 2
  %137 = and i32 %134, 1
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %0, align 8
  br label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i49, %.lr.ph.i37
  %140 = getelementptr inbounds i8, ptr %.020.i38, i64 8
  %.not.i51 = icmp eq ptr %140, %100
  br i1 %.not.i51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, label %.lr.ph.i37, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53: ; preds = %139, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i35
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %101, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.227", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.227", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.227", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !65

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.227", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"struct.std::pair.227", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.227", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.227", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #6

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #6

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !66

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !48

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !48

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !66

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #17
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !67

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #11

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !69

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #17
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !71
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !71
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !71
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !71
  store ptr %1, ptr %72, align 8, !noalias !71
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !71
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PGOMemOPSizeOpt.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19MemOPCountThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL19MemOPCountThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19MemOPCountThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19MemOPCountThreshold, ptr nonnull @.str.7, i64 25) #17
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1000, ptr %7, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19MemOPCountThreshold, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MemOPCountThreshold, i64 32), align 8
  store i64 52, ptr getelementptr inbounds (i8, ptr @_ZL19MemOPCountThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19MemOPCountThreshold) #17
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19MemOPCountThreshold, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableMemOPOPT, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15DisableMemOPOPT, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableMemOPOPT) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableMemOPOPT, ptr nonnull @.str.10, i64 17) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableMemOPOPT, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableMemOPOPT, i64 32), align 8
  store i64 16, ptr getelementptr inbounds (i8, ptr @_ZL15DisableMemOPOPT, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableMemOPOPT) #17
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableMemOPOPT, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemOPPercentThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21MemOPPercentThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemOPPercentThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MemOPPercentThreshold, ptr nonnull @.str.13, i64 27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 40, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MemOPPercentThreshold, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 10), align 2
  %17 = and i16 %16, -97
  %18 = or disjoint i16 %17, 32
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MemOPPercentThreshold, i64 32), align 8
  store i64 68, ptr getelementptr inbounds (i8, ptr @_ZL21MemOPPercentThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MemOPPercentThreshold) #17
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MemOPPercentThreshold, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOPMaxVersion, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15MemOPMaxVersion, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOPMaxVersion) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOPMaxVersion, ptr nonnull @.str.16, i64 21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 3, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MemOPMaxVersion, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 10), align 2
  %21 = and i16 %20, -97
  %22 = or disjoint i16 %21, 32
  store i16 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPMaxVersion, i64 32), align 8
  store i64 57, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPMaxVersion, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MemOPMaxVersion) #17
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOPMaxVersion, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOPScaleCount, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15MemOPScaleCount, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOPScaleCount) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOPScaleCount, ptr nonnull @.str.19, i64 21) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MemOPScaleCount, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 10), align 2
  %25 = and i16 %24, -97
  %26 = or disjoint i16 %25, 32
  store i16 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOPScaleCount, i64 32), align 8
  store i64 62, ptr getelementptr inbounds (i8, ptr @_ZL15MemOPScaleCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MemOPScaleCount) #17
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15MemOPScaleCount, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @MemOPOptMemcmpBcmp, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @MemOPOptMemcmpBcmp, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @MemOPOptMemcmpBcmp) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @MemOPOptMemcmpBcmp, ptr nonnull @.str.22, i64 30) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @MemOPOptMemcmpBcmp, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 10), align 2
  %29 = and i16 %28, -97
  %30 = or disjoint i16 %29, 32
  store i16 %30, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 10), align 2
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 32), align 8
  store i64 37, ptr getelementptr inbounds (i8, ptr @MemOPOptMemcmpBcmp, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @MemOPOptMemcmpBcmp) #17
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @MemOPOptMemcmpBcmp, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOpMaxOptSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15MemOpMaxOptSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOpMaxOptSize) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15MemOpMaxOptSize, ptr nonnull @.str.25, i64 29) #17
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 10), align 2
  %33 = and i16 %32, -97
  %34 = or disjoint i16 %33, 32
  store i16 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 128, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MemOpMaxOptSize, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MemOpMaxOptSize, i64 32), align 8
  store i64 37, ptr getelementptr inbounds (i8, ptr @_ZL15MemOpMaxOptSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15MemOpMaxOptSize) #17
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15MemOpMaxOptSize, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapImNS_6detail13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_"}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail12DenseSetImplImNS_13SmallDenseMapImNS0_13DenseSetEmptyELj16ENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm5Twine6concatERKS0_"}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_5TwineES2_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !8}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv: argument 0"}
!46 = distinct !{!46, !"_ZZN12_GLOBAL__N_112MemOPSizeOpt7performENS_5MemOpEENK3$_0clEv"}
!47 = !{}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm17PreservedAnalyses3allEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MemOpES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!74 = distinct !{!74, !8}
