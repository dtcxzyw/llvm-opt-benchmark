; ModuleID = 'bench/llvm/original/LoopInterchange.cpp.ll'
source_filename = "bench/llvm/original/LoopInterchange.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [128 x i8] }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [64 x i8] }
%"class.llvm::DependenceInfo" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.112" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"struct.(anonymous namespace)::LoopInterchange" = type { ptr, ptr, ptr, ptr, %"class.std::unique_ptr.96", ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.274" = type { [32 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [64 x i8] }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [64 x i8] }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<llvm::cfg::Update<BasicBlock *>, std::allocator<llvm::cfg::Update<BasicBlock *>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::cfg::Update<BasicBlock *>, std::allocator<llvm::cfg::Update<BasicBlock *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::cfg::Update<BasicBlock *>, std::allocator<llvm::cfg::Update<BasicBlock *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::cfg::Update<BasicBlock *>, std::allocator<llvm::cfg::Update<BasicBlock *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.306" }
%"struct.llvm::SmallVectorStorage.306" = type { [32 x i8] }
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.269" }
%"struct.llvm::SmallVectorStorage.269" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.273" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.270" }
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.275 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.276" = type { %"class.llvm::SmallPtrSetImpl.base.240", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.240" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.205", %"class.llvm::SmallVector.213", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.205" = type { %"struct.std::_Optional_base.206" }
%"struct.std::_Optional_base.206" = type { %"struct.std::_Optional_payload.208" }
%"struct.std::_Optional_payload.208" = type { %"struct.std::_Optional_payload_base.base.210", [7 x i8] }
%"struct.std::_Optional_payload_base.base.210" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.217" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::InductionDescriptor" = type { %"class.llvm::TrackingVH", i32, ptr, ptr, %"class.llvm::SmallVector.220" }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"struct.llvm::SmallVectorStorage.224" = type { [16 x i8] }
%"class.llvm::iterator_range.196" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.197" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::function.197" = type { %"class.std::_Function_base", ptr }
%"class.(anonymous namespace)::LoopInterchangeLegality" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.187", %"class.llvm::SmallVector.190" }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.189", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.189" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::LoopInterchangeTransform" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.172" = type { i8 }
%"class.llvm::RecurrenceDescriptor" = type <{ ptr, %"class.llvm::TrackingVH", ptr, i32, %"class.llvm::FastMathFlags", ptr, ptr, i8, i8, [6 x i8], %"class.llvm::SmallPtrSet.238", i32, [4 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::SmallPtrSet.238" = type { %"class.llvm::SmallPtrSetImpl.base.240", [8 x ptr] }
%"class.std::function.247" = type { %"class.std::_Function_base", ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.307" }
%"class.llvm::PointerIntPair.307" = type { %"struct.llvm::detail::PunnedPointer.308" }
%"struct.llvm::detail::PunnedPointer.308" = type { [8 x i8] }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_ = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"loop-interchange\00", align 1
@_ZL28LoopInterchangeCostThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"loop-interchange-threshold\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Interchange if you gain more than this number\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Dependence\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Cannot interchange loops due to dependences.\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"CallInst\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Cannot interchange loops due to call instruction.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"UnsupportedInnerLatchPHI\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"Cannot interchange loops because unsupported PHI nodes found in inner loop latch.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ExitingNotLatch\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"Loops where the latch is not the exiting block cannot be interchange currently.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"UnsupportedPHIOuter\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"Only outer loops with induction or reduction PHI nodes can be interchanged currently.\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"UnsupportedPHIInner\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"Only inner loops with induction or reduction PHI nodes can be interchange currently.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"UnsupportedStructureInner\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Inner loop structure not understood currently.\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"NotTightlyNested\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Cannot interchange loops because they are not tightly nested.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"UnsupportedExitPHI\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Found unsupported PHI node in loop exit.\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"InterchangeNotProfitable\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"Interchanging loops is not considered to improve cache locality nor vectorization.\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Interchanged\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Loop interchanged with enclosing loop.\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopInterchange.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
define dso_local void @_ZN4llvm19LoopInterchangePass3runERNS_8LoopNestERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEES6_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.163", align 8
  %8 = alloca %"class.std::vector.170", align 8
  %9 = alloca %"class.std::unique_ptr.175", align 8
  %10 = alloca %"class.std::vector.144", align 8
  %11 = alloca %"class.llvm::DenseMap.149", align 8
  %12 = alloca %"class.llvm::SmallVector.6", align 8
  %13 = alloca %"class.llvm::DependenceInfo", align 8
  %14 = alloca %"class.std::unique_ptr.96", align 8
  %15 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %16 = alloca %"struct.(anonymous namespace)::LoopInterchange", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %23, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %22, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm9CacheCost12getCacheCostERNS_4LoopERNS_27LoopStandardAnalysisResultsERNS_14DependenceInfoESt8optionalIjE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.96") align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(44) %13, i64 0) #17
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %22) #17
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %41 = load i64, ptr %14, align 8
  store i64 %41, ptr %40, align 8
  store ptr null, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  %43 = load ptr, ptr %17, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %45, i64 noundef 8) #17
  %46 = getelementptr inbounds ptr, ptr %43, i64 %44
  call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %43, ptr noundef %46)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

49:                                               ; preds = %.lr.ph.i
  %50 = add i32 %.014.i, 1
  %51 = zext i32 %50 to i64
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %6, %49
  %54 = phi i64 [ %51, %49 ], [ 1, %6 ]
  %.014.i = phi i32 [ %50, %49 ], [ 1, %6 ]
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %57) #17
  %59 = add i32 %.014.i, -1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %58, %63
  br i1 %.not.i, label %49, label %.loopexit.i

._crit_edge.i:                                    ; preds = %49, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -11
  %or.cond.i.i = icmp ult i32 %66, -9
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %.not15.i.i.i = icmp eq i64 %69, 0
  br i1 %.not15.i.i.i, label %_ZN12_GLOBAL__N_115LoopInterchange20isComputableLoopNestEN4llvm8ArrayRefIPNS1_4LoopEEE.exit.i.i, label %.lr.ph.i.i.i

71:                                               ; preds = %78
  %72 = getelementptr inbounds i8, ptr %.01116.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115LoopInterchange20isComputableLoopNestEN4llvm8ArrayRefIPNS1_4LoopEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %71
  %.01116.i.i.i = phi ptr [ %72, %71 ], [ %68, %67 ]
  %73 = load ptr, ptr %.01116.i.i.i, align 8
  %74 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %33, ptr noundef %73, i32 noundef 0) #17
  %75 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %74) #17
  br i1 %75, label %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152) %73) #17
  %.not12.i.i.i = icmp eq i32 %77, 1
  br i1 %.not12.i.i.i, label %78, label %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %73) #17
  %.not13.i.i.i = icmp eq ptr %79, null
  br i1 %.not13.i.i.i, label %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i, label %71

_ZN12_GLOBAL__N_115LoopInterchange20isComputableLoopNestEN4llvm8ArrayRefIPNS1_4LoopEEE.exit.i.i: ; preds = %71, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %82, i64 noundef 16) #17
  %83 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %81) #17
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  %.not110.i.i.i = icmp eq ptr %84, %85
  br i1 %.not110.i.i.i, label %._crit_edge114.i.i.i, label %.lr.ph113.i.i.i

.lr.ph113.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_115LoopInterchange20isComputableLoopNestEN4llvm8ArrayRefIPNS1_4LoopEEE.exit.i.i, %._crit_edge.i.i.i
  %.053111.i.i.i = phi ptr [ %121, %._crit_edge.i.i.i ], [ %84, %_ZN12_GLOBAL__N_115LoopInterchange20isComputableLoopNestEN4llvm8ArrayRefIPNS1_4LoopEEE.exit.i.i ]
  %86 = load ptr, ptr %.053111.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.sroa.095.0107.i.i.i = load ptr, ptr %87, align 8
  %.not101108.i.i.i = icmp eq ptr %.sroa.095.0107.i.i.i, %88
  br i1 %.not101108.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %.lr.ph113.i.i.i, %119
  %.sroa.095.0109.i.i.i = phi ptr [ %.sroa.095.0.i.i.i, %119 ], [ %.sroa.095.0107.i.i.i, %.lr.ph113.i.i.i ]
  %89 = icmp eq ptr %.sroa.095.0109.i.i.i, null
  %90 = getelementptr inbounds i8, ptr %.sroa.095.0109.i.i.i, i64 -24
  %91 = load i8, ptr %90, align 8
  %92 = icmp ne i8 %91, 61
  %.not65.i.i.i = or i1 %89, %92
  br i1 %.not65.i.i.i, label %102, label %93

93:                                               ; preds = %.lr.ph.i55.i.i
  %94 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %90) #18
  %95 = getelementptr inbounds i8, ptr %.sroa.095.0109.i.i.i, i64 -22
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 1
  %.not.i.i.i.i = icmp ne i16 %97, 0
  %.not102.i.i.i = select i1 %94, i1 true, i1 %.not.i.i.i.i
  br i1 %.not102.i.i.i, label %.loopexit.i.i.i, label %98

98:                                               ; preds = %93
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i.i.i.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.sink.split.i.i.i, label %.sink.split.i.i.i

102:                                              ; preds = %.lr.ph.i55.i.i
  %103 = icmp ne i8 %91, 62
  %.not66.i.i.i = or i1 %89, %103
  br i1 %.not66.i.i.i, label %119, label %104

104:                                              ; preds = %102
  %105 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %90) #18
  %106 = getelementptr inbounds i8, ptr %.sroa.095.0109.i.i.i, i64 -22
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 1
  %.not.i70.i.i.i = icmp ne i16 %108, 0
  %.not103.i.i.i = select i1 %105, i1 true, i1 %.not.i70.i.i.i
  br i1 %.not103.i.i.i, label %.loopexit.i.i.i, label %109

109:                                              ; preds = %104
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i72.i.i.i = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i72.i.i.i, label %.sink.split.sink.split.i.i.i, label %.sink.split.i.i.i

.sink.split.sink.split.i.i.i:                     ; preds = %109, %98
  %.sink.i.i.i = phi i64 [ %100, %98 ], [ %111, %109 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %82, i64 noundef %.sink.i.i.i, i64 noundef 8) #17
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.sink.split.sink.split.i.i.i, %109, %98
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %90 to i64
  store i64 %116, ptr %115, align 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %118 = add i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %118) #17
  br label %119

119:                                              ; preds = %.sink.split.i.i.i, %102
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.095.0109.i.i.i, i64 8
  %.sroa.095.0.i.i.i = load ptr, ptr %120, align 8
  %.not101.i.i.i = icmp eq ptr %.sroa.095.0.i.i.i, %88
  br i1 %.not101.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i55.i.i

._crit_edge.i.i.i:                                ; preds = %119, %.lr.ph113.i.i.i
  %121 = getelementptr inbounds i8, ptr %.053111.i.i.i, i64 8
  %.not.i56.i.i = icmp eq ptr %121, %85
  br i1 %.not.i56.i.i, label %._crit_edge114.i.i.i, label %.lr.ph113.i.i.i

._crit_edge114.i.i.i:                             ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_115LoopInterchange20isComputableLoopNestEN4llvm8ArrayRefIPNS1_4LoopEEE.exit.i.i
  %122 = load ptr, ptr %7, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %.not61127.i.i.i = icmp eq i64 %123, 0
  br i1 %.not61127.i.i.i, label %.loopexit.i.i.i, label %.lr.ph130.i.i.i

.lr.ph130.i.i.i:                                  ; preds = %._crit_edge114.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = and i64 %64, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %129

129:                                              ; preds = %._crit_edge126.i.i.i, %.lr.ph130.i.i.i
  %.057128.i.i.i = phi ptr [ %122, %.lr.ph130.i.i.i ], [ %274, %._crit_edge126.i.i.i ]
  %130 = load ptr, ptr %7, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %.not62122.i.i.i = icmp eq ptr %.057128.i.i.i, %132
  br i1 %.not62122.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %129, %272
  %.056123.i.i.i = phi ptr [ %273, %272 ], [ %.057128.i.i.i, %129 ]
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %.057128.i.i.i, align 8
  %134 = load ptr, ptr %.056123.i.i.i, align 8
  %135 = load i8, ptr %133, align 8
  %136 = icmp eq i8 %135, 61
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph125.i.i.i
  %138 = load i8, ptr %134, align 8
  %139 = icmp eq i8 %138, 61
  br i1 %139, label %_ZNSt6vectorIcSaIcEED2Ev.exit.thread.i.i.i, label %140

_ZNSt6vectorIcSaIcEED2Ev.exit.thread.i.i.i:       ; preds = %137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %272

140:                                              ; preds = %137, %.lr.ph125.i.i.i
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.175") align 8 %9, ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull %133, ptr noundef %134, i1 noundef zeroext true) #17
  %141 = load ptr, ptr %9, align 8
  %.not104.i.i.i = icmp eq ptr %141, null
  br i1 %.not104.i.i.i, label %260, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef %33) #17
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(40) %147) #17
  %.not63115.i.i.i = icmp eq i32 %151, 0
  br i1 %.not63115.i.i.i, label %..preheader_crit_edge.i.i.i, label %.lr.ph118.i.i.i

..preheader_crit_edge.i.i.i:                      ; preds = %142
  %.pre.i.i.i = load ptr, ptr %125, align 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i, %..preheader_crit_edge.i.i.i
  %152 = phi ptr [ %.pre.i.i.i, %..preheader_crit_edge.i.i.i ], [ %223, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i ]
  %153 = load ptr, ptr %8, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not64119.i.i.i = icmp eq i64 %156, %127
  br i1 %.not64119.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %142, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i
  %.052116.i.i.i = phi i32 [ %224, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i ], [ 1, %142 ]
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef %.052116.i.i.i) #17
  br i1 %161, label %162, label %188

162:                                              ; preds = %.lr.ph118.i.i.i
  %163 = load ptr, ptr %125, align 8
  %164 = load ptr, ptr %126, align 8
  %.not.i74.i.i.i = icmp eq ptr %163, %164
  br i1 %.not.i74.i.i.i, label %168, label %165

165:                                              ; preds = %162
  store i8 83, ptr %163, align 1
  %166 = load ptr, ptr %125, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %167, ptr %125, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775807
  br i1 %173, label %174, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %168
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %175 = add i64 %.sroa.speculated.i.i.i.i.i.i, %172
  %176 = icmp ult i64 %175, %172
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 9223372036854775807)
  %178 = select i1 %176, i64 9223372036854775807, i64 %177
  %.not.i.i.i75.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i75.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i, label %179

179:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %179, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %181 = phi ptr [ %180, %179 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store i8 83, ptr %182, align 1
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i

184:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %184, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %182, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #21
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i: ; preds = %186, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %181, ptr %8, align 8
  store ptr %185, ptr %125, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 %178
  store ptr %187, ptr %126, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i

188:                                              ; preds = %.lr.ph118.i.i.i
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef %.052116.i.i.i) #17
  %194 = and i32 %193, -3
  switch i32 %194, label %195 [
    i32 1, label %197
    i32 4, label %.fold.split.i.i.i
  ]

195:                                              ; preds = %188
  %196 = icmp eq i32 %193, 2
  %spec.select.i.i.i = select i1 %196, i8 61, i8 42
  br label %197

.fold.split.i.i.i:                                ; preds = %188
  br label %197

197:                                              ; preds = %.fold.split.i.i.i, %195, %188
  %.0100.i.i.i = phi i8 [ 60, %188 ], [ 62, %.fold.split.i.i.i ], [ %spec.select.i.i.i, %195 ]
  %198 = load ptr, ptr %125, align 8
  %199 = load ptr, ptr %126, align 8
  %.not.i76.i.i.i = icmp eq ptr %198, %199
  br i1 %.not.i76.i.i.i, label %203, label %200

200:                                              ; preds = %197
  store i8 %.0100.i.i.i, ptr %198, align 1
  %201 = load ptr, ptr %125, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %125, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775807
  br i1 %208, label %209, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i77.i.i.i

209:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i77.i.i.i: ; preds = %203
  %.sroa.speculated.i.i.i78.i.i.i = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %210 = add i64 %.sroa.speculated.i.i.i78.i.i.i, %207
  %211 = icmp ult i64 %210, %207
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 9223372036854775807)
  %213 = select i1 %211, i64 9223372036854775807, i64 %212
  %.not.i.i.i79.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i79.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i80.i.i.i, label %214

214:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i77.i.i.i
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i80.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i80.i.i.i: ; preds = %214, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i77.i.i.i
  %216 = phi ptr [ %215, %214 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i77.i.i.i ]
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  store i8 %.0100.i.i.i, ptr %217, align 1
  %218 = icmp sgt i64 %207, 0
  br i1 %218, label %219, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i81.i.i.i

219:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i80.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %216, ptr align 1 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i81.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i81.i.i.i: ; preds = %219, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i80.i.i.i
  %220 = getelementptr inbounds i8, ptr %217, i64 1
  %.not.i17.i.i82.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i17.i.i82.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i83.i.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i81.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #21
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i83.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i83.i.i.i: ; preds = %221, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i81.i.i.i
  store ptr %216, ptr %8, align 8
  store ptr %220, ptr %125, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 %213
  store ptr %222, ptr %126, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i

_ZNSt6vectorIcSaIcEE9push_backERKc.exit.i.i.i:    ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i83.i.i.i, %200, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i, %165
  %223 = phi ptr [ %220, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i83.i.i.i ], [ %202, %200 ], [ %185, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i ], [ %167, %165 ]
  %224 = add i32 %.052116.i.i.i, 1
  %.not63.i.i.i = icmp ugt i32 %224, %151
  br i1 %.not63.i.i.i, label %.preheader.i.i.i, label %.lr.ph118.i.i.i, !llvm.loop !6

.lr.ph120.i.i.i:                                  ; preds = %.preheader.i.i.i, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i
  %225 = phi i64 [ %252, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i ], [ %156, %.preheader.i.i.i ]
  %226 = phi ptr [ %248, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i ], [ %153, %.preheader.i.i.i ]
  %227 = phi ptr [ %249, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i ], [ %152, %.preheader.i.i.i ]
  %228 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i, label %232, label %229

229:                                              ; preds = %.lr.ph120.i.i.i
  store i8 73, ptr %227, align 1
  %230 = load ptr, ptr %125, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %231, ptr %125, align 8
  %.pre133.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i

232:                                              ; preds = %.lr.ph120.i.i.i
  %233 = icmp eq i64 %225, 9223372036854775807
  br i1 %233, label %234, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

234:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %232
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %235 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %225
  %236 = icmp ult i64 %235, %225
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 9223372036854775807)
  %238 = select i1 %236, i64 9223372036854775807, i64 %237
  %.not.i.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i, label %239

239:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %239, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %241 = phi ptr [ %240, %239 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %242 = getelementptr inbounds i8, ptr %241, i64 %225
  store i8 73, ptr %242, align 1
  %243 = icmp sgt i64 %225, 0
  br i1 %243, label %244, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i

244:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %241, ptr align 1 %226, i64 %225, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %244, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i.i.i
  %245 = getelementptr inbounds i8, ptr %242, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i, label %246

246:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %225) #21
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %246, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %241, ptr %8, align 8
  store ptr %245, ptr %125, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %238
  store ptr %247, ptr %126, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i

_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i:     ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i, %229
  %248 = phi ptr [ %.pre133.i.i.i, %229 ], [ %241, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i ]
  %249 = phi ptr [ %231, %229 ], [ %245, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i.i.i ]
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %250, %251
  %.not64.i.i.i = icmp eq i64 %252, %127
  br i1 %.not64.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i, !llvm.loop !7

._crit_edge121.i.i.i:                             ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit.i.i.i, %.preheader.i.i.i
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %253 = load ptr, ptr %128, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = icmp ugt i64 %258, 100
  br i1 %259, label %261, label %260

260:                                              ; preds = %._crit_edge121.i.i.i, %140
  br label %261

261:                                              ; preds = %260, %._crit_edge121.i.i.i
  %cond.i.i.i = phi i1 [ true, %260 ], [ false, %._crit_edge121.i.i.i ]
  %262 = load ptr, ptr %9, align 8
  %.not.i85.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i85.i.i.i, label %266, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i: ; preds = %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(40) %262) #17
  br label %266

266:                                              ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i, %261
  store ptr null, ptr %9, align 8
  %.pre134.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i86.i.i.i = icmp eq ptr %.pre134.i.i.i, null
  br i1 %.not.i.i.i86.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %126, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %.pre134.i.i.i to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %.pre134.i.i.i, i64 noundef %271) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i:              ; preds = %267, %266
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br i1 %cond.i.i.i, label %272, label %.loopexit.i.i.i

272:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.thread.i.i.i
  %273 = getelementptr inbounds i8, ptr %.056123.i.i.i, i64 8
  %.not62.i.i.i = icmp eq ptr %273, %132
  br i1 %.not62.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i, !llvm.loop !8

._crit_edge126.i.i.i:                             ; preds = %272, %129
  %274 = getelementptr inbounds i8, ptr %.057128.i.i.i, i64 8
  %.not61.i.i.i = icmp eq ptr %274, %124
  br i1 %.not61.i.i.i, label %.loopexit.i.i.i, label %129, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %104, %93, %._crit_edge126.i.i.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i, %._crit_edge114.i.i.i
  %.0.i.i.i = phi i1 [ true, %._crit_edge114.i.i.i ], [ false, %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i ], [ true, %._crit_edge126.i.i.i ], [ false, %93 ], [ false, %104 ]
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  %276 = load ptr, ptr %7, align 8
  %277 = icmp eq ptr %276, %82
  br i1 %277, label %_ZL24populateDependencyMatrixRSt6vectorIS_IcSaIcEESaIS1_EEjPN4llvm4LoopEPNS5_14DependenceInfoEPNS5_15ScalarEvolutionE.exit.i.i, label %278

278:                                              ; preds = %.loopexit.i.i.i
  call void @free(ptr noundef %276) #17
  br label %_ZL24populateDependencyMatrixRSt6vectorIS_IcSaIcEESaIS1_EEjPN4llvm4LoopEPNS5_14DependenceInfoEPNS5_15ScalarEvolutionE.exit.i.i

_ZL24populateDependencyMatrixRSt6vectorIS_IcSaIcEESaIS1_EEjPN4llvm4LoopEPNS5_14DependenceInfoEPNS5_15ScalarEvolutionE.exit.i.i: ; preds = %278, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.0.i.i.i, label %279, label %369

279:                                              ; preds = %_ZL24populateDependencyMatrixRSt6vectorIS_IcSaIcEESaIS1_EEjPN4llvm4LoopEPNS5_14DependenceInfoEPNS5_15ScalarEvolutionE.exit.i.i
  %280 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %81) #17
  %.not.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i, label %369, label %281

281:                                              ; preds = %279
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %283 = trunc i64 %282 to i32
  %284 = add i32 %283, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %285 = load ptr, ptr %40, align 8
  %.not69.i.i = icmp eq ptr %285, null
  br i1 %.not69.i.i, label %.loopexit.i.i, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #17
  %.not89.i.i = icmp eq i64 %289, 0
  br i1 %.not89.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %291

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, %.lr.ph.i.i
  %292 = phi i64 [ 0, %.lr.ph.i.i ], [ %328, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i ]
  %.04876.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i ]
  %293 = getelementptr inbounds %"struct.std::pair", ptr %288, i64 %292
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %290, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %293, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 4
  %302 = lshr i32 %300, 9
  %303 = xor i32 %301, %302
  %304 = add i32 %295, -1
  %.02733.i.i.i.i.i.i = and i32 %303, %304
  %305 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %306 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %298, %307
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %297, %314
  %309 = phi ptr [ %321, %314 ], [ %307, %297 ]
  %310 = phi ptr [ %320, %314 ], [ %306, %297 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %314 ], [ %.02733.i.i.i.i.i.i, %297 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %317, %314 ], [ 1, %297 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %314 ], [ null, %297 ]
  %311 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %312, label %314

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i57.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %313 = select i1 %.not.i.i.i.i57.i.i, ptr %310, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

314:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %315 = icmp eq ptr %309, inttoptr (i64 -8192 to ptr)
  %316 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %315, i1 %316, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %310, ptr %.02834.i.i.i.i.i.i
  %317 = add i32 %.02635.i.i.i.i.i.i, 1
  %318 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %318, %304
  %319 = zext i32 %.027.i.i.i.i.i.i to i64
  %320 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %298, %321
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %312, %291
  %.sink.i.i.i.i.i.i = phi ptr [ %313, %312 ], [ null, %291 ]
  %323 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %.sink.i.i.i.i.i.i)
  %324 = load ptr, ptr %293, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 0, ptr %325, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i: ; preds = %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, %297
  %.0.i.i.i.i = phi ptr [ %323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %306, %297 ], [ %320, %314 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.04876.i.i, ptr %326, align 4
  %327 = add i32 %.04876.i.i, 1
  %328 = zext i32 %327 to i64
  %329 = icmp ugt i64 %289, %328
  br i1 %329, label %291, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, %286, %281
  %.not5482.i.i = icmp eq i32 %284, 0
  br i1 %.not5482.i.i, label %._crit_edge85.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %331 = zext i32 %284 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.04784.i.i = phi i32 [ %284, %.preheader.lr.ph.i.i ], [ %363, %._crit_edge.i.i ]
  %.04983.i.i = phi i1 [ false, %.preheader.lr.ph.i.i ], [ %.3.i.i, %._crit_edge.i.i ]
  %332 = sub nuw i32 %284, %.04784.i.i
  %.not90.i.i = icmp ult i32 %284, %.04784.i.i
  br i1 %.not90.i.i, label %._crit_edge85.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.preheader.i.i, %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i ], [ %331, %.preheader.i.i ]
  %.04578.i.i = phi i1 [ %.146.i.i, %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i ], [ false, %.preheader.i.i ]
  %.277.i.i = phi i1 [ %.3.i.i, %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i ], [ %.04983.i.i, %.preheader.i.i ]
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv.i.i
  %335 = load ptr, ptr %334, align 8
  %336 = trunc nuw i64 %indvars.iv.i.i to i32
  %337 = add i32 %336, -1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %333, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %16, ptr noundef %335, ptr noundef %340, i32 noundef %336, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  br i1 %341, label %342, label %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i

342:                                              ; preds = %.lr.ph80.i.i
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %338
  %345 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv.i.i
  %346 = load ptr, ptr %344, align 8
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %348 = load ptr, ptr %330, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = and i64 %353, 4294967295
  %.not.i58.i.i = icmp eq i64 %354, 0
  br i1 %.not.i58.i.i, label %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i, label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %342, %.lr.ph.i59.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i59.i.i ], [ 0, %342 ]
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %"class.std::vector.170", ptr %355, i64 %indvars.iv.i.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %338
  %359 = getelementptr inbounds i8, ptr %357, i64 %indvars.iv.i.i
  %360 = load i8, ptr %358, align 1
  %361 = load i8, ptr %359, align 1
  store i8 %361, ptr %358, align 1
  store i8 %360, ptr %359, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %354
  br i1 %exitcond.not.i.i.i, label %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i, label %.lr.ph.i59.i.i, !llvm.loop !12

_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i: ; preds = %.lr.ph.i59.i.i, %342, %.lr.ph80.i.i
  %.3.i.i = phi i1 [ %.277.i.i, %.lr.ph80.i.i ], [ true, %342 ], [ true, %.lr.ph.i59.i.i ]
  %.146.i.i = phi i1 [ %.04578.i.i, %.lr.ph80.i.i ], [ true, %342 ], [ true, %.lr.ph.i59.i.i ]
  %362 = icmp ugt i32 %337, %332
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %362, label %.lr.ph80.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %_ZL23interChangeDependenciesRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i.i
  %363 = add i32 %.04784.i.i, -1
  %.not54.i.i = icmp ne i32 %363, 0
  %or.cond106.not.i.i = and i1 %.not54.i.i, %.146.i.i
  br i1 %or.cond106.not.i.i, label %.preheader.i.i, label %._crit_edge85.i.i, !llvm.loop !14

._crit_edge85.i.i:                                ; preds = %._crit_edge.i.i, %.preheader.i.i, %.loopexit.i.i
  %.150.i.i = phi i1 [ false, %.loopexit.i.i ], [ %.04983.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge.i.i ]
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %364, i64 noundef %368, i64 noundef 8) #17
  br label %369

369:                                              ; preds = %._crit_edge85.i.i, %279, %_ZL24populateDependencyMatrixRSt6vectorIS_IcSaIcEESaIS1_EEjPN4llvm4LoopEPNS5_14DependenceInfoEPNS5_15ScalarEvolutionE.exit.i.i
  %.1.i.i = phi i1 [ %.150.i.i, %._crit_edge85.i.i ], [ false, %_ZL24populateDependencyMatrixRSt6vectorIS_IcSaIcEESaIS1_EEjPN4llvm4LoopEPNS5_14DependenceInfoEPNS5_15ScalarEvolutionE.exit.i.i ], [ false, %279 ]
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %370, %372
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i61.i.i

.lr.ph.i.i.i.i61.i.i:                             ; preds = %369, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i ], [ %370, %369 ]
  %373 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i61.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #21
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %374, %.lr.ph.i.i.i.i61.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #17
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i62.i.i = icmp eq ptr %380, %372
  br i1 %.not.i.i.i.i62.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i61.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %369
  %381 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %370, %369 ]
  %.not.i.i.i63.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i63.i.i, label %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i, label %382

382:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #21
  br label %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i

_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i: ; preds = %78, %76, %.lr.ph.i.i.i, %382, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %._crit_edge.i
  %.0.i.i = phi i1 [ false, %._crit_edge.i ], [ %.1.i.i, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %.1.i.i, %382 ], [ false, %.lr.ph.i.i.i ], [ false, %76 ], [ false, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i
  %.06.i = phi i1 [ %.0.i.i, %_ZN12_GLOBAL__N_115LoopInterchange15processLoopListERN4llvm15SmallVectorImplIPNS1_4LoopEEE.exit.i ], [ false, %.lr.ph.i ]
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %389 = load ptr, ptr %12, align 8
  %390 = icmp eq ptr %389, %45
  br i1 %390, label %_ZN12_GLOBAL__N_115LoopInterchange3runERN4llvm8LoopNestE.exit, label %391

391:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %389) #17
  br label %_ZN12_GLOBAL__N_115LoopInterchange3runERN4llvm8LoopNestE.exit

_ZN12_GLOBAL__N_115LoopInterchange3runERN4llvm8LoopNestE.exit: ; preds = %.loopexit.i, %391
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %392 = load ptr, ptr %40, align 8
  %.not.i.i13 = icmp eq ptr %392, null
  br i1 %.not.i.i13, label %_ZN12_GLOBAL__N_115LoopInterchangeD2Ev.exit, label %393

393:                                              ; preds = %_ZN12_GLOBAL__N_115LoopInterchange3runERN4llvm8LoopNestE.exit
  call void @_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %392)
  br label %_ZN12_GLOBAL__N_115LoopInterchangeD2Ev.exit

_ZN12_GLOBAL__N_115LoopInterchangeD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_115LoopInterchange3runERN4llvm8LoopNestE.exit, %393
  store ptr null, ptr %40, align 8
  br i1 %.06.i, label %406, label %394

394:                                              ; preds = %_ZN12_GLOBAL__N_115LoopInterchangeD2Ev.exit
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %395, ptr %0, align 8, !alias.scope !16
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %395, ptr %396, align 8, !alias.scope !16
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %397, align 8, !alias.scope !16
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %399, align 8, !alias.scope !16
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %401, ptr %400, align 8, !alias.scope !16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %401, ptr %402, align 8, !alias.scope !16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %403, align 8, !alias.scope !16
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %404, align 4, !alias.scope !16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %405, align 8, !alias.scope !16
  store i32 1, ptr %398, align 4, !alias.scope !16, !noalias !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %395, align 8, !alias.scope !16, !noalias !19
  br label %408

406:                                              ; preds = %_ZN12_GLOBAL__N_115LoopInterchangeD2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 1, ptr %407, align 2
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #17
  br label %408

408:                                              ; preds = %406, %394
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not.i.i14 = icmp eq ptr %410, null
  br i1 %.not.i.i14, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %408
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %410) #17
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %408, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %409, align 8
  %411 = load ptr, ptr %14, align 8
  %.not.i15 = icmp eq ptr %411, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit, label %412

412:                                              ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %411)
  br label %_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %412
  ret void
}

declare void @_ZN4llvm9CacheCost12getCacheCostERNS_4LoopERNS_27LoopStandardAnalysisResultsERNS_14DependenceInfoESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.96") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(44), i64) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %9 = alloca %"class.llvm::SmallVector.273", align 8
  %10 = alloca %"class.llvm::SmallVector.190", align 8
  %11 = alloca %"class.llvm::SmallVector.190", align 8
  %12 = alloca %"class.llvm::SmallVector.311", align 8
  %13 = alloca %"class.std::vector.294", align 8
  %14 = alloca %"class.llvm::SmallVector.305", align 8
  %15 = alloca %"class.llvm::SmallVector.305", align 8
  %16 = alloca %"class.llvm::SmallVector.273", align 8
  %17 = alloca %"class.llvm::SmallVector.268", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallSetVector", align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.275, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallPtrSet.276", align 8
  %26 = alloca %"class.llvm::OptimizationRemark", align 8
  %27 = alloca %"class.llvm::DiagnosticLocation", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::OptimizationRemark", align 8
  %30 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %31 = alloca %"class.llvm::DiagnosticLocation", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %34 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %35 = alloca %"class.llvm::DiagnosticLocation", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %38 = alloca %"class.llvm::SmallVector.190", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %41 = alloca %"class.llvm::DiagnosticLocation", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %44 = alloca %"class.llvm::InductionDescriptor", align 8
  %45 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %46 = alloca %"class.llvm::DiagnosticLocation", align 8
  %47 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %48 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %49 = alloca %"class.llvm::DiagnosticLocation", align 8
  %50 = alloca %"class.llvm::DebugLoc", align 8
  %51 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %52 = alloca %"class.std::vector.170", align 8
  %53 = alloca %"class.llvm::iterator_range.196", align 8
  %54 = alloca %"class.llvm::filter_iterator_impl", align 8
  %55 = alloca %"class.llvm::filter_iterator_impl", align 8
  %56 = alloca %"class.(anonymous namespace)::LoopInterchangeLegality", align 8
  %57 = alloca %"class.(anonymous namespace)::LoopInterchangeTransform", align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  store ptr %2, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %71 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull %71, i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = getelementptr inbounds i8, ptr %52, i64 8
  %83 = zext i32 %3 to i64
  %84 = zext i32 %4 to i64
  br label %85

85:                                               ; preds = %.fold.split.loopexit7.i17.i.i, %.lr.ph.i.i
  %86 = phi ptr [ null, %.lr.ph.i.i ], [ %.val11.i.i, %.fold.split.loopexit7.i17.i.i ]
  %87 = phi ptr [ null, %.lr.ph.i.i ], [ %.val10.i.i, %.fold.split.loopexit7.i17.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.fold.split.loopexit7.i17.i.i ]
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"class.std::vector.170", ptr %88, i64 %indvars.iv.i.i
  %.not.i.i.i = icmp eq ptr %89, %52
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEEaSERKS1_.exit.i.i, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %81, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %87 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %90
  %103 = icmp slt i64 %96, 0
  br i1 %103, label %104, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

104:                                              ; preds = %102
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %102
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit.i.i.i, label %106

106:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit.i.i.i

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit.i.i.i: ; preds = %106, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %100) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i: ; preds = %107, %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit.i.i.i
  store ptr %105, ptr %52, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %96
  store ptr %108, ptr %81, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i

109:                                              ; preds = %90
  %110 = ptrtoint ptr %86 to i64
  %111 = sub i64 %110, %99
  %.not24.i.i.i = icmp ult i64 %111, %96
  br i1 %.not24.i.i.i, label %114, label %112

112:                                              ; preds = %109
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i, label %113

113:                                              ; preds = %112
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i

114:                                              ; preds = %109
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i.i.i, label %115

115:                                              ; preds = %114
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %93, i64 %111, i1 false)
  %.pre.i.i.i = load ptr, ptr %89, align 8
  %.pre26.i.i.i = load ptr, ptr %82, align 8
  %.pre27.i.i.i = load ptr, ptr %52, align 8
  %.pre28.i.i.i = load ptr, ptr %91, align 8
  %.pre29.i.i.i = ptrtoint ptr %.pre26.i.i.i to i64
  %.pre30.i.i.i = ptrtoint ptr %.pre27.i.i.i to i64
  %.pre32.i.i.i = sub i64 %.pre29.i.i.i, %.pre30.i.i.i
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %115, %114
  %.pre-phi33.i.i.i = phi i64 [ %111, %114 ], [ %.pre32.i.i.i, %115 ]
  %116 = phi ptr [ %92, %114 ], [ %.pre28.i.i.i, %115 ]
  %117 = phi ptr [ %86, %114 ], [ %.pre26.i.i.i, %115 ]
  %118 = phi ptr [ %93, %114 ], [ %.pre.i.i.i, %115 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 %.pre-phi33.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i, label %120

120:                                              ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i.i.i
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %119, i64 %123, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i: ; preds = %120, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i.i.i, %113, %112, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i
  %124 = load ptr, ptr %52, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %96
  store ptr %125, ptr %82, align 8
  br label %_ZNSt6vectorIcSaIcEEaSERKS1_.exit.i.i

_ZNSt6vectorIcSaIcEEaSERKS1_.exit.i.i:            ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i, %85
  %.val9.i.i = phi ptr [ %86, %85 ], [ %125, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i ]
  %.val.i.i = phi ptr [ %87, %85 ], [ %124, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit.i.i.i ]
  %.not4.i.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not4.i.i.i, label %.fold.split.loopexit7.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIcSaIcEEaSERKS1_.exit.i.i, %127
  %.sroa.01.05.i.i.i = phi ptr [ %128, %127 ], [ %.val.i.i, %_ZNSt6vectorIcSaIcEEaSERKS1_.exit.i.i ]
  %126 = load i8, ptr %.sroa.01.05.i.i.i, align 1
  switch i8 %126, label %127 [
    i8 60, label %.fold.split.loopexit7.i.i.i
    i8 62, label %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i
    i8 42, label %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i
  ]

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 1
  %.not.i12.i.i = icmp eq ptr %128, %.val9.i.i
  br i1 %.not.i12.i.i, label %.fold.split.loopexit7.i.i.i, label %.lr.ph.i.i.i

.fold.split.loopexit7.i.i.i:                      ; preds = %127, %.lr.ph.i.i.i, %_ZNSt6vectorIcSaIcEEaSERKS1_.exit.i.i
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %83
  %130 = getelementptr inbounds i8, ptr %.val.i.i, i64 %84
  %131 = load i8, ptr %129, align 1
  %132 = load i8, ptr %130, align 1
  store i8 %132, ptr %129, align 1
  store i8 %131, ptr %130, align 1
  %.val10.i.i = load ptr, ptr %52, align 8
  %.val11.i.i = load ptr, ptr %82, align 8
  %.not4.i13.i.i = icmp eq ptr %.val10.i.i, %.val11.i.i
  br i1 %.not4.i13.i.i, label %.fold.split.loopexit7.i17.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %.fold.split.loopexit7.i.i.i, %134
  %.sroa.01.05.i15.i.i = phi ptr [ %135, %134 ], [ %.val10.i.i, %.fold.split.loopexit7.i.i.i ]
  %133 = load i8, ptr %.sroa.01.05.i15.i.i, align 1
  switch i8 %133, label %134 [
    i8 60, label %.fold.split.loopexit7.i17.i.i
    i8 62, label %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i
    i8 42, label %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i
  ]

134:                                              ; preds = %.lr.ph.i14.i.i
  %135 = getelementptr inbounds i8, ptr %.sroa.01.05.i15.i.i, i64 1
  %.not.i18.i.i = icmp eq ptr %135, %.val11.i.i
  br i1 %.not.i18.i.i, label %.fold.split.loopexit7.i17.i.i, label %.lr.ph.i14.i.i

.fold.split.loopexit7.i17.i.i:                    ; preds = %134, %.lr.ph.i14.i.i, %.fold.split.loopexit7.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %79
  br i1 %exitcond.not.i.i, label %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.thread.i, label %85, !llvm.loop !22

_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %136 = phi ptr [ %.val10.i.i, %.lr.ph.i14.i.i ], [ %.val10.i.i, %.lr.ph.i14.i.i ], [ %.val.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i, label %137

_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.thread.i: ; preds = %.fold.split.loopexit7.i17.i.i
  %.not.i.i.i.i135.i = icmp eq ptr %.val10.i.i, null
  br i1 %.not.i.i.i.i135.i, label %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.thread.i, label %.critedge.i

137:                                              ; preds = %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i
  %138 = load ptr, ptr %81, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #21
  br label %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i

_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i: ; preds = %137, %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %142 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %51)
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %143) #17
  %145 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %144) #17
  %.not.i.i24.i = icmp eq ptr %145, null
  br i1 %.not.i.i24.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i
  %146 = load ptr, ptr %142, align 8
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %146) #17
  %148 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #17
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  br i1 %152, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %153 = load ptr, ptr %61, align 8, !noalias !23
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %50, ptr noundef nonnull align 8 dereferenceable(152) %153) #17, !noalias !23
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #17, !noalias !23
  %154 = load ptr, ptr %61, align 8, !noalias !23
  %155 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %154) #17, !noalias !23
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %48, ptr noundef nonnull @.str, ptr nonnull @.str.7, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %155) #17, !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %48, ptr nonnull @.str.8, i64 44) #17, !noalias !23
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, ptr noundef nonnull align 8 dereferenceable(5) %157, i64 5, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %51, align 8, !alias.scope !23
  %160 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %161, i64 40, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %164 = getelementptr inbounds i8, ptr %51, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %162, ptr noundef nonnull %164, i64 noundef 4) #17
  %165 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %163) #17
  br i1 %165, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %166

166:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %162, ptr noundef nonnull align 8 dereferenceable(336) %163)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %166, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %170 = load i64, ptr %169, align 8, !noalias !23
  store i64 %170, ptr %168, align 8, !alias.scope !23
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %173 = load ptr, ptr %172, align 8, !noalias !23
  store ptr %173, ptr %171, align 8, !alias.scope !23
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %51, align 8, !alias.scope !23
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %48, align 8, !noalias !23
  %174 = load ptr, ptr %163, align 8, !noalias !23
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %163) #17
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %176 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %174, i64 %175
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i.i ], [ %176, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %177) #17
  %.not.i.i.i.i.i.i.i25.i = icmp eq ptr %174, %177
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %179 = load ptr, ptr %163, align 8, !noalias !23
  %180 = getelementptr inbounds i8, ptr %48, i64 96
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i, label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %179) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i: ; preds = %182, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  %183 = load ptr, ptr %50, align 8, !noalias !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv.exit.i.i", label %184

184:                                              ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %183) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv.exit.i.i": ; preds = %184, %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(424) %51) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %51, align 8
  %185 = load ptr, ptr %162, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %162) #17
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv.exit.i.i"
  %187 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %185, i64 %186
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i ], [ %187, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %188) #17
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %185, %188
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv.exit.i.i"
  %190 = load ptr, ptr %162, align 8
  %191 = icmp eq ptr %190, %164
  br i1 %191, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_0EEvT_PDTclfL0p_EE.exit.i", label %192

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %190) #17
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %192, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %51)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

.critedge.i:                                      ; preds = %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.thread.i
  %193 = load ptr, ptr %81, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %.val10.i.i to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i.i, i64 noundef %196) #21
  br label %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.thread.i

_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.thread.i: ; preds = %.critedge.i, %_ZL27isLexicographicallyPositiveRSt6vectorIcSaIcEE.exit.i.thread.i, %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %197 = load ptr, ptr %56, align 8
  %198 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %197) #17
  %199 = extractvalue { ptr, ptr } %198, 0
  %200 = extractvalue { ptr, ptr } %198, 1
  %.not117.i = icmp eq ptr %199, %200
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.thread.i
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %228 = getelementptr inbounds i8, ptr %47, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 416
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %233 = getelementptr inbounds i8, ptr %45, i64 96
  br label %236

234:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %235 = getelementptr inbounds i8, ptr %.020118.i, i64 8
  %.not.i = icmp eq ptr %235, %200
  br i1 %.not.i, label %._crit_edge.i, label %236

236:                                              ; preds = %234, %.lr.ph119.i
  %.020118.i = phi ptr [ %199, %.lr.ph119.i ], [ %235, %234 ]
  %237 = load ptr, ptr %.020118.i, align 8
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.196") align 8 %53, ptr noundef nonnull align 8 dereferenceable(80) %237, i1 noundef zeroext true) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(128) %53, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false), !alias.scope !27
  %238 = load ptr, ptr %204, align 8, !noalias !27
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %239

239:                                              ; preds = %236
  %240 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef 2) #17
  %241 = load ptr, ptr %208, align 8, !noalias !27
  store ptr %241, ptr %206, align 8, !alias.scope !27
  %242 = load ptr, ptr %204, align 8, !noalias !27
  store ptr %242, ptr %207, align 8, !alias.scope !27
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %239, %236
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %209, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, i8 0, i64 32, i1 false), !alias.scope !30
  %243 = load ptr, ptr %213, align 8, !noalias !30
  %.not.i.i.not.i.i.i.i26.i = icmp eq ptr %243, null
  br i1 %.not.i.i.not.i.i.i.i26.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %244

244:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %245 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef 2) #17
  %246 = load ptr, ptr %217, align 8, !noalias !30
  store ptr %246, ptr %215, align 8, !alias.scope !30
  %247 = load ptr, ptr %213, align 8, !noalias !30
  store ptr %247, ptr %216, align 8, !alias.scope !30
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %244, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %248 = load ptr, ptr %54, align 8
  %249 = load ptr, ptr %55, align 8
  %.not99115.i = icmp eq ptr %248, %249
  br i1 %.not99115.i, label %.loopexit100.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %250 = phi ptr [ %310, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ], [ %248, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %251 = icmp eq ptr %250, null
  %252 = getelementptr inbounds i8, ptr %250, i64 -24
  %253 = load i8, ptr %252, align 8
  %254 = icmp ne i8 %253, 85
  %.not23.i = or i1 %251, %254
  br i1 %.not23.i, label %293, label %255

255:                                              ; preds = %.lr.ph.i
  %256 = call noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %252) #17
  br i1 %256, label %._crit_edge132.i, label %257

._crit_edge132.i:                                 ; preds = %255
  %.pre.i = load ptr, ptr %54, align 8
  br label %293

257:                                              ; preds = %255
  %258 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %47)
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %259) #17
  %261 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %260) #17
  %.not.i.i27.i = icmp eq ptr %261, null
  br i1 %.not.i.i27.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i42.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i28.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i42.i: ; preds = %257
  %262 = load ptr, ptr %258, align 8
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %262) #17
  %264 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %263) #17
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %264) #17
  br i1 %268, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i28.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_1EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i28.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i42.i, %257
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  %269 = getelementptr inbounds i8, ptr %250, i64 24
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %269) #17, !noalias !33
  %270 = getelementptr inbounds i8, ptr %250, i64 16
  %271 = load ptr, ptr %270, align 8, !noalias !33
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %45, ptr noundef nonnull @.str, ptr nonnull @.str.9, i64 8, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %271) #17, !noalias !33
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %45, ptr nonnull @.str.10, i64 49) #17, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %220, ptr noundef nonnull align 8 dereferenceable(5) %221, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %47, align 8, !alias.scope !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) %225, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %226, ptr noundef nonnull %228, i64 noundef 4) #17
  %272 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %227) #17
  br i1 %272, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i29.i, label %273

273:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i28.i
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %226, ptr noundef nonnull align 8 dereferenceable(336) %227)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i29.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i29.i: ; preds = %273, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i28.i
  %275 = load i64, ptr %230, align 8, !noalias !33
  store i64 %275, ptr %229, align 8, !alias.scope !33
  %276 = load ptr, ptr %232, align 8, !noalias !33
  store ptr %276, ptr %231, align 8, !alias.scope !33
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %47, align 8, !alias.scope !33
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %45, align 8, !noalias !33
  %277 = load ptr, ptr %227, align 8, !noalias !33
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %227) #17
  %.not4.i.i.i.i.i.i.i30.i = icmp eq i64 %278, 0
  br i1 %.not4.i.i.i.i.i.i.i30.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i35.i, label %.lr.ph.i.preheader.i.i.i.i.i.i31.i

.lr.ph.i.preheader.i.i.i.i.i.i31.i:               ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i29.i
  %279 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %277, i64 %278
  br label %.lr.ph.i.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i.i32.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i32.i, %.lr.ph.i.preheader.i.i.i.i.i.i31.i
  %.05.i.i.i.i.i.i.i33.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i32.i ], [ %279, %.lr.ph.i.preheader.i.i.i.i.i.i31.i ]
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i33.i, i64 -80
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i33.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %280) #17
  %.not.i.i.i.i.i.i.i34.i = icmp eq ptr %277, %280
  br i1 %.not.i.i.i.i.i.i.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i32.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i.i32.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i29.i
  %282 = load ptr, ptr %227, align 8, !noalias !33
  %283 = icmp eq ptr %282, %233
  br i1 %283, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv.exit.i.i", label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i35.i
  call void @free(ptr noundef %282) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv.exit.i.i": ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i35.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(424) %47) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %47, align 8
  %285 = load ptr, ptr %226, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %226) #17
  %.not4.i.i.i.i.i.i36.i = icmp eq i64 %286, 0
  br i1 %.not4.i.i.i.i.i.i36.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i41.i, label %.lr.ph.i.preheader.i.i.i.i.i37.i

.lr.ph.i.preheader.i.i.i.i.i37.i:                 ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv.exit.i.i"
  %287 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %285, i64 %286
  br label %.lr.ph.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %.lr.ph.i.i.i.i.i.i38.i, %.lr.ph.i.preheader.i.i.i.i.i37.i
  %.05.i.i.i.i.i.i39.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i38.i ], [ %287, %.lr.ph.i.preheader.i.i.i.i.i37.i ]
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i39.i, i64 -80
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i39.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %288) #17
  %.not.i.i.i.i.i.i40.i = icmp eq ptr %285, %288
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i41.i, label %.lr.ph.i.i.i.i.i.i38.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i41.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv.exit.i.i"
  %290 = load ptr, ptr %226, align 8
  %291 = icmp eq ptr %290, %228
  br i1 %291, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_1EEvT_PDTclfL0p_EE.exit.i", label %292

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i41.i
  call void @free(ptr noundef %290) #17
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_1EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_1EEvT_PDTclfL0p_EE.exit.i": ; preds = %292, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i41.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i42.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %47)
  br label %.loopexit100.i

293:                                              ; preds = %._crit_edge132.i, %.lr.ph.i
  %294 = phi ptr [ %.pre.i, %._crit_edge132.i ], [ %250, %.lr.ph.i ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %54, align 8
  store i8 0, ptr %218, align 8
  store i8 0, ptr %219, align 1
  %297 = load ptr, ptr %201, align 8
  %.not1.i.i.i = icmp eq ptr %296, %297
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %293, %306
  %298 = phi ptr [ %308, %306 ], [ %296, %293 ]
  %299 = load ptr, ptr %207, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i44.i, label %300, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

300:                                              ; preds = %.lr.ph.i.i43.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i43.i
  %301 = icmp eq ptr %298, null
  %302 = getelementptr inbounds i8, ptr %298, i64 -24
  %303 = select i1 %301, ptr null, ptr %302
  %304 = load ptr, ptr %206, align 8
  %305 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(72) %303) #17
  %.pre133.pre.i = load ptr, ptr %54, align 8
  br i1 %305, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %306

306:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.pre133.pre.i, i64 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %54, align 8
  store i8 0, ptr %218, align 8
  store i8 0, ptr %219, align 1
  %309 = load ptr, ptr %201, align 8
  %.not.i.i45.i = icmp eq ptr %308, %309
  br i1 %.not.i.i45.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i43.i, !llvm.loop !36

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %306, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %293
  %310 = phi ptr [ %296, %293 ], [ %308, %306 ], [ %.pre133.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  %311 = load ptr, ptr %55, align 8
  %.not99.i = icmp eq ptr %310, %311
  br i1 %.not99.i, label %.loopexit100.i, label %.lr.ph.i

.loopexit100.i:                                   ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_1EEvT_PDTclfL0p_EE.exit.i", %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %.not99110.i = phi i1 [ false, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_1EEvT_PDTclfL0p_EE.exit.i" ], [ true, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ true, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %312 = load ptr, ptr %216, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i46.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %313

313:                                              ; preds = %.loopexit100.i
  %314 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %313, %.loopexit100.i
  %315 = load ptr, ptr %207, align 8
  %.not.i.i.i.i47.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48.i, label %316

316:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %317 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48.i: ; preds = %316, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %318 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %319

319:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48.i
  %320 = call noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %319, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48.i
  %321 = load ptr, ptr %204, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %322

322:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %323 = call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef 3) #17
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %322, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  br i1 %.not99110.i, label %234, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

._crit_edge.i:                                    ; preds = %234, %_ZL25isLegalToInterChangeLoopsRSt6vectorIS_IcSaIcEESaIS1_EEjj.exit.thread.i
  %324 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44)
  %325 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %324) #17
  %326 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %325) #17
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %.not14.i.i = icmp eq ptr %327, %328
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality14findInductionsEPN4llvm4LoopERNS1_15SmallVectorImplIPNS1_7PHINodeEEE.exit.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %._crit_edge.i
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %332 = getelementptr inbounds i8, ptr %44, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %334

334:                                              ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i, %.lr.ph.i49.i
  %.sroa.010.015.i.i = phi ptr [ %327, %.lr.ph.i49.i ], [ %spec.select.i.i.i1.i.i.i, %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i ]
  store i64 6, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %329, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull %332, i64 noundef 2) #17
  %335 = load ptr, ptr %62, align 8
  %336 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %.sroa.010.015.i.i, ptr noundef nonnull %324, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef null, ptr noundef null) #17
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %339 = add i64 %338, 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %.not.i.i.i.i50.i = icmp ugt i64 %339, %340
  br i1 %.not.i.i.i.i50.i, label %341, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

341:                                              ; preds = %337
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %339, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %341, %337
  %342 = load ptr, ptr %70, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %344 = getelementptr inbounds ptr, ptr %342, i64 %343
  %345 = ptrtoint ptr %.sroa.010.015.i.i to i64
  store i64 %345, ptr %344, align 1
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %347 = add i64 %346, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %347) #17
  br label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, %334
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %331) #17
  %350 = load ptr, ptr %331, align 8
  %351 = icmp eq ptr %350, %332
  br i1 %351, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, label %352

352:                                              ; preds = %348
  call void @free(ptr noundef %350) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i: ; preds = %352, %348
  %353 = load ptr, ptr %333, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %353 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %354 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i
  ]

354:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #17
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i

_ZN4llvm19InductionDescriptorD2Ev.exit.i.i:       ; preds = %354, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i.i
  %355 = icmp eq ptr %.sroa.010.015.i.i, null
  %356 = getelementptr inbounds i8, ptr %.sroa.010.015.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %355, ptr null, ptr %356
  %357 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  %360 = getelementptr inbounds i8, ptr %358, i64 -24
  %361 = select i1 %359, ptr null, ptr %360
  %362 = load i8, ptr %361, align 8
  %363 = icmp eq i8 %362, 84
  %spec.select.i.i.i1.i.i.i = select i1 %363, ptr %361, ptr null
  %.not.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %328
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality14findInductionsEPN4llvm4LoopERNS1_15SmallVectorImplIPNS1_7PHINodeEEE.exit.i, label %334

_ZN12_GLOBAL__N_123LoopInterchangeLegality14findInductionsEPN4llvm4LoopERNS1_15SmallVectorImplIPNS1_7PHINodeEEE.exit.i: ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit.i.i, %._crit_edge.i
  %364 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  br i1 %364, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread, label %365

365:                                              ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality14findInductionsEPN4llvm4LoopERNS1_15SmallVectorImplIPNS1_7PHINodeEEE.exit.i
  %366 = load ptr, ptr %56, align 8
  %367 = load ptr, ptr %61, align 8
  %368 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %367) #17
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %369, %371
  br i1 %372, label %.loopexit.i, label %373

373:                                              ; preds = %365
  %374 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %366) #17
  %375 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %374) #17
  %.not.i51.i = icmp eq ptr %375, null
  br i1 %.not.i51.i, label %376, label %.loopexit.i

376:                                              ; preds = %373
  %377 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %367) #17
  %378 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %377) #17
  %379 = extractvalue { ptr, ptr } %378, 0
  %380 = extractvalue { ptr, ptr } %378, 1
  %.not2632.i.i = icmp eq ptr %379, %380
  br i1 %.not2632.i.i, label %.loopexit.i, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %376, %._crit_edge.i.i
  %.sroa.021.033.i.i = phi ptr [ %spec.select.i.i.i1.i.i54.i, %._crit_edge.i.i ], [ %379, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i, i64 16
  %.sroa.016.029.i.i = load ptr, ptr %381, align 8
  %.not2730.i.i = icmp eq ptr %.sroa.016.029.i.i, null
  br i1 %.not2730.i.i, label %._crit_edge.i.i, label %.lr.ph.i52.i

382:                                              ; preds = %.lr.ph.i52.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.016.031.i.i, i64 8
  %.sroa.016.0.i.i = load ptr, ptr %383, align 8
  %.not27.i.i = icmp eq ptr %.sroa.016.0.i.i, null
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %.lr.ph35.i.i, %382
  %.sroa.016.031.i.i = phi ptr [ %.sroa.016.0.i.i, %382 ], [ %.sroa.016.029.i.i, %.lr.ph35.i.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.016.031.i.i, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %377, %387
  br i1 %388, label %_ZL30areInnerLoopLatchPHIsSupportedPN4llvm4LoopES1_.exit.i, label %382

._crit_edge.i.i:                                  ; preds = %382, %.lr.ph35.i.i
  %389 = icmp eq ptr %.sroa.021.033.i.i, null
  %390 = getelementptr inbounds i8, ptr %.sroa.021.033.i.i, i64 24
  %spec.select.i.i.i.i.i53.i = select i1 %389, ptr null, ptr %390
  %391 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i53.i, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  %394 = getelementptr inbounds i8, ptr %392, i64 -24
  %395 = select i1 %393, ptr null, ptr %394
  %396 = load i8, ptr %395, align 8
  %397 = icmp eq i8 %396, 84
  %spec.select.i.i.i1.i.i54.i = select i1 %397, ptr %395, ptr null
  %.not26.i.i = icmp eq ptr %spec.select.i.i.i1.i.i54.i, %380
  br i1 %.not26.i.i, label %.loopexit.i, label %.lr.ph35.i.i

_ZL30areInnerLoopLatchPHIsSupportedPN4llvm4LoopES1_.exit.i: ; preds = %.lr.ph.i52.i
  %398 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %43)
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %399) #17
  %401 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %400) #17
  %.not.i.i55.i = icmp eq ptr %401, null
  br i1 %.not.i.i55.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i56.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i: ; preds = %_ZL30areInnerLoopLatchPHIsSupportedPN4llvm4LoopES1_.exit.i
  %402 = load ptr, ptr %398, align 8
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %402) #17
  %404 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %403) #17
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(32) %404) #17
  br i1 %408, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i56.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_2EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i56.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i, %_ZL30areInnerLoopLatchPHIsSupportedPN4llvm4LoopES1_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %409 = load ptr, ptr %61, align 8, !noalias !37
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %42, ptr noundef nonnull align 8 dereferenceable(152) %409) #17, !noalias !37
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #17, !noalias !37
  %410 = load ptr, ptr %61, align 8, !noalias !37
  %411 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %410) #17, !noalias !37
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %40, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %411) #17, !noalias !37
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %40, ptr nonnull @.str.12, i64 81) #17, !noalias !37
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %412, ptr noundef nonnull align 8 dereferenceable(5) %413, i64 5, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(24) %415, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %43, align 8, !alias.scope !37
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(40) %417, i64 40, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %420 = getelementptr inbounds i8, ptr %43, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %418, ptr noundef nonnull %420, i64 noundef 4) #17
  %421 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %419) #17
  br i1 %421, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i57.i, label %422

422:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i56.i
  %423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %418, ptr noundef nonnull align 8 dereferenceable(336) %419)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i57.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i57.i: ; preds = %422, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i56.i
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 416
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %426 = load i64, ptr %425, align 8, !noalias !37
  store i64 %426, ptr %424, align 8, !alias.scope !37
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 424
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %429 = load ptr, ptr %428, align 8, !noalias !37
  store ptr %429, ptr %427, align 8, !alias.scope !37
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %43, align 8, !alias.scope !37
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %40, align 8, !noalias !37
  %430 = load ptr, ptr %419, align 8, !noalias !37
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %419) #17
  %.not4.i.i.i.i.i.i.i58.i = icmp eq i64 %431, 0
  br i1 %.not4.i.i.i.i.i.i.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i63.i, label %.lr.ph.i.preheader.i.i.i.i.i.i59.i

.lr.ph.i.preheader.i.i.i.i.i.i59.i:               ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i57.i
  %432 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %430, i64 %431
  br label %.lr.ph.i.i.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i.i.i60.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i60.i, %.lr.ph.i.preheader.i.i.i.i.i.i59.i
  %.05.i.i.i.i.i.i.i61.i = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i.i60.i ], [ %432, %.lr.ph.i.preheader.i.i.i.i.i.i59.i ]
  %433 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i61.i, i64 -80
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i61.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %434) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %433) #17
  %.not.i.i.i.i.i.i.i62.i = icmp eq ptr %430, %433
  br i1 %.not.i.i.i.i.i.i.i62.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i63.i, label %.lr.ph.i.i.i.i.i.i.i60.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i63.i: ; preds = %.lr.ph.i.i.i.i.i.i.i60.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i57.i
  %435 = load ptr, ptr %419, align 8, !noalias !37
  %436 = getelementptr inbounds i8, ptr %40, i64 96
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i64.i, label %438

438:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i63.i
  call void @free(ptr noundef %435) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i64.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i64.i: ; preds = %438, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i63.i
  %439 = load ptr, ptr %42, align 8, !noalias !37
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i65.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv.exit.i.i", label %440

440:                                              ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i64.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %439) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv.exit.i.i"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv.exit.i.i": ; preds = %440, %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i64.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(424) %43) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %43, align 8
  %441 = load ptr, ptr %418, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %418) #17
  %.not4.i.i.i.i.i.i66.i = icmp eq i64 %442, 0
  br i1 %.not4.i.i.i.i.i.i66.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71.i, label %.lr.ph.i.preheader.i.i.i.i.i67.i

.lr.ph.i.preheader.i.i.i.i.i67.i:                 ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv.exit.i.i"
  %443 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %441, i64 %442
  br label %.lr.ph.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i68.i:                           ; preds = %.lr.ph.i.i.i.i.i.i68.i, %.lr.ph.i.preheader.i.i.i.i.i67.i
  %.05.i.i.i.i.i.i69.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i68.i ], [ %443, %.lr.ph.i.preheader.i.i.i.i.i67.i ]
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i69.i, i64 -80
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i69.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %444) #17
  %.not.i.i.i.i.i1.i70.i = icmp eq ptr %441, %444
  br i1 %.not.i.i.i.i.i1.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71.i, label %.lr.ph.i.i.i.i.i.i68.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71.i: ; preds = %.lr.ph.i.i.i.i.i.i68.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv.exit.i.i"
  %446 = load ptr, ptr %418, align 8
  %447 = icmp eq ptr %446, %420
  br i1 %447, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_2EEvT_PDTclfL0p_EE.exit.i", label %448

448:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71.i
  call void @free(ptr noundef %446) #17
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_2EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_2EEvT_PDTclfL0p_EE.exit.i": ; preds = %448, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i71.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %376, %373, %365
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %449 = load ptr, ptr %61, align 8
  %450 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %449) #17
  %451 = load ptr, ptr %61, align 8
  %452 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %451) #17
  %.not.i73.i = icmp eq ptr %452, %450
  br i1 %.not.i73.i, label %453, label %.critedge.i.i

453:                                              ; preds = %.loopexit.i
  %454 = load ptr, ptr %56, align 8
  %455 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %454) #17
  %456 = load ptr, ptr %56, align 8
  %457 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %456) #17
  %.not8.i.i = icmp eq ptr %455, %457
  br i1 %.not8.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %.critedge.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %458, %459
  call void @llvm.assume(i1 %460)
  %461 = getelementptr inbounds i8, ptr %459, i64 -24
  %462 = load i8, ptr %461, align 8
  %463 = icmp eq i8 %462, 31
  br i1 %463, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit11.i.i, label %.critedge.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit11.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %464 = load ptr, ptr %56, align 8
  %465 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %464) #17
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %466, %467
  call void @llvm.assume(i1 %468)
  %469 = getelementptr inbounds i8, ptr %467, i64 -24
  %470 = load i8, ptr %469, align 8
  %471 = icmp eq i8 %470, 31
  br i1 %471, label %523, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit11.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %453, %.loopexit.i
  %472 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %37)
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %473) #17
  %475 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %474) #17
  %.not.i.i.i74.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i74.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i: ; preds = %.critedge.i.i
  %476 = load ptr, ptr %472, align 8
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %476) #17
  %478 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %477) #17
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(32) %478) #17
  br i1 %482, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %.critedge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %483 = load ptr, ptr %56, align 8, !noalias !40
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %36, ptr noundef nonnull align 8 dereferenceable(152) %483) #17, !noalias !40
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #17, !noalias !40
  %484 = load ptr, ptr %56, align 8, !noalias !40
  %485 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %484) #17, !noalias !40
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr noundef nonnull @.str, ptr nonnull @.str.13, i64 15, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %485) #17, !noalias !40
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr nonnull @.str.14, i64 79) #17, !noalias !40
  %486 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %486, ptr noundef nonnull align 8 dereferenceable(5) %487, i64 5, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull align 8 dereferenceable(24) %489, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %37, align 8, !alias.scope !40
  %490 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %490, ptr noundef nonnull align 8 dereferenceable(40) %491, i64 40, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %493 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %494 = getelementptr inbounds i8, ptr %37, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %492, ptr noundef nonnull %494, i64 noundef 4) #17
  %495 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %493) #17
  br i1 %495, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i, label %496

496:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %492, ptr noundef nonnull align 8 dereferenceable(336) %493)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i: ; preds = %496, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %37, i64 416
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %500 = load i64, ptr %499, align 8, !noalias !40
  store i64 %500, ptr %498, align 8, !alias.scope !40
  %501 = getelementptr inbounds nuw i8, ptr %37, i64 424
  %502 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %503 = load ptr, ptr %502, align 8, !noalias !40
  store ptr %503, ptr %501, align 8, !alias.scope !40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %37, align 8, !alias.scope !40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !noalias !40
  %504 = load ptr, ptr %493, align 8, !noalias !40
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %493) #17
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %505, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %506 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %504, i64 %505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %506, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -80
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %508) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %507) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %504, %507
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %509 = load ptr, ptr %493, align 8, !noalias !40
  %510 = getelementptr inbounds i8, ptr %34, i64 96
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i.i, label %512

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %509) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i.i: ; preds = %512, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i.i
  %513 = load ptr, ptr %36, align 8, !noalias !40
  %.not.i.i.i.i.i.i.i75.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i.i.i75.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv.exit.i.i.i", label %514

514:                                              ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %513) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv.exit.i.i.i": ; preds = %514, %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(424) %37) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %37, align 8
  %515 = load ptr, ptr %492, align 8
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %492) #17
  %.not4.i.i.i.i.i.i.i76.i = icmp eq i64 %516, 0
  br i1 %.not4.i.i.i.i.i.i.i76.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i80.i, label %.lr.ph.i.preheader.i.i.i.i.i.i77.i

.lr.ph.i.preheader.i.i.i.i.i.i77.i:               ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv.exit.i.i.i"
  %517 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %515, i64 %516
  br label %.lr.ph.i.i.i.i.i.i.i78.i

.lr.ph.i.i.i.i.i.i.i78.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i78.i, %.lr.ph.i.preheader.i.i.i.i.i.i77.i
  %.05.i.i.i.i.i.i.i79.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i.i78.i ], [ %517, %.lr.ph.i.preheader.i.i.i.i.i.i77.i ]
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i79.i, i64 -80
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i79.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %519) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %518) #17
  %.not.i.i.i.i.i1.i.i.i = icmp eq ptr %515, %518
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i.i78.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i80.i: ; preds = %.lr.ph.i.i.i.i.i.i.i78.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv.exit.i.i.i"
  %520 = load ptr, ptr %492, align 8
  %521 = icmp eq ptr %520, %494
  br i1 %521, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread.i, label %522

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i80.i
  call void @free(ptr noundef %520) #17
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread.i

_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread.i: ; preds = %522, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i80.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

523:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit11.i.i
  %524 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %524, i64 noundef 8) #17
  %525 = load ptr, ptr %56, align 8
  %526 = load ptr, ptr %61, align 8
  %527 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123LoopInterchangeLegality26findInductionAndReductionsEPN4llvm4LoopERNS1_11SmallVectorIPNS1_7PHINodeELj8EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %56, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %526)
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %63, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %529, ptr nonnull align 8 dereferenceable(176) %56)
  br label %552

530:                                              ; preds = %523
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %532 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %532, align 8
  %533 = load ptr, ptr %56, align 8
  br label %534

534:                                              ; preds = %541, %530
  %535 = phi ptr [ %544, %541 ], [ %533, %530 ]
  %536 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %535) #17
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %548, label %541

541:                                              ; preds = %534
  %542 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %535) #17
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123LoopInterchangeLegality26findInductionAndReductionsEPN4llvm4LoopERNS1_11SmallVectorIPNS1_7PHINodeELj8EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %56, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef null)
  br i1 %545, label %534, label %546, !llvm.loop !43

546:                                              ; preds = %541
  store ptr %544, ptr %39, align 8
  %547 = load ptr, ptr %63, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr %39)
  br label %552

548:                                              ; preds = %534
  %549 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEv(ptr noundef nonnull align 8 dereferenceable(176) %56)
  br i1 %549, label %.thread.i, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %63, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvE3$_3EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %551, ptr nonnull align 8 dereferenceable(176) %56)
  br label %552

552:                                              ; preds = %550, %546, %528
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #17
  %554 = load ptr, ptr %38, align 8
  %555 = icmp eq ptr %554, %524
  br i1 %555, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.i, label %.thread142.i

.thread142.i:                                     ; preds = %552
  call void @free(ptr noundef %554) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

.thread.i:                                        ; preds = %548
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #17
  %557 = load ptr, ptr %38, align 8
  %558 = icmp eq ptr %557, %524
  br i1 %558, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread140.i, label %559

559:                                              ; preds = %.thread.i
  call void @free(ptr noundef %557) #17
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread140.i

_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.i: ; preds = %552
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread140.i: ; preds = %559, %.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %560 = load ptr, ptr %56, align 8
  %561 = load ptr, ptr %61, align 8
  %562 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %560) #17
  %563 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %561) #17
  %564 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %560) #17
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %565, %566
  call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds i8, ptr %566, i64 -24
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 %570, -30
  %572 = icmp ult i32 %571, 11
  %spec.select.i.i.i.i = select i1 %572, ptr %568, ptr null
  %573 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not.i83.i = icmp eq i8 %573, 31
  br i1 %.not.i83.i, label %_ZN4llvm10successorsEPNS_11InstructionE.exit.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

_ZN4llvm10successorsEPNS_11InstructionE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread140.i
  %574 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i) #18, !noalias !44
  %.not1018.i.i = icmp eq i32 %574, 0
  br i1 %.not1018.i.i, label %._crit_edge.i86.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit.i.i, %578
  %.sroa.2.019.i.i = phi i32 [ %579, %578 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit.i.i ]
  %575 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %.sroa.2.019.i.i) #18
  %.not36.i.i = icmp eq ptr %575, %563
  br i1 %.not36.i.i, label %578, label %576

576:                                              ; preds = %.lr.ph.i85.i
  %577 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %561) #17
  %.not37.i.i = icmp eq ptr %575, %577
  %.not38.i.i = icmp eq ptr %575, %564
  %or.cond.i.i = or i1 %.not38.i.i, %.not37.i.i
  br i1 %or.cond.i.i, label %578, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

578:                                              ; preds = %576, %.lr.ph.i85.i
  %579 = add nuw nsw i32 %.sroa.2.019.i.i, 1
  %.not10.i.i = icmp eq i32 %579, %574
  br i1 %.not10.i.i, label %._crit_edge.i86.i, label %.lr.ph.i85.i

._crit_edge.i86.i:                                ; preds = %578, %_ZN4llvm10successorsEPNS_11InstructionE.exit.i.i
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %581 = load ptr, ptr %580, align 8
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq ptr %581, %565
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i87.i

.lr.ph.i.preheader.i.i.i.i.i.i.i87.i:             ; preds = %._crit_edge.i86.i
  %582 = icmp eq ptr %581, null
  %583 = getelementptr inbounds i8, ptr %581, i64 -24
  %584 = select i1 %582, ptr null, ptr %583
  %585 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %584) #18
  br i1 %585, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i87.i
  %586 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %584) #18
  br i1 %586, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i.i.i.i90.i:                       ; preds = %.lr.ph.i.i.i.i.i.i88.i
  %587 = icmp eq ptr %593, null
  %588 = getelementptr inbounds i8, ptr %593, i64 -24
  %589 = select i1 %587, ptr null, ptr %588
  %590 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %589) #18
  br i1 %590, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !47

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i90.i
  %591 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %589) #18
  br i1 %591, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i88.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i88.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i.i.i"
  %.sroa.03.018.i13.i11.i.i.i.i.i.i.i = phi ptr [ %593, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i.i.i" ], [ %581, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i.i.i" ]
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i11.i.i.i.i.i.i.i, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i.i.i.i89.i = icmp eq ptr %593, %565
  br i1 %.not.i.i.i.i.i.i.i.i89.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i90.i, !llvm.loop !47

_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i90.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i.i87.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %581, %.lr.ph.i.preheader.i.i.i.i.i.i.i87.i ], [ %581, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i.i.i" ], [ %593, %.lr.ph.i.i.i.i.i.i.i.i90.i ], [ %593, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.not11.i.i = icmp eq ptr %565, %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i.i
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i88.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i, %._crit_edge.i86.i
  %594 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %.not17.i.i.i.i.i.i.i45.i.i = icmp eq ptr %595, %596
  br i1 %.not17.i.i.i.i.i.i.i45.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i46.i.i

.lr.ph.i.preheader.i.i.i.i.i.i46.i.i:             ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i
  %597 = icmp eq ptr %595, null
  %598 = getelementptr inbounds i8, ptr %595, i64 -24
  %599 = select i1 %597, ptr null, ptr %598
  %600 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %599) #18
  br i1 %600, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i47.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i47.i.i": ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i46.i.i
  %601 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %599) #18
  br i1 %601, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i, label %.lr.ph.i.i.i.i.i48.i.i

.lr.ph.i.i.i.i.i.i.i51.i.i:                       ; preds = %.lr.ph.i.i.i.i.i48.i.i
  %602 = icmp eq ptr %608, null
  %603 = getelementptr inbounds i8, ptr %608, i64 -24
  %604 = select i1 %602, ptr null, ptr %603
  %605 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %604) #18
  br i1 %605, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i52.i.i", !llvm.loop !47

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i52.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i51.i.i
  %606 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %604) #18
  br i1 %606, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i, label %.lr.ph.i.i.i.i.i48.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i48.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i47.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i52.i.i"
  %.sroa.03.018.i13.i11.i.i.i.i.i49.i.i = phi ptr [ %608, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i52.i.i" ], [ %595, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i47.i.i" ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i11.i.i.i.i.i49.i.i, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i.i.i.i50.i.i = icmp eq ptr %608, %596
  br i1 %.not.i.i.i.i.i.i.i50.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i51.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i52.i.i", %.lr.ph.i.i.i.i.i.i.i51.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i47.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i46.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i53.i.i = phi ptr [ %595, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.thread.i.i ], [ %595, %.lr.ph.i.preheader.i.i.i.i.i.i46.i.i ], [ %595, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i47.i.i" ], [ %608, %.lr.ph.i.i.i.i.i.i.i51.i.i ], [ %608, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i52.i.i" ]
  %.not12.i.i = icmp eq ptr %596, %.sroa.03.0.lcssa.i.i.i.i.i.i.i53.i.i
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.thread.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i48.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i
  %.not34.i.i = icmp eq ptr %563, %562
  br i1 %.not34.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.thread.i.i, label %609

609:                                              ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.thread.i.i
  %610 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %.not17.i.i.i.i.i.i.i55.i.i = icmp eq ptr %611, %612
  br i1 %.not17.i.i.i.i.i.i.i55.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i56.i.i

.lr.ph.i.preheader.i.i.i.i.i.i56.i.i:             ; preds = %609
  %613 = icmp eq ptr %611, null
  %614 = getelementptr inbounds i8, ptr %611, i64 -24
  %615 = select i1 %613, ptr null, ptr %614
  %616 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %615) #18
  br i1 %616, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i57.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i57.i.i": ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i56.i.i
  %617 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %615) #18
  br i1 %617, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, label %.lr.ph.i.i.i.i.i58.i.i

.lr.ph.i.i.i.i.i.i.i61.i.i:                       ; preds = %.lr.ph.i.i.i.i.i58.i.i
  %618 = icmp eq ptr %624, null
  %619 = getelementptr inbounds i8, ptr %624, i64 -24
  %620 = select i1 %618, ptr null, ptr %619
  %621 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %620) #18
  br i1 %621, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i62.i.i", !llvm.loop !47

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i62.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i61.i.i
  %622 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %620) #18
  br i1 %622, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, label %.lr.ph.i.i.i.i.i58.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i58.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i57.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i62.i.i"
  %.sroa.03.018.i13.i11.i.i.i.i.i59.i.i = phi ptr [ %624, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i62.i.i" ], [ %611, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i57.i.i" ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i11.i.i.i.i.i59.i.i, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not.i.i.i.i.i.i.i60.i.i = icmp eq ptr %624, %612
  br i1 %.not.i.i.i.i.i.i.i60.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i61.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i62.i.i", %.lr.ph.i.i.i.i.i.i.i61.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i57.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i56.i.i, %609
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i63.i.i = phi ptr [ %611, %609 ], [ %611, %.lr.ph.i.preheader.i.i.i.i.i.i56.i.i ], [ %611, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i57.i.i" ], [ %624, %.lr.ph.i.i.i.i.i.i.i61.i.i ], [ %624, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i62.i.i" ]
  %.not13.i.i = icmp eq ptr %612, %.sroa.03.0.lcssa.i.i.i.i.i.i.i63.i.i
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.thread.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i58.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.thread.i.i
  %625 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %561) #17
  %626 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef %625, ptr noundef %564, i1 noundef zeroext false) #17
  %.not35.i.i = icmp eq ptr %626, %564
  br i1 %.not35.i.i, label %627, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

627:                                              ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.thread.i.i
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %.not17.i.i.i.i.i.i.i65.i.i = icmp eq ptr %629, %630
  br i1 %.not17.i.i.i.i.i.i.i65.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i66.i.i

.lr.ph.i.preheader.i.i.i.i.i.i66.i.i:             ; preds = %627
  %631 = icmp eq ptr %629, null
  %632 = getelementptr inbounds i8, ptr %629, i64 -24
  %633 = select i1 %631, ptr null, ptr %632
  %634 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %633) #18
  br i1 %634, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i67.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i67.i.i": ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i66.i.i
  %635 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %633) #18
  br i1 %635, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i, label %.lr.ph.i.i.i.i.i68.i.i

.lr.ph.i.i.i.i.i.i.i71.i.i:                       ; preds = %.lr.ph.i.i.i.i.i68.i.i
  %636 = icmp eq ptr %642, null
  %637 = getelementptr inbounds i8, ptr %642, i64 -24
  %638 = select i1 %636, ptr null, ptr %637
  %639 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %638) #18
  br i1 %639, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i72.i.i", !llvm.loop !47

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i72.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i71.i.i
  %640 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %638) #18
  br i1 %640, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i, label %.lr.ph.i.i.i.i.i68.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i68.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i67.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i72.i.i"
  %.sroa.03.018.i13.i11.i.i.i.i.i69.i.i = phi ptr [ %642, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i72.i.i" ], [ %629, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i67.i.i" ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i11.i.i.i.i.i69.i.i, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not.i.i.i.i.i.i.i70.i.i = icmp eq ptr %642, %630
  br i1 %.not.i.i.i.i.i.i.i70.i.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread96.i, label %.lr.ph.i.i.i.i.i.i.i71.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i72.i.i", %.lr.ph.i.i.i.i.i.i.i71.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i67.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i66.i.i, %627
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i73.i.i = phi ptr [ %629, %627 ], [ %629, %.lr.ph.i.preheader.i.i.i.i.i.i66.i.i ], [ %629, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.preheader.i.i.i.i.i67.i.i" ], [ %642, %.lr.ph.i.i.i.i.i.i.i71.i.i ], [ %642, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockEE3$_0EclINS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i72.i.i" ]
  %.not14.i91.i = icmp eq ptr %630, %.sroa.03.0.lcssa.i.i.i.i.i.i.i73.i.i
  br i1 %.not14.i91.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread96.i, label %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i

_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i: ; preds = %576, %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.thread.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit64.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit54.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality26containsUnsafeInstructionsEPN4llvm10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread140.i
  %643 = load ptr, ptr %63, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_3EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %643, ptr nonnull align 8 dereferenceable(176) %56)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread96.i: ; preds = %.lr.ph.i.i.i.i.i68.i.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.i
  %644 = load ptr, ptr %61, align 8
  %645 = call fastcc noundef zeroext i1 @_ZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES1_RNS_15SmallPtrSetImplIPNS_7PHINodeEEE(ptr noundef %644, ptr noundef nonnull align 8 dereferenceable(28) %64)
  br i1 %645, label %648, label %646

646:                                              ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread96.i
  %647 = load ptr, ptr %63, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_4EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %647, ptr nonnull align 8 dereferenceable(176) %56)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

648:                                              ; preds = %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread96.i
  %649 = load ptr, ptr %56, align 8
  %650 = call fastcc noundef zeroext i1 @_ZL29areOuterLoopExitPHIsSupportedPN4llvm4LoopES1_(ptr noundef %649)
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %63, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_5EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %652, ptr nonnull align 8 dereferenceable(176) %56)
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread

_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %651, %646, %_ZN12_GLOBAL__N_123LoopInterchangeLegality13tightlyNestedEPN4llvm4LoopES3_.exit.thread.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_2EEvT_PDTclfL0p_EE.exit.i", %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_0EEvT_PDTclfL0p_EE.exit.i", %_ZN12_GLOBAL__N_123LoopInterchangeLegality14findInductionsEPN4llvm4LoopERNS1_15SmallVectorImplIPNS1_7PHINodeEEE.exit.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.i, %_ZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEv.exit.thread.i, %.thread142.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  br label %1924

653:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  %654 = load ptr, ptr %0, align 8
  %655 = load ptr, ptr %59, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds i8, ptr %6, i64 16
  %.val13 = load i32, ptr %657, align 8
  %658 = icmp eq i32 %.val13, 0
  br i1 %658, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i, label %659

659:                                              ; preds = %653
  %660 = ptrtoint ptr %1 to i64
  %661 = trunc i64 %660 to i32
  %662 = lshr i32 %661, 4
  %663 = lshr i32 %661, 9
  %664 = xor i32 %662, %663
  %665 = add i32 %.val13, -1
  %.01618.i.i.i.i.i = and i32 %665, %664
  %666 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %667 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %1, %668
  br i1 %669, label %.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %659, %671
  %670 = phi ptr [ %676, %671 ], [ %668, %659 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %671 ], [ %.01618.i.i.i.i.i, %659 ]
  %.01519.i.i.i.i.i = phi i32 [ %672, %671 ], [ 1, %659 ]
  %.not.i.i.i14 = icmp eq ptr %670, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i14, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i
  %672 = add i32 %.01519.i.i.i.i.i, 1
  %673 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %673, %665
  %674 = zext i32 %.016.i.i.i.i.i to i64
  %675 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %1, %676
  br i1 %677, label %.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.thread.i.i:                                      ; preds = %671, %659
  %678 = ptrtoint ptr %2 to i64
  %679 = trunc i64 %678 to i32
  %680 = lshr i32 %679, 4
  %681 = lshr i32 %679, 9
  %682 = xor i32 %680, %681
  %.01618.i.i.i8.i.i = and i32 %665, %682
  %683 = zext nneg i32 %.01618.i.i.i8.i.i to i64
  %684 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %2, %685
  br i1 %686, label %.thread7.i.i, label %.lr.ph.i.i.i9.i.i

.lr.ph.i.i.i9.i.i:                                ; preds = %.thread.i.i, %688
  %687 = phi ptr [ %693, %688 ], [ %685, %.thread.i.i ]
  %.01620.i.i.i10.i.i = phi i32 [ %.016.i.i.i13.i.i, %688 ], [ %.01618.i.i.i8.i.i, %.thread.i.i ]
  %.01519.i.i.i11.i.i = phi i32 [ %689, %688 ], [ 1, %.thread.i.i ]
  %.not.i12.i.i15 = icmp eq ptr %687, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i12.i.i15, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i, label %688

688:                                              ; preds = %.lr.ph.i.i.i9.i.i
  %689 = add i32 %.01519.i.i.i11.i.i, 1
  %690 = add i32 %.01519.i.i.i11.i.i, %.01620.i.i.i10.i.i
  %.016.i.i.i13.i.i = and i32 %690, %665
  %691 = zext i32 %.016.i.i.i13.i.i to i64
  %692 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %2, %693
  br i1 %694, label %.thread7.i.i, label %.lr.ph.i.i.i9.i.i, !llvm.loop !48

.thread7.i.i:                                     ; preds = %688, %.thread.i.i
  br i1 %669, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i17.i.i

.lr.ph.i.i.i17.i.i:                               ; preds = %.thread7.i.i, %697
  %695 = phi ptr [ %702, %697 ], [ %668, %.thread7.i.i ]
  %.01620.i.i.i18.i.i = phi i32 [ %.016.i.i.i20.i.i, %697 ], [ %.01618.i.i.i.i.i, %.thread7.i.i ]
  %.01519.i.i.i19.i.i = phi i32 [ %698, %697 ], [ 1, %.thread7.i.i ]
  %696 = icmp eq ptr %695, inttoptr (i64 -4096 to ptr)
  br i1 %696, label %.loopexit.i.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i.i17.i.i
  %698 = add i32 %.01519.i.i.i19.i.i, 1
  %699 = add i32 %.01519.i.i.i19.i.i, %.01620.i.i.i18.i.i
  %.016.i.i.i20.i.i = and i32 %699, %665
  %700 = zext i32 %.016.i.i.i20.i.i to i64
  %701 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %1, %702
  br i1 %703, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i17.i.i, !llvm.loop !48

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i17.i.i
  %704 = zext i32 %.val13 to i64
  %705 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %704
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %697, %.loopexit.i.i.i, %.thread7.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %705, %.loopexit.i.i.i ], [ %667, %.thread7.i.i ], [ %701, %697 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %707 = load i32, ptr %706, align 8
  br i1 %686, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit34.i.i, label %.lr.ph.i.i.i23.i.i

.lr.ph.i.i.i23.i.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %710
  %708 = phi ptr [ %715, %710 ], [ %685, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i ]
  %.01620.i.i.i24.i.i = phi i32 [ %.016.i.i.i26.i.i, %710 ], [ %.01618.i.i.i8.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i ]
  %.01519.i.i.i25.i.i = phi i32 [ %711, %710 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i ]
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %.loopexit.i33.i.i, label %710

710:                                              ; preds = %.lr.ph.i.i.i23.i.i
  %711 = add i32 %.01519.i.i.i25.i.i, 1
  %712 = add i32 %.01519.i.i.i25.i.i, %.01620.i.i.i24.i.i
  %.016.i.i.i26.i.i = and i32 %712, %665
  %713 = zext i32 %.016.i.i.i26.i.i to i64
  %714 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %2, %715
  br i1 %716, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit34.i.i, label %.lr.ph.i.i.i23.i.i, !llvm.loop !48

.loopexit.i33.i.i:                                ; preds = %.lr.ph.i.i.i23.i.i
  %717 = zext i32 %.val13 to i64
  %718 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %717
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit34.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit34.i.i: ; preds = %710, %.loopexit.i33.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %.0.i.i.pn.i29.i.i = phi ptr [ %718, %.loopexit.i33.i.i ], [ %684, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i ], [ %714, %710 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i29.i.i, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = icmp ult i32 %707, %720
  br i1 %721, label %_ZNRSt8optionalIbE5valueEv.exit.i, label %722

722:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit34.i.i
  %723 = load ptr, ptr %656, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 144
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %724) #17
  %.idx3.i.i.i.i = shl nsw i64 %726, 4
  %727 = getelementptr inbounds i8, ptr %725, i64 %.idx3.i.i.i.i
  %728 = ashr i64 %726, 2
  %729 = icmp sgt i64 %728, 0
  br i1 %729, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %722
  %730 = and i64 %.idx3.i.i.i.i, -64
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %725, i64 %730
  br label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %745, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %747, %745 ], [ %728, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %746, %745 ], [ %725, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %731 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8
  %732 = icmp eq ptr %731, %2
  br i1 %732, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i, label %733

733:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %734 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, %2
  br i1 %736, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, %2
  br i1 %740, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit200, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, %2
  br i1 %744, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit202, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %747 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %748 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %748, label %.lr.ph.i.i.i.i.i.i.i22, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %745
  %749 = and i64 %726, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %722
  %.pre-phi53.i.i.i.i.i.i.i = phi i64 [ %749, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %726, %722 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %725, %722 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i, label %763 [
    i64 3, label %750
    i64 2, label %755
    i64 1, label %760
  ]

750:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %751 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %752 = icmp eq ptr %751, %2
  br i1 %752, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %755

755:                                              ; preds = %753, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %754, %753 ]
  %756 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %757 = icmp eq ptr %756, %2
  br i1 %757, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %760

760:                                              ; preds = %758, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %759, %758 ]
  %761 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %762 = icmp eq ptr %761, %2
  br i1 %762, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i, label %763

763:                                              ; preds = %760, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %733
  %764 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit200: ; preds = %737
  %765 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit202: ; preds = %741
  %766 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit200, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit202, %763, %760, %755, %750
  %.028.i.i.i.i.i.i.i = phi ptr [ %727, %763 ], [ %.029.lcssa.i.i.i.i.i.i.i, %750 ], [ %.1.i.i.i.i.i.i.i, %755 ], [ %.2.i.i.i.i.i.i.i, %760 ], [ %764, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %765, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit200 ], [ %766, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit202 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i22 ]
  %767 = load ptr, ptr %724, align 8
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %724) #17
  %769 = getelementptr inbounds %"struct.std::pair", ptr %767, i64 %768
  %.not.i35.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %769
  br i1 %.not.i35.i.i, label %_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i, label %770

770:                                              ; preds = %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %772 = load i64, ptr %771, align 8
  br label %_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i

_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i: ; preds = %770, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i
  %773 = phi i64 [ %772, %770 ], [ -1, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i.i.i ]
  %774 = load ptr, ptr %656, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 144
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %775) #17
  %.idx3.i.i36.i.i = shl nsw i64 %777, 4
  %778 = getelementptr inbounds i8, ptr %776, i64 %.idx3.i.i36.i.i
  %779 = ashr i64 %777, 2
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %.lr.ph.preheader.i.i.i.i.i45.i.i, label %._crit_edge.i.i.i.i.i37.i.i

.lr.ph.preheader.i.i.i.i.i45.i.i:                 ; preds = %_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i
  %781 = and i64 %.idx3.i.i36.i.i, -64
  %scevgep.i.i.i.i.i46.i.i = getelementptr i8, ptr %776, i64 %781
  br label %.lr.ph.i.i.i.i.i47.i.i

.lr.ph.i.i.i.i.i47.i.i:                           ; preds = %796, %.lr.ph.preheader.i.i.i.i.i45.i.i
  %.047.i.i.i.i.i48.i.i = phi i64 [ %798, %796 ], [ %779, %.lr.ph.preheader.i.i.i.i.i45.i.i ]
  %.02946.i.i.i.i.i49.i.i = phi ptr [ %797, %796 ], [ %776, %.lr.ph.preheader.i.i.i.i.i45.i.i ]
  %782 = load ptr, ptr %.02946.i.i.i.i.i49.i.i, align 8
  %783 = icmp eq ptr %782, %1
  br i1 %783, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i.i47.i.i
  %785 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, %1
  br i1 %787, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 32
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, %1
  br i1 %791, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit208, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %794, %1
  br i1 %795, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit210, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 64
  %798 = add nsw i64 %.047.i.i.i.i.i48.i.i, -1
  %799 = icmp sgt i64 %.047.i.i.i.i.i48.i.i, 1
  br i1 %799, label %.lr.ph.i.i.i.i.i47.i.i, label %._crit_edge.loopexit.i.i.i.i.i50.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i.i50.i.i:             ; preds = %796
  %800 = and i64 %777, 3
  br label %._crit_edge.i.i.i.i.i37.i.i

._crit_edge.i.i.i.i.i37.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i50.i.i, %_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i
  %.pre-phi53.i.i.i.i.i38.i.i = phi i64 [ %800, %._crit_edge.loopexit.i.i.i.i.i50.i.i ], [ %777, %_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i ]
  %.029.lcssa.i.i.i.i.i39.i.i = phi ptr [ %scevgep.i.i.i.i.i46.i.i, %._crit_edge.loopexit.i.i.i.i.i50.i.i ], [ %776, %_ZNK4llvm9CacheCost11getLoopCostERKNS_4LoopE.exit.i.i ]
  switch i64 %.pre-phi53.i.i.i.i.i38.i.i, label %814 [
    i64 3, label %801
    i64 2, label %806
    i64 1, label %811
  ]

801:                                              ; preds = %._crit_edge.i.i.i.i.i37.i.i
  %802 = load ptr, ptr %.029.lcssa.i.i.i.i.i39.i.i, align 8
  %803 = icmp eq ptr %802, %1
  br i1 %803, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i39.i.i, i64 16
  br label %806

806:                                              ; preds = %804, %._crit_edge.i.i.i.i.i37.i.i
  %.1.i.i.i.i.i44.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i39.i.i, %._crit_edge.i.i.i.i.i37.i.i ], [ %805, %804 ]
  %807 = load ptr, ptr %.1.i.i.i.i.i44.i.i, align 8
  %808 = icmp eq ptr %807, %1
  br i1 %808, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i44.i.i, i64 16
  br label %811

811:                                              ; preds = %809, %._crit_edge.i.i.i.i.i37.i.i
  %.2.i.i.i.i.i40.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i39.i.i, %._crit_edge.i.i.i.i.i37.i.i ], [ %810, %809 ]
  %812 = load ptr, ptr %.2.i.i.i.i.i40.i.i, align 8
  %813 = icmp eq ptr %812, %1
  br i1 %813, label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i, label %814

814:                                              ; preds = %811, %._crit_edge.i.i.i.i.i37.i.i
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit: ; preds = %784
  %815 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 16
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit208: ; preds = %788
  %816 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 32
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit210: ; preds = %792
  %817 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i49.i.i, i64 48
  br label %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i

_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i.i, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit208, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit210, %814, %811, %806, %801
  %.028.i.i.i.i.i42.i.i = phi ptr [ %778, %814 ], [ %.029.lcssa.i.i.i.i.i39.i.i, %801 ], [ %.1.i.i.i.i.i44.i.i, %806 ], [ %.2.i.i.i.i.i40.i.i, %811 ], [ %815, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit ], [ %816, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit208 ], [ %817, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i.loopexit.split.loop.exit210 ], [ %.02946.i.i.i.i.i49.i.i, %.lr.ph.i.i.i.i.i47.i.i ]
  %818 = load ptr, ptr %775, align 8
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %775) #17
  %820 = getelementptr inbounds %"struct.std::pair", ptr %818, i64 %819
  %.not.i43.i.i = icmp eq ptr %.028.i.i.i.i.i42.i.i, %820
  br i1 %.not.i43.i.i, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.i, label %821

821:                                              ; preds = %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i
  %822 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i42.i.i, i64 8
  %823 = load i64, ptr %822, align 8
  br label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.i

_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.i: ; preds = %821, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i
  %824 = phi i64 [ %823, %821 ], [ -1, %_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIPKNS_4LoopElELj3EEEZNKS_9CacheCost11getLoopCostERS4_EUlRKS6_E_EEDaOT_T0_.exit.i41.i.i ]
  %.not.i.not.i = icmp eq i64 %773, %824
  br i1 %.not.i.not.i, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i, label %.critedge.i16

_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i9.i.i, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.i, %653
  %825 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %826 = extractvalue { ptr, ptr } %825, 0
  %827 = extractvalue { ptr, ptr } %825, 1
  %.not70.i.i.i = icmp eq ptr %826, %827
  br i1 %.not70.i.i.i, label %879, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i, %._crit_edge.i.i.i
  %.073.i.i.i = phi i32 [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i ]
  %.03372.i.i.i = phi i32 [ %.134.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i ]
  %.04271.i.i.i = phi ptr [ %874, %._crit_edge.i.i.i ], [ %826, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i ]
  %828 = load ptr, ptr %.04271.i.i.i, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 56
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %.sroa.050.063.i.i.i = load ptr, ptr %829, align 8
  %.not5564.i.i.i = icmp eq ptr %.sroa.050.063.i.i.i, %830
  br i1 %.not5564.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph68.i.i.i

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph75.i.i.i, %.loopexit.i.i12.i
  %.sroa.050.067.i.i.i = phi ptr [ %.sroa.050.0.i.i.i, %.loopexit.i.i12.i ], [ %.sroa.050.063.i.i.i, %.lr.ph75.i.i.i ]
  %.166.i.i.i = phi i32 [ %.2.i.i.i, %.loopexit.i.i12.i ], [ %.073.i.i.i, %.lr.ph75.i.i.i ]
  %.13465.i.i.i = phi i32 [ %.235.i.i.i, %.loopexit.i.i12.i ], [ %.03372.i.i.i, %.lr.ph75.i.i.i ]
  %831 = icmp eq ptr %.sroa.050.067.i.i.i, null
  %832 = getelementptr inbounds i8, ptr %.sroa.050.067.i.i.i, i64 -24
  %833 = select i1 %831, ptr null, ptr %832
  %834 = load i8, ptr %833, align 8
  %835 = icmp ne i8 %834, 63
  %spec.select.i.i.i.i.i = select i1 %835, ptr null, ptr %833
  %.not45.i.i.i = or i1 %831, %835
  br i1 %.not45.i.i.i, label %.loopexit.i.i12.i, label %836

836:                                              ; preds = %.lr.ph68.i.i.i
  %837 = getelementptr inbounds i8, ptr %.sroa.050.067.i.i.i, i64 -20
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 134217727
  %.not79.i.i.i = icmp eq i32 %839, 0
  br i1 %.not79.i.i.i, label %.loopexit.i.i12.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %836
  %wide.trip.count.i.i.i = zext nneg i32 %839 to i64
  br label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %872, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %872 ]
  %.03761.i.i.i = phi i1 [ false, %.lr.ph.preheader.i.i.i ], [ %.138.i.i.i, %872 ]
  %.03960.i.i.i = phi i1 [ false, %.lr.ph.preheader.i.i.i ], [ %.140.i.i.i, %872 ]
  %840 = load i32, ptr %837, align 4
  %841 = and i32 %840, 134217727
  %842 = zext nneg i32 %841 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i.i.i, i64 %843
  %845 = getelementptr inbounds %"class.llvm::Use", ptr %844, i64 %indvars.iv.i.i.i
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %654, ptr noundef %848) #17
  br i1 %849, label %850, label %872

850:                                              ; preds = %.lr.ph.i.i.i18
  %851 = load i32, ptr %837, align 4
  %852 = and i32 %851, 134217727
  %853 = zext nneg i32 %852 to i64
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i.i.i, i64 %854
  %856 = getelementptr inbounds %"class.llvm::Use", ptr %855, i64 %indvars.iv.i.i.i
  %857 = load ptr, ptr %856, align 8
  %858 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %654, ptr noundef %857) #17
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load i16, ptr %859, align 8
  %861 = icmp ne i16 %860, 8
  %.not4656.i.i.i = icmp eq ptr %858, null
  %.not46.i.i.i = or i1 %.not4656.i.i.i, %861
  br i1 %.not46.i.i.i, label %872, label %862

862:                                              ; preds = %850
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %864, %1
  %brmerge.not.i.i.i = select i1 %865, i1 %.03761.i.i.i, i1 false
  br i1 %brmerge.not.i.i.i, label %866, label %868

866:                                              ; preds = %862
  %867 = add i32 %.166.i.i.i, 1
  br label %.loopexit.i.i12.i

868:                                              ; preds = %862
  %.039.mux.i.i.i = select i1 %865, i1 true, i1 %.03960.i.i.i
  %869 = icmp eq ptr %864, %2
  %brmerge59.not.i.i.i = select i1 %869, i1 %.039.mux.i.i.i, i1 false
  %.037.mux.i.i.i = select i1 %869, i1 true, i1 %.03761.i.i.i
  br i1 %brmerge59.not.i.i.i, label %870, label %872

870:                                              ; preds = %868
  %871 = add i32 %.13465.i.i.i, 1
  br label %.loopexit.i.i12.i

872:                                              ; preds = %868, %850, %.lr.ph.i.i.i18
  %.140.i.i.i = phi i1 [ %.039.mux.i.i.i, %868 ], [ %.03960.i.i.i, %850 ], [ %.03960.i.i.i, %.lr.ph.i.i.i18 ]
  %.138.i.i.i = phi i1 [ %.037.mux.i.i.i, %868 ], [ %.03761.i.i.i, %850 ], [ %.03761.i.i.i, %.lr.ph.i.i.i18 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i12.i, label %.lr.ph.i.i.i18, !llvm.loop !50

.loopexit.i.i12.i:                                ; preds = %872, %870, %866, %836, %.lr.ph68.i.i.i
  %.235.i.i.i = phi i32 [ %.13465.i.i.i, %866 ], [ %871, %870 ], [ %.13465.i.i.i, %.lr.ph68.i.i.i ], [ %.13465.i.i.i, %836 ], [ %.13465.i.i.i, %872 ]
  %.2.i.i.i = phi i32 [ %867, %866 ], [ %.166.i.i.i, %870 ], [ %.166.i.i.i, %.lr.ph68.i.i.i ], [ %.166.i.i.i, %836 ], [ %.166.i.i.i, %872 ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.050.067.i.i.i, i64 8
  %.sroa.050.0.i.i.i = load ptr, ptr %873, align 8
  %.not55.i.i.i = icmp eq ptr %.sroa.050.0.i.i.i, %830
  br i1 %.not55.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph68.i.i.i

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i12.i, %.lr.ph75.i.i.i
  %.134.lcssa.i.i.i = phi i32 [ %.03372.i.i.i, %.lr.ph75.i.i.i ], [ %.235.i.i.i, %.loopexit.i.i12.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.073.i.i.i, %.lr.ph75.i.i.i ], [ %.2.i.i.i, %.loopexit.i.i12.i ]
  %874 = getelementptr inbounds i8, ptr %.04271.i.i.i, i64 8
  %.not.i.i13.i = icmp eq ptr %874, %827
  br i1 %.not.i.i13.i, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability17getInstrOrderCostEv.exit.i.i, label %.lr.ph75.i.i.i

_ZN12_GLOBAL__N_128LoopInterchangeProfitability17getInstrOrderCostEv.exit.i.i: ; preds = %._crit_edge.i.i.i
  %875 = sub i32 %.1.lcssa.i.i.i, %.134.lcssa.i.i.i
  %876 = icmp slt i32 %875, 0
  %877 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 128), align 8
  %878 = icmp slt i32 %875, %877
  %or.cond.i.i19 = select i1 %876, i1 %878, i1 false
  br i1 %or.cond.i.i19, label %_ZNRSt8optionalIbE5valueEv.exit.i, label %879

879:                                              ; preds = %_ZN12_GLOBAL__N_128LoopInterchangeProfitability17getInstrOrderCostEv.exit.i.i, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.thread.i
  %.val10.i = load ptr, ptr %5, align 8
  %.val11.i = load ptr, ptr %72, align 8
  %.not7.i.i = icmp eq ptr %.val10.i, %.val11.i
  br i1 %.not7.i.i, label %.critedge.i16, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %879
  %880 = zext i32 %3 to i64
  %881 = zext i32 %4 to i64
  br label %882

882:                                              ; preds = %889, %.lr.ph.i.i20
  %.sroa.03.08.i.i = phi ptr [ %.val10.i, %.lr.ph.i.i20 ], [ %890, %889 ]
  %883 = load ptr, ptr %.sroa.03.08.i.i, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 %880
  %885 = load i8, ptr %884, align 1
  switch i8 %885, label %886 [
    i8 73, label %.critedge.i16
    i8 61, label %.critedge.i16
  ]

886:                                              ; preds = %882
  %887 = getelementptr inbounds i8, ptr %883, i64 %881
  %888 = load i8, ptr %887, align 1
  switch i8 %888, label %.critedge.i16 [
    i8 73, label %889
    i8 61, label %889
  ]

889:                                              ; preds = %886, %886
  %890 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i, i64 24
  %.not.i14.i = icmp eq ptr %890, %.val11.i
  br i1 %.not.i14.i, label %_ZNRSt8optionalIbE5valueEv.exit.i, label %882

.critedge.i16:                                    ; preds = %886, %882, %882, %879, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability32isProfitablePerLoopCacheAnalysisERKN4llvm8DenseMapIPKNS1_4LoopEjNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISF_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %33)
  %891 = load ptr, ptr %655, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %891) #17
  %893 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %892) #17
  %.not.i.i17.i = icmp eq ptr %893, null
  br i1 %.not.i.i17.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i34.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i18.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i34.i: ; preds = %.critedge.i16
  %894 = load ptr, ptr %655, align 8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %894) #17
  %896 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %895) #17
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 48
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef zeroext i1 %899(ptr noundef nonnull align 8 dereferenceable(32) %896) #17
  br i1 %900, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i18.i, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i18.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i34.i, %.critedge.i16
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %32, ptr noundef nonnull align 8 dereferenceable(152) %1) #17, !noalias !51
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #17, !noalias !51
  %901 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17, !noalias !51
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull @.str, ptr nonnull @.str.25, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %901) #17, !noalias !51
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.27, i64 82) #17, !noalias !51
  %902 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %902, ptr noundef nonnull align 8 dereferenceable(5) %903, i64 5, i1 false)
  %904 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %904, ptr noundef nonnull align 8 dereferenceable(24) %905, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !alias.scope !51
  %906 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %907 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %906, ptr noundef nonnull align 8 dereferenceable(40) %907, i64 40, i1 false)
  %908 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %909 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %910 = getelementptr inbounds i8, ptr %33, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %908, ptr noundef nonnull %910, i64 noundef 4) #17
  %911 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %909) #17
  br i1 %911, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i19.i, label %912

912:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i18.i
  %913 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %908, ptr noundef nonnull align 8 dereferenceable(336) %909)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i19.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i19.i: ; preds = %912, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i18.i
  %914 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %915 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %916 = load i64, ptr %915, align 8, !noalias !51
  store i64 %916, ptr %914, align 8, !alias.scope !51
  %917 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %918 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %919 = load ptr, ptr %918, align 8, !noalias !51
  store ptr %919, ptr %917, align 8, !alias.scope !51
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %33, align 8, !alias.scope !51
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !noalias !51
  %920 = load ptr, ptr %909, align 8, !noalias !51
  %921 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %909) #17
  %.not4.i.i.i.i.i.i.i20.i = icmp eq i64 %921, 0
  br i1 %.not4.i.i.i.i.i.i.i20.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i25.i, label %.lr.ph.i.preheader.i.i.i.i.i.i21.i

.lr.ph.i.preheader.i.i.i.i.i.i21.i:               ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i19.i
  %922 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %920, i64 %921
  br label %.lr.ph.i.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i.i22.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i22.i, %.lr.ph.i.preheader.i.i.i.i.i.i21.i
  %.05.i.i.i.i.i.i.i23.i = phi ptr [ %923, %.lr.ph.i.i.i.i.i.i.i22.i ], [ %922, %.lr.ph.i.preheader.i.i.i.i.i.i21.i ]
  %923 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i23.i, i64 -80
  %924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i23.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %924) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %923) #17
  %.not.i.i.i.i.i.i.i24.i = icmp eq ptr %920, %923
  br i1 %.not.i.i.i.i.i.i.i24.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i25.i, label %.lr.ph.i.i.i.i.i.i.i22.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i25.i: ; preds = %.lr.ph.i.i.i.i.i.i.i22.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i19.i
  %925 = load ptr, ptr %909, align 8, !noalias !51
  %926 = getelementptr inbounds i8, ptr %30, i64 96
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i26.i, label %928

928:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i25.i
  call void @free(ptr noundef %925) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i26.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i26.i: ; preds = %928, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i25.i
  %929 = load ptr, ptr %32, align 8, !noalias !51
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i27.i, label %"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv.exit.i.i", label %930

930:                                              ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i26.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %929) #17
  br label %"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv.exit.i.i": ; preds = %930, %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i26.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %655, ptr noundef nonnull align 8 dereferenceable(424) %33) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8
  %931 = load ptr, ptr %908, align 8
  %932 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %908) #17
  %.not4.i.i.i.i.i.i28.i = icmp eq i64 %932, 0
  br i1 %.not4.i.i.i.i.i.i28.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i33.i, label %.lr.ph.i.preheader.i.i.i.i.i29.i

.lr.ph.i.preheader.i.i.i.i.i29.i:                 ; preds = %"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv.exit.i.i"
  %933 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %931, i64 %932
  br label %.lr.ph.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i30.i:                           ; preds = %.lr.ph.i.i.i.i.i.i30.i, %.lr.ph.i.preheader.i.i.i.i.i29.i
  %.05.i.i.i.i.i.i31.i = phi ptr [ %934, %.lr.ph.i.i.i.i.i.i30.i ], [ %933, %.lr.ph.i.preheader.i.i.i.i.i29.i ]
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i31.i, i64 -80
  %935 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i31.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %935) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %934) #17
  %.not.i.i.i.i.i1.i32.i = icmp eq ptr %931, %934
  br i1 %.not.i.i.i.i.i1.i32.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i33.i, label %.lr.ph.i.i.i.i.i.i30.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i30.i, %"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv.exit.i.i"
  %936 = load ptr, ptr %908, align 8
  %937 = icmp eq ptr %936, %910
  br i1 %937, label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EE.exit, label %938

938:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i33.i
  call void @free(ptr noundef %936) #17
  br label %_ZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EE.exit

_ZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EE.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i34.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i33.i, %938
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %33)
  br label %1924

_ZNRSt8optionalIbE5valueEv.exit.i:                ; preds = %889, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability17getInstrOrderCostEv.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit34.i.i
  %939 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %29)
  %940 = load ptr, ptr %939, align 8
  %941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %940) #17
  %942 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %941) #17
  %.not.i.i23 = icmp eq ptr %942, null
  br i1 %.not.i.i23, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZNRSt8optionalIbE5valueEv.exit.i
  %943 = load ptr, ptr %939, align 8
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %943) #17
  %945 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %944) #17
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 48
  %948 = load ptr, ptr %947, align 8
  %949 = call noundef zeroext i1 %948(ptr noundef nonnull align 8 dereferenceable(32) %945) #17
  br i1 %949, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_115LoopInterchange11processLoopEPNS_4LoopES5_jjRSt6vectorIS6_IcSaIcEESaIS8_EERKNS_8DenseMapIPKS4_jNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEEUlvE_EEvT_PDTclfL0p_EE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZNRSt8optionalIbE5valueEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %28, ptr noundef nonnull align 8 dereferenceable(152) %1) #17, !noalias !54
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #17, !noalias !54
  %950 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17, !noalias !54
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef nonnull @.str, ptr nonnull @.str.28, i64 12, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %950) #17, !noalias !54
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr nonnull @.str.29, i64 38) #17, !noalias !54
  %951 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %951, ptr noundef nonnull align 8 dereferenceable(5) %952, i64 5, i1 false)
  %953 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %953, ptr noundef nonnull align 8 dereferenceable(24) %954, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %29, align 8, !alias.scope !54
  %955 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %956 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %955, ptr noundef nonnull align 8 dereferenceable(40) %956, i64 40, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %958 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %959 = getelementptr inbounds i8, ptr %29, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %957, ptr noundef nonnull %959, i64 noundef 4) #17
  %960 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %958) #17
  br i1 %960, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %961

961:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %962 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %957, ptr noundef nonnull align 8 dereferenceable(336) %958)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %961, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %963 = getelementptr inbounds nuw i8, ptr %29, i64 416
  %964 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %965 = load i64, ptr %964, align 8, !noalias !54
  store i64 %965, ptr %963, align 8, !alias.scope !54
  %966 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %967 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %968 = load ptr, ptr %967, align 8, !noalias !54
  store ptr %968, ptr %966, align 8, !alias.scope !54
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %29, align 8, !alias.scope !54
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !noalias !54
  %969 = load ptr, ptr %958, align 8, !noalias !54
  %970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %958) #17
  %.not4.i.i.i.i.i.i.i24 = icmp eq i64 %970, 0
  br i1 %.not4.i.i.i.i.i.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i29, label %.lr.ph.i.preheader.i.i.i.i.i.i25

.lr.ph.i.preheader.i.i.i.i.i.i25:                 ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %971 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %969, i64 %970
  br label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.lr.ph.i.i.i.i.i.i.i26, %.lr.ph.i.preheader.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i.i27 = phi ptr [ %972, %.lr.ph.i.i.i.i.i.i.i26 ], [ %971, %.lr.ph.i.preheader.i.i.i.i.i.i25 ]
  %972 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i27, i64 -80
  %973 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i27, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %973) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %972) #17
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %969, %972
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i29, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %974 = load ptr, ptr %958, align 8, !noalias !54
  %975 = getelementptr inbounds i8, ptr %26, i64 96
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i, label %977

977:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i29
  call void @free(ptr noundef %974) #17
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i:        ; preds = %977, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i29
  %978 = load ptr, ptr %28, align 8, !noalias !54
  %.not.i.i.i.i.i.i30 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv.exit.i, label %979

979:                                              ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %978) #17
  br label %_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv.exit.i

_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv.exit.i: ; preds = %979, %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %939, ptr noundef nonnull align 8 dereferenceable(424) %29) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %29, align 8
  %980 = load ptr, ptr %957, align 8
  %981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %957) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %981, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv.exit.i
  %982 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %980, i64 %981
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i ], [ %982, %.lr.ph.i.preheader.i.i.i.i.i ]
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %984) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %983) #17
  %.not.i.i.i.i.i1.i = icmp eq ptr %980, %983
  br i1 %.not.i.i.i.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv.exit.i
  %985 = load ptr, ptr %957, align 8
  %986 = icmp eq ptr %985, %959
  br i1 %986, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_115LoopInterchange11processLoopEPNS_4LoopES5_jjRSt6vectorIS6_IcSaIcEESaIS8_EERKNS_8DenseMapIPKS4_jNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEEUlvE_EEvT_PDTclfL0p_EE.exit, label %987

987:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %985) #17
  br label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_115LoopInterchange11processLoopEPNS_4LoopES5_jjRSt6vectorIS6_IcSaIcEESaIS8_EERKNS_8DenseMapIPKS4_jNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEEUlvE_EEvT_PDTclfL0p_EE.exit

_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_115LoopInterchange11processLoopEPNS_4LoopES5_jjRSt6vectorIS6_IcSaIcEESaIS8_EERKNS_8DenseMapIPKS4_jNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEEUlvE_EEvT_PDTclfL0p_EE.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %987
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %29)
  %988 = load ptr, ptr %0, align 8
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %992 = load ptr, ptr %991, align 8
  store ptr %2, ptr %57, align 8
  %993 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %988, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %990, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %992, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %997, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  %998 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp eq ptr %999, %1001
  br i1 %1002, label %1003, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

1003:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_115LoopInterchange11processLoopEPNS_4LoopES5_jjRSt6vectorIS6_IcSaIcEESaIS8_EERKNS_8DenseMapIPKS4_jNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEEUlvE_EEvT_PDTclfL0p_EE.exit
  %1004 = load ptr, ptr %993, align 8
  %1005 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1004) #17
  %1006 = load ptr, ptr %997, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 96
  %1008 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1007) #17
  br i1 %1008, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform9transformEv.exit, label %1009

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %1010, i64 noundef 8) #17
  %1011 = load ptr, ptr %1007, align 8
  %1012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1007) #17
  %1013 = getelementptr inbounds ptr, ptr %1011, i64 %1012
  %.not121.i = icmp eq i64 %1012, 0
  br i1 %.not121.i, label %._crit_edge.i55, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %1009, %1050
  %.060122.i = phi ptr [ %1053, %1050 ], [ %1011, %1009 ]
  %1014 = load ptr, ptr %.060122.i, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 -8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 72
  %1018 = load i32, ptr %1017, align 8
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds %"class.llvm::Use", ptr %1016, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, %1005
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %.lr.ph.i53
  %1024 = getelementptr inbounds i8, ptr %1016, i64 32
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i8, ptr %1025, align 8
  %1027 = icmp ugt i8 %1026, 28
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1030 = add i64 %1029, 1
  %1031 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %.not.i.i.i.i56 = icmp ugt i64 %1030, %1031
  br i1 %.not.i.i.i.i56, label %1032, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

1032:                                             ; preds = %1023
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1010, i64 noundef %1030, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %1032, %1023
  %1033 = load ptr, ptr %17, align 8
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1035 = getelementptr inbounds ptr, ptr %1033, i64 %1034
  %1036 = select i1 %1027, i64 %1028, i64 0
  store i64 %1036, ptr %1035, align 1
  br label %1050

1037:                                             ; preds = %.lr.ph.i53
  %1038 = load ptr, ptr %1016, align 8
  %1039 = load i8, ptr %1038, align 8
  %1040 = icmp ugt i8 %1039, 28
  %1041 = ptrtoint ptr %1038 to i64
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1043 = add i64 %1042, 1
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %.not.i.i.i69.i = icmp ugt i64 %1043, %1044
  br i1 %.not.i.i.i69.i, label %1045, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70.i

1045:                                             ; preds = %1037
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1010, i64 noundef %1043, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70.i: ; preds = %1045, %1037
  %1046 = load ptr, ptr %17, align 8
  %1047 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1048 = getelementptr inbounds ptr, ptr %1046, i64 %1047
  %1049 = select i1 %1040, i64 %1041, i64 0
  store i64 %1049, ptr %1048, align 1
  br label %1050

1050:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1052 = add i64 %1051, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %1052) #17
  %1053 = getelementptr inbounds i8, ptr %.060122.i, i64 8
  %.not.i54 = icmp eq ptr %1053, %1013
  br i1 %.not.i54, label %._crit_edge.i55, label %.lr.ph.i53

._crit_edge.i55:                                  ; preds = %1050, %1009
  %1054 = load ptr, ptr %993, align 8
  %1055 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1054) #17
  %1056 = load ptr, ptr %993, align 8
  %1057 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1056) #17
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1061

1061:                                             ; preds = %._crit_edge.i55
  %1062 = getelementptr inbounds i8, ptr %1059, i64 -24
  %1063 = load i8, ptr %1062, align 8
  %1064 = zext i8 %1063 to i32
  %1065 = add nsw i32 %1064, -30
  %1066 = icmp ult i32 %1065, 11
  %spec.select.i.i71.i = select i1 %1066, ptr %1062, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1061, %._crit_edge.i55
  %.0.i.i.i = phi ptr [ null, %._crit_edge.i55 ], [ %spec.select.i.i71.i, %1061 ]
  %1067 = load ptr, ptr %996, align 8
  %1068 = load ptr, ptr %995, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1070 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  store i16 257, ptr %1069, align 8
  %1071 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef %1055, ptr nonnull %1070, i64 0, ptr noundef %1067, ptr noundef %1068, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1073 = getelementptr inbounds i8, ptr %19, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef nonnull %1073, i64 noundef 4) #17
  store i32 0, ptr %20, align 4
  store ptr %20, ptr %21, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %57, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %1007, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1071, ptr %1077, align 8
  %1078 = load ptr, ptr %993, align 8
  %1079 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1078) #17
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1080, %1081
  call void @llvm.assume(i1 %1082)
  %1083 = getelementptr inbounds i8, ptr %1081, i64 -24
  %1084 = load i8, ptr %1083, align 8
  %1085 = zext i8 %1084 to i32
  %1086 = add nsw i32 %1085, -30
  %1087 = icmp ult i32 %1086, 11
  %spec.select.i.i72.i = select i1 %1087, ptr %1083, ptr null
  %1088 = getelementptr inbounds i8, ptr %spec.select.i.i72.i, i64 -96
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i8, ptr %1089, align 8
  %1091 = icmp ugt i8 %1090, 28
  %spec.select.i.i75.i = select i1 %1091, ptr %1089, ptr null
  store ptr %spec.select.i.i75.i, ptr %22, align 8
  %.not64.i = icmp eq ptr %spec.select.i.i75.i, null
  br i1 %.not64.i, label %1094, label %1092

1092:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1093 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %1094

1094:                                             ; preds = %1092, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call fastcc void @"_ZZN12_GLOBAL__N_124LoopInterchangeTransform9transformEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %1095 = load ptr, ptr %17, align 8
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %.not65123.i = icmp eq i64 %1096, 0
  br i1 %.not65123.i, label %._crit_edge127.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %1094, %.lr.ph126.i
  %.061124.i = phi ptr [ %1100, %.lr.ph126.i ], [ %1095, %1094 ]
  %1098 = load ptr, ptr %.061124.i, align 8
  store ptr %1098, ptr %23, align 8
  %1099 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1100 = getelementptr inbounds i8, ptr %.061124.i, i64 8
  %.not65.i = icmp eq ptr %1100, %1097
  br i1 %.not65.i, label %._crit_edge127.i, label %.lr.ph126.i

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %1094
  call fastcc void @"_ZZN12_GLOBAL__N_124LoopInterchangeTransform9transformEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %1101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1072) #17
  %1102 = load ptr, ptr %1072, align 8
  %1103 = icmp eq ptr %1102, %1073
  br i1 %1103, label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit.i, label %1104

1104:                                             ; preds = %._crit_edge127.i
  call void @free(ptr noundef %1102) #17
  br label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %1104, %._crit_edge127.i
  %1105 = load ptr, ptr %19, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1107 = load i32, ptr %1106, align 8
  %1108 = zext i32 %1107 to i64
  %1109 = shl nuw nsw i64 %1108, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1105, i64 noundef %1109, i64 noundef 8) #17
  %1110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #17
  %1111 = load ptr, ptr %17, align 8
  %1112 = icmp eq ptr %1111, %1010
  br i1 %1112, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %1113

1113:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit.i
  call void @free(ptr noundef %1111) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %1113, %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit.i, %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_115LoopInterchange11processLoopEPNS_4LoopES5_jjRSt6vectorIS6_IcSaIcEESaIS8_EERKNS_8DenseMapIPKS4_jNS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_jEEEEEUlvE_EEvT_PDTclfL0p_EE.exit
  %1114 = load ptr, ptr %993, align 8
  %1115 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1114) #17
  %1116 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1115) #17
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i, label %1120

1120:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  %1121 = getelementptr inbounds i8, ptr %1118, i64 -24
  %1122 = load i8, ptr %1121, align 8
  %1123 = zext i8 %1122 to i32
  %1124 = add nsw i32 %1123, -30
  %1125 = icmp ult i32 %1124, 11
  %spec.select.i.i76.i = select i1 %1125, ptr %1121, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i:   ; preds = %1120, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  %.0.i.i77.i = phi ptr [ null, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i ], [ %spec.select.i.i76.i, %1120 ]
  %.not66.i = icmp eq ptr %1116, %.0.i.i77.i
  br i1 %.not66.i, label %1133, label %1126

1126:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i
  %1127 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1115) #17
  %1128 = load ptr, ptr %996, align 8
  %1129 = load ptr, ptr %995, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1131 = getelementptr inbounds i8, ptr %1127, i64 24
  store i16 257, ptr %1130, align 8
  %1132 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %1115, ptr nonnull %1131, i64 0, ptr noundef %1128, ptr noundef %1129, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext false) #17
  br label %1133

1133:                                             ; preds = %1126, %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i
  %1134 = load ptr, ptr %993, align 8
  %1135 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1134) #17
  %1136 = load ptr, ptr %57, align 8
  %1137 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1136) #17
  %.not67.i = icmp eq ptr %1135, %1137
  br i1 %.not67.i, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1138, ptr %25, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1138, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 4, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 56
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1135, i64 48
  %1146 = load ptr, ptr %1145, align 8
  %.not106128.i = icmp eq ptr %1144, %1146
  br i1 %.not106128.i, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph.i.i.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  br label %1148

1148:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit92.i, %.lr.ph130.i
  %.sroa.097.0129.i = phi ptr [ %1144, %.lr.ph130.i ], [ %1150, %_ZN4llvm10BasicBlock13getTerminatorEv.exit92.i ]
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.097.0129.i, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %.sroa.097.0129.i, i64 -24
  %1152 = load ptr, ptr %1147, align 8
  %1153 = icmp eq ptr %1147, %1152
  br i1 %1153, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit92.i, label %1154

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds i8, ptr %1152, i64 -24
  %1156 = load i8, ptr %1155, align 8
  %1157 = zext i8 %1156 to i32
  %1158 = add nsw i32 %1157, -30
  %1159 = icmp ult i32 %1158, 11
  %spec.select.i.i90.i = select i1 %1159, ptr %1155, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit92.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit92.i:   ; preds = %1154, %1148
  %.0.i.i91.i = phi ptr [ null, %1148 ], [ %spec.select.i.i90.i, %1154 ]
  call void @_ZN4llvm11Instruction20moveBeforePreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1151, ptr noundef %.0.i.i91.i) #17
  %.not106.i = icmp eq ptr %1150, %1146
  br i1 %.not106.i, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i, label %1148

_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit92.i
  %.pre.i31 = load ptr, ptr %1139, align 8
  %.pre157.i = load ptr, ptr %25, align 8
  %1160 = icmp eq ptr %.pre.i31, %.pre157.i
  br i1 %1160, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i, label %1161

1161:                                             ; preds = %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i
  call void @free(ptr noundef %.pre.i31) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %1161, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i, %.lr.ph.i.i.i.i, %1133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %1162 = load ptr, ptr %57, align 8
  %1163 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1162) #17
  %1164 = load ptr, ptr %993, align 8
  %1165 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1164) #17
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 56
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 -24
  %1169 = load i8, ptr %1168, align 8
  %1170 = icmp eq i8 %1169, 84
  br i1 %1170, label %.critedge.i.i.i, label %1171

1171:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i
  %1172 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1163) #17
  %.not.i.i.i32 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i32, label %.critedge.i.i.i, label %1177

.critedge.i.i.i:                                  ; preds = %1171, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i
  %1173 = load ptr, ptr %57, align 8
  %1174 = load ptr, ptr %996, align 8
  %1175 = load ptr, ptr %995, align 8
  %1176 = call noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef null, i1 noundef zeroext true) #17
  br label %1177

1177:                                             ; preds = %.critedge.i.i.i, %1171
  %.0152.i.i.i = phi ptr [ %1176, %.critedge.i.i.i ], [ %1163, %1171 ]
  %1178 = load ptr, ptr %57, align 8
  %1179 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1178) #17
  %1180 = icmp eq ptr %1165, %1179
  br i1 %1180, label %1181, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %993, align 8
  %1183 = load ptr, ptr %996, align 8
  %1184 = load ptr, ptr %995, align 8
  %1185 = call noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef null, i1 noundef zeroext true) #17
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %1181, %1177
  %.0153.i.i.i = phi ptr [ %1185, %1181 ], [ %1165, %1177 ]
  %1186 = load ptr, ptr %993, align 8
  %1187 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1186) #17
  %1188 = load ptr, ptr %57, align 8
  %1189 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1188) #17
  %1190 = load ptr, ptr %993, align 8
  %1191 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1190) #17
  %1192 = load ptr, ptr %57, align 8
  %1193 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1192) #17
  %1194 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0152.i.i.i) #17
  %1195 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1191) #17
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp ne ptr %1196, %1197
  call void @llvm.assume(i1 %1198)
  %1199 = getelementptr inbounds i8, ptr %1197, i64 -24
  %1200 = load i8, ptr %1199, align 8
  %1201 = zext i8 %1200 to i32
  %1202 = add nsw i32 %1201, -30
  %1203 = icmp ult i32 %1202, 11
  %spec.select.i.i.i.i.i33 = select i1 %1203, ptr %1199, ptr null
  %1204 = load i8, ptr %spec.select.i.i.i.i.i33, align 8
  %1205 = icmp eq i8 %1204, 31
  %spec.select.i.i168.i.i.i = select i1 %1205, ptr %spec.select.i.i.i.i.i33, ptr null
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp ne ptr %1206, %1207
  call void @llvm.assume(i1 %1208)
  %1209 = getelementptr inbounds i8, ptr %1207, i64 -24
  %1210 = load i8, ptr %1209, align 8
  %1211 = zext i8 %1210 to i32
  %1212 = add nsw i32 %1211, -30
  %1213 = icmp ult i32 %1212, 11
  %spec.select.i.i169.i.i.i = select i1 %1213, ptr %1209, ptr null
  %1214 = load i8, ptr %spec.select.i.i169.i.i.i, align 8
  %1215 = icmp eq i8 %1214, 31
  %spec.select.i.i172.i.i.i = select i1 %1215, ptr %spec.select.i.i169.i.i.i, ptr null
  %1216 = getelementptr inbounds nuw i8, ptr %1189, i64 48
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit175.i.i.i, label %1219

1219:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %1220 = getelementptr inbounds i8, ptr %1217, i64 -24
  %1221 = load i8, ptr %1220, align 8
  %1222 = zext i8 %1221 to i32
  %1223 = add nsw i32 %1222, -30
  %1224 = icmp ult i32 %1223, 11
  %spec.select.i.i173.i.i.i = select i1 %1224, ptr %1220, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit175.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit175.i.i.i: ; preds = %1219, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i174.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %spec.select.i.i173.i.i.i, %1219 ]
  %1225 = load i8, ptr %.0.i.i174.i.i.i, align 8
  %1226 = icmp eq i8 %1225, 31
  %spec.select.i.i176.i.i.i = select i1 %1226, ptr %.0.i.i174.i.i.i, ptr null
  %1227 = getelementptr inbounds nuw i8, ptr %1187, i64 48
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp ne ptr %1227, %1228
  call void @llvm.assume(i1 %1229)
  %1230 = getelementptr inbounds i8, ptr %1228, i64 -24
  %1231 = load i8, ptr %1230, align 8
  %1232 = zext i8 %1231 to i32
  %1233 = add nsw i32 %1232, -30
  %1234 = icmp ult i32 %1233, 11
  %spec.select.i.i177.i.i.i = select i1 %1234, ptr %1230, ptr null
  %1235 = load i8, ptr %spec.select.i.i177.i.i.i, align 8
  %1236 = icmp eq i8 %1235, 31
  %spec.select.i.i180.i.i.i = select i1 %1236, ptr %spec.select.i.i177.i.i.i, ptr null
  %1237 = icmp ne ptr %1194, null
  %1238 = icmp ne ptr %1195, null
  %or.cond.i.i.i = and i1 %1237, %1238
  %or.cond3.i.i.i = and i1 %or.cond.i.i.i, %1205
  %or.cond5.i.i.i = and i1 %or.cond3.i.i.i, %1215
  %or.cond7.i.i.i = and i1 %or.cond5.i.i.i, %1226
  %or.cond9.i.i.i = and i1 %or.cond7.i.i.i, %1236
  br i1 %or.cond9.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit175.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr %1239, %1240
  call void @llvm.assume(i1 %1241)
  %1242 = getelementptr inbounds i8, ptr %1240, i64 -24
  %1243 = load i8, ptr %1242, align 8
  %1244 = zext i8 %1243 to i32
  %1245 = add nsw i32 %1244, -30
  %1246 = icmp ult i32 %1245, 11
  %spec.select.i.i181.i.i.i = select i1 %1246, ptr %1242, ptr null
  %1247 = load i8, ptr %spec.select.i.i181.i.i.i, align 8
  %1248 = icmp eq i8 %1247, 31
  %spec.select.i.i184.i.i.i = select i1 %1248, ptr %spec.select.i.i181.i.i.i, ptr null
  %1249 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit187.i.i.i, label %1252

1252:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i.i.i
  %1253 = getelementptr inbounds i8, ptr %1250, i64 -24
  %1254 = load i8, ptr %1253, align 8
  %1255 = zext i8 %1254 to i32
  %1256 = add nsw i32 %1255, -30
  %1257 = icmp ult i32 %1256, 11
  %spec.select.i.i185.i.i.i = select i1 %1257, ptr %1253, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit187.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit187.i.i.i: ; preds = %1252, %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i.i.i
  %.0.i.i186.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i.i.i ], [ %spec.select.i.i185.i.i.i, %1252 ]
  %1258 = load i8, ptr %.0.i.i186.i.i.i, align 8
  %1259 = icmp eq i8 %1258, 31
  %or.cond11.i.i.i = and i1 %1248, %1259
  br i1 %or.cond11.i.i.i, label %1260, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i

1260:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit187.i.i.i
  %1261 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1187) #17
  %.not165.i.i.i = icmp eq ptr %1261, null
  br i1 %.not165.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i, label %1262

1262:                                             ; preds = %1260
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %.0.i.i186.i.i.i, ptr noundef nonnull %.0152.i.i.i, ptr noundef %.0153.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %1263 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i.i.i, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = and i32 %1264, 1073741824
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i32 %1265, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %1269, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds i8, ptr %.0.i.i174.i.i.i, i64 -8
  %1268 = load ptr, ptr %1267, align 8
  %.pre.i.i.i.i = and i32 %1264, 134217727
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

1269:                                             ; preds = %1262
  %1270 = and i32 %1264, 134217727
  %1271 = zext nneg i32 %1270 to i64
  %1272 = sub nsw i64 0, %1271
  %1273 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i174.i.i.i, i64 %1272
  br label %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i

_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i:     ; preds = %1269, %1266
  %.pre-phi.i.i.i.i = phi i32 [ %.pre.i.i.i.i, %1266 ], [ %1270, %1269 ]
  %1274 = phi ptr [ %1268, %1266 ], [ %1273, %1269 ]
  %1275 = icmp eq i32 %.pre-phi.i.i.i.i, 3
  %1276 = zext i1 %1275 to i64
  br i1 %.not.i.i.i.i.i.i.i.i36, label %1280, label %1277

1277:                                             ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %1278 = getelementptr inbounds i8, ptr %.0.i.i174.i.i.i, i64 -8
  %1279 = load ptr, ptr %1278, align 8
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre-phi.i.i.i.i to i64
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

1280:                                             ; preds = %_ZN4llvm4User14value_op_beginEv.exit.i.i.i.i
  %1281 = zext nneg i32 %.pre-phi.i.i.i.i to i64
  %1282 = sub nsw i64 0, %1281
  %1283 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i174.i.i.i, i64 %1282
  br label %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i

_ZN4llvm10BranchInst10successorsEv.exit.i.i.i:    ; preds = %1280, %1277
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %1277 ], [ %1281, %1280 ]
  %1284 = phi ptr [ %1279, %1277 ], [ %1283, %1280 ]
  %1285 = getelementptr inbounds %"class.llvm::Use", ptr %1274, i64 %1276
  %1286 = getelementptr inbounds %"class.llvm::Use", ptr %1284, i64 %.pre-phi2.i.i.i.i.i.i
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = ptrtoint ptr %1285 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = ashr i64 %1289, 7
  %1291 = icmp sgt i64 %1290, 0
  br i1 %1291, label %.lr.ph.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i50:                           ; preds = %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i
  %1292 = and i64 %1289, -128
  %scevgep.i.i.i.i.i.i.i51 = getelementptr i8, ptr %1285, i64 %1292
  br label %1293

1293:                                             ; preds = %1308, %.lr.ph.i.i.i.i.i.i.i50
  %.052.i.i.i.i.i.i.i = phi i64 [ %1290, %.lr.ph.i.i.i.i.i.i.i50 ], [ %1310, %1308 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %1285, %.lr.ph.i.i.i.i.i.i.i50 ], [ %1309, %1308 ]
  %1294 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8
  %1295 = icmp eq ptr %1294, %1193
  br i1 %1295, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp eq ptr %1298, %1193
  br i1 %1299, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 64
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %1302, %1193
  br i1 %1303, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit216, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 96
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp eq ptr %1306, %1193
  br i1 %1307, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit218, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 128
  %1310 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %1311 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %1311, label %1293, label %._crit_edge.loopexit.i.i.i.i.i.i.i52, !llvm.loop !57

._crit_edge.loopexit.i.i.i.i.i.i.i52:             ; preds = %1308
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i51 to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %1287, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i37

._crit_edge.i.i.i.i.i.i.i37:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i52, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i52 ], [ %1289, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i51, %._crit_edge.loopexit.i.i.i.i.i.i.i52 ], [ %1285, %_ZN4llvm10BranchInst10successorsEv.exit.i.i.i ]
  %1312 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 5
  switch i64 %1312, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i [
    i64 3, label %1313
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

1313:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i37
  %1314 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8
  %1315 = icmp eq ptr %1314, %1193
  br i1 %1315, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %1316, %._crit_edge.i.i.i.i.i.i.i37
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %1317, %1316 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i37 ]
  %1318 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8
  %1319 = icmp eq ptr %1318, %1193
  br i1 %1319, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i, label %1320

1320:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %1321 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %1320, %._crit_edge.i.i.i.i.i.i.i37
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %1321, %1320 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i37 ]
  %1322 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8
  %1323 = icmp eq ptr %1322, %1193
  %spec.select.i.i.i.i.i.i.i = select i1 %1323, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %1286
  br label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1296
  %1324 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit216: ; preds = %1300
  %1325 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit218: ; preds = %1304
  %1326 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i: ; preds = %1293, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit216, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit218, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %1313
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %1313 ], [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %1324, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1325, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit216 ], [ %1326, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit218 ], [ %.sroa.032.051.i.i.i.i.i.i.i, %1293 ]
  %.not274.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %1286
  br i1 %.not274.i.i.i, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i, label %1327

1327:                                             ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %spec.select.i.i176.i.i.i, ptr noundef %1193, ptr noundef nonnull %1191, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i

_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i: ; preds = %1327, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i.i37
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %spec.select.i.i176.i.i.i, ptr noundef %.0153.i.i.i, ptr noundef nonnull %1261, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1261, ptr noundef nonnull %1187, ptr noundef nonnull %1189) #17
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %spec.select.i.i180.i.i.i, ptr noundef nonnull %1261, ptr noundef nonnull %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %1328 = getelementptr inbounds i8, ptr %spec.select.i.i172.i.i.i, i64 -32
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp eq ptr %1329, %1187
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i
  %1332 = getelementptr inbounds i8, ptr %spec.select.i.i172.i.i.i, i64 -64
  %1333 = load ptr, ptr %1332, align 8
  br label %1334

1334:                                             ; preds = %1331, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i
  %.0154.i.i.i = phi ptr [ %1333, %1331 ], [ %1329, %_ZN4llvm12is_containedINS_14iterator_rangeINS_10BranchInst16succ_op_iteratorEEEPNS_10BasicBlockEEEbOT_RKT0_.exit.thread.i.i.i ]
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %spec.select.i.i184.i.i.i, ptr noundef nonnull %1191, ptr noundef %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %1335 = getelementptr inbounds i8, ptr %spec.select.i.i168.i.i.i, i64 -32
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp eq ptr %1336, %1189
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds i8, ptr %spec.select.i.i168.i.i.i, i64 -64
  %1340 = load ptr, ptr %1339, align 8
  br label %1341

1341:                                             ; preds = %1338, %1334
  %.0155.i.i.i = phi ptr [ %1340, %1338 ], [ %1336, %1334 ]
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %spec.select.i.i172.i.i.i, ptr noundef %.0154.i.i.i, ptr noundef %.0155.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef nonnull %spec.select.i.i168.i.i.i, ptr noundef %.0155.i.i.i, ptr noundef nonnull %1191, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %1342 = load ptr, ptr %996, align 8
  %1343 = load ptr, ptr %13, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1343 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = ashr exact i64 %1348, 4
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %1342, ptr %1343, i64 %1349) #17
  %1350 = load ptr, ptr %57, align 8
  %1351 = load ptr, ptr %993, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  %1352 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1350) #17
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1350, ptr noundef %.0153.i.i.i) #17
  %1353 = load ptr, ptr %995, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %1353, ptr noundef %.0153.i.i.i, ptr noundef %1352) #17
  %.not.i.i.i95.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i95.i, label %1371, label %1354

1354:                                             ; preds = %1341
  %1355 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1352) #17
  %1356 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %1352) #17
  br label %1357

1357:                                             ; preds = %1357, %1354
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %1355, %1354 ], [ %1361, %1357 ]
  %1358 = icmp ne ptr %.sroa.01.0.i.i.i.i.i, %1356
  call void @llvm.assume(i1 %1358)
  %1359 = load ptr, ptr %.sroa.01.0.i.i.i.i.i, align 8
  %1360 = icmp eq ptr %1359, %1350
  %1361 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i, i64 8
  br i1 %1360, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit.i.i.i.i, label %1357

_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit.i.i.i.i: ; preds = %1357
  %1362 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1352, ptr noundef %1359) #17
  %1363 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1350) #17
  %1364 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %1350) #17
  br label %1365

1365:                                             ; preds = %1365, %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit.i.i.i.i
  %.sroa.01.0.i63.i.i.i.i = phi ptr [ %1363, %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit.i.i.i.i ], [ %1369, %1365 ]
  %1366 = icmp ne ptr %.sroa.01.0.i63.i.i.i.i, %1364
  call void @llvm.assume(i1 %1366)
  %1367 = load ptr, ptr %.sroa.01.0.i63.i.i.i.i, align 8
  %1368 = icmp eq ptr %1367, %1351
  %1369 = getelementptr inbounds i8, ptr %.sroa.01.0.i63.i.i.i.i, i64 8
  br i1 %1368, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit64.i.i.i.i, label %1365

_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit64.i.i.i.i: ; preds = %1365
  %1370 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1350, ptr noundef %1367) #17
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1352, ptr noundef %1351) #17
  br label %1381

1371:                                             ; preds = %1341
  %1372 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1350) #17
  %1373 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %1350) #17
  br label %1374

1374:                                             ; preds = %1374, %1371
  %.sroa.01.0.i65.i.i.i.i = phi ptr [ %1372, %1371 ], [ %1378, %1374 ]
  %1375 = icmp ne ptr %.sroa.01.0.i65.i.i.i.i, %1373
  call void @llvm.assume(i1 %1375)
  %1376 = load ptr, ptr %.sroa.01.0.i65.i.i.i.i, align 8
  %1377 = icmp eq ptr %1376, %1351
  %1378 = getelementptr inbounds i8, ptr %.sroa.01.0.i65.i.i.i.i, i64 8
  br i1 %1377, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit66.i.i.i.i, label %1374

_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit66.i.i.i.i: ; preds = %1374
  %1379 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1350, ptr noundef %1376) #17
  %1380 = load ptr, ptr %995, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %1380, ptr noundef nonnull %1350, ptr noundef %1351) #17
  br label %1381

1381:                                             ; preds = %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit66.i.i.i.i, %_ZN12_GLOBAL__N_124LoopInterchangeTransform15removeChildLoopEPN4llvm4LoopES3_.exit64.i.i.i.i
  %1382 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1351) #17
  br i1 %1382, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %1381, %.lr.ph.i.i.i96.i
  %1383 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1351) #17
  %1384 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %1351, ptr %1383) #17
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1350, ptr noundef %1384) #17
  %1385 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1351) #17
  br i1 %1385, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i96.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i96.i, %1381
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1351, ptr noundef nonnull %1350) #17
  %1386 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1351) #17
  %1387 = extractvalue { ptr, ptr } %1386, 0
  %1388 = extractvalue { ptr, ptr } %1386, 1
  %1389 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %1389, i64 noundef 8) #17
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1387, ptr noundef %1388)
  %1390 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1350) #17
  %1391 = extractvalue { ptr, ptr } %1390, 0
  %1392 = extractvalue { ptr, ptr } %1390, 1
  %.not6071.i.i.i.i = icmp eq ptr %1391, %1392
  br i1 %.not6071.i.i.i.i, label %._crit_edge75.i.i.i.i, label %.lr.ph74.i.i.i.i

.lr.ph74.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %1398
  %.072.i.i.i.i = phi ptr [ %1399, %1398 ], [ %1391, %._crit_edge.i.i.i.i ]
  %1393 = load ptr, ptr %.072.i.i.i.i, align 8
  %1394 = load ptr, ptr %995, align 8
  %1395 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1394, ptr noundef %1393) #17
  %1396 = icmp eq ptr %1395, %1350
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %.lr.ph74.i.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1351, ptr noundef %1393) #17
  br label %1398

1398:                                             ; preds = %1397, %.lr.ph74.i.i.i.i
  %1399 = getelementptr inbounds i8, ptr %.072.i.i.i.i, i64 8
  %.not60.i.i.i.i = icmp eq ptr %1399, %1392
  br i1 %.not60.i.i.i.i, label %._crit_edge75.i.i.i.i, label %.lr.ph74.i.i.i.i

._crit_edge75.i.i.i.i:                            ; preds = %1398, %._crit_edge.i.i.i.i
  %1400 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1351) #17
  %1401 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1351) #17
  %1402 = load ptr, ptr %12, align 8
  %1403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %1404 = getelementptr inbounds ptr, ptr %1402, i64 %1403
  %.not6176.i.i.i.i = icmp eq i64 %1403, 0
  br i1 %.not6176.i.i.i.i, label %._crit_edge80.i.i.i.i, label %.lr.ph79.i.i.i.i

.lr.ph79.i.i.i.i:                                 ; preds = %._crit_edge75.i.i.i.i, %1414
  %.05777.i.i.i.i = phi ptr [ %1415, %1414 ], [ %1402, %._crit_edge75.i.i.i.i ]
  %1405 = load ptr, ptr %.05777.i.i.i.i, align 8
  %1406 = load ptr, ptr %995, align 8
  %1407 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1406, ptr noundef %1405) #17
  %.not62.i.i.i.i = icmp eq ptr %1407, %1351
  br i1 %.not62.i.i.i.i, label %1408, label %1414

1408:                                             ; preds = %.lr.ph79.i.i.i.i
  %1409 = icmp eq ptr %1405, %1400
  %1410 = icmp eq ptr %1405, %1401
  %or.cond.i.i.i.i = or i1 %1409, %1410
  br i1 %or.cond.i.i.i.i, label %1411, label %1412

1411:                                             ; preds = %1408
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1350, ptr noundef %1405) #17
  br label %1414

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %995, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %1413, ptr noundef %1405, ptr noundef nonnull %1350) #17
  br label %1414

1414:                                             ; preds = %1412, %1411, %.lr.ph79.i.i.i.i
  %1415 = getelementptr inbounds i8, ptr %.05777.i.i.i.i, i64 8
  %.not61.i.i.i.i = icmp eq ptr %1415, %1404
  br i1 %.not61.i.i.i.i, label %._crit_edge80.i.i.i.i, label %.lr.ph79.i.i.i.i

._crit_edge80.i.i.i.i:                            ; preds = %1414, %._crit_edge75.i.i.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1351, ptr noundef nonnull %.0152.i.i.i) #17
  %1416 = load ptr, ptr %995, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %1416, ptr noundef nonnull %.0152.i.i.i, ptr noundef nonnull %1351) #17
  %1417 = load ptr, ptr %994, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1417, ptr noundef nonnull %1351) #17
  %1418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %1419 = load ptr, ptr %12, align 8
  %1420 = icmp eq ptr %1419, %1389
  br i1 %1420, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform16restructureLoopsEPN4llvm4LoopES3_PNS1_10BasicBlockES5_.exit.i.i.i, label %1421

1421:                                             ; preds = %._crit_edge80.i.i.i.i
  call void @free(ptr noundef %1419) #17
  br label %_ZN12_GLOBAL__N_124LoopInterchangeTransform16restructureLoopsEPN4llvm4LoopES3_PNS1_10BasicBlockES5_.exit.i.i.i

_ZN12_GLOBAL__N_124LoopInterchangeTransform16restructureLoopsEPN4llvm4LoopES3_PNS1_10BasicBlockES5_.exit.i.i.i: ; preds = %1421, %._crit_edge80.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %1422 = load ptr, ptr %993, align 8
  %1423 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1422) #17
  %1424 = load ptr, ptr %993, align 8
  %1425 = load ptr, ptr %995, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  %1426 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %.0154.i.i.i) #17
  %1427 = extractvalue { ptr, ptr } %1426, 0
  %1428 = extractvalue { ptr, ptr } %1426, 1
  %.not2935.i.i.i.i = icmp eq ptr %1427, %1428
  br i1 %.not2935.i.i.i.i, label %._crit_edge.i192.i.i.i, label %.lr.ph.i190.i.i.i

.lr.ph.i190.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_124LoopInterchangeTransform16restructureLoopsEPN4llvm4LoopES3_PNS1_10BasicBlockES5_.exit.i.i.i, %1466
  %.sroa.024.036.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i.i.i, %1466 ], [ %1427, %_ZN12_GLOBAL__N_124LoopInterchangeTransform16restructureLoopsEPN4llvm4LoopES3_PNS1_10BasicBlockES5_.exit.i.i.i ]
  %1429 = icmp eq ptr %.sroa.024.036.i.i.i.i, null
  %1430 = getelementptr inbounds i8, ptr %.sroa.024.036.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %1429, ptr null, ptr %1430
  %1431 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp eq ptr %1432, null
  %1434 = getelementptr inbounds i8, ptr %1432, i64 -24
  %1435 = select i1 %1433, ptr null, ptr %1434
  %1436 = load i8, ptr %1435, align 8
  %1437 = icmp eq i8 %1436, 84
  %spec.select.i.i.i1.i.i.i.i.i.i.i = select i1 %1437, ptr %1435, ptr null
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i.i.i.i, i64 4
  %1439 = load i32, ptr %1438, align 4
  %1440 = and i32 %1439, 134217727
  %.not8.i.i.i.i.i.i = icmp eq i32 %1440, 0
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.024.036.i.i.i.i, i64 -8
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %.lr.ph.i190.i.i.i
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i.i.i.i, i64 72
  %1442 = load i32, ptr %1441, align 8
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i, i64 %1443
  %1445 = zext nneg i32 %1440 to i64
  br label %1446

1446:                                             ; preds = %1450, %.lr.ph.i.i.i.i.i.i38
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %1450 ], [ 0, %.lr.ph.i.i.i.i.i.i38 ]
  %1447 = getelementptr inbounds ptr, ptr %1444, i64 %indvars.iv.i.i.i.i.i
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1448, %1191
  br i1 %1449, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i.i, label %1450

1450:                                             ; preds = %1446
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %1445
  br i1 %.not.i.i.i.i.i.i39, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i.i, label %1446, !llvm.loop !59

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i.i: ; preds = %1450, %1446
  %.0.i.ph.i.i.i.i.i = phi i64 [ 4294967295, %1450 ], [ %indvars.iv.i.i.i.i.i, %1446 ]
  %1451 = and i64 %.0.i.ph.i.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i.i, %.lr.ph.i190.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ %1451, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i.i ], [ 4294967295, %.lr.ph.i190.i.i.i ]
  %1452 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i, i64 %.0.i.i.i.i.i.i
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i8, ptr %1453, align 8
  %.not10.i.i.i.i.i = icmp eq i8 %1454, 84
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.i.i.i.i.i48, label %_ZL11followLCSSAPN4llvm5ValueE.exit.i.i.i.i

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i, %tailrecurse.i.i.i.i.i
  %.tr11.i.i.i.i.i = phi ptr [ %1460, %tailrecurse.i.i.i.i.i ], [ %1453, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i ]
  %1455 = getelementptr inbounds nuw i8, ptr %.tr11.i.i.i.i.i, i64 4
  %1456 = load i32, ptr %1455, align 4
  %1457 = and i32 %1456, 134217727
  %.not8.i.i.i.i.i = icmp eq i32 %1457, 1
  br i1 %.not8.i.i.i.i.i, label %tailrecurse.i.i.i.i.i, label %_ZL11followLCSSAPN4llvm5ValueE.exit.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i48
  %1458 = getelementptr inbounds i8, ptr %.tr11.i.i.i.i.i, i64 -8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load i8, ptr %1460, align 8
  %.not.i.i.i.i.i49 = icmp eq i8 %1461, 84
  br i1 %.not.i.i.i.i.i49, label %.lr.ph.i.i.i.i.i48, label %_ZL11followLCSSAPN4llvm5ValueE.exit.i.i.i.i

_ZL11followLCSSAPN4llvm5ValueE.exit.i.i.i.i:      ; preds = %tailrecurse.i.i.i.i.i, %.lr.ph.i.i.i.i.i48, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i
  %.tr.lcssa.i.i.i.i.i = phi ptr [ %1453, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i.i ], [ %1460, %tailrecurse.i.i.i.i.i ], [ %.tr11.i.i.i.i.i, %.lr.ph.i.i.i.i.i48 ]
  %1462 = getelementptr inbounds i8, ptr %.tr.lcssa.i.i.i.i.i, i64 40
  %1463 = load ptr, ptr %1462, align 8
  %.not75.i.i.i.i = icmp eq ptr %1463, %1191
  %.not76.i.i.i.i = icmp eq ptr %1463, %1187
  %or.cond.i191.i.i.i = or i1 %.not75.i.i.i.i, %.not76.i.i.i.i
  br i1 %or.cond.i191.i.i.i, label %1464, label %1466

1464:                                             ; preds = %_ZL11followLCSSAPN4llvm5ValueE.exit.i.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.036.i.i.i.i, ptr noundef nonnull %1453) #17
  %1465 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.024.036.i.i.i.i) #17
  br label %1466

1466:                                             ; preds = %1464, %_ZL11followLCSSAPN4llvm5ValueE.exit.i.i.i.i
  %.not29.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i.i.i, %1428
  br i1 %.not29.i.i.i.i, label %._crit_edge.i192.i.i.i, label %.lr.ph.i190.i.i.i

._crit_edge.i192.i.i.i:                           ; preds = %1466, %_ZN12_GLOBAL__N_124LoopInterchangeTransform16restructureLoopsEPN4llvm4LoopES3_PNS1_10BasicBlockES5_.exit.i.i.i
  %1467 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %1467, i64 noundef 8) #17
  %1468 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %.0154.i.i.i) #17
  %1469 = extractvalue { ptr, ptr } %1468, 0
  %1470 = extractvalue { ptr, ptr } %1468, 1
  %.not3037.i.i.i.i = icmp eq ptr %1469, %1470
  br i1 %.not3037.i.i.i.i, label %._crit_edge41.i.i.i.i, label %.lr.ph40.i.i.i.i

.lr.ph40.i.i.i.i:                                 ; preds = %._crit_edge.i192.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i.i
  %.sroa.018.038.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i.i ], [ %1469, %._crit_edge.i192.i.i.i ]
  %1471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %1472 = add i64 %1471, 1
  %1473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %.not.i.i.i.i.i.i.i40 = icmp ugt i64 %1472, %1473
  br i1 %.not.i.i.i.i.i.i.i40, label %1474, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i.i

1474:                                             ; preds = %.lr.ph40.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1467, i64 noundef %1472, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %1474, %.lr.ph40.i.i.i.i
  %1475 = load ptr, ptr %10, align 8
  %1476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %1477 = getelementptr inbounds ptr, ptr %1475, i64 %1476
  %1478 = ptrtoint ptr %.sroa.018.038.i.i.i.i to i64
  store i64 %1478, ptr %1477, align 1
  %1479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %1480 = add i64 %1479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %1480) #17
  %1481 = icmp eq ptr %.sroa.018.038.i.i.i.i, null
  %1482 = getelementptr inbounds i8, ptr %.sroa.018.038.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1481, ptr null, ptr %1482
  %1483 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp eq ptr %1484, null
  %1486 = getelementptr inbounds i8, ptr %1484, i64 -24
  %1487 = select i1 %1485, ptr null, ptr %1486
  %1488 = load i8, ptr %1487, align 8
  %1489 = icmp eq i8 %1488, 84
  %spec.select.i.i.i1.i.i.i.i.i = select i1 %1489, ptr %1487, ptr null
  %.not30.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i.i, %1470
  br i1 %.not30.i.i.i.i, label %._crit_edge41.i.i.i.i, label %.lr.ph40.i.i.i.i

._crit_edge41.i.i.i.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i.i, %._crit_edge.i192.i.i.i
  %1490 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %1490, i64 noundef 8) #17
  %1491 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1191) #17
  %1492 = extractvalue { ptr, ptr } %1491, 0
  %1493 = extractvalue { ptr, ptr } %1491, 1
  %.not3142.i.i.i.i = icmp eq ptr %1492, %1493
  br i1 %.not3142.i.i.i.i, label %._crit_edge46.i.i.i.i, label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %._crit_edge41.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit83.i.i.i.i
  %.sroa.012.043.i.i.i.i = phi ptr [ %spec.select.i.i.i1.i85.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit83.i.i.i.i ], [ %1492, %._crit_edge41.i.i.i.i ]
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %1495 = add i64 %1494, 1
  %1496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i82.i.i.i.i = icmp ugt i64 %1495, %1496
  br i1 %.not.i.i.i82.i.i.i.i, label %1497, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit83.i.i.i.i

1497:                                             ; preds = %.lr.ph45.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1490, i64 noundef %1495, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit83.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit83.i.i.i.i: ; preds = %1497, %.lr.ph45.i.i.i.i
  %1498 = load ptr, ptr %11, align 8
  %1499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %1500 = getelementptr inbounds ptr, ptr %1498, i64 %1499
  %1501 = ptrtoint ptr %.sroa.012.043.i.i.i.i to i64
  store i64 %1501, ptr %1500, align 1
  %1502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %1503 = add i64 %1502, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1503) #17
  %1504 = icmp eq ptr %.sroa.012.043.i.i.i.i, null
  %1505 = getelementptr inbounds i8, ptr %.sroa.012.043.i.i.i.i, i64 24
  %spec.select.i.i.i.i84.i.i.i.i = select i1 %1504, ptr null, ptr %1505
  %1506 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i84.i.i.i.i, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp eq ptr %1507, null
  %1509 = getelementptr inbounds i8, ptr %1507, i64 -24
  %1510 = select i1 %1508, ptr null, ptr %1509
  %1511 = load i8, ptr %1510, align 8
  %1512 = icmp eq i8 %1511, 84
  %spec.select.i.i.i1.i85.i.i.i.i = select i1 %1512, ptr %1510, ptr null
  %.not31.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i85.i.i.i.i, %1493
  br i1 %.not31.i.i.i.i, label %._crit_edge46.i.i.i.i, label %.lr.ph45.i.i.i.i

._crit_edge46.i.i.i.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit83.i.i.i.i, %._crit_edge41.i.i.i.i
  %1513 = load ptr, ptr %10, align 8
  %1514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %1515 = getelementptr inbounds ptr, ptr %1513, i64 %1514
  %.not47.i.i.i.i = icmp eq i64 %1514, 0
  br i1 %.not47.i.i.i.i, label %._crit_edge51.i.i.i.i, label %.lr.ph50.i.i.i.i

.lr.ph50.i.i.i.i:                                 ; preds = %._crit_edge46.i.i.i.i, %.lr.ph50.i.i.i.i
  %.048.i.i.i.i = phi ptr [ %1518, %.lr.ph50.i.i.i.i ], [ %1513, %._crit_edge46.i.i.i.i ]
  %1516 = load ptr, ptr %.048.i.i.i.i, align 8
  %1517 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1191) #17
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1516, ptr noundef %1517) #17
  %1518 = getelementptr inbounds i8, ptr %.048.i.i.i.i, i64 8
  %.not.i193.i.i.i = icmp eq ptr %1518, %1515
  br i1 %.not.i193.i.i.i, label %._crit_edge51.i.i.i.i, label %.lr.ph50.i.i.i.i

._crit_edge51.i.i.i.i:                            ; preds = %.lr.ph50.i.i.i.i, %._crit_edge46.i.i.i.i
  %1519 = load ptr, ptr %11, align 8
  %1520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %1521 = getelementptr inbounds ptr, ptr %1519, i64 %1520
  %.not7152.i.i.i.i = icmp eq i64 %1520, 0
  br i1 %.not7152.i.i.i.i, label %._crit_edge56.i.i.i.i, label %.lr.ph55.i.i.i.i

.lr.ph55.i.i.i.i:                                 ; preds = %._crit_edge51.i.i.i.i, %.lr.ph55.i.i.i.i
  %.06753.i.i.i.i = phi ptr [ %1524, %.lr.ph55.i.i.i.i ], [ %1519, %._crit_edge51.i.i.i.i ]
  %1522 = load ptr, ptr %.06753.i.i.i.i, align 8
  %1523 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %.0154.i.i.i) #17
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1522, ptr noundef %1523) #17
  %1524 = getelementptr inbounds i8, ptr %.06753.i.i.i.i, i64 8
  %.not71.i.i.i.i = icmp eq ptr %1524, %1521
  br i1 %.not71.i.i.i.i, label %._crit_edge56.i.i.i.i, label %.lr.ph55.i.i.i.i

._crit_edge56.i.i.i.i:                            ; preds = %.lr.ph55.i.i.i.i, %._crit_edge51.i.i.i.i
  %.not72.i.i.i.i = icmp eq ptr %1423, null
  br i1 %.not72.i.i.i.i, label %.loopexit.i.i.i.i, label %1525

1525:                                             ; preds = %._crit_edge56.i.i.i.i
  %1526 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1423) #17
  %1527 = extractvalue { ptr, ptr } %1526, 0
  %1528 = extractvalue { ptr, ptr } %1526, 1
  %.not3261.i.i.i.i = icmp eq ptr %1527, %1528
  br i1 %.not3261.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph64.i.i.i.i

.lr.ph64.i.i.i.i:                                 ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  br label %1530

1530:                                             ; preds = %1668, %.lr.ph64.i.i.i.i
  %.sroa.06.062.i.i.i.i = phi ptr [ %1527, %.lr.ph64.i.i.i.i ], [ %spec.select.i.i.i1.i103.i.i.i.i, %1668 ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.06.062.i.i.i.i, i64 4
  %1532 = load i32, ptr %1531, align 4
  %1533 = and i32 %1532, 134217727
  %.not73.i.i.i.i = icmp eq i32 %1533, 1
  br i1 %.not73.i.i.i.i, label %1534, label %1668

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds i8, ptr %.sroa.06.062.i.i.i.i, i64 -8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load i8, ptr %1537, align 8
  %1539 = icmp ult i8 %1538, 29
  br i1 %1539, label %1668, label %1540

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds i8, ptr %1537, i64 40
  %1542 = load ptr, ptr %1541, align 8
  %1543 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1425, ptr noundef %1542) #17
  %1544 = icmp eq ptr %1543, %1424
  br i1 %1544, label %1668, label %1545

1545:                                             ; preds = %1540
  %1546 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.06.062.i.i.i.i) #17
  %1547 = load i8, ptr %1546, align 8
  %1548 = icmp eq i8 %1547, 84
  %spec.select.i.i88.i.i.i.i = select i1 %1548, ptr %1546, ptr null
  %1549 = load ptr, ptr %1535, align 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %spec.select.i.i88.i.i.i.i, i64 -8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %1552, align 8
  %.not.i.i.i.i.i194.i.i.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i194.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1554

1554:                                             ; preds = %1545
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1558 = load ptr, ptr %1557, align 8
  store ptr %1556, ptr %1558, align 8
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1559

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %1557, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  store ptr %1560, ptr %1561, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %1559, %1554, %1545
  store ptr %1550, ptr %1552, align 8
  %.not4.i.i.i.i.i.i.i.i44 = icmp eq ptr %1550, null
  br i1 %.not4.i.i.i.i.i.i.i.i44, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i.i.i, label %1562

1562:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store ptr %1564, ptr %1565, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1566

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  store ptr %1565, ptr %1567, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1566, %1562
  %1568 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  store ptr %1563, ptr %1568, align 8
  store ptr %1552, ptr %1563, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1569 = load ptr, ptr %1551, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %spec.select.i.i88.i.i.i.i, i64 72
  %1571 = load i32, ptr %1570, align 8
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds %"class.llvm::Use", ptr %1569, i64 %1572
  store ptr %1193, ptr %1573, align 8
  %1574 = load ptr, ptr %1529, align 8
  %1575 = icmp eq ptr %1574, null
  br i1 %1575, label %._crit_edge60.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i.i45:                         ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i.i.i, %1583
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1585, %1583 ], [ %1574, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i.i.i ]
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load i8, ptr %1577, align 8
  %1579 = icmp ugt i8 %1578, 28
  %1580 = zext i8 %1578 to i32
  %1581 = add nsw i32 %1580, -30
  %1582 = icmp ult i32 %1581, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1579, i1 %1582, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph59.i.i.i.i, label %1583

1583:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i45
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %._crit_edge60.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i45, !llvm.loop !60

.lr.ph59.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i45
  %1587 = getelementptr inbounds nuw i8, ptr %spec.select.i.i88.i.i.i.i, i64 4
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i94.i.i.i.i, %.lr.ph59.i.i.i.i
  %1588 = phi ptr [ %1577, %.lr.ph59.i.i.i.i ], [ %1640, %.lr.ph.i.i94.i.i.i.i ]
  %.sroa.01.058.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph59.i.i.i.i ], [ %.sroa.01.1.i.i.i.i, %.lr.ph.i.i94.i.i.i.i ]
  %1589 = getelementptr inbounds i8, ptr %1588, i64 40
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp eq ptr %1590, %1193
  br i1 %1591, label %1635, label %1592

1592:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %1593 = load ptr, ptr %1535, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load i32, ptr %1587, align 4
  %1596 = and i32 %1595, 134217727
  %1597 = load i32, ptr %1570, align 8
  %1598 = icmp eq i32 %1596, %1597
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1592
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i88.i.i.i.i) #17
  %.pre.i93.i.i.i.i = load i32, ptr %1587, align 4
  br label %1600

1600:                                             ; preds = %1599, %1592
  %1601 = phi i32 [ %.pre.i93.i.i.i.i, %1599 ], [ %1595, %1592 ]
  %1602 = add i32 %1601, 1
  %1603 = and i32 %1602, 134217727
  %1604 = and i32 %1601, -134217728
  %1605 = or disjoint i32 %1603, %1604
  store i32 %1605, ptr %1587, align 4
  %1606 = add nsw i32 %1603, -1
  %1607 = load ptr, ptr %1551, align 8
  %1608 = zext i32 %1606 to i64
  %1609 = getelementptr inbounds %"class.llvm::Use", ptr %1607, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %.not.i.i.i.i.i91.i.i.i.i = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i.i91.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1611

1611:                                             ; preds = %1600
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1615 = load ptr, ptr %1614, align 8
  store ptr %1613, ptr %1615, align 8
  %.not.i.i.i.i.i.i92.i.i.i.i = icmp eq ptr %1613, null
  br i1 %.not.i.i.i.i.i.i92.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i, label %1616

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %1614, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  store ptr %1617, ptr %1618, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1616, %1611, %1600
  store ptr %1594, ptr %1609, align 8
  %.not4.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %1594, null
  br i1 %.not4.i.i.i.i.i.i.i.i.i46, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %1619

1619:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  store ptr %1621, ptr %1622, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, label %1623

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  store ptr %1622, ptr %1624, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %1623, %1619
  %1625 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  store ptr %1620, ptr %1625, align 8
  store ptr %1609, ptr %1620, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i.i
  %1626 = load i32, ptr %1587, align 4
  %1627 = and i32 %1626, 134217727
  %1628 = add nsw i32 %1627, -1
  %1629 = load ptr, ptr %1551, align 8
  %1630 = load i32, ptr %1570, align 8
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds %"class.llvm::Use", ptr %1629, i64 %1631
  %1633 = zext i32 %1628 to i64
  %1634 = getelementptr inbounds ptr, ptr %1632, i64 %1633
  store ptr %1590, ptr %1634, align 8
  br label %1635

1635:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.01.058.i.i.i.i, i64 8
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %._crit_edge60.i.i.i.i, label %.lr.ph.i.i94.i.i.i.i

.lr.ph.i.i94.i.i.i.i:                             ; preds = %1635, %1646
  %.sroa.01.1.i.i.i.i = phi ptr [ %1648, %1646 ], [ %1637, %1635 ]
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i.i.i, i64 24
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load i8, ptr %1640, align 8
  %1642 = icmp ugt i8 %1641, 28
  %1643 = zext i8 %1641 to i32
  %1644 = add nsw i32 %1643, -30
  %1645 = icmp ult i32 %1644, 11
  %or.cond.i.i.i.i.i.i = select i1 %1642, i1 %1645, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %1646

1646:                                             ; preds = %.lr.ph.i.i94.i.i.i.i
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i.i.i, i64 8
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp eq ptr %1648, null
  br i1 %1649, label %._crit_edge60.i.i.i.i, label %.lr.ph.i.i94.i.i.i.i, !llvm.loop !60

._crit_edge60.i.i.i.i:                            ; preds = %1583, %1635, %1646, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i.i.i
  %1650 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1191) #17
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i88.i.i.i.i, ptr noundef %1650) #17
  %1651 = load ptr, ptr %1535, align 8
  %1652 = load ptr, ptr %1651, align 8
  %.not.i.i.i.i95.i.i.i.i = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i95.i.i.i.i, label %1661, label %1653

1653:                                             ; preds = %._crit_edge60.i.i.i.i
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1657 = load ptr, ptr %1656, align 8
  store ptr %1655, ptr %1657, align 8
  %.not.i.i.i.i.i96.i.i.i.i = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i96.i.i.i.i, label %1661, label %1658

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %1656, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store ptr %1659, ptr %1660, align 8
  br label %1661

1661:                                             ; preds = %1658, %1653, %._crit_edge60.i.i.i.i
  store ptr %spec.select.i.i88.i.i.i.i, ptr %1651, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %spec.select.i.i88.i.i.i.i, i64 16
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  store ptr %1663, ptr %1664, align 8
  %.not.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %1663, null
  br i1 %.not.i.i.i.i.i.i99.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit101.i.i.i.i, label %1665

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  store ptr %1664, ptr %1666, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit101.i.i.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit101.i.i.i.i: ; preds = %1665, %1661
  %1667 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  store ptr %1662, ptr %1667, align 8
  store ptr %1651, ptr %1662, align 8
  br label %1668

1668:                                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit101.i.i.i.i, %1540, %1534, %1530
  %1669 = getelementptr inbounds i8, ptr %.sroa.06.062.i.i.i.i, i64 32
  %1670 = load ptr, ptr %1669, align 8
  %1671 = icmp eq ptr %1670, null
  %1672 = getelementptr inbounds i8, ptr %1670, i64 -24
  %1673 = select i1 %1671, ptr null, ptr %1672
  %1674 = load i8, ptr %1673, align 8
  %1675 = icmp eq i8 %1674, 84
  %spec.select.i.i.i1.i103.i.i.i.i = select i1 %1675, ptr %1673, ptr null
  %.not32.i.i.i.i = icmp eq ptr %spec.select.i.i.i1.i103.i.i.i.i, %1528
  br i1 %.not32.i.i.i.i, label %.loopexit.i.i.i.i, label %1530

.loopexit.i.i.i.i:                                ; preds = %1668, %1525, %._crit_edge56.i.i.i.i
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1191, ptr noundef nonnull %1191, ptr noundef %1193) #17
  %1676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %1677 = load ptr, ptr %11, align 8
  %1678 = icmp eq ptr %1677, %1490
  br i1 %1678, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i.i.i, label %1679

1679:                                             ; preds = %.loopexit.i.i.i.i
  call void @free(ptr noundef %1677) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i.i.i: ; preds = %1679, %.loopexit.i.i.i.i
  %1680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  %1681 = load ptr, ptr %10, align 8
  %1682 = icmp eq ptr %1681, %1467
  br i1 %1682, label %_ZL13moveLCSSAPhisPN4llvm10BasicBlockES1_S1_S1_S1_S1_PNS_4LoopEPNS_8LoopInfoE.exit.i.i.i, label %1683

1683:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1681) #17
  br label %_ZL13moveLCSSAPhisPN4llvm10BasicBlockES1_S1_S1_S1_S1_PNS_4LoopEPNS_8LoopInfoE.exit.i.i.i

_ZL13moveLCSSAPhisPN4llvm10BasicBlockES1_S1_S1_S1_S1_PNS_4LoopEPNS_8LoopInfoE.exit.i.i.i: ; preds = %1683, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0155.i.i.i, ptr noundef %1193, ptr noundef nonnull %1191) #17
  %1684 = load ptr, ptr %997, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1686 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %1686, i64 noundef 4) #17
  %1687 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1687, i64 noundef 4) #17
  %1688 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1187) #17
  %1689 = extractvalue { ptr, ptr } %1688, 0
  %1690 = extractvalue { ptr, ptr } %1688, 1
  %.not275297.i.i.i = icmp eq ptr %1689, %1690
  br i1 %.not275297.i.i.i, label %._crit_edge.i.i.i42, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %_ZL13moveLCSSAPhisPN4llvm10BasicBlockES1_S1_S1_S1_S1_PNS_4LoopEPNS_8LoopInfoE.exit.i.i.i
  %1691 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1684, i64 52
  %1692 = getelementptr inbounds nuw i8, ptr %1684, i64 48
  br label %1693

1693:                                             ; preds = %1730, %.lr.ph.i.i.i41
  %.sroa.0255.0298.i.i.i = phi ptr [ %1689, %.lr.ph.i.i.i41 ], [ %spec.select.i.i.i1.i.i.i.i, %1730 ]
  %1694 = load ptr, ptr %1691, align 8
  %1695 = load ptr, ptr %1685, align 8
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %1697, label %1706

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds ptr, ptr %1695, i64 %1699
  %.not1317.i.i.i.i.i = icmp eq i32 %1698, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i199.i.i.i

.lr.ph.i.i199.i.i.i:                              ; preds = %1697, %1703
  %.01118.i.i.i.i.i = phi ptr [ %1704, %1703 ], [ %1695, %1697 ]
  %1701 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %1702 = icmp eq ptr %1701, %.sroa.0255.0298.i.i.i
  br i1 %1702, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i, label %1703

1703:                                             ; preds = %.lr.ph.i.i199.i.i.i
  %1704 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %1704, %1700
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i199.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i.i:                            ; preds = %1703, %1697
  %1705 = getelementptr inbounds ptr, ptr %1694, i64 %1699
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i

1706:                                             ; preds = %1693
  %1707 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1685, ptr noundef nonnull %.sroa.0255.0298.i.i.i) #17
  %.not.i.i196.i.i.i = icmp eq ptr %1707, null
  %.pre.i197.i.i.i = load ptr, ptr %1691, align 8
  %.pre4.i.i.i.i = load ptr, ptr %1685, align 8
  br i1 %.not.i.i196.i.i.i, label %1708, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %1706
  %.pre5.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i

1708:                                             ; preds = %1706
  %1709 = icmp eq ptr %.pre.i197.i.i.i, %.pre4.i.i.i.i
  %1710 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %1711 = load i32, ptr %1692, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %1709, i32 %1710, i32 %1711
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %1712 = getelementptr inbounds ptr, ptr %.pre.i197.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i199.i.i.i, %1708, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %1713 = phi i32 [ %1698, %._crit_edge.i.i.i.i.i ], [ %1710, %1708 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %1698, %.lr.ph.i.i199.i.i.i ]
  %1714 = phi ptr [ %1694, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %1708 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %1694, %.lr.ph.i.i199.i.i.i ]
  %1715 = phi ptr [ %1694, %._crit_edge.i.i.i.i.i ], [ %.pre.i197.i.i.i, %1708 ], [ %.pre.i197.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %1694, %.lr.ph.i.i199.i.i.i ]
  %.0.i.i198.i.i.i = phi ptr [ %1705, %._crit_edge.i.i.i.i.i ], [ %1712, %1708 ], [ %1707, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i199.i.i.i ]
  %1716 = icmp eq ptr %1715, %1714
  %1717 = load i32, ptr %1692, align 8
  %.v.v.i.i.i.i.i = select i1 %1716, i32 %1713, i32 %1717
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %1718 = getelementptr inbounds ptr, ptr %1715, i64 %.v.i.i.i.i.i
  %.not279.i.i.i = icmp eq ptr %.0.i.i198.i.i.i, %1718
  br i1 %.not279.i.i.i, label %1730, label %1719

1719:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i
  %1720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1721 = add i64 %1720, 1
  %1722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.not.i.i.i200.i.i.i = icmp ugt i64 %1721, %1722
  br i1 %.not.i.i.i200.i.i.i, label %1723, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i

1723:                                             ; preds = %1719
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %1686, i64 noundef %1721, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i: ; preds = %1723, %1719
  %1724 = load ptr, ptr %14, align 8
  %1725 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1726 = getelementptr inbounds ptr, ptr %1724, i64 %1725
  %1727 = ptrtoint ptr %.sroa.0255.0298.i.i.i to i64
  store i64 %1727, ptr %1726, align 1
  %1728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1729 = add i64 %1728, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1729) #17
  br label %1730

1730:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit.i.i.i
  %1731 = icmp eq ptr %.sroa.0255.0298.i.i.i, null
  %1732 = getelementptr inbounds i8, ptr %.sroa.0255.0298.i.i.i, i64 24
  %spec.select.i.i.i.i201.i.i.i = select i1 %1731, ptr null, ptr %1732
  %1733 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i201.i.i.i, i64 8
  %1734 = load ptr, ptr %1733, align 8
  %1735 = icmp eq ptr %1734, null
  %1736 = getelementptr inbounds i8, ptr %1734, i64 -24
  %1737 = select i1 %1735, ptr null, ptr %1736
  %1738 = load i8, ptr %1737, align 8
  %1739 = icmp eq i8 %1738, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %1739, ptr %1737, ptr null
  %.not275.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %1690
  br i1 %.not275.i.i.i, label %._crit_edge.i.i.i42, label %1693

._crit_edge.i.i.i42:                              ; preds = %1730, %_ZL13moveLCSSAPhisPN4llvm10BasicBlockES1_S1_S1_S1_S1_PNS_4LoopEPNS_8LoopInfoE.exit.i.i.i
  %1740 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1189) #17
  %1741 = extractvalue { ptr, ptr } %1740, 0
  %1742 = extractvalue { ptr, ptr } %1740, 1
  %.not276299.i.i.i = icmp eq ptr %1741, %1742
  br i1 %.not276299.i.i.i, label %._crit_edge303.i.i.i, label %.lr.ph302.i.i.i

.lr.ph302.i.i.i:                                  ; preds = %._crit_edge.i.i.i42
  %1743 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %.phi.trans.insert.i208.i.i.i = getelementptr inbounds nuw i8, ptr %1684, i64 52
  %1744 = getelementptr inbounds nuw i8, ptr %1684, i64 48
  br label %1745

1745:                                             ; preds = %1782, %.lr.ph302.i.i.i
  %.sroa.0249.0300.i.i.i = phi ptr [ %1741, %.lr.ph302.i.i.i ], [ %spec.select.i.i.i1.i224.i.i.i, %1782 ]
  %1746 = load ptr, ptr %1743, align 8
  %1747 = load ptr, ptr %1685, align 8
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %1749, label %1758

1749:                                             ; preds = %1745
  %1750 = load i32, ptr %.phi.trans.insert.i208.i.i.i, align 4
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds ptr, ptr %1747, i64 %1751
  %.not1317.i.i215.i.i.i = icmp eq i32 %1750, 0
  br i1 %.not1317.i.i215.i.i.i, label %._crit_edge.i.i219.i.i.i, label %.lr.ph.i.i216.i.i.i

.lr.ph.i.i216.i.i.i:                              ; preds = %1749, %1755
  %.01118.i.i217.i.i.i = phi ptr [ %1756, %1755 ], [ %1747, %1749 ]
  %1753 = load ptr, ptr %.01118.i.i217.i.i.i, align 8
  %1754 = icmp eq ptr %1753, %.sroa.0249.0300.i.i.i
  br i1 %1754, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i, label %1755

1755:                                             ; preds = %.lr.ph.i.i216.i.i.i
  %1756 = getelementptr inbounds i8, ptr %.01118.i.i217.i.i.i, i64 8
  %.not13.i.i218.i.i.i = icmp eq ptr %1756, %1752
  br i1 %.not13.i.i218.i.i.i, label %._crit_edge.i.i219.i.i.i, label %.lr.ph.i.i216.i.i.i, !llvm.loop !61

._crit_edge.i.i219.i.i.i:                         ; preds = %1755, %1749
  %1757 = getelementptr inbounds ptr, ptr %1746, i64 %1751
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i

1758:                                             ; preds = %1745
  %1759 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1685, ptr noundef nonnull %.sroa.0249.0300.i.i.i) #17
  %.not.i.i204.i.i.i = icmp eq ptr %1759, null
  %.pre.i205.i.i.i = load ptr, ptr %1743, align 8
  %.pre4.i206.i.i.i = load ptr, ptr %1685, align 8
  br i1 %.not.i.i204.i.i.i, label %1760, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i: ; preds = %1758
  %.pre5.i209.i.i.i = load i32, ptr %.phi.trans.insert.i208.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i

1760:                                             ; preds = %1758
  %1761 = icmp eq ptr %.pre.i205.i.i.i, %.pre4.i206.i.i.i
  %1762 = load i32, ptr %.phi.trans.insert.i208.i.i.i, align 4
  %1763 = load i32, ptr %1744, align 8
  %.v.v.i14.i.i213.i.i.i = select i1 %1761, i32 %1762, i32 %1763
  %.v.i15.i.i214.i.i.i = zext i32 %.v.v.i14.i.i213.i.i.i to i64
  %1764 = getelementptr inbounds ptr, ptr %.pre.i205.i.i.i, i64 %.v.i15.i.i214.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i: ; preds = %.lr.ph.i.i216.i.i.i, %1760, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i, %._crit_edge.i.i219.i.i.i
  %1765 = phi i32 [ %1750, %._crit_edge.i.i219.i.i.i ], [ %1762, %1760 ], [ %.pre5.i209.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i ], [ %1750, %.lr.ph.i.i216.i.i.i ]
  %1766 = phi ptr [ %1746, %._crit_edge.i.i219.i.i.i ], [ %.pre4.i206.i.i.i, %1760 ], [ %.pre4.i206.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i ], [ %1746, %.lr.ph.i.i216.i.i.i ]
  %1767 = phi ptr [ %1746, %._crit_edge.i.i219.i.i.i ], [ %.pre.i205.i.i.i, %1760 ], [ %.pre.i205.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i ], [ %1746, %.lr.ph.i.i216.i.i.i ]
  %.0.i.i210.i.i.i = phi ptr [ %1757, %._crit_edge.i.i219.i.i.i ], [ %1764, %1760 ], [ %1759, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i207.i.i.i ], [ %.01118.i.i217.i.i.i, %.lr.ph.i.i216.i.i.i ]
  %1768 = icmp eq ptr %1767, %1766
  %1769 = load i32, ptr %1744, align 8
  %.v.v.i.i211.i.i.i = select i1 %1768, i32 %1765, i32 %1769
  %.v.i.i212.i.i.i = zext i32 %.v.v.i.i211.i.i.i to i64
  %1770 = getelementptr inbounds ptr, ptr %1767, i64 %.v.i.i212.i.i.i
  %.not278.i.i.i = icmp eq ptr %.0.i.i210.i.i.i, %1770
  br i1 %.not278.i.i.i, label %1782, label %1771

1771:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i
  %1772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1773 = add i64 %1772, 1
  %1774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.not.i.i.i221.i.i.i = icmp ugt i64 %1773, %1774
  br i1 %.not.i.i.i221.i.i.i, label %1775, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit222.i.i.i

1775:                                             ; preds = %1771
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1687, i64 noundef %1773, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit222.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit222.i.i.i: ; preds = %1775, %1771
  %1776 = load ptr, ptr %15, align 8
  %1777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1778 = getelementptr inbounds ptr, ptr %1776, i64 %1777
  %1779 = ptrtoint ptr %.sroa.0249.0300.i.i.i to i64
  store i64 %1779, ptr %1778, align 1
  %1780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1781 = add i64 %1780, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %1781) #17
  br label %1782

1782:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit222.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE8containsEPKS1_.exit220.i.i.i
  %1783 = icmp eq ptr %.sroa.0249.0300.i.i.i, null
  %1784 = getelementptr inbounds i8, ptr %.sroa.0249.0300.i.i.i, i64 24
  %spec.select.i.i.i.i223.i.i.i = select i1 %1783, ptr null, ptr %1784
  %1785 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i223.i.i.i, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = icmp eq ptr %1786, null
  %1788 = getelementptr inbounds i8, ptr %1786, i64 -24
  %1789 = select i1 %1787, ptr null, ptr %1788
  %1790 = load i8, ptr %1789, align 8
  %1791 = icmp eq i8 %1790, 84
  %spec.select.i.i.i1.i224.i.i.i = select i1 %1791, ptr %1789, ptr null
  %.not276.i.i.i = icmp eq ptr %spec.select.i.i.i1.i224.i.i.i, %1742
  br i1 %.not276.i.i.i, label %._crit_edge303.i.i.i, label %1745

._crit_edge303.i.i.i:                             ; preds = %1782, %._crit_edge.i.i.i42
  %1792 = load ptr, ptr %15, align 8
  %1793 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %1794 = getelementptr inbounds ptr, ptr %1792, i64 %1793
  %.not166304.i.i.i = icmp eq i64 %1793, 0
  br i1 %.not166304.i.i.i, label %._crit_edge308.i.i.i, label %.lr.ph307.i.i.i

.lr.ph307.i.i.i:                                  ; preds = %._crit_edge303.i.i.i, %.lr.ph307.i.i.i
  %.0156305.i.i.i = phi ptr [ %1797, %.lr.ph307.i.i.i ], [ %1792, %._crit_edge303.i.i.i ]
  %1795 = load ptr, ptr %.0156305.i.i.i, align 8
  %1796 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1187) #17
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1795, ptr noundef %1796) #17
  %1797 = getelementptr inbounds i8, ptr %.0156305.i.i.i, i64 8
  %.not166.i.i.i = icmp eq ptr %1797, %1794
  br i1 %.not166.i.i.i, label %._crit_edge308.i.i.i, label %.lr.ph307.i.i.i

._crit_edge308.i.i.i:                             ; preds = %.lr.ph307.i.i.i, %._crit_edge303.i.i.i
  %1798 = load ptr, ptr %14, align 8
  %1799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %1800 = getelementptr inbounds ptr, ptr %1798, i64 %1799
  %.not167309.i.i.i = icmp eq i64 %1799, 0
  br i1 %.not167309.i.i.i, label %._crit_edge313.i.i.i, label %.lr.ph312.i.i.i

.lr.ph312.i.i.i:                                  ; preds = %._crit_edge308.i.i.i, %.lr.ph312.i.i.i
  %.0157310.i.i.i = phi ptr [ %1803, %.lr.ph312.i.i.i ], [ %1798, %._crit_edge308.i.i.i ]
  %1801 = load ptr, ptr %.0157310.i.i.i, align 8
  %1802 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1189) #17
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1801, ptr noundef %1802) #17
  %1803 = getelementptr inbounds i8, ptr %.0157310.i.i.i, i64 8
  %.not167.i.i.i = icmp eq ptr %1803, %1800
  br i1 %.not167.i.i.i, label %._crit_edge313.i.i.i, label %.lr.ph312.i.i.i

._crit_edge313.i.i.i:                             ; preds = %.lr.ph312.i.i.i, %._crit_edge308.i.i.i
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1189, ptr noundef %.0153.i.i.i, ptr noundef nonnull %.0152.i.i.i) #17
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1189, ptr noundef nonnull %1191, ptr noundef %1193) #17
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1187, ptr noundef nonnull %.0152.i.i.i, ptr noundef %.0153.i.i.i) #17
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1187, ptr noundef %1193, ptr noundef nonnull %1191) #17
  %1804 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1804, i64 noundef 4) #17
  %1805 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %1216, align 8
  %.not277314.i.i.i = icmp eq ptr %1806, %1807
  br i1 %.not277314.i.i.i, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i.i.i, label %.lr.ph316.i.i.i

.lr.ph316.i.i.i:                                  ; preds = %._crit_edge313.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i
  %.sroa.0243.0315.i.i.i = phi ptr [ %1822, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %1806, %._crit_edge313.i.i.i ]
  %1808 = icmp eq ptr %.sroa.0243.0315.i.i.i, null
  %1809 = getelementptr inbounds i8, ptr %.sroa.0243.0315.i.i.i, i64 -24
  %1810 = select i1 %1808, ptr null, ptr %1809
  %1811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %1812 = add i64 %1811, 1
  %1813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i240.i.i.i = icmp ugt i64 %1812, %1813
  br i1 %.not.i.i.i240.i.i.i, label %1814, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

1814:                                             ; preds = %.lr.ph316.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %1804, i64 noundef %1812, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %1814, %.lr.ph316.i.i.i
  %1815 = load ptr, ptr %16, align 8
  %1816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %1817 = getelementptr inbounds ptr, ptr %1815, i64 %1816
  %1818 = ptrtoint ptr %1810 to i64
  store i64 %1818, ptr %1817, align 1
  %1819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %1820 = add i64 %1819, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %1820) #17
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0315.i.i.i, i64 8
  %1822 = load ptr, ptr %1821, align 8
  %.not277.i.i.i = icmp eq ptr %1822, %1807
  br i1 %.not277.i.i.i, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i.i.i, label %.lr.ph316.i.i.i

_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %._crit_edge313.i.i.i
  %1823 = load ptr, ptr %996, align 8
  %1824 = load ptr, ptr %995, align 8
  %1825 = load ptr, ptr %994, align 8
  %1826 = call noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(124) %1823, ptr noundef nonnull align 8 dereferenceable(144) %1824, ptr noundef %1825, ptr noundef null, ptr noundef null) #17
  %1827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  %1828 = load ptr, ptr %16, align 8
  %1829 = icmp eq ptr %1828, %1804
  br i1 %1829, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %1830

1830:                                             ; preds = %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i.i.i
  call void @free(ptr noundef %1828) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %1830, %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit._crit_edge.i.i.i
  %1831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %1832 = load ptr, ptr %15, align 8
  %1833 = icmp eq ptr %1832, %1687
  br i1 %1833, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i.i, label %1834

1834:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1832) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i.i: ; preds = %1834, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
  %1835 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %1836 = load ptr, ptr %14, align 8
  %1837 = icmp eq ptr %1836, %1686
  br i1 %1837, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i, label %1838

1838:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1836) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i: ; preds = %1838, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i.i, %1260, %_ZN4llvm10BasicBlock13getTerminatorEv.exit187.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit175.i.i.i
  %.0.i.i93.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit175.i.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit187.i.i.i ], [ false, %1260 ], [ true, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i.i ], [ true, %1838 ]
  %1839 = load ptr, ptr %13, align 8
  %.not.i.i.i242.i.i.i = icmp eq ptr %1839, null
  br i1 %.not.i.i.i242.i.i.i, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform18adjustLoopBranchesEv.exit.i.i, label %1840

1840:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i
  %1841 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1842 = load ptr, ptr %1841, align 8
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1839 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef %1845) #21
  br label %_ZN12_GLOBAL__N_124LoopInterchangeTransform18adjustLoopBranchesEv.exit.i.i

_ZN12_GLOBAL__N_124LoopInterchangeTransform18adjustLoopBranchesEv.exit.i.i: ; preds = %1840, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit241.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %.0.i.i93.i, label %1846, label %_ZN12_GLOBAL__N_124LoopInterchangeTransform9transformEv.exit

1846:                                             ; preds = %_ZN12_GLOBAL__N_124LoopInterchangeTransform18adjustLoopBranchesEv.exit.i.i
  %1847 = load ptr, ptr %57, align 8
  %1848 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1847) #17
  %1849 = load ptr, ptr %993, align 8
  %1850 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1849) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 56
  %1852 = load ptr, ptr %1851, align 8, !noalias !62
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 48
  %1854 = load ptr, ptr %1853, align 8, !noalias !65
  %1855 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1855, i64 noundef 4) #17
  %.not2.i.i.i.i.i.i.i = icmp eq ptr %1852, %1854
  br i1 %.not2.i.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %1846, %.lr.ph.i.i.i.i.i4.i.i
  %.04.i.i.i.i.i.i.i = phi i64 [ %1858, %.lr.ph.i.i.i.i.i4.i.i ], [ 0, %1846 ]
  %.val13.i.i.i.i.i.i.i = phi ptr [ %1857, %.lr.ph.i.i.i.i.i4.i.i ], [ %1852, %1846 ]
  %1856 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i.i.i.i, i64 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = add nuw nsw i64 %.04.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %1857, %1854
  br i1 %.not.i.i.i.i.i5.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i4.i.i, !llvm.loop !68

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i4.i.i, %1846
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %1846 ], [ %1858, %.lr.ph.i.i.i.i.i4.i.i ]
  %1859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %1860 = add i64 %1859, %.0.lcssa.i.i.i.i.i.i.i
  %1861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %1862 = icmp ult i64 %1861, %1860
  br i1 %1862, label %1863, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i

1863:                                             ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1855, i64 noundef %1860, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i: ; preds = %1863, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i.i.i.i"
  %1864 = load ptr, ptr %9, align 8
  %1865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  br i1 %.not2.i.i.i.i.i.i.i, label %"_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2INS_15mapped_iteratorINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS9_SC_E3$_0S2_EEvEET_SF_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:       ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i
  %1866 = getelementptr inbounds ptr, ptr %1864, i64 %1865
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  %.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1870, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1866, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.val13.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1872, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1852, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1867 = icmp eq ptr %.val13.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  %1868 = getelementptr inbounds i8, ptr %.val13.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  %1869 = select i1 %1867, ptr null, ptr %1868
  store ptr %1869, ptr %.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1870 = getelementptr inbounds i8, ptr %.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1871 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1872 = load ptr, ptr %1871, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1872, %1854
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2INS_15mapped_iteratorINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS9_SC_E3$_0S2_EEvEET_SF_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

"_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2INS_15mapped_iteratorINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS9_SC_E3$_0S2_EEvEET_SF_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i
  %1873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %1874 = add i64 %1873, %.0.lcssa.i.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %1874) #17
  %1875 = load ptr, ptr %9, align 8
  %1876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %1877 = getelementptr inbounds ptr, ptr %1875, i64 %1876
  %.not52.i.i.i = icmp eq i64 %1876, 0
  br i1 %.not52.i.i.i, label %._crit_edge.i8.i.i, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %"_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2INS_15mapped_iteratorINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS9_SC_E3$_0S2_EEvEET_SF_.exit.i.i.i", %.lr.ph.i6.i.i
  %.053.i.i.i = phi ptr [ %1879, %.lr.ph.i6.i.i ], [ %1875, %"_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2INS_15mapped_iteratorINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS9_SC_E3$_0S2_EEvEET_SF_.exit.i.i.i" ]
  %1878 = load ptr, ptr %.053.i.i.i, align 8
  call void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1878) #17
  %1879 = getelementptr inbounds i8, ptr %.053.i.i.i, i64 8
  %.not.i7.i.i = icmp eq ptr %1879, %1877
  br i1 %.not.i7.i.i, label %._crit_edge.i8.i.i, label %.lr.ph.i6.i.i

._crit_edge.i8.i.i:                               ; preds = %.lr.ph.i6.i.i, %"_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2INS_15mapped_iteratorINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS9_SC_E3$_0S2_EEvEET_SF_.exit.i.i.i"
  %1880 = load ptr, ptr %1853, align 8
  %1881 = icmp eq ptr %1853, %1880
  br i1 %1881, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i.i, label %1882

1882:                                             ; preds = %._crit_edge.i8.i.i
  %1883 = getelementptr inbounds i8, ptr %1880, i64 -24
  %1884 = load i8, ptr %1883, align 8
  %1885 = zext i8 %1884 to i32
  %1886 = add nsw i32 %1885, -30
  %1887 = icmp ult i32 %1886, 11
  %spec.select.i.i.i9.i.i = select i1 %1887, ptr %1883, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i.i: ; preds = %1882, %._crit_edge.i8.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %._crit_edge.i8.i.i ], [ %spec.select.i.i.i9.i.i, %1882 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1888 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 40
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1850, i64 56
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1850, i64 48
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZL14moveBBContentsPN4llvm10BasicBlockEPNS_11InstructionE.exit.i.i.i, label %1895

1895:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i.i
  %1896 = getelementptr inbounds i8, ptr %1893, i64 -24
  %1897 = load i8, ptr %1896, align 8
  %1898 = zext i8 %1897 to i32
  %1899 = add nsw i32 %1898, -30
  %1900 = icmp ult i32 %1899, 11
  %spec.select.i.i.i.i.i.i35 = select i1 %1900, ptr %1896, ptr null
  br label %_ZL14moveBBContentsPN4llvm10BasicBlockEPNS_11InstructionE.exit.i.i.i

_ZL14moveBBContentsPN4llvm10BasicBlockEPNS_11InstructionE.exit.i.i.i: ; preds = %1895, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i.i
  %.0.i.i.i.i11.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i.i ], [ %spec.select.i.i.i.i.i.i35, %1895 ]
  %1901 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %1902 = getelementptr inbounds i8, ptr %.0.i.i.i.i11.i.i, i64 24
  store ptr %1902, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i94.i = getelementptr inbounds i8, ptr %8, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i94.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %1889, ptr nonnull %1901, i64 0, ptr noundef nonnull %1850, ptr %1891, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %1903 = load ptr, ptr %9, align 8
  %1904 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %1905 = getelementptr inbounds ptr, ptr %1903, i64 %1904
  %.not1954.i.i.i = icmp eq i64 %1904, 0
  br i1 %.not1954.i.i.i, label %._crit_edge57.i.i.i, label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %_ZL14moveBBContentsPN4llvm10BasicBlockEPNS_11InstructionE.exit.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i
  %.01855.i.i.i = phi ptr [ %1915, %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i ], [ %1903, %_ZL14moveBBContentsPN4llvm10BasicBlockEPNS_11InstructionE.exit.i.i.i ]
  %1906 = load ptr, ptr %.01855.i.i.i, align 8
  %1907 = load ptr, ptr %1892, align 8
  %1908 = icmp eq ptr %1892, %1907
  br i1 %1908, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i, label %1909

1909:                                             ; preds = %.lr.ph56.i.i.i
  %1910 = getelementptr inbounds i8, ptr %1907, i64 -24
  %1911 = load i8, ptr %1910, align 8
  %1912 = zext i8 %1911 to i32
  %1913 = add nsw i32 %1912, -30
  %1914 = icmp ult i32 %1913, 11
  %spec.select.i.i20.i.i.i = select i1 %1914, ptr %1910, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i: ; preds = %1909, %.lr.ph56.i.i.i
  %.0.i.i21.i.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %spec.select.i.i20.i.i.i, %1909 ]
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1906, ptr noundef %.0.i.i21.i.i.i) #17
  %1915 = getelementptr inbounds i8, ptr %.01855.i.i.i, i64 8
  %.not19.i.i.i = icmp eq ptr %1915, %1905
  br i1 %.not19.i.i.i, label %._crit_edge57.i.i.i, label %.lr.ph56.i.i.i

._crit_edge57.i.i.i:                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i, %_ZL14moveBBContentsPN4llvm10BasicBlockEPNS_11InstructionE.exit.i.i.i
  %1916 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %1917 = load ptr, ptr %9, align 8
  %1918 = icmp eq ptr %1917, %1855
  br i1 %1918, label %_ZL14swapBBContentsPN4llvm10BasicBlockES1_.exit.i.i, label %1919

1919:                                             ; preds = %._crit_edge57.i.i.i
  call void @free(ptr noundef %1917) #17
  br label %_ZL14swapBBContentsPN4llvm10BasicBlockES1_.exit.i.i

_ZL14swapBBContentsPN4llvm10BasicBlockES1_.exit.i.i: ; preds = %1919, %._crit_edge57.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_124LoopInterchangeTransform9transformEv.exit

_ZN12_GLOBAL__N_124LoopInterchangeTransform9transformEv.exit: ; preds = %1003, %_ZN12_GLOBAL__N_124LoopInterchangeTransform18adjustLoopBranchesEv.exit.i.i, %_ZL14swapBBContentsPN4llvm10BasicBlockES1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  %1920 = load ptr, ptr %991, align 8
  %1921 = load ptr, ptr %989, align 8
  %1922 = load ptr, ptr %0, align 8
  %1923 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(124) %1920, ptr noundef %1921, ptr noundef %1922) #17
  br label %1924

1924:                                             ; preds = %_ZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EE.exit, %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread, %_ZN12_GLOBAL__N_124LoopInterchangeTransform9transformEv.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_124LoopInterchangeTransform9transformEv.exit ], [ false, %_ZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EE.exit ], [ false, %_ZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EE.exit.thread ]
  %1925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  %1926 = load ptr, ptr %70, align 8
  %1927 = icmp eq ptr %1926, %71
  br i1 %1927, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i, label %1928

1928:                                             ; preds = %1924
  call void @free(ptr noundef %1926) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i: ; preds = %1928, %1924
  %1929 = load ptr, ptr %66, align 8
  %1930 = load ptr, ptr %64, align 8
  %1931 = icmp eq ptr %1929, %1930
  br i1 %1931, label %_ZN12_GLOBAL__N_123LoopInterchangeLegalityD2Ev.exit, label %1932

1932:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i
  call void @free(ptr noundef %1929) #17
  br label %_ZN12_GLOBAL__N_123LoopInterchangeLegalityD2Ev.exit

_ZN12_GLOBAL__N_123LoopInterchangeLegalityD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i, %1932
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.175") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.172", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i, label %15

15:                                               ; preds = %8
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i

17:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %15
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i, %8
  %19 = phi ptr [ %18, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %8 ]
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i, %29
  %30 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %30, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %34

34:                                               ; preds = %33, %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.172", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 24
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.std::vector.170", ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm.exit
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i

34:                                               ; preds = %32
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm.exit
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm.exit ]
  store ptr %36, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %38, ptr %39, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i, %46
  %47 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %47, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #17
  %48 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %48, ptr %.012.i.i.i, align 8, !alias.scope !70, !noalias !73
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !73, !noalias !70
  store ptr %51, ptr %49, align 8, !alias.scope !70, !noalias !73
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !73, !noalias !70
  store ptr %54, ptr %52, align 8, !alias.scope !70, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i) #17
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %66, %.lr.ph.i.i.i17 ], [ %57, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %65, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #17
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !79, !noalias !76
  store ptr %58, ptr %.012.i.i.i18, align 8, !alias.scope !76, !noalias !79
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !79, !noalias !76
  store ptr %61, ptr %59, align 8, !alias.scope !76, !noalias !79
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !79, !noalias !76
  store ptr %64, ptr %62, align 8, !alias.scope !76, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19) #17
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !75

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %57, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %66, %.lr.ph.i.i.i17 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %7, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #21
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %68
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8
  %72 = getelementptr inbounds %"class.std::vector.170", ptr %24, i64 %17
  store ptr %72, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !10

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4LoopEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.196") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_3EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !83
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %18) #17, !noalias !83
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !83
  %19 = load ptr, ptr %17, align 8, !noalias !83
  %20 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #17, !noalias !83
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str, ptr nonnull @.str.21, i64 16, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %20) #17, !noalias !83
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.22, i64 61) #17, !noalias !83
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 8 dereferenceable(5) %22, i64 5, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !83
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull %29, i64 noundef 4) #17
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %28) #17
  br i1 %30, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %28)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %31, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %35 = load i64, ptr %34, align 8, !noalias !83
  store i64 %35, ptr %33, align 8, !alias.scope !83
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %38 = load ptr, ptr %37, align 8, !noalias !83
  store ptr %38, ptr %36, align 8, !alias.scope !83
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !83
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !83
  %39 = load ptr, ptr %28, align 8, !noalias !83
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %28) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %41 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %39, i64 %40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %44 = load ptr, ptr %28, align 8, !noalias !83
  %45 = getelementptr inbounds i8, ptr %3, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %48 = load ptr, ptr %5, align 8, !noalias !83
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv.exit", label %49

49:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %48) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv.exit"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  %.not4.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv.exit"
  %52 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %50, i64 %51
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #17
  %.not.i.i.i.i.i1 = icmp eq ptr %50, %53
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv.exit"
  %55 = load ptr, ptr %27, align 8
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES1_RNS_15SmallPtrSetImplIPNS_7PHINodeEEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  %4 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not11 = icmp eq ptr %5, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread"
  %.sroa.02.012 = phi ptr [ %5, %.lr.ph ], [ %spec.select.i.i.i1.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread" ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217726
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %._crit_edge

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not8.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i.i"
  %.sroa.04.09.i.i.i.i.i.i = phi ptr [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i.i" ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 84
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %.not1317.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %23, %29
  %.01118.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %21, %23 ]
  %27 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i.i, align 8
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %29, %23
  %31 = getelementptr inbounds ptr, ptr %20, i64 %25
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i

32:                                               ; preds = %19
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %17) #17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.pre4.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %32
  %.pre5.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4
  %37 = load i32, ptr %8, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i.i = select i1 %35, i32 %36, i32 %37
  %.v.i15.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %34, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %39 = phi i32 [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %36, %34 ], [ %.pre5.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %40 = phi ptr [ %20, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i, %34 ], [ %.pre4.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %41 = phi ptr [ %20, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %.pre.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %38, %34 ], [ %33, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %42 = icmp eq ptr %41, %40
  %43 = load i32, ptr %8, align 8
  %.v.v.i.i.i.i.i.i.i.i.i.i = select i1 %42, i32 %39, i32 %43
  %.v.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i.i to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %.v.i.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %44
  br i1 %.not7.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %17, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %46) #17
  br i1 %47, label %._crit_edge, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i.i", %13
  %50 = icmp eq ptr %.sroa.02.012, null
  %51 = getelementptr inbounds i8, ptr %.sroa.02.012, i64 24
  %spec.select.i.i.i.i = select i1 %50, ptr null, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -24
  %56 = select i1 %54, ptr null, ptr %55
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 84
  %spec.select.i.i.i1.i = select i1 %58, ptr %56, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread", %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", %2
  %.not.lcssa = phi i1 [ true, %2 ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL29areInnerLoopExitPHIsSupportedPN4llvm4LoopES4_RNS2_15SmallPtrSetImplIPNS2_7PHINodeEEEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i" ], [ false, %.lr.ph.i.i.i.i.i.i ], [ %.not8, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL29areInnerLoopExitPHIsSupportedPNS_4LoopES8_RNS_15SmallPtrSetImplIPNS_7PHINodeEEEE3$_0EEbOT_T0_.exit.thread" ], [ %.not8, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_4EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !87
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %18) #17, !noalias !87
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !87
  %19 = load ptr, ptr %17, align 8, !noalias !87
  %20 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #17, !noalias !87
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str, ptr nonnull @.str.23, i64 18, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %20) #17, !noalias !87
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.24, i64 40) #17, !noalias !87
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 8 dereferenceable(5) %22, i64 5, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !87
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull %29, i64 noundef 4) #17
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %28) #17
  br i1 %30, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %28)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %31, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %35 = load i64, ptr %34, align 8, !noalias !87
  store i64 %35, ptr %33, align 8, !alias.scope !87
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %38 = load ptr, ptr %37, align 8, !noalias !87
  store ptr %38, ptr %36, align 8, !alias.scope !87
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !87
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !87
  %39 = load ptr, ptr %28, align 8, !noalias !87
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %28) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %41 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %39, i64 %40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %44 = load ptr, ptr %28, align 8, !noalias !87
  %45 = getelementptr inbounds i8, ptr %3, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %48 = load ptr, ptr %5, align 8, !noalias !87
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv.exit", label %49

49:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %48) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv.exit"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  %.not4.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv.exit"
  %52 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %50, i64 %51
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #17
  %.not.i.i.i.i.i1 = icmp eq ptr %50, %53
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv.exit"
  %55 = load ptr, ptr %27, align 8
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL29areOuterLoopExitPHIsSupportedPN4llvm4LoopES1_(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  %3 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not511 = icmp eq ptr %4, %5
  br i1 %.not511, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.01.012 = phi ptr [ %spec.select.i.i.i1.i, %._crit_edge ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.012, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %.sroa.01.012, i64 -8
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  %.not15 = icmp eq ptr %18, %19
  br i1 %.not15, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  %22 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %10, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %10, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %24, %.preheader
  %29 = getelementptr inbounds i8, ptr %.sroa.01.012, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 84
  %spec.select.i.i.i1.i = select i1 %35, ptr %33, ptr null
  %.not5 = icmp eq ptr %spec.select.i.i.i1.i, %5
  br i1 %.not5, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %20, %1
  %.not59 = phi i1 [ true, %1 ], [ false, %20 ], [ true, %._crit_edge ]
  ret i1 %.not59
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS4_IcSaIcEESaIS6_EEE3$_5EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !91
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #17, !noalias !91
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !91
  %18 = load ptr, ptr %1, align 8, !noalias !91
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #17, !noalias !91
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str, ptr nonnull @.str.23, i64 18, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #17, !noalias !91
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.24, i64 40) #17, !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !91
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  br i1 %29, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !91
  store i64 %34, ptr %32, align 8, !alias.scope !91
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !91
  store ptr %37, ptr %35, align 8, !alias.scope !91
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !91
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !91
  %38 = load ptr, ptr %27, align 8, !noalias !91
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !91
  %44 = getelementptr inbounds i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !91
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv.exit", label %48

48:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv.exit"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #17
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv.exit"
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #17
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv.exit"
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #17
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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !94

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !26

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !26

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #17
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
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !94

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #17
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !95

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !26

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123LoopInterchangeLegality26findInductionAndReductionsEPN4llvm4LoopERNS1_11SmallVectorIPNS1_7PHINodeELj8EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::RecurrenceDescriptor", align 8
  %6 = alloca %"class.llvm::InductionDescriptor", align 8
  %7 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %12 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not83100 = icmp eq ptr %13, %14
  br i1 %.not83100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not26 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %220
  %.sroa.074.0101 = phi ptr [ %13, %.lr.ph ], [ %spec.select.i.i.i1.i, %220 ]
  store i64 6, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %18, i64 noundef 2) #17
  %37 = load ptr, ptr %19, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %.sroa.074.0101, ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null, ptr noundef null) #17
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %41, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %39, %43
  %44 = load ptr, ptr %2, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = ptrtoint ptr %.sroa.074.0101 to i64
  store i64 %47, ptr %46, align 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %49 = add i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %49) #17
  br label %.critedge

50:                                               ; preds = %36
  br i1 %.not26, label %51, label %77

51:                                               ; preds = %50
  %52 = load ptr, ptr %31, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %32, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %.not1317.i.i = icmp eq i32 %56, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %61
  %.01118.i.i = phi ptr [ %62, %61 ], [ %53, %55 ]
  %59 = load ptr, ptr %.01118.i.i, align 8
  %60 = icmp eq ptr %59, %.sroa.074.0101
  br i1 %60, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %62, %58
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %61, %55
  %63 = getelementptr inbounds ptr, ptr %52, i64 %57
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit

64:                                               ; preds = %51
  %65 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %.sroa.074.0101) #17
  %.not.i.i = icmp eq ptr %65, null
  %.pre.i = load ptr, ptr %31, align 8
  %.pre4.i = load ptr, ptr %30, align 8
  br i1 %.not.i.i, label %66, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %64
  %.pre5.i = load i32, ptr %32, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit

66:                                               ; preds = %64
  %67 = icmp eq ptr %.pre.i, %.pre4.i
  %68 = load i32, ptr %32, align 4
  %69 = load i32, ptr %33, align 8
  %.v.v.i14.i.i = select i1 %67, i32 %68, i32 %69
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %70 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %66
  %71 = phi i32 [ %56, %._crit_edge.i.i ], [ %68, %66 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %56, %.lr.ph.i.i ]
  %72 = phi ptr [ %52, %._crit_edge.i.i ], [ %.pre4.i, %66 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %52, %.lr.ph.i.i ]
  %73 = phi ptr [ %52, %._crit_edge.i.i ], [ %.pre.i, %66 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %52, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %63, %._crit_edge.i.i ], [ %70, %66 ], [ %65, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %74 = icmp eq ptr %73, %72
  %75 = load i32, ptr %33, align 8
  %.v.v.i.i = select i1 %74, i32 %71, i32 %75
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %.v.i.i
  %.not87 = icmp ne ptr %.0.i.i, %76
  br label %.critedge

77:                                               ; preds = %50
  %78 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.074.0101, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 134217727
  %.not8.i.i = icmp eq i32 %81, 0
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.sroa.074.0101, i64 -8
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.074.0101, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i31, i64 %84
  %86 = zext nneg i32 %81 to i64
  br label %87

87:                                               ; preds = %91, %.lr.ph.i.i32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %.lr.ph.i.i32 ]
  %88 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %91

91:                                               ; preds = %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i33 = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %.not.i.i33, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %87, !llvm.loop !59

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %91, %87
  %.0.i.ph.i = phi i64 [ 4294967295, %91 ], [ %indvars.iv.i, %87 ]
  %92 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %77, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i34 = phi i64 [ %92, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %77 ]
  %93 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i31, i64 %.0.i.i34
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 8
  %.not10.i = icmp eq i8 %95, 84
  br i1 %.not10.i, label %.lr.ph.i, label %_ZL11followLCSSAPN4llvm5ValueE.exit

.lr.ph.i:                                         ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %tailrecurse.i
  %.tr11.i = phi ptr [ %101, %tailrecurse.i ], [ %94, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.tr11.i, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %.not8.i = icmp eq i32 %98, 1
  br i1 %.not8.i, label %tailrecurse.i, label %_ZL11followLCSSAPN4llvm5ValueE.exit.thread

_ZL11followLCSSAPN4llvm5ValueE.exit.thread:       ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  br label %105

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %99 = getelementptr inbounds i8, ptr %.tr11.i, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 8
  %.not.i = icmp eq i8 %102, 84
  br i1 %.not.i, label %.lr.ph.i, label %_ZL11followLCSSAPN4llvm5ValueE.exit

_ZL11followLCSSAPN4llvm5ValueE.exit:              ; preds = %tailrecurse.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %103 = phi i8 [ %95, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %102, %tailrecurse.i ]
  %.tr.lcssa.i = phi ptr [ %94, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %101, %tailrecurse.i ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  %104 = icmp ult i8 %103, 22
  br i1 %104, label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit.thread, label %105

105:                                              ; preds = %_ZL11followLCSSAPN4llvm5ValueE.exit.thread, %_ZL11followLCSSAPN4llvm5ValueE.exit
  %.tr.lcssa.i115 = phi ptr [ %.tr11.i, %_ZL11followLCSSAPN4llvm5ValueE.exit.thread ], [ %.tr.lcssa.i, %_ZL11followLCSSAPN4llvm5ValueE.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i115, i64 16
  %.sroa.012.019.i = load ptr, ptr %106, align 8
  %.not1720.i = icmp eq ptr %.sroa.012.019.i, null
  br i1 %.not1720.i, label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit.thread, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %105, %125
  %.sroa.012.021.i = phi ptr [ %.sroa.012.0.i, %125 ], [ %.sroa.012.019.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 8
  %.not.i36 = icmp eq i8 %109, 84
  br i1 %.not.i36, label %110, label %125

110:                                              ; preds = %.lr.ph.i35
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  store ptr null, ptr %5, align 8
  store i64 6, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %21, i8 0, i64 50, i1 false)
  store ptr %23, ptr %22, align 8
  store ptr %23, ptr %24, align 8
  store i32 8, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 8
  %116 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor14isReductionPHIEPNS_7PHINodeEPNS_4LoopERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull %108, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %117 = load ptr, ptr %28, align 8
  %.not10.i37 = icmp eq ptr %117, null
  %118 = select i1 %116, i1 %.not10.i37, i1 false
  %.1.i = select i1 %118, ptr %108, ptr null
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, label %122

122:                                              ; preds = %115
  call void @free(ptr noundef %119) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %122, %115
  %123 = load ptr, ptr %29, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %123 to i64
  switch i64 %magicptr.i.i.i.i.i, label %124 [
    i64 0, label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit
    i64 -4096, label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit
    i64 -8192, label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit
  ]

124:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit

125:                                              ; preds = %110, %.lr.ph.i35
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %126, align 8
  %.not17.i = icmp eq ptr %.sroa.012.0.i, null
  br i1 %.not17.i, label %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit.thread, label %.lr.ph.i35

_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit.thread: ; preds = %125, %_ZL11followLCSSAPN4llvm5ValueE.exit, %105
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %.critedge

_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i.i, %124
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  %.not28 = icmp eq ptr %.1.i, null
  br i1 %.not28, label %.critedge, label %127

127:                                              ; preds = %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit
  %128 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %133 = load ptr, ptr %132, align 8
  %.pre.i.i.i = and i32 %129, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

134:                                              ; preds = %127
  %135 = and i32 %129, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.llvm::Use", ptr %.1.i, i64 %137
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %131, %134
  %139 = phi ptr [ %133, %131 ], [ %138, %134 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %131 ], [ %136, %134 ]
  %.idx85 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %140 = getelementptr inbounds i8, ptr %139, i64 %.idx85
  %.not84 = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not84, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %141 = lshr i64 %.pre-phi2.i.i.i, 2
  %142 = and i64 %.idx85, 68719476608
  %scevgep.i.i.i.i = getelementptr i8, ptr %139, i64 %142
  br label %143

143:                                              ; preds = %158, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i.i ], [ %160, %158 ]
  %.02946.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i ], [ %159, %158 ]
  %144 = load ptr, ptr %.02946.i.i.i.i, align 8
  %145 = icmp eq ptr %144, %.sroa.074.0101
  br i1 %145, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %.sroa.074.0101
  br i1 %149, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %.sroa.074.0101
  br i1 %153, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit121, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %.sroa.074.0101
  br i1 %157, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit123, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 128
  %160 = add nsw i64 %.047.i.i.i.i, -1
  %161 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %161, label %143, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i.i.i:                     ; preds = %158
  %162 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %162, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %139, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i64 3, label %163
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %.critedge
  ]

163:                                              ; preds = %._crit_edge.i.i.i.i
  %164 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %165 = icmp eq ptr %164, %.sroa.074.0101
  br i1 %165, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %166
  %.1.i.i.i.i = phi ptr [ %167, %166 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %168 = load ptr, ptr %.1.i.i.i.i, align 8
  %169 = icmp eq ptr %168, %.sroa.074.0101
  br i1 %169, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit, label %170

170:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %170
  %.2.i.i.i.i = phi ptr [ %171, %170 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %172 = load ptr, ptr %.2.i.i.i.i, align 8
  %173 = icmp eq ptr %172, %.sroa.074.0101
  br i1 %173, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit, label %.critedge

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %146
  %174 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit121: ; preds = %150
  %175 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit123: ; preds = %154
  %176 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit: ; preds = %143, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit121, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit123, %163, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %163 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %174, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %175, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit121 ], [ %176, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit.loopexit.split.loop.exit123 ], [ %.02946.i.i.i.i, %143 ]
  %.not86 = icmp eq ptr %.028.i.i.i.i, %140
  br i1 %.not86, label %.critedge, label %177

177:                                              ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit
  %178 = load ptr, ptr %31, align 8, !noalias !98
  %179 = load ptr, ptr %30, align 8, !noalias !101
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = load i32, ptr %32, align 4, !noalias !101
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %.not24.i.i = icmp eq i32 %182, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %181, %187
  %.025.i.i = phi ptr [ %188, %187 ], [ %179, %181 ]
  %185 = load ptr, ptr %.025.i.i, align 8, !noalias !98
  %186 = icmp eq ptr %185, %.sroa.074.0101
  br i1 %186, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %187

187:                                              ; preds = %.lr.ph.i.i40
  %188 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i41 = icmp eq ptr %188, %184
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i40, !llvm.loop !102

._crit_edge.i.i42:                                ; preds = %187, %181
  %189 = load i32, ptr %33, align 8, !noalias !98
  %190 = icmp ult i32 %182, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %._crit_edge.i.i42
  %192 = add nuw i32 %182, 1
  store i32 %192, ptr %32, align 4, !noalias !98
  store ptr %.sroa.074.0101, ptr %184, align 8, !noalias !98
  %193 = load ptr, ptr %30, align 8, !noalias !101
  %194 = load i32, ptr %32, align 4, !noalias !101
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

195:                                              ; preds = %._crit_edge.i.i42, %177
  %196 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %.sroa.074.0101) #17, !noalias !98
  %.pre.i38 = load ptr, ptr %30, align 8, !noalias !101
  %.pre8.i = load i32, ptr %32, align 4, !noalias !101
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i40, %195, %191
  %197 = phi ptr [ %193, %191 ], [ %.pre.i38, %195 ], [ %179, %.lr.ph.i.i40 ]
  %198 = phi i32 [ %194, %191 ], [ %.pre8.i, %195 ], [ %182, %.lr.ph.i.i40 ]
  %199 = load ptr, ptr %31, align 8, !noalias !101
  %200 = load i32, ptr %33, align 8, !noalias !101
  %201 = icmp eq ptr %199, %197
  br i1 %201, label %202, label %212

202:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %203 = zext i32 %198 to i64
  %204 = getelementptr inbounds ptr, ptr %197, i64 %203
  %.not24.i.i61 = icmp eq i32 %198, 0
  br i1 %.not24.i.i61, label %._crit_edge.i.i65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %202, %207
  %.025.i.i63 = phi ptr [ %208, %207 ], [ %197, %202 ]
  %205 = load ptr, ptr %.025.i.i63, align 8, !noalias !103
  %206 = icmp eq ptr %205, %.1.i
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %.lr.ph.i.i62
  %208 = getelementptr inbounds i8, ptr %.025.i.i63, i64 8
  %.not.i.i64 = icmp eq ptr %208, %204
  br i1 %.not.i.i64, label %._crit_edge.i.i65, label %.lr.ph.i.i62, !llvm.loop !102

._crit_edge.i.i65:                                ; preds = %207, %202
  %209 = icmp ult i32 %198, %200
  br i1 %209, label %210, label %212

210:                                              ; preds = %._crit_edge.i.i65
  %211 = add nuw i32 %198, 1
  store i32 %211, ptr %32, align 4, !noalias !103
  store ptr %.1.i, ptr %204, align 8, !noalias !103
  br label %.critedge

212:                                              ; preds = %._crit_edge.i.i65, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %213 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %.1.i) #17, !noalias !103
  br label %.critedge

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i62, %210, %212, %._crit_edge.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, %._crit_edge._crit_edge52.i.i.i.i, %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit.thread, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit, %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit
  %switch = phi i1 [ false, %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit ], [ false, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_7PHINodeEEEbOT_RKT0_.exit ], [ false, %_ZL21findInnerReductionPhiPN4llvm4LoopEPNS_5ValueE.exit.thread ], [ false, %._crit_edge.i.i.i.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit ], [ %.not87, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit ], [ true, %212 ], [ true, %210 ], [ true, %.lr.ph.i.i62 ]
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %215 = load ptr, ptr %17, align 8
  %216 = icmp eq ptr %215, %18
  br i1 %216, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %217

217:                                              ; preds = %.critedge
  call void @free(ptr noundef %215) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %217, %.critedge
  %218 = load ptr, ptr %35, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr.i.i.i.i, label %219 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

219:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %219
  br i1 %switch, label %220, label %.loopexit

220:                                              ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit
  %221 = icmp eq ptr %.sroa.074.0101, null
  %222 = getelementptr inbounds i8, ptr %.sroa.074.0101, i64 24
  %spec.select.i.i.i.i = select i1 %221, ptr null, ptr %222
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  %226 = getelementptr inbounds i8, ptr %224, i64 -24
  %227 = select i1 %225, ptr null, ptr %226
  %228 = load i8, ptr %227, align 8
  %229 = icmp eq i8 %228, 84
  %spec.select.i.i.i1.i = select i1 %229, ptr %227, ptr null
  %.not83 = icmp eq ptr %spec.select.i.i.i1.i, %14
  br i1 %.not83, label %.loopexit, label %36

.loopexit:                                        ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit, %220, %10, %4, %8
  %.0 = phi i1 [ false, %8 ], [ false, %4 ], [ true, %10 ], [ %switch, %220 ], [ %switch, %_ZN4llvm19InductionDescriptorD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !106
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #17, !noalias !106
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !106
  %18 = load ptr, ptr %1, align 8, !noalias !106
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #17, !noalias !106
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str, ptr nonnull @.str.15, i64 19, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #17, !noalias !106
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.16, i64 85) #17, !noalias !106
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !106
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  br i1 %29, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !106
  store i64 %34, ptr %32, align 8, !alias.scope !106
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !106
  store ptr %37, ptr %35, align 8, !alias.scope !106
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !106
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !106
  %38 = load ptr, ptr %27, align 8, !noalias !106
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !106
  %44 = getelementptr inbounds i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !106
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv.exit", label %48

48:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv.exit"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #17
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv.exit"
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #17
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv.exit"
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !109
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #17, !noalias !109
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !109
  %18 = load ptr, ptr %1, align 8, !noalias !109
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #17, !noalias !109
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 19, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #17, !noalias !109
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.18, i64 84) #17, !noalias !109
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !109
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  br i1 %29, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !109
  store i64 %34, ptr %32, align 8, !alias.scope !109
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !109
  store ptr %37, ptr %35, align 8, !alias.scope !109
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !109
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !109
  %38 = load ptr, ptr %27, align 8, !noalias !109
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !109
  %44 = getelementptr inbounds i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !109
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv.exit", label %48

48:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv.exit"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #17
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv.exit"
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #17
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv.exit"
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.247", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not67 = icmp eq i64 %12, 0
  br i1 %.not67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %1, %._crit_edge
  %.03268 = phi ptr [ %39, %._crit_edge ], [ %11, %1 ]
  %14 = load ptr, ptr %.03268, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph70
  %18 = getelementptr inbounds i8, ptr %14, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp ult i8 %24, 22
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = icmp ult i8 %24, 29
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %19, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %21, i64 %30
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull %23) #17
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %28, %35, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !112

._crit_edge:                                      ; preds = %38, %.lr.ph70
  %39 = getelementptr inbounds i8, ptr %.03268, i64 8
  %.not = icmp eq ptr %39, %13
  br i1 %.not, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph70

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %1
  %40 = load ptr, ptr %7, align 8
  %41 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 -24
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -30
  %49 = icmp ult i32 %48, 11
  %spec.select.i.i39 = select i1 %49, ptr %45, ptr null
  %50 = load i8, ptr %spec.select.i.i39, align 8
  %51 = icmp eq i8 %50, 31
  %spec.select.i.i40 = select i1 %51, ptr %spec.select.i.i39, ptr null
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i40, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %57 = getelementptr inbounds i8, ptr %spec.select.i.i40, i64 -96
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp ult i8 %59, 29
  %61 = and i8 %59, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %61, 82
  %.not65 = or i1 %60, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not65, label %100, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit:    ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 -64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 -32
  %65 = load ptr, ptr %64, align 8
  store ptr %0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm5ValueEEZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm5ValueEEZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %63, ptr %5, align 8
  %68 = call noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm5ValueEEZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %65, ptr %4, align 8
  %70 = load ptr, ptr %66, align 8
  %.not.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i42, label %71, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit43

71:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit43:  ; preds = %69
  %72 = load ptr, ptr %67, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit43, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %63, ptr %3, align 8
  %75 = load ptr, ptr %66, align 8
  %.not.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i44, label %76, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit45

76:                                               ; preds = %74
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit45:  ; preds = %74
  %77 = load ptr, ptr %67, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit45
  %80 = load i8, ptr %63, align 8
  %81 = icmp ult i8 %80, 22
  br i1 %81, label %82, label %90

82:                                               ; preds = %79, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %65, ptr %2, align 8
  %83 = load ptr, ptr %66, align 8
  %.not.i.i46 = icmp eq ptr %83, null
  br i1 %.not.i.i46, label %84, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit47

84:                                               ; preds = %82
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit47:  ; preds = %82
  %85 = load ptr, ptr %67, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit47
  %88 = load i8, ptr %65, align 8
  %89 = icmp ult i8 %88, 22
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87, %79
  %.030 = phi ptr [ %65, %79 ], [ %63, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %92, ptr noundef %.030) #17
  %94 = load ptr, ptr %91, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %94, ptr noundef %93, ptr noundef %95) #17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit47, %87, %90, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit43
  %switch = phi i1 [ false, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit43 ], [ %96, %90 ], [ false, %87 ], [ false, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit47 ]
  %.1 = phi i1 [ true, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit43 ], [ false, %90 ], [ false, %87 ], [ false, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit47 ]
  %97 = load ptr, ptr %66, align 8
  %.not.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i48, label %_ZNSt8functionIFbPN4llvm5ValueEEED2Ev.exit, label %98

98:                                               ; preds = %.thread
  %99 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  br label %_ZNSt8functionIFbPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFbPN4llvm5ValueEEED2Ev.exit:       ; preds = %.thread, %98
  br i1 %switch, label %100, label %.loopexit

100:                                              ; preds = %_ZNSt8functionIFbPN4llvm5ValueEEED2Ev.exit, %56
  br label %.loopexit

.loopexit:                                        ; preds = %35, %26, %_ZNSt8functionIFbPN4llvm5ValueEEED2Ev.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %100
  %.0 = phi i1 [ %.1, %_ZNSt8functionIFbPN4llvm5ValueEEED2Ev.exit ], [ true, %100 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %26 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvE3$_3EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !113
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %18) #17, !noalias !113
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !113
  %19 = load ptr, ptr %17, align 8, !noalias !113
  %20 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #17, !noalias !113
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str, ptr nonnull @.str.19, i64 25, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %20) #17, !noalias !113
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.20, i64 46) #17, !noalias !113
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 8 dereferenceable(5) %22, i64 5, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !113
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull %29, i64 noundef 4) #17
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %28) #17
  br i1 %30, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %31

31:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %28)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %31, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %35 = load i64, ptr %34, align 8, !noalias !113
  store i64 %35, ptr %33, align 8, !alias.scope !113
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %38 = load ptr, ptr %37, align 8, !noalias !113
  store ptr %38, ptr %36, align 8, !alias.scope !113
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !113
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !113
  %39 = load ptr, ptr %28, align 8, !noalias !113
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %28) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %41 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %39, i64 %40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %44 = load ptr, ptr %28, align 8, !noalias !113
  %45 = getelementptr inbounds i8, ptr %3, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %48 = load ptr, ptr %5, align 8, !noalias !113
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv.exit", label %49

49:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %48) #17
  br label %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv.exit"

"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  %.not4.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv.exit"
  %52 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %50, i64 %51
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #17
  %.not.i.i.i.i.i1 = icmp eq ptr %50, %53
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv.exit"
  %55 = load ptr, ptr %27, align 8
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor14isReductionPHIEPNS_7PHINodeEPNS_4LoopERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm5ValueEEZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %.idx4.i.i.i.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx4.i.i.i.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2
  %13 = and i64 %.idx4.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %.val
  br i1 %16, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %.val
  br i1 %20, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.val
  br i1 %24, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit14, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.val
  br i1 %28, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit16, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !116

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %29
  %33 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %9, %2 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %8, %2 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %.val
  br i1 %36, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %37, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %.val
  br i1 %40, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %41, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %.val
  br i1 %44, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit14: ; preds = %21
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %25
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i: ; preds = %14, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit16, %45, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %34
  %.028.i.i.i.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i.i.i.i, %34 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %46, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit14 ], [ %48, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %.not19.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %51
  br i1 %.not19.i.i.i, label %52, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

52:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i
  %53 = load i8, ptr %.val, align 8
  %54 = icmp ult i8 %53, 22
  br i1 %54, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %55

55:                                               ; preds = %52
  %56 = icmp ult i8 %53, 29
  br i1 %56, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %57

57:                                               ; preds = %55
  %58 = zext i8 %53 to i32
  %59 = add nsw i32 %58, -67
  %60 = icmp ult i32 %59, 13
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %.val, i64 -8
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

70:                                               ; preds = %61
  %71 = and i32 %65, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %.val, i64 %73
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %70, %67
  %75 = phi ptr [ %69, %67 ], [ %74, %70 ]
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %76, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i2.i.i.i, label %79, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit.i.i.i

79:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit.i.i.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

83:                                               ; preds = %57
  %84 = add nsw i32 %58, -42
  %85 = icmp ult i32 %84, 18
  br i1 %85, label %86, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1073741824
  %.not.i.i3.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i3.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %.val, i64 -8
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit4.i.i.i

95:                                               ; preds = %86
  %96 = and i32 %90, 134217727
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %.val, i64 %98
  br label %_ZNK4llvm4User10getOperandEj.exit4.i.i.i

_ZNK4llvm4User10getOperandEj.exit4.i.i.i:         ; preds = %95, %92
  %100 = phi ptr [ %94, %92 ], [ %99, %95 ]
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i.i5.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i5.i.i.i, label %104, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit6.i.i.i

104:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit4.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit6.i.i.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit4.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %107, label %108, label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

108:                                              ; preds = %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit6.i.i.i
  %109 = load ptr, ptr %87, align 8
  %110 = load i32, ptr %89, align 4
  %111 = and i32 %110, 1073741824
  %.not.i.i7.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i7.i.i.i, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %.val, i64 -8
  %114 = load ptr, ptr %113, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit8.i.i.i

115:                                              ; preds = %108
  %116 = and i32 %110, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %"class.llvm::Use", ptr %.val, i64 %118
  br label %_ZNK4llvm4User10getOperandEj.exit8.i.i.i

_ZNK4llvm4User10getOperandEj.exit8.i.i.i:         ; preds = %115, %112
  %120 = phi ptr [ %114, %112 ], [ %119, %115 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %122, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i.i9.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i9.i.i.i, label %125, label %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit10.i.i.i

125:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit8.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit10.i.i.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit8.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0JPN4llvm5ValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i, %52, %55, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit.i.i.i, %83, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit6.i.i.i, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit10.i.i.i
  %.0.i.i.i = phi i1 [ %82, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit.i.i.i ], [ true, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj8EEEPKNS_5ValueEEEbOT_RKT0_.exit.i.i.i ], [ true, %52 ], [ false, %55 ], [ false, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit6.i.i.i ], [ %128, %_ZNKSt8functionIFbPN4llvm5ValueEEEclES2_.exit10.i.i.i ], [ false, %83 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm5ValueEEZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123LoopInterchangeLegality25isLoopStructureUnderstoodEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8LoopNest19skipEmptyBlockUntilEPKNS_10BasicBlockES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #17
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !117
  %31 = load i32, ptr %28, align 8, !noalias !117
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !117
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !117
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !117
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !117
  %61 = load ptr, ptr %.011.i, align 8, !noalias !117
  store ptr %61, ptr %60, align 8, !noalias !117
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !123
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !123
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !123
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !123
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !123
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !123
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !123
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #17
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_124LoopInterchangeTransform9transformEvENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %12 = icmp ugt i64 %11, %8
  br i1 %12, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %.lr.ph72, %._crit_edge70
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #17
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %28) #17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not4657 = icmp eq ptr %38, null
  br i1 %.not4657, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %113
  %.sroa.041.058 = phi ptr [ %38, %.lr.ph ], [ %42, %113 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.058, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.041.058, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef %47) #17
  br i1 %48, label %49, label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %99, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %.idx4.i = shl nsw i64 %56, 3
  %57 = getelementptr inbounds i8, ptr %55, i64 %.idx4.i
  %58 = ashr i64 %56, 2
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53
  %60 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %55, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i ], [ %78, %76 ]
  %.02946.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %77, %76 ]
  %62 = load ptr, ptr %.02946.i.i.i.i, align 8
  %63 = icmp eq ptr %62, %44
  br i1 %63, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit90, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %44
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit92, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %78 = add nsw i64 %.047.i.i.i.i, -1
  %79 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i:                     ; preds = %76
  %80 = and i64 %56, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %53
  %.pre-phi56.i.i.i.i = phi i64 [ %80, %._crit_edge.loopexit.i.i.i.i ], [ %56, %53 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %55, %53 ]
  switch i64 %.pre-phi56.i.i.i.i, label %92 [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %83 = icmp eq ptr %82, %44
  br i1 %83, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %84
  %.1.i.i.i.i = phi ptr [ %85, %84 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %86 = load ptr, ptr %.1.i.i.i.i, align 8
  %87 = icmp eq ptr %86, %44
  br i1 %87, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %88

88:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %88
  %.2.i.i.i.i = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %90 = load ptr, ptr %.2.i.i.i.i, align 8
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %92

92:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %64
  %93 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit90: ; preds = %68
  %94 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit92: ; preds = %72
  %95 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit: ; preds = %61, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit90, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit92, %81, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %92
  %.028.i.i.i.i = phi ptr [ %57, %92 ], [ %.029.lcssa.i.i.i.i, %81 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %93, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %94, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit90 ], [ %95, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit92 ], [ %.02946.i.i.i.i, %61 ]
  %96 = load ptr, ptr %54, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %.not48 = icmp eq ptr %.028.i.i.i.i, %98
  br i1 %.not48, label %113, label %99

99:                                               ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit, %49, %40
  %100 = load ptr, ptr %.sroa.041.058, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %108, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %41, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.041.058, i64 16
  %104 = load ptr, ptr %103, align 8
  store ptr %102, ptr %104, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %101, %105
  store ptr %26, ptr %.sroa.041.058, align 8
  %109 = load ptr, ptr %39, align 8
  store ptr %109, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %41, ptr %111, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.041.058, i64 16
  store ptr %39, ptr %112, align 8
  store ptr %.sroa.041.058, ptr %39, align 8
  br label %113

113:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %._crit_edge.loopexit, label %40

._crit_edge.loopexit:                             ; preds = %113
  %.pre = load ptr, ptr %5, align 8
  %.pre82 = load ptr, ptr %0, align 8
  %.pre83 = load i32, ptr %.pre82, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre84 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert85 = zext i32 %.pre83 to i64
  %.phi.trans.insert86 = getelementptr inbounds ptr, ptr %.pre84, i64 %.phi.trans.insert85
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %114 = phi ptr [ %.pre87, %._crit_edge.loopexit ], [ %36, %17 ]
  %115 = phi i32 [ %.pre83, %._crit_edge.loopexit ], [ %31, %17 ]
  %116 = phi ptr [ %.pre82, %._crit_edge.loopexit ], [ %30, %17 ]
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1073741824
  %.not.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i, label %123, label %120

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds i8, ptr %114, i64 -8
  %122 = load ptr, ptr %121, align 8
  %.pre.i.i = and i32 %118, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

123:                                              ; preds = %._crit_edge
  %124 = and i32 %118, 134217727
  %125 = zext nneg i32 %124 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %"class.llvm::Use", ptr %114, i64 %126
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %120, %123
  %128 = phi ptr [ %122, %120 ], [ %127, %123 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %120 ], [ %125, %123 ]
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %128, i64 %.pre-phi2.i.i
  %.not67 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not67, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN4llvm4User8operandsEv.exit, %194
  %.068 = phi ptr [ %195, %194 ], [ %128, %_ZN4llvm4User8operandsEv.exit ]
  %130 = load ptr, ptr %.068, align 8
  %131 = load i8, ptr %130, align 8
  %132 = icmp ugt i8 %131, 28
  %spec.select.i.i = select i1 %132, ptr %130, ptr null
  store ptr %spec.select.i.i, ptr %2, align 8
  %.not15 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not15, label %194, label %133

133:                                              ; preds = %.lr.ph69
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %134, ptr noundef %136) #17
  %138 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %137, %138
  br i1 %.not16, label %139, label %194

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #17
  %.idx4.i18 = shl nsw i64 %142, 3
  %143 = getelementptr inbounds i8, ptr %141, i64 %.idx4.i18
  %144 = ashr i64 %142, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i.i.i.i29, label %._crit_edge.i.i.i.i19

.lr.ph.i.i.i.i29:                                 ; preds = %139
  %146 = load ptr, ptr %2, align 8
  %147 = and i64 %.idx4.i18, -32
  %scevgep.i.i.i.i30 = getelementptr i8, ptr %141, i64 %147
  br label %148

148:                                              ; preds = %163, %.lr.ph.i.i.i.i29
  %.047.i.i.i.i31 = phi i64 [ %144, %.lr.ph.i.i.i.i29 ], [ %165, %163 ]
  %.02946.i.i.i.i32 = phi ptr [ %141, %.lr.ph.i.i.i.i29 ], [ %164, %163 ]
  %149 = load ptr, ptr %.02946.i.i.i.i32, align 8
  %150 = icmp eq ptr %149, %146
  br i1 %150, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %146
  br i1 %158, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit98, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit100, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 32
  %165 = add nsw i64 %.047.i.i.i.i31, -1
  %166 = icmp sgt i64 %.047.i.i.i.i31, 1
  br i1 %166, label %148, label %._crit_edge.loopexit.i.i.i.i33, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i33:                   ; preds = %163
  %167 = and i64 %142, 3
  br label %._crit_edge.i.i.i.i19

._crit_edge.i.i.i.i19:                            ; preds = %._crit_edge.loopexit.i.i.i.i33, %139
  %.pre-phi56.i.i.i.i20 = phi i64 [ %167, %._crit_edge.loopexit.i.i.i.i33 ], [ %142, %139 ]
  %.029.lcssa.i.i.i.i21 = phi ptr [ %scevgep.i.i.i.i30, %._crit_edge.loopexit.i.i.i.i33 ], [ %141, %139 ]
  switch i64 %.pre-phi56.i.i.i.i20, label %184 [
    i64 3, label %168
    i64 2, label %._crit_edge._crit_edge.i.i.i.i26
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i22
  ]

._crit_edge._crit_edge52.i.i.i.i22:               ; preds = %._crit_edge.i.i.i.i19
  %.pre53.i.i.i.i23 = load ptr, ptr %2, align 8
  br label %180

._crit_edge._crit_edge.i.i.i.i26:                 ; preds = %._crit_edge.i.i.i.i19
  %.pre.i.i.i.i27 = load ptr, ptr %2, align 8
  br label %174

168:                                              ; preds = %._crit_edge.i.i.i.i19
  %169 = load ptr, ptr %.029.lcssa.i.i.i.i21, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i21, i64 8
  br label %174

174:                                              ; preds = %172, %._crit_edge._crit_edge.i.i.i.i26
  %175 = phi ptr [ %.pre.i.i.i.i27, %._crit_edge._crit_edge.i.i.i.i26 ], [ %170, %172 ]
  %.1.i.i.i.i28 = phi ptr [ %.029.lcssa.i.i.i.i21, %._crit_edge._crit_edge.i.i.i.i26 ], [ %173, %172 ]
  %176 = load ptr, ptr %.1.i.i.i.i28, align 8
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %.1.i.i.i.i28, i64 8
  br label %180

180:                                              ; preds = %178, %._crit_edge._crit_edge52.i.i.i.i22
  %181 = phi ptr [ %.pre53.i.i.i.i23, %._crit_edge._crit_edge52.i.i.i.i22 ], [ %175, %178 ]
  %.2.i.i.i.i24 = phi ptr [ %.029.lcssa.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i22 ], [ %179, %178 ]
  %182 = load ptr, ptr %.2.i.i.i.i24, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37, label %184

184:                                              ; preds = %180, %._crit_edge.i.i.i.i19
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit: ; preds = %151
  %185 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit98: ; preds = %155
  %186 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit100: ; preds = %159
  %187 = getelementptr inbounds i8, ptr %.02946.i.i.i.i32, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37: ; preds = %148, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit98, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit100, %168, %174, %180, %184
  %.028.i.i.i.i25 = phi ptr [ %143, %184 ], [ %.029.lcssa.i.i.i.i21, %168 ], [ %.1.i.i.i.i28, %174 ], [ %.2.i.i.i.i24, %180 ], [ %185, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit ], [ %186, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit98 ], [ %187, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37.loopexit.split.loop.exit100 ], [ %.02946.i.i.i.i32, %148 ]
  %188 = load ptr, ptr %140, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #17
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %.not47 = icmp eq ptr %.028.i.i.i.i25, %190
  br i1 %.not47, label %191, label %194

191:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %194

194:                                              ; preds = %.lr.ph69, %133, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_7PHINodeEEEPNS_11InstructionEEEbOT_RKT0_.exit37, %191
  %195 = getelementptr inbounds i8, ptr %.068, i64 32
  %.not = icmp eq ptr %195, %129
  br i1 %.not, label %._crit_edge70.loopexit, label %.lr.ph69

._crit_edge70.loopexit:                           ; preds = %194
  %.pre88 = load ptr, ptr %0, align 8
  %.pre89 = load i32, ptr %.pre88, align 4
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %_ZN4llvm4User8operandsEv.exit
  %196 = phi i32 [ %.pre89, %._crit_edge70.loopexit ], [ %115, %_ZN4llvm4User8operandsEv.exit ]
  %197 = phi ptr [ %.pre88, %._crit_edge70.loopexit ], [ %116, %_ZN4llvm4User8operandsEv.exit ]
  %198 = add i32 %196, 1
  store i32 %198, ptr %197, align 4
  %199 = load ptr, ptr %0, align 8
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  %205 = icmp ugt i64 %204, %201
  br i1 %205, label %17, label %._crit_edge73, !llvm.loop !129

._crit_edge73:                                    ; preds = %._crit_edge70, %1
  ret void
}

declare void @_ZN4llvm11Instruction20moveBeforePreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !122

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !131

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15updateSuccessorPN4llvm10BranchInstEPNS_10BasicBlockES3_RSt6vectorINS_3cfg6UpdateIS3_EESaIS7_EEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::cfg::Update", align 8
  %6 = alloca %"class.llvm::cfg::Update", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  %12 = load ptr, ptr %11, align 8
  %.pre.i.i = and i32 %8, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

13:                                               ; preds = %4
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %16
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %10 ], [ %15, %13 ]
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %.pre-phi2.i.i
  %.not36 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not36, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %.not4.i = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.us = icmp eq ptr %1, null
  br i1 %.not4.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm3Use3setEPNS_5ValueE.exit.us
  %.038.us = phi i1 [ %.1.us, %_ZN4llvm3Use3setEPNS_5ValueE.exit.us ], [ false, %.lr.ph ]
  %.01737.us = phi ptr [ %32, %_ZN4llvm3Use3setEPNS_5ValueE.exit.us ], [ %18, %.lr.ph ]
  %21 = load ptr, ptr %.01737.us, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.us

23:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.01737.us, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01737.us, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %.not.i.i.us = icmp eq ptr %26, null
  br i1 %.not.i.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %31, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.us

_ZN4llvm3Use14removeFromListEv.exit.i.us:         ; preds = %29, %24, %23
  store ptr null, ptr %.01737.us, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.us

_ZN4llvm3Use3setEPNS_5ValueE.exit.us:             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.us, %.lr.ph.split.us
  %.1.us = phi i1 [ %.038.us, %.lr.ph.split.us ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.us ]
  %32 = getelementptr inbounds i8, ptr %.01737.us, i64 32
  %.not.us = icmp eq ptr %32, %19
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.038 = phi i1 [ %.1, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ false, %.lr.ph ]
  %.01737 = phi ptr [ %49, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %18, %.lr.ph ]
  %33 = load ptr, ptr %.01737, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %_ZN4llvm3Use3setEPNS_5ValueE.exit

35:                                               ; preds = %.lr.ph.split
  br i1 %.not.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.01737, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.01737, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %42, ptr %43, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %41, %36, %35
  store ptr %2, ptr %.01737, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.01737, i64 8
  store ptr %44, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %46

46:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %47, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %46, %_ZN4llvm3Use14removeFromListEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.01737, i64 16
  store ptr %20, ptr %48, align 8
  store ptr %.01737, ptr %20, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %.lr.ph.split
  %.1 = phi i1 [ %.038, %.lr.ph.split ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i ]
  %49 = getelementptr inbounds i8, ptr %.01737, i64 32
  %.not = icmp eq ptr %49, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit.us
  %.0.lcssa = phi i1 [ %.1.us, %_ZN4llvm3Use3setEPNS_5ValueE.exit.us ], [ %.1, %_ZN4llvm3Use3setEPNS_5ValueE.exit ]
  br i1 %.0.lcssa, label %50, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit34

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0, ptr noundef %52, ptr noundef %2) #17
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i18 = icmp eq ptr %54, %56
  br i1 %.not.i.i18, label %60, label %57

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %53, align 8
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i19 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = shl nuw nsw i64 %71, 4
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #20
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %72, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %76 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %75, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !133
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %75, ptr %3, align 8
  store ptr %79, ptr %53, align 8
  %81 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %75, i64 %71
  store ptr %81, ptr %55, align 8
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit: ; preds = %57, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %82 = load ptr, ptr %51, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 1, ptr noundef %82, ptr noundef %1) #17
  %83 = load ptr, ptr %53, align 8
  %84 = load ptr, ptr %55, align 8
  %.not.i.i20 = icmp eq ptr %83, %84
  br i1 %.not.i.i20, label %88, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %86 = load ptr, ptr %53, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %87, ptr %53, align 8
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit34

88:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775792
  br i1 %93, label %94, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i21

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %88
  %95 = ashr exact i64 %92, 4
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i22, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 576460752303423487)
  %99 = select i1 %97, i64 576460752303423487, i64 %98
  %.not.i.i.i.i23 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i23, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24, label %100

100:                                              ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i21
  %101 = shl nuw nsw i64 %99, 4
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #20
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24: ; preds = %100, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i21
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %104 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %103, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.not10.i.i.i.i.i.i25 = icmp eq ptr %89, %83
  br i1 %.not10.i.i.i.i.i.i25, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i27 = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i26 ], [ %103, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i28 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i26 ], [ %89, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i28, i64 16, i1 false), !alias.scope !138
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i28, i64 16
  %106 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i27, i64 16
  %.not.i.i.i.i.i.i29 = icmp eq ptr %105, %83
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !137

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i26, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i31 = phi ptr [ %103, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i24 ], [ %106, %.lr.ph.i.i.i.i.i.i26 ]
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i31, i64 16
  %.not.i23.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i32, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i33, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #21
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i33

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i33: ; preds = %108, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i30
  store ptr %103, ptr %3, align 8
  store ptr %107, ptr %53, align 8
  %109 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %103, i64 %99
  store ptr %109, ptr %55, align 8
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit34

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit34: ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i33, %85, %._crit_edge
  ret void
}

declare void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #17
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9CacheCostD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm9CacheCostD2Ev.exit

_ZN4llvm9CacheCostD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 256) #21
  br label %22

22:                                               ; preds = %_ZN4llvm9CacheCostD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopInterchange.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28LoopInterchangeCostThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL28LoopInterchangeCostThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28LoopInterchangeCostThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28LoopInterchangeCostThreshold, ptr nonnull align 1 dereferenceable(27) @.str.4, i64 26) #17
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28LoopInterchangeCostThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 32), align 8
  store i64 45, ptr getelementptr inbounds (i8, ptr @_ZL28LoopInterchangeCostThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28LoopInterchangeCostThreshold) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL28LoopInterchangeCostThreshold, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_0clEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv: argument 0"}
!35 = distinct !{!35, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_1clEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv: argument 0"}
!39 = distinct !{!39, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_2clEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv: argument 0"}
!42 = distinct !{!42, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_0clEv"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv: argument 0"}
!53 = distinct !{!53, !"_ZZN12_GLOBAL__N_128LoopInterchangeProfitability12isProfitableEPKN4llvm4LoopES4_jjRSt6vectorIS5_IcSaIcEESaIS7_EERKNS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERSt10unique_ptrINS1_9CacheCostESt14default_deleteISL_EEENK3$_1clEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv: argument 0"}
!56 = distinct !{!56, !"_ZZN12_GLOBAL__N_115LoopInterchange11processLoopEPN4llvm4LoopES3_jjRSt6vectorIS4_IcSaIcEESaIS6_EERKNS1_8DenseMapIPKS2_jNS1_12DenseMapInfoISC_vEENS1_6detail12DenseMapPairISC_jEEEEENKUlvE_clEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm9map_rangeIRNS_10BasicBlockEZL14swapBBContentsPS1_S3_E3$_0EEDaOT_T0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm9map_rangeIRNS_10BasicBlockEZL14swapBBContentsPS1_S3_E3$_0EEDaOT_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt4prevIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEET_SD_NSt15iterator_traitsISD_E15difference_typeE: argument 0"}
!67 = distinct !{!67, !"_ZSt4prevIN4llvm15mapped_iteratorINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZL14swapBBContentsPS6_S9_E3$_0PS5_EEET_SD_NSt15iterator_traitsISD_E15difference_typeE"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv: argument 0"}
!85 = distinct !{!85, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_3clEv"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv: argument 0"}
!89 = distinct !{!89, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_4clEv"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv: argument 0"}
!93 = distinct !{!93, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality19canInterchangeLoopsEjjRSt6vectorIS1_IcSaIcEESaIS3_EEENK3$_5clEv"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!101 = !{}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv: argument 0"}
!108 = distinct !{!108, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_1clEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv: argument 0"}
!111 = distinct !{!111, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_2clEv"}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv: argument 0"}
!115 = distinct !{!115, !"_ZZN12_GLOBAL__N_123LoopInterchangeLegality18currentLimitationsEvENK3$_3clEv"}
!116 = distinct !{!116, !5}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!120 = distinct !{!120, !121, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!122 = distinct !{!122, !5}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!126 = distinct !{!126, !127, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !5}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
