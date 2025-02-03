; ModuleID = 'bench/llvm/original/InterleavedLoadCombinePass.cpp.ll'
source_filename = "bench/llvm/original/InterleavedLoadCombinePass.cpp.ll"
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
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.(anonymous namespace)::InterleavedLoadCombineImpl" = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.306", %"struct.llvm::SmallVectorStorage.309" }
%"class.llvm::SmallVectorImpl.306" = type { %"class.llvm::SmallVectorTemplateBase.307" }
%"class.llvm::SmallVectorTemplateBase.307" = type { %"class.llvm::SmallVectorTemplateCommon.308" }
%"class.llvm::SmallVectorTemplateCommon.308" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.309" = type { [32 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.329", %"class.llvm::SmallVector.337", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload_base.base.334", [7 x i8] }
%"struct.std::_Optional_payload_base.base.334" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.338", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.338" = type { %"class.llvm::SmallVectorTemplateBase.339" }
%"class.llvm::SmallVectorTemplateBase.339" = type { %"class.llvm::SmallVectorTemplateCommon.340" }
%"class.llvm::SmallVectorTemplateCommon.340" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.341" = type { [320 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.211" }
%"class.std::_Rb_tree.211" = type { %"struct.std::_Rb_tree<llvm::LoadInst *, llvm::LoadInst *, std::_Identity<llvm::LoadInst *>, std::less<llvm::LoadInst *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::LoadInst *, llvm::LoadInst *, std::_Identity<llvm::LoadInst *>, std::less<llvm::LoadInst *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.216" = type { %"class.std::_Rb_tree.217" }
%"class.std::_Rb_tree.217" = type { %"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.277", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.282" }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.282" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [16 x i8] }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.286", %"class.llvm::SmallPtrSet.291", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.290" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.291" = type { %"class.llvm::SmallPtrSetImpl.base.293", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.293" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.294", %"class.std::set.299" }
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.295", %"struct.llvm::SmallVectorStorage.298" }
%"class.llvm::SmallVectorImpl.295" = type { %"class.llvm::SmallVectorTemplateBase.296" }
%"class.llvm::SmallVectorTemplateBase.296" = type { %"class.llvm::SmallVectorTemplateCommon.297" }
%"class.llvm::SmallVectorTemplateCommon.297" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.298" = type { [64 x i8] }
%"class.std::set.299" = type { %"class.std::_Rb_tree.300" }
%"class.std::_Rb_tree.300" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [16 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.(anonymous namespace)::Polynomial" = type { i32, ptr, %"class.llvm::SmallVector.222", %"class.llvm::APInt" }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.227, i32, [4 x i8] }>
%union.anon.227 = type { i64 }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.178" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<(anonymous namespace)::VectorInfo, std::allocator<(anonymous namespace)::VectorInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<(anonymous namespace)::VectorInfo, std::allocator<(anonymous namespace)::VectorInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.(anonymous namespace)::VectorInfo::ElementInfo" = type { %"class.(anonymous namespace)::Polynomial", ptr }
%"struct.std::pair.230" = type { i32, [4 x i8], %"class.llvm::APInt" }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.313" }
%"struct.std::pair.313" = type { ptr, ptr }
%class.anon.397 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.(anonymous namespace)::VectorInfo" = type { ptr, ptr, ptr, %"class.std::set", %"class.std::set.216", ptr, ptr, ptr }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.250" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.315" = type { i32, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.345", ptr, ptr }
%"class.llvm::PointerIntPair.345" = type { %"struct.llvm::detail::PunnedPointer.346" }
%"struct.llvm::detail::PunnedPointer.346" = type { [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendINS_6detail15SafeIntIteratorIjLb0EEEvEEvT_S6_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"interleaved-load-combine\00", align 1
@_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"disable-interleaved-load-combine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Disable combining of interleaved loads\00", align 1
@__dso_handle = external hidden global i8
@_ZL40InitializeInterleavedLoadCombinePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_110VectorInfoE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_110VectorInfoD2Ev, ptr @_ZN12_GLOBAL__N_110VectorInfoD0Ev] }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"interleaved.wide.load\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"interleaved.shuffle\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"Combined Interleaved Load\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Load interleaved combined with factor \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.13 = private unnamed_addr constant [73 x i8] c"Combine interleaved loads into wide loads and shufflevector instructions\00", align 1
@_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_122InterleavedLoadCombineE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombineD2Ev, ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombineD0Ev, ptr @_ZNK12_GLOBAL__N_122InterleavedLoadCombine11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122InterleavedLoadCombine16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Interleaved Load Combine Pass\00", align 1
@_ZN4llvm20MemorySSAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InterleavedLoadCombinePass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26InterleavedLoadCombinePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 28), (32, 40), (68, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::InterleavedLoadCombineImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %1, align 8
  store ptr %2, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(1232) %13, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #18
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %25, align 8
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl3runEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 72, i1 false), !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !alias.scope !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %33, align 4, !alias.scope !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %31, align 8, !alias.scope !7, !noalias !10
  br label %34

34:                                               ; preds = %30, %27
  %.sink14 = phi ptr [ %29, %27 ], [ %31, %30 ]
  %.sink12 = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.sink11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink14, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink12, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink11, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.305", align 8
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"class.llvm::OptimizationRemark", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set.216", align 8
  %10 = alloca %"class.std::set.216", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::SmallVector.283", align 8
  %13 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %14 = alloca %"class.llvm::SmallVector.206", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %20 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %21 = alloca %"class.std::__cxx11::list", align 8
  %22 = alloca %"class.std::__cxx11::list", align 8
  %23 = load ptr, ptr %0, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1488
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(408123) %25) #18
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #18
  %32 = icmp ugt i32 %29, 1
  br i1 %32, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = ptrtoint ptr %21 to i64
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 109
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 110
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 428
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %117 = zext i32 %29 to i64
  br label %118

118:                                              ; preds = %.lr.ph189, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71
  %indvars.iv = phi i64 [ %117, %.lr.ph189 ], [ %indvars.iv.next, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71 ]
  %.0187 = phi i1 [ false, %.lr.ph189 ], [ %.1164231, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71 ]
  %.024185 = phi i32 [ %29, %.lr.ph189 ], [ %735, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71 ]
  store ptr %21, ptr %33, align 8
  store ptr %21, ptr %21, align 8
  store i64 0, ptr %34, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %.sroa.0126.0168 = load ptr, ptr %120, align 8
  %.not132169 = icmp eq ptr %.sroa.0126.0168, %121
  br i1 %.not132169, label %._crit_edge173.thread, label %.lr.ph172

._crit_edge173.thread:                            ; preds = %118
  store ptr %22, ptr %39, align 8
  store ptr %22, ptr %22, align 8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  br label %.loopexit.thread

.lr.ph172:                                        ; preds = %118, %._crit_edge
  %.sroa.0126.0170 = phi ptr [ %.sroa.0126.0, %._crit_edge ], [ %.sroa.0126.0168, %118 ]
  %122 = icmp eq ptr %.sroa.0126.0170, null
  %123 = getelementptr inbounds i8, ptr %.sroa.0126.0170, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %.sroa.0122.0165 = load ptr, ptr %125, align 8
  %.not134166 = icmp eq ptr %.sroa.0122.0165, %126
  br i1 %.not134166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph172, %219
  %.sroa.0122.0167 = phi ptr [ %.sroa.0122.0, %219 ], [ %.sroa.0122.0165, %.lr.ph172 ]
  %127 = icmp eq ptr %.sroa.0122.0167, null
  %128 = getelementptr inbounds i8, ptr %.sroa.0122.0167, i64 -24
  %129 = select i1 %127, ptr null, ptr %128
  %130 = load i8, ptr %129, align 8
  %131 = icmp ne i8 %130, 92
  %.not = or i1 %127, %131
  br i1 %.not, label %219, label %132

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %219, label %139

139:                                              ; preds = %132
  %140 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call fastcc void @_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef nonnull %134)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %142 = load i64, ptr %34, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %34, align 8
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(144) %145, ptr noundef nonnull align 8 dereferenceable(512) %31)
  %147 = load ptr, ptr %33, align 8
  br i1 %146, label %154, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %34, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %34, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(144) %151) #18
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 160) #20
  br label %219

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %158)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %159, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %159, 1
  %160 = add i64 %.fca.0.extract.i13.i.i, 7
  %161 = lshr i64 %160, 3
  %162 = and i8 %.fca.1.extract.i14.i.i, 1
  %163 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %158) #18
  %164 = zext nneg i8 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = add nsw i64 %161, -1
  %167 = add i64 %166, %165
  %.not.i.i = sub i64 0, %165
  %168 = and i64 %167, %.not.i.i
  store i64 %168, ptr %18, align 8
  store i8 %162, ptr %.sroa.2.0..sroa_idx.i, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #18
  %.val9.i = load ptr, ptr %155, align 8
  %170 = getelementptr i8, ptr %.val9.i, i64 32
  %.val.val10.i = load i32, ptr %170, align 8
  %171 = icmp ult i32 %.val.val10.i, 2
  br i1 %171, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %173 = mul i64 %indvars.iv, %169
  br label %177

174:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %155, align 8
  %175 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load i32, ptr %175, align 8
  %176 = zext i32 %.val.val.i to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %176
  br i1 %.not.i, label %177, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, !llvm.loop !13

177:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %174 ]
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %178, i64 %indvars.iv.i
  %180 = mul i64 %173, %indvars.iv.i
  %181 = and i64 %180, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %178, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull %36, i64 noundef 4) #18
  %183 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %182) #18
  br i1 %183, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i, label %184

184:                                              ; preds = %177
  %185 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %182)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i: ; preds = %184, %177
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %188 = load i32, ptr %187, align 8, !noalias !15
  store i32 %188, ptr %38, align 8, !alias.scope !15
  %189 = icmp ult i32 %188, 65
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i
  %191 = load i64, ptr %186, align 8, !noalias !15
  store i64 %191, ptr %37, align 8, !alias.scope !15
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i

192:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %186) #18
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i

_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i:        ; preds = %192, %190
  %193 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %37, i64 noundef %181) #18
  %194 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110Polynomial15isProvenEqualToERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef nonnull align 8 dereferenceable(144) %19)
  %195 = load i32, ptr %38, align 8
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit.i.i

197:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i
  %198 = load ptr, ptr %37, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %200, %197, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i
  %.val.i.i.i = load ptr, ptr %35, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #18
  %.not5.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %202 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i, i64 %201
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %203, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %202, %.lr.ph.i.preheader.i.i.i ]
  %203 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %204 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i1.i.i.i = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %205, align 8
  %206 = icmp ult i32 %.val4.i.i.i.i, 65
  %207 = icmp eq ptr %.val.i1.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %208, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %203
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %209 = load ptr, ptr %35, align 8
  %210 = icmp eq ptr %209, %36
  br i1 %210, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, label %211

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %209) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i:         ; preds = %211, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  br i1 %194, label %174, label %212

_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread: ; preds = %174, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  br label %219

212:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  %213 = load ptr, ptr %33, align 8
  %214 = load i64, ptr %34, align 8
  %215 = add i64 %214, -1
  store i64 %215, ptr %34, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #18
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(144) %216) #18
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 160) #20
  br label %219

219:                                              ; preds = %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, %.lr.ph, %212, %132, %148
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0167, i64 8
  %.sroa.0122.0 = load ptr, ptr %220, align 8
  %.not134 = icmp eq ptr %.sroa.0122.0, %126
  br i1 %.not134, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %219, %.lr.ph172
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0170, i64 8
  %.sroa.0126.0 = load ptr, ptr %221, align 8
  %.not132 = icmp eq ptr %.sroa.0126.0, %121
  br i1 %.not132, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %._crit_edge
  %.sroa.010.026.i180.pre = load ptr, ptr %21, align 8
  store ptr %22, ptr %39, align 8
  store ptr %22, ptr %22, align 8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %.not30.i181 = icmp eq ptr %.sroa.010.026.i180.pre, %21
  br i1 %.not30.i181, label %.loopexit.thread, label %.lr.ph28.i.lr.ph

.lr.ph28.i.lr.ph:                                 ; preds = %._crit_edge173
  %222 = shl nuw nsw i64 %indvars.iv, 3
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i.lr.ph, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit
  %.sroa.010.026.i183 = phi ptr [ %.sroa.010.026.i180.pre, %.lr.ph28.i.lr.ph ], [ %.sroa.010.026.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit ]
  %.1182 = phi i1 [ %.0187, %.lr.ph28.i.lr.ph ], [ %.2, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit ]
  br label %223

223:                                              ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit.thread.i, %.lr.ph28.i
  %.sroa.010.027.i = phi ptr [ %.sroa.010.026.i183, %.lr.ph28.i ], [ %.sroa.010.0.i, %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit.thread.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i, i64 152
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %227)
  %.fca.0.extract.i13.i.i34 = extractvalue { i64, i8 } %228, 0
  %.fca.1.extract.i14.i.i35 = extractvalue { i64, i8 } %228, 1
  %229 = add i64 %.fca.0.extract.i13.i.i34, 7
  %230 = lshr i64 %229, 3
  %231 = and i8 %.fca.1.extract.i14.i.i35, 1
  %232 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %227) #18
  %233 = zext nneg i8 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = add nsw i64 %230, -1
  %236 = add i64 %235, %234
  %.not.i.i36 = sub i64 0, %234
  %237 = and i64 %236, %.not.i.i36
  store i64 %237, ptr %16, align 8
  store i8 %231, ptr %.sroa.2.0..sroa_idx.i33, align 8
  %238 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #19
  br label %240

240:                                              ; preds = %240, %223
  %.08.i.i.i.i.i.i.i = phi ptr [ %239, %223 ], [ %242, %240 ]
  %.067.i.i.i.i.i.i.i = phi i64 [ %indvars.iv, %223 ], [ %241, %240 ]
  store i64 %41, ptr %.08.i.i.i.i.i.i.i, align 8
  %241 = add nsw i64 %.067.i.i.i.i.i.i.i, -1
  %242 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i, label %240, !llvm.loop !19

_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i: ; preds = %240
  %.sroa.06.023.i = load ptr, ptr %21, align 8
  %.not1224.i = icmp eq ptr %.sroa.06.023.i, %21
  br i1 %.not1224.i, label %.loopexit.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i, i64 144
  br label %246

246:                                              ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i, %.lr.ph.i37
  %.sroa.06.025.i = phi ptr [ %.sroa.06.023.i, %.lr.ph.i37 ], [ %.sroa.06.0.i, %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i, i64 152
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %224, align 8
  %.not.i38 = icmp eq ptr %248, %249
  br i1 %.not.i38, label %250, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %243, align 8
  %.not35.i = icmp eq ptr %252, %253
  br i1 %.not35.i, label %254, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %244, align 8
  %.not36.i = icmp eq ptr %256, %257
  br i1 %.not36.i, label %.preheader16.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

.preheader16.i:                                   ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i, i64 144
  %259 = ptrtoint ptr %.sroa.06.025.i to i64
  br label %260

260:                                              ; preds = %297, %.preheader16.i
  %indvars.iv.i39 = phi i64 [ 1, %.preheader16.i ], [ %indvars.iv.next.i55, %297 ]
  %261 = load ptr, ptr %258, align 8
  %262 = load ptr, ptr %245, align 8
  %263 = mul i64 %indvars.iv.i39, %238
  %264 = and i64 %263, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %262, i64 16, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull %43, i64 noundef 4) #18
  %266 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %265) #18
  br i1 %266, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i40, label %267

267:                                              ; preds = %260
  %268 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %265)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i40

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i40: ; preds = %267, %260
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 136
  %271 = load i32, ptr %270, align 8, !noalias !20
  store i32 %271, ptr %45, align 8, !alias.scope !20
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i40
  %274 = load i64, ptr %269, align 8, !noalias !20
  store i64 %274, ptr %44, align 8, !alias.scope !20
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i41

275:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %269) #18
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i41

_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i41:      ; preds = %275, %273
  %276 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef %264) #18
  %277 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110Polynomial15isProvenEqualToERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %261, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %278 = load i32, ptr %45, align 8
  %279 = icmp ugt i32 %278, 64
  br i1 %279, label %280, label %_ZN4llvm5APIntD2Ev.exit.i.i42

280:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i41
  %281 = load ptr, ptr %44, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN4llvm5APIntD2Ev.exit.i.i42, label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i42

_ZN4llvm5APIntD2Ev.exit.i.i42:                    ; preds = %283, %280, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i41
  %.val.i.i.i43 = load ptr, ptr %42, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %42) #18
  %.not5.i.i.i.i44 = icmp eq i64 %284, 0
  br i1 %.not5.i.i.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i53, label %.lr.ph.i.preheader.i.i.i45

.lr.ph.i.preheader.i.i.i45:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i42
  %285 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i43, i64 %284
  br label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i51, %.lr.ph.i.preheader.i.i.i45
  %.06.i.i.i.i47 = phi ptr [ %286, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i51 ], [ %285, %.lr.ph.i.preheader.i.i.i45 ]
  %286 = getelementptr inbounds i8, ptr %.06.i.i.i.i47, i64 -24
  %287 = getelementptr i8, ptr %.06.i.i.i.i47, i64 -16
  %.val.i1.i.i.i48 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.06.i.i.i.i47, i64 -8
  %.val4.i.i.i.i49 = load i32, ptr %288, align 8
  %289 = icmp ult i32 %.val4.i.i.i.i49, 65
  %290 = icmp eq ptr %.val.i1.i.i.i48, null
  %or.cond.i.i.i.i.i50 = select i1 %289, i1 true, i1 %290
  br i1 %or.cond.i.i.i.i.i50, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i51, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i48) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i51

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i51: ; preds = %291, %.lr.ph.i.i.i.i46
  %.not.i.i.i.i52 = icmp eq ptr %.val.i.i.i43, %286
  br i1 %.not.i.i.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i53, label %.lr.ph.i.i.i.i46, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i53: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i51, %_ZN4llvm5APIntD2Ev.exit.i.i42
  %292 = load ptr, ptr %42, align 8
  %293 = icmp eq ptr %292, %43
  br i1 %293, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i54, label %294

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i53
  call void @free(ptr noundef %292) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i54

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i54:       ; preds = %294, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i53
  br i1 %277, label %295, label %297

295:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i54
  %296 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %239, i64 %indvars.iv.i39
  store i64 %259, ptr %296, align 8
  br label %297

297:                                              ; preds = %295, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i54
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %indvars.iv
  br i1 %exitcond.not.i, label %.preheader15.i, label %260, !llvm.loop !23

.preheader15.i:                                   ; preds = %297, %300
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %300 ], [ 1, %297 ]
  %298 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %239, i64 %indvars.iv34.i
  %.val59.i = load ptr, ptr %298, align 8
  %299 = icmp eq ptr %.val59.i, %21
  br i1 %299, label %301, label %300

300:                                              ; preds = %.preheader15.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %indvars.iv
  br i1 %exitcond38.not.i, label %.thread.i, label %.preheader15.i, !llvm.loop !24

301:                                              ; preds = %.preheader15.i
  %302 = and i64 %indvars.iv34.i, 4294967295
  %303 = icmp eq i64 %indvars.iv, %302
  br i1 %303, label %.thread.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

.thread.i:                                        ; preds = %301, %300
  %304 = ptrtoint ptr %.sroa.010.027.i to i64
  store i64 %304, ptr %239, align 8
  br label %.loopexit.i

_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i: ; preds = %301, %254, %250, %246
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.025.i, align 8
  %.not12.i = icmp eq ptr %.sroa.06.0.i, %21
  br i1 %.not12.i, label %.loopexit.i, label %246, !llvm.loop !25

.loopexit.i:                                      ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i, %.thread.i, %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i
  %.val42.i = load ptr, ptr %239, align 8
  %.not13.i = icmp eq ptr %.val42.i, %21
  br i1 %.not13.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit.thread.i, label %.preheader.i

_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit.thread.i: ; preds = %.loopexit.i
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %222) #20
  %.sroa.010.0.i = load ptr, ptr %.sroa.010.027.i, align 8
  %.not31.i = icmp eq ptr %.sroa.010.0.i, %21
  br i1 %.not31.i, label %.loopexit, label %223, !llvm.loop !26

.preheader.i:                                     ; preds = %.loopexit.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i ], [ 0, %.loopexit.i ]
  %305 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %239, i64 %indvars.iv39.i
  %.val62.i = load ptr, ptr %305, align 8
  %306 = load ptr, ptr %.val62.i, align 8
  %307 = icmp eq ptr %22, %.val62.i
  %308 = icmp eq ptr %22, %306
  %or.cond.i.i.i = select i1 %307, i1 true, i1 %308
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i, label %309

309:                                              ; preds = %.preheader.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %.val62.i, ptr noundef %306) #18
  %310 = load i64, ptr %40, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %40, align 8
  %312 = load i64, ptr %34, align 8
  %313 = add i64 %312, -1
  store i64 %313, ptr %34, align 8
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i: ; preds = %309, %.preheader.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %indvars.iv
  br i1 %exitcond43.not.i, label %314, label %.preheader.i, !llvm.loop !27

314:                                              ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %222) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.val87.i = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 144
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %318 = load ptr, ptr %317, align 8
  %.not.i56 = icmp eq ptr %318, null
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread, label %319

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread: ; preds = %314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge

319:                                              ; preds = %314
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %.val90.i = load i64, ptr %40, align 8
  %320 = trunc i64 %.val90.i to i32
  %.not152169.i = icmp eq ptr %.val87.i, %22
  br i1 %.not152169.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %319, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i
  %.sroa.0145.0170.i = phi ptr [ %411, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i ], [ %.val87.i, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170.i, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170.i, i64 48
  %.not7.i.i93 = icmp eq ptr %322, %323
  br i1 %.not7.i.i93, label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.lr.ph.i57
  %.pre.i95 = load i64, ptr %50, align 8
  br label %324

324:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i94
  %325 = phi i64 [ %.pre.i95, %.lr.ph.i.i94 ], [ %353, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %.sroa.04.08.i.i96 = phi ptr [ %322, %.lr.ph.i.i94 ], [ %354, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i96, i64 32
  %.not.i4.i97 = icmp eq i64 %325, 0
  %.pre.i.i.i.pre.pre.pre.i98 = load ptr, ptr %326, align 8
  br i1 %.not.i4.i97, label %332, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ult ptr %330, %.pre.i.i.i.pre.pre.pre.i98
  br i1 %331, label %select.unfold.i110, label %332

332:                                              ; preds = %327, %324
  %.02022.i.i.i99 = load ptr, ptr %47, align 8
  %.not23.i.i.i100 = icmp eq ptr %.02022.i.i.i99, null
  br i1 %.not23.i.i.i100, label %._crit_edge.thread.i.i.i112, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %332, %.lr.ph.i.i.i101
  %.02024.i.i.i102 = phi ptr [ %.020.i.i.i105, %.lr.ph.i.i.i101 ], [ %.02022.i.i.i99, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i102, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i98, %334
  %.in.v.i.i.i103 = select i1 %335, i64 16, i64 24
  %.in.i.i.i104 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i102, i64 %.in.v.i.i.i103
  %.020.i.i.i105 = load ptr, ptr %.in.i.i.i104, align 8
  %.not.i.i5.i106 = icmp eq ptr %.020.i.i.i105, null
  br i1 %.not.i.i5.i106, label %._crit_edge.i.i.i107, label %.lr.ph.i.i.i101, !llvm.loop !28

._crit_edge.i.i.i107:                             ; preds = %.lr.ph.i.i.i101
  br i1 %335, label %._crit_edge.thread.i.i.i112, label %340

._crit_edge.thread.i.i.i112:                      ; preds = %._crit_edge.i.i.i107, %332
  %.019.lcssa28.i.i.i113 = phi ptr [ %.02024.i.i.i102, %._crit_edge.i.i.i107 ], [ %46, %332 ]
  %336 = load ptr, ptr %48, align 8
  %337 = icmp eq ptr %.019.lcssa28.i.i.i113, %336
  br i1 %337, label %select.unfold.i110, label %338

338:                                              ; preds = %._crit_edge.thread.i.i.i112
  %339 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i113) #21
  %.phi.trans.insert80.i.i114 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %.pre81.i.i115 = load ptr, ptr %.phi.trans.insert80.i.i114, align 8
  br label %340

340:                                              ; preds = %338, %._crit_edge.i.i.i107
  %341 = phi ptr [ %.pre81.i.i115, %338 ], [ %334, %._crit_edge.i.i.i107 ]
  %.019.lcssa29.i.i.i108 = phi ptr [ %.019.lcssa28.i.i.i113, %338 ], [ %.02024.i.i.i102, %._crit_edge.i.i.i107 ]
  %342 = icmp ult ptr %341, %.pre.i.i.i.pre.pre.pre.i98
  br i1 %342, label %select.unfold.i110, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i110:                               ; preds = %340, %._crit_edge.thread.i.i.i112, %327
  %.sroa.12.0.i.ph.i111 = phi ptr [ %.019.lcssa28.i.i.i113, %._crit_edge.thread.i.i.i112 ], [ %328, %327 ], [ %.019.lcssa29.i.i.i108, %340 ]
  %343 = icmp eq ptr %.sroa.12.0.i.ph.i111, %46
  br i1 %343, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %344

344:                                              ; preds = %select.unfold.i110
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i111, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i98, %346
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %344, %select.unfold.i110
  %348 = phi i1 [ true, %select.unfold.i110 ], [ %347, %344 ]
  %349 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i98, ptr %350, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %348, ptr noundef nonnull %349, ptr noundef nonnull %.sroa.12.0.i.ph.i111, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %351 = load i64, ptr %50, align 8
  %352 = add i64 %351, 1
  store i64 %352, ptr %50, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %340
  %353 = phi i64 [ %325, %340 ], [ %352, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  %354 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i96) #21
  %.not.i.i109 = icmp eq ptr %354, %323
  br i1 %.not.i.i109, label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %324, !llvm.loop !29

_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i57
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170.i, i64 112
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170.i, i64 96
  %.not7.i.i = icmp eq ptr %356, %357
  br i1 %.not7.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %.pre.i90 = load i64, ptr %55, align 8
  br label %358

358:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i89
  %359 = phi i64 [ %.pre.i90, %.lr.ph.i.i89 ], [ %387, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %.sroa.04.08.i.i = phi ptr [ %356, %.lr.ph.i.i89 ], [ %388, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %359, 0
  %.pre.i.i.i.pre.pre.pre.i = load ptr, ptr %360, align 8
  br i1 %.not.i4.i, label %366, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %54, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ult ptr %364, %.pre.i.i.i.pre.pre.pre.i
  br i1 %365, label %select.unfold.i, label %366

366:                                              ; preds = %361, %358
  %.02022.i.i.i = load ptr, ptr %52, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %366, %.lr.ph.i.i.i91
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i91 ], [ %.02022.i.i.i, %366 ]
  %367 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %368
  %.in.v.i.i.i = select i1 %369, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i91, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i91
  br i1 %369, label %._crit_edge.thread.i.i.i, label %374

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %366
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %51, %366 ]
  %370 = load ptr, ptr %53, align 8
  %371 = icmp eq ptr %.019.lcssa28.i.i.i, %370
  br i1 %371, label %select.unfold.i, label %372

372:                                              ; preds = %._crit_edge.thread.i.i.i
  %373 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %373, i64 32
  %.pre81.i.i = load ptr, ptr %.phi.trans.insert80.i.i, align 8
  br label %374

374:                                              ; preds = %372, %._crit_edge.i.i.i
  %375 = phi ptr [ %.pre81.i.i, %372 ], [ %368, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %372 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %376 = icmp ult ptr %375, %.pre.i.i.i.pre.pre.pre.i
  br i1 %376, label %select.unfold.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %374, %._crit_edge.thread.i.i.i, %361
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %362, %361 ], [ %.019.lcssa29.i.i.i, %374 ]
  %377 = icmp eq ptr %.sroa.12.0.i.ph.i, %51
  br i1 %377, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %378

378:                                              ; preds = %select.unfold.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %380
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %378, %select.unfold.i
  %382 = phi i1 [ true, %select.unfold.i ], [ %381, %378 ]
  %383 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i, ptr %384, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %382, ptr noundef nonnull %383, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %385 = load i64, ptr %55, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %55, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %374
  %387 = phi i64 [ %359, %374 ], [ %386, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  %388 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i) #21
  %.not.i.i92 = icmp eq ptr %388, %357
  br i1 %.not.i.i92, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %358, !llvm.loop !31

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170.i, i64 136
  %390 = load ptr, ptr %389, align 8
  %.02022.i.i.i.i = load ptr, ptr %57, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, %.lr.ph.i.i.i.i58
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i58 ], [ %.02022.i.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit ]
  %391 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ult ptr %390, %392
  %.in.v.i.i.i.i = select i1 %393, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i59, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i58, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i58
  br i1 %393, label %._crit_edge.thread.i.i.i.i, label %398

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %56, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit ]
  %394 = load ptr, ptr %58, align 8
  %395 = icmp eq ptr %.019.lcssa28.i.i.i.i, %394
  br i1 %395, label %select.unfold.i.i.i, label %396

396:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %397 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %398

398:                                              ; preds = %396, %._crit_edge.i.i.i.i
  %399 = phi ptr [ %.pre.i.i.i, %396 ], [ %392, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %396 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %400 = icmp ult ptr %399, %390
  br i1 %400, label %select.unfold.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i

select.unfold.i.i.i:                              ; preds = %398, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %398 ]
  %401 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %56
  br i1 %401, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %402

402:                                              ; preds = %select.unfold.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ult ptr %390, %404
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %402, %select.unfold.i.i.i
  %406 = phi i1 [ true, %select.unfold.i.i.i ], [ %405, %402 ]
  %407 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store ptr %390, ptr %408, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %406, ptr noundef nonnull %407, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %409 = load i64, ptr %60, align 8
  %410 = add i64 %409, 1
  store i64 %410, ptr %60, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, %398
  %411 = load ptr, ptr %.sroa.0145.0170.i, align 8
  %.not152.i = icmp eq ptr %411, %22
  br i1 %.not152.i, label %._crit_edge.i, label %.lr.ph.i57

._crit_edge.i:                                    ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i
  %.pre.i = load i64, ptr %50, align 8
  %412 = icmp ult i64 %.pre.i, 2
  br i1 %412, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, label %413

413:                                              ; preds = %._crit_edge.i
  %414 = load ptr, ptr %53, align 8
  %.not153.i174 = icmp eq ptr %414, %51
  br i1 %.not153.i174, label %._crit_edge178.thread, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i

_ZN4llvm15InstructionCostpLERKS0_.exit.i:         ; preds = %413, %.loopexit.i60
  %.sroa.4.0.i177 = phi i32 [ %spec.select.i, %.loopexit.i60 ], [ 0, %413 ]
  %.sroa.0146.0.i176 = phi i64 [ %.0.i.i, %.loopexit.i60 ], [ 0, %413 ]
  %.sroa.0141.0.i175 = phi ptr [ %474, %.loopexit.i60 ], [ %414, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.i175, i64 32
  %416 = load ptr, ptr %61, align 8
  %417 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1073741824
  %.not.i.i.i.i.i88 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i.i.i88, label %424, label %421

421:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i
  %422 = getelementptr inbounds i8, ptr %417, i64 -8
  %423 = load ptr, ptr %422, align 8
  %.pre.i.i.i.i = and i32 %419, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

424:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i
  %425 = and i32 %419, 134217727
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds %"class.llvm::Use", ptr %417, i64 %427
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %424, %421
  %429 = phi ptr [ %423, %421 ], [ %428, %424 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %421 ], [ %426, %424 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %62, i64 noundef 4) #18
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %431 = add i64 %430, %.pre-phi2.i.i.i.i
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %433 = icmp ult i64 %432, %431
  br i1 %433, label %434, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

434:                                              ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %62, i64 noundef %431, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %434, %_ZNK4llvm4User14operand_valuesEv.exit.i
  %435 = load ptr, ptr %2, align 8
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %.not133 = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not133, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %441, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.049.i.i.i.i.i.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %437, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %429, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %438 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, align 8
  store ptr %438, ptr %.049.i.i.i.i.i.i.i.i.i, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i, i64 8
  %441 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %442 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %442, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit, !llvm.loop !32

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %444 = add i64 %443, %.pre-phi2.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %444) #18
  %445 = load ptr, ptr %2, align 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %447 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %417, ptr %445, i64 %446, i32 noundef 3) #18
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %449 = load ptr, ptr %2, align 8
  %450 = icmp eq ptr %449, %62
  br i1 %450, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, label %451

451:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit
  call void @free(ptr noundef %449) #18
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit, %451
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %.fca.0.extract34.i = extractvalue { i64, i32 } %447, 0
  %.fca.1.extract35.i = extractvalue { i64, i32 } %447, 1
  %452 = icmp eq i32 %.fca.1.extract35.i, 1
  %spec.select.i = select i1 %452, i32 1, i32 %.sroa.4.0.i177
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.0146.0.i176, i64 %.fca.0.extract34.i)
  %453 = load ptr, ptr %57, align 8
  %.not10.i.i.i.i = icmp eq ptr %453, null
  %.pre202.i = load ptr, ptr %415, align 8
  br i1 %.not10.i.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, label %.lr.ph.i.i.i91.i

.lr.ph.i.i.i91.i:                                 ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, %.lr.ph.i.i.i91.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i91.i ], [ %453, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i91.i ], [ %56, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit ]
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ult ptr %455, %.pre202.i
  %.19.i.i.i.i = select i1 %456, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i92.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i91.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i91.i
  %457 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %457, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %456, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %458 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %459 = icmp ult ptr %.pre202.i, %458
  br i1 %459, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, label %.loopexit.i60

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i: ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit
  %460 = getelementptr inbounds nuw i8, ptr %.pre202.i, i64 16
  %.sroa.0131.0171.i = load ptr, ptr %460, align 8
  %.not158172.i = icmp eq ptr %.sroa.0131.0171.i, null
  br i1 %.not158172.i, label %.loopexit.i60, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i
  %461 = load ptr, ptr %52, align 8
  %.not10.i.i.i95.i = icmp eq ptr %461, null
  br i1 %.not10.i.i.i95.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, label %.lr.ph.i.i.i96.preheader.i

462:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit107.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0173.i, i64 8
  %.sroa.0131.0.i = load ptr, ptr %463, align 8
  %.not158.i = icmp eq ptr %.sroa.0131.0.i, null
  br i1 %.not158.i, label %.loopexit.i60, label %.lr.ph.i.i.i96.preheader.i

.lr.ph.i.i.i96.preheader.i:                       ; preds = %.lr.ph174.i, %462
  %.sroa.0131.0173.i = phi ptr [ %.sroa.0131.0.i, %462 ], [ %.sroa.0131.0171.i, %.lr.ph174.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0173.i, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = load i8, ptr %465, align 8
  %467 = icmp ugt i8 %466, 28
  %spec.select.i.i94.i = select i1 %467, ptr %465, ptr null
  br label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %.lr.ph.i.i.i96.i, %.lr.ph.i.i.i96.preheader.i
  %.012.i.i.i97.i = phi ptr [ %.1.i.i.i102.i, %.lr.ph.i.i.i96.i ], [ %461, %.lr.ph.i.i.i96.preheader.i ]
  %.0811.i.i.i98.i = phi ptr [ %.19.i.i.i99.i, %.lr.ph.i.i.i96.i ], [ %51, %.lr.ph.i.i.i96.preheader.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ult ptr %469, %spec.select.i.i94.i
  %.19.i.i.i99.i = select i1 %470, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.1.in.v.i.i.i100.i = select i1 %470, i64 24, i64 16
  %.1.in.i.i.i101.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i97.i, i64 %.1.in.v.i.i.i100.i
  %.1.i.i.i102.i = load ptr, ptr %.1.in.i.i.i101.i, align 8
  %.not.i.i.i103.i = icmp eq ptr %.1.i.i.i102.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104.i, label %.lr.ph.i.i.i96.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104.i: ; preds = %.lr.ph.i.i.i96.i
  %471 = icmp eq ptr %.19.i.i.i99.i, %51
  br i1 %471, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit107.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit107.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104.i
  %.19.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %470, ptr %.0811.i.i.i98.i, ptr %.012.i.i.i97.i
  %.19.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %472 = load ptr, ptr %.19.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %473 = icmp ult ptr %spec.select.i.i94.i, %472
  br i1 %473, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, label %462

.loopexit.i60:                                    ; preds = %462, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i
  %474 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0141.0.i175) #21
  %.not153.i = icmp eq ptr %474, %51
  br i1 %.not153.i, label %._crit_edge178, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i

._crit_edge178:                                   ; preds = %.loopexit.i60
  %475 = icmp eq i32 %spec.select.i, 0
  br i1 %475, label %._crit_edge178.thread, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit

._crit_edge178.thread:                            ; preds = %413, %._crit_edge178
  %.sroa.0146.0.i.lcssa228 = phi i64 [ %.0.i.i, %._crit_edge178 ], [ 0, %413 ]
  %476 = load ptr, ptr %48, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %.not21.i.i.i.i.i = icmp eq ptr %482, %483
  br i1 %.not21.i.i.i.i.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %._crit_edge178.thread
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %476, %46
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i, !llvm.loop !34

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i86, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i"
  %.sroa.04.022.us35.us.i.i.i.i.i = phi ptr [ %485, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i" ], [ %482, %.lr.ph.i.i.i.i.i86 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.us35.us.i.i.i.i.i, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.us.us.i.i.i.i.i = icmp eq ptr %485, %483
  br i1 %.not.us.us.i.i.i.i.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i", !llvm.loop !34

.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i86, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i"
  %.sroa.04.022.i.i.i.i.i = phi ptr [ %495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ], [ %482, %.lr.ph.i.i.i.i.i86 ]
  %486 = icmp eq ptr %.sroa.04.022.i.i.i.i.i, null
  %487 = getelementptr inbounds i8, ptr %.sroa.04.022.i.i.i.i.i, i64 -24
  %488 = select i1 %486, ptr null, ptr %487
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %492, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i
  %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %493, %492 ], [ %476, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, %488
  br i1 %491, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i", label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %493 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %493, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.not19.i.i.i.i.i = icmp eq ptr %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i, %46
  br i1 %.not19.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %492, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i"
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.i.i.i.i.i, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %495, %483
  br i1 %.not.i.i.i.i.i87, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i, !llvm.loop !34

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i", %._crit_edge178.thread
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %482, %._crit_edge178.thread ], [ %485, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i" ], [ %495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ], [ %.sroa.04.022.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i" ]
  %496 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i.i.i, null
  %497 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 -24
  %498 = select i1 %496, ptr null, ptr %497
  %499 = load ptr, ptr %63, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85, label %505

505:                                              ; preds = %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit
  %506 = ptrtoint ptr %498 to i64
  %507 = trunc i64 %506 to i32
  %508 = lshr i32 %507, 4
  %509 = lshr i32 %507, 9
  %510 = xor i32 %508, %509
  %511 = add i32 %503, -1
  %.01618.i.i.i.i78 = and i32 %510, %511
  %512 = zext nneg i32 %.01618.i.i.i.i78 to i64
  %513 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %501, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %498, %514
  br i1 %515, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i83, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %505, %518
  %516 = phi ptr [ %523, %518 ], [ %514, %505 ]
  %.01620.i.i.i.i80 = phi i32 [ %.016.i.i.i.i82, %518 ], [ %.01618.i.i.i.i78, %505 ]
  %.01519.i.i.i.i81 = phi i32 [ %519, %518 ], [ 1, %505 ]
  %517 = icmp eq ptr %516, inttoptr (i64 -4096 to ptr)
  br i1 %517, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85, label %518

518:                                              ; preds = %.lr.ph.i.i.i.i79
  %519 = add i32 %.01519.i.i.i.i81, 1
  %520 = add i32 %.01519.i.i.i.i81, %.01620.i.i.i.i80
  %.016.i.i.i.i82 = and i32 %520, %511
  %521 = zext i32 %.016.i.i.i.i82 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %501, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %498, %523
  br i1 %524, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i83, label %.lr.ph.i.i.i.i79, !llvm.loop !36

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i83: ; preds = %518, %505
  %525 = phi i64 [ %512, %505 ], [ %521, %518 ]
  %526 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %501, i64 %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85: ; preds = %.lr.ph.i.i.i.i79, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i83
  %.0.i.i84 = phi ptr [ %527, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i83 ], [ null, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit ], [ null, %.lr.ph.i.i.i.i79 ]
  %.not154175.i = icmp eq ptr %476, %46
  br i1 %.not154175.i, label %.preheader.i61.preheader, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85, %564
  %.sroa.0125.0176.i = phi ptr [ %565, %564 ], [ %476, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0176.i, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %63, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %536

536:                                              ; preds = %.lr.ph178.i
  %537 = ptrtoint ptr %529 to i64
  %538 = trunc i64 %537 to i32
  %539 = lshr i32 %538, 4
  %540 = lshr i32 %538, 9
  %541 = xor i32 %539, %540
  %542 = add i32 %534, -1
  %.01618.i.i.i.i.i = and i32 %542, %541
  %543 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %532, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %529, %545
  br i1 %546, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %536, %549
  %547 = phi ptr [ %554, %549 ], [ %545, %536 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %549 ], [ %.01618.i.i.i.i.i, %536 ]
  %.01519.i.i.i.i.i = phi i32 [ %550, %549 ], [ 1, %536 ]
  %548 = icmp eq ptr %547, inttoptr (i64 -4096 to ptr)
  br i1 %548, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %549

549:                                              ; preds = %.lr.ph.i.i.i.i.i
  %550 = add i32 %.01519.i.i.i.i.i, 1
  %551 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %551, %542
  %552 = zext i32 %.016.i.i.i.i.i to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %532, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %529, %554
  br i1 %555, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %549, %536
  %556 = phi i64 [ %543, %536 ], [ %552, %549 ]
  %557 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %532, i64 %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %.lr.ph178.i
  %.0.i.i.i = phi ptr [ %558, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %.lr.ph178.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %559 = load i8, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq i8 %559, 26
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i, ptr %.0.i.i.i, ptr null
  %560 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 -32
  %561 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %.0.i.i.i.i = select i1 %.not.i.i.i, ptr %560, ptr %561
  %562 = load ptr, ptr %.0.i.i.i.i, align 8
  %563 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325) %530, ptr noundef %562, ptr noundef %.0.i.i84) #18
  br i1 %563, label %564, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit

564:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %565 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0125.0176.i) #21
  %.not154.i = icmp eq ptr %565, %46
  br i1 %.not154.i, label %.preheader.i61.preheader, label %.lr.ph178.i

.preheader.i61.preheader:                         ; preds = %564, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit85
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %.preheader.i61.preheader, %566
  %.sroa.0123.0.in.i = phi ptr [ %.sroa.0123.0.i, %566 ], [ %22, %.preheader.i61.preheader ]
  %.sroa.0123.0.i = load ptr, ptr %.sroa.0123.0.in.i, align 8
  %.not155.i = icmp eq ptr %.sroa.0123.0.i, %22
  br i1 %.not155.i, label %571, label %566

566:                                              ; preds = %.preheader.i61
  %567 = load ptr, ptr %64, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0.i, i64 136
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %567, ptr noundef nonnull %318, ptr noundef %569) #18
  br i1 %570, label %.preheader.i61, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit

571:                                              ; preds = %.preheader.i61
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %67, i64 noundef 2) #18
  store ptr %572, ptr %68, align 8
  store ptr %65, ptr %69, align 8
  store ptr %66, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store i32 0, ptr %72, align 8
  store i8 0, ptr %73, align 4
  store i8 2, ptr %74, align 1
  store i8 7, ptr %75, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %77, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %65, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %66, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %318)
  %.val88.i = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 136
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %580 = load i32, ptr %579, align 8
  %581 = mul i32 %580, %320
  %582 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %578, i32 noundef %581) #18
  %583 = and i64 %.val90.i, 4294967295
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %78, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorImplIjE6appendINS_6detail15SafeIntIteratorIjLb0EEEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 0, i64 %583)
  %584 = load ptr, ptr %61, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %587 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %588 = load i16, ptr %587, align 2
  %589 = trunc i16 %588 to i8
  %590 = lshr i8 %589, 1
  %591 = and i8 %590, 63
  %592 = getelementptr inbounds i8, ptr %318, i64 -32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 255
  %599 = add nsw i32 %598, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %599, 2
  br i1 %spec.select.i.i.i.i.i, label %600, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

600:                                              ; preds = %571
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %.phi.trans.insert.i.i109.i = getelementptr inbounds nuw i8, ptr %603, i64 8
  %.pre.i.i110.i = load i32, ptr %.phi.trans.insert.i.i109.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %600, %571
  %604 = phi i32 [ %.pre.i.i110.i, %600 ], [ %597, %571 ]
  %605 = lshr i32 %604, 8
  %606 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef 32, ptr noundef %582, i32 noundef %320, ptr %585, i64 %586, i8 %591, i32 noundef %605, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.fca.0.extract.i = extractvalue { i64, i32 } %606, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %606, 1
  %.not.i.i111.i = icmp eq i32 %.fca.1.extract.i, 0
  %607 = icmp sgt i32 %.fca.1.extract.i, -1
  %608 = icmp sge i64 %.fca.0.extract.i, %.sroa.0146.0.i.lcssa228
  %.0.i.i112.i = select i1 %.not.i.i111.i, i1 %608, i1 %607
  br i1 %.0.i.i112.i, label %703, label %609

609:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %610 = load ptr, ptr %592, align 8
  %611 = load i16, ptr %587, align 2
  %612 = lshr i16 %611, 1
  %.sroa.0116.0.insert.ext.i = and i16 %612, 63
  %.sroa.0116.0.insert.insert.i = or disjoint i16 %.sroa.0116.0.insert.ext.i, 256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %79, align 1
  store ptr @.str.7, ptr %7, align 8
  store i8 3, ptr %80, align 8
  %613 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %582, ptr noundef %610, i16 %.sroa.0116.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %614 = load ptr, ptr %63, align 8
  store ptr %614, ptr %13, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %81, ptr noundef nonnull %82, i64 noundef 16) #18
  store ptr %84, ptr %83, align 8
  store ptr %84, ptr %85, align 8
  store i32 8, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store i32 0, ptr %88, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef nonnull %90, i64 noundef 8) #18
  store i32 0, ptr %91, align 8
  store ptr null, ptr %92, align 8
  store ptr %91, ptr %93, align 8
  store ptr %91, ptr %94, align 8
  store i64 0, ptr %95, align 8
  %615 = load ptr, ptr %63, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %619 = load i32, ptr %618, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %621

621:                                              ; preds = %609
  %622 = ptrtoint ptr %318 to i64
  %623 = trunc i64 %622 to i32
  %624 = lshr i32 %623, 4
  %625 = lshr i32 %623, 9
  %626 = xor i32 %624, %625
  %627 = add i32 %619, -1
  %.01618.i.i.i.i = and i32 %627, %626
  %628 = zext nneg i32 %.01618.i.i.i.i to i64
  %629 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %617, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %318, %630
  br i1 %631, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %621, %634
  %632 = phi ptr [ %639, %634 ], [ %630, %621 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %634 ], [ %.01618.i.i.i.i, %621 ]
  %.01519.i.i.i.i = phi i32 [ %635, %634 ], [ 1, %621 ]
  %633 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %634

634:                                              ; preds = %.lr.ph.i.i.i.i76
  %635 = add i32 %.01519.i.i.i.i, 1
  %636 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %636, %627
  %637 = zext i32 %.016.i.i.i.i to i64
  %638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %617, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %318, %639
  br i1 %640, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i76, !llvm.loop !36

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %634, %621
  %641 = phi i64 [ %628, %621 ], [ %637, %634 ]
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %617, i64 %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i76, %609, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i77 = phi ptr [ %643, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %609 ], [ null, %.lr.ph.i.i.i.i76 ]
  %644 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(632) %13, ptr noundef %613, ptr noundef null, ptr noundef %.0.i.i77) #18
  call void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(632) %13, ptr noundef %644, i1 noundef zeroext true) #18
  %.sroa.0115.0183.i = load ptr, ptr %22, align 8
  %.not156184.i = icmp eq ptr %.sroa.0115.0183.i, %22
  br i1 %.not156184.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %.not190.i = icmp eq i32 %580, 0
  %645 = getelementptr inbounds nuw i8, ptr %613, i64 8
  br label %646

646:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %.lr.ph188.i
  %.sroa.0115.0186.i = phi ptr [ %.sroa.0115.0183.i, %.lr.ph188.i ], [ %.sroa.0115.0.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ]
  %.073185.i = phi i32 [ 0, %.lr.ph188.i ], [ %667, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %96, i64 noundef 4) #18
  br i1 %.not190.i, label %._crit_edge182.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %646, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %.074179.i = phi i32 [ %658, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ 0, %646 ]
  %647 = mul i32 %.074179.i, %320
  %648 = add i32 %647, %.073185.i
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %650 = add i64 %649, 1
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i113.i = icmp ugt i64 %650, %651
  br i1 %.not.i.i.i113.i, label %652, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

652:                                              ; preds = %.lr.ph181.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %96, i64 noundef %650, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %652, %.lr.ph181.i
  %653 = load ptr, ptr %14, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %655 = getelementptr inbounds i32, ptr %653, i64 %654
  store i32 %648, ptr %655, align 1
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %657 = add i64 %656, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %657) #18
  %658 = add nuw i32 %.074179.i, 1
  %exitcond.not.i62 = icmp eq i32 %658, %580
  br i1 %exitcond.not.i62, label %._crit_edge182.i, label %.lr.ph181.i, !llvm.loop !37

._crit_edge182.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %646
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0186.i, i64 136
  %660 = load ptr, ptr %659, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %660)
  %661 = load ptr, ptr %14, align 8
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  store i8 1, ptr %98, align 1
  store ptr @.str.8, ptr %15, align 8
  store i8 3, ptr %97, align 8
  %663 = load ptr, ptr %645, align 8
  %664 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %663) #18
  %665 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %613, ptr noundef %664, ptr %661, i64 %662, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %666 = load ptr, ptr %659, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %666, ptr noundef %665) #18
  %667 = add nuw nsw i32 %.073185.i, 1
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %669 = load ptr, ptr %14, align 8
  %670 = icmp eq ptr %669, %96
  br i1 %670, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %671

671:                                              ; preds = %._crit_edge182.i
  call void @free(ptr noundef %669) #18
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %671, %._crit_edge182.i
  %.sroa.0115.0.i = load ptr, ptr %.sroa.0115.0186.i, align 8
  %.not156.i = icmp eq ptr %.sroa.0115.0.i, %22
  br i1 %.not156.i, label %._crit_edge189.i, label %646

._crit_edge189.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  %672 = load ptr, ptr %20, align 8
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %672) #18
  %674 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %673) #18
  %.not.i.i73 = icmp eq ptr %674, null
  br i1 %.not.i.i73, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %._crit_edge189.i
  %675 = load ptr, ptr %20, align 8
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %675) #18
  %677 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %676) #18
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef zeroext i1 %680(ptr noundef nonnull align 8 dereferenceable(32) %677) #18
  br i1 %681, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %._crit_edge189.i
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 25, ptr noundef %613) #18, !noalias !38
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.11, i64 38) #18, !noalias !38
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.12, i64 6, i32 noundef %320) #18, !noalias !38
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #18, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100) #18, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !noalias !38
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %3) #18, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18, !noalias !38
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %103, ptr noundef nonnull align 8 dereferenceable(5) %104, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %108, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %109, ptr noundef nonnull %111, i64 noundef 4) #18
  %682 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %110) #18
  br i1 %682, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %683

683:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %109, ptr noundef nonnull align 8 dereferenceable(336) %110)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %683, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %685 = load i64, ptr %113, align 8, !noalias !38
  store i64 %685, ptr %112, align 8, !alias.scope !38
  %686 = load ptr, ptr %115, align 8, !noalias !38
  store ptr %686, ptr %114, align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %6, align 8, !alias.scope !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8, !noalias !38
  %687 = load ptr, ptr %110, align 8, !noalias !38
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %110) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %688, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %689 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %687, i64 %688
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i ], [ %689, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %691 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %691) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %690) #18
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %687, %690
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %692 = load ptr, ptr %110, align 8, !noalias !38
  %693 = icmp eq ptr %692, %116
  br i1 %693, label %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i", label %694

694:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %692) #18
  br label %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i": ; preds = %694, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(424) %6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %695 = load ptr, ptr %109, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %109) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %696, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %697 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %695, i64 %696
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i ], [ %697, %.lr.ph.i.preheader.i.i.i.i.i ]
  %698 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %699) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %698) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %695, %698
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %700 = load ptr, ptr %109, align 8
  %701 = icmp eq ptr %700, %111
  br i1 %701, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit", label %702

702:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %700) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %702
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %13) #18
  br label %703

703:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit", %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %.2.i = xor i1 %.0.i.i112.i, true
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %705 = load ptr, ptr %12, align 8
  %706 = icmp eq ptr %705, %78
  br i1 %706, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %707

707:                                              ; preds = %703
  call void @free(ptr noundef %705) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %703, %707
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #18
  %709 = load ptr, ptr %11, align 8
  %710 = icmp eq ptr %709, %67
  br i1 %710, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, label %711

711:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  call void @free(ptr noundef %709) #18
  br label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit: ; preds = %.lr.ph174.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %566, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit107.i, %319, %._crit_edge.i, %._crit_edge178, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %711
  %.1.i = phi i1 [ false, %._crit_edge.i ], [ false, %._crit_edge178 ], [ false, %319 ], [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %.2.i, %711 ], [ false, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit107.i ], [ false, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104.i ], [ false, %566 ], [ false, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ], [ false, %.lr.ph174.i ]
  %712 = load ptr, ptr %57, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %712)
  %713 = load ptr, ptr %52, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %713)
  %714 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %714)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %.pre222 = load ptr, ptr %22, align 8
  br i1 %.1.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread
  %.val27 = phi ptr [ %.val87.i, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread ], [ %.pre222, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit ]
  %.val26 = load ptr, ptr %21, align 8
  %715 = load ptr, ptr %.val27, align 8
  %.not.i.i63 = icmp eq ptr %715, %22
  br i1 %.not.i.i63, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge, %.lr.ph.i.i.i.i.i64
  %.014.i.i.i.i.i = phi i64 [ %717, %.lr.ph.i.i.i.i.i64 ], [ 0, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge ]
  %.sroa.011.013.i.i.i.i.i = phi ptr [ %716, %.lr.ph.i.i.i.i.i64 ], [ %715, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge ]
  %716 = load ptr, ptr %.sroa.011.013.i.i.i.i.i, align 8
  %717 = add nuw nsw i64 %.014.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %716, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !42

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i64
  %.pre = load i64, ptr %40, align 8
  %718 = load i64, ptr %34, align 8
  %719 = add i64 %718, %717
  store i64 %719, ptr %34, align 8
  %720 = sub i64 %.pre, %717
  store i64 %720, ptr %40, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.val26, ptr noundef %715, ptr noundef nonnull %22) #18
  %.pre221 = load ptr, ptr %22, align 8
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit
  %721 = phi ptr [ %.pre222, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit ], [ %.val27, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge ], [ %.pre221, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i ]
  %.2 = phi i1 [ true, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit ], [ %.1182, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit._crit_edge ], [ %.1182, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i ]
  %.not8.i.i = icmp eq ptr %721, %22
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %722, %.lr.ph.i.i ], [ %721, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit ]
  %722 = load ptr, ptr %.09.i.i, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(144) %723) #18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 160) #20
  %.not.i.i65 = icmp eq ptr %722, %22
  br i1 %.not.i.i65, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit
  store ptr %22, ptr %39, align 8
  store ptr %22, ptr %22, align 8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %.sroa.010.026.i = load ptr, ptr %21, align 8
  %.not30.i = icmp eq ptr %.sroa.010.026.i, %21
  br i1 %.not30.i, label %.loopexit.thread, label %.lr.ph28.i, !llvm.loop !44

.loopexit.thread:                                 ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit, %._crit_edge173, %._crit_edge173.thread
  %.1164.ph = phi i1 [ %.0187, %._crit_edge173.thread ], [ %.0187, %._crit_edge173 ], [ %.2, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit.thread.i
  %.pre223 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  %.not8.i.i.i = icmp eq ptr %.pre223, %22
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %726, %.lr.ph.i.i.i ], [ %.pre223, %.loopexit ]
  %726 = load ptr, ptr %.09.i.i.i, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(144) %727) #18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 160) #20
  %.not.i.i.i66 = icmp eq ptr %726, %22
  br i1 %.not.i.i.i66, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %.loopexit.thread, %.loopexit
  %.1164231 = phi i1 [ %.1164.ph, %.loopexit.thread ], [ %.1182, %.loopexit ], [ %.1182, %.lr.ph.i.i.i ]
  %730 = load ptr, ptr %21, align 8
  %.not8.i.i.i67 = icmp eq ptr %730, %21
  br i1 %.not8.i.i.i67, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, %.lr.ph.i.i.i68
  %.09.i.i.i69 = phi ptr [ %731, %.lr.ph.i.i.i68 ], [ %730, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit ]
  %731 = load ptr, ptr %.09.i.i.i69, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.09.i.i.i69, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(144) %732) #18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i69, i64 noundef 160) #20
  %.not.i.i.i70 = icmp eq ptr %731, %21
  br i1 %.not.i.i.i70, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71, label %.lr.ph.i.i.i68, !llvm.loop !43

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71: ; preds = %.lr.ph.i.i.i68, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit
  %735 = add i32 %.024185, -1
  %736 = icmp ugt i32 %735, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %736, label %118, label %._crit_edge190, !llvm.loop !45

._crit_edge190:                                   ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1164231, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit71 ]
  %737 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %738 = load ptr, ptr %737, align 8
  %.not.i.i72 = icmp eq ptr %738, null
  br i1 %.not.i.i72, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %._crit_edge190
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %738) #18
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %._crit_edge190, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeInterleavedLoadCombinePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.397, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeInterleavedLoadCombinePassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm34initializeMemorySSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.13, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 72, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122InterleavedLoadCombineETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createInterleavedLoadCombinePassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.397, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122InterleavedLoadCombineE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeInterleavedLoadCombinePassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::VectorInfo", align 8
  %5 = alloca %"struct.(anonymous namespace)::VectorInfo", align 8
  %6 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %7 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %8 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %9 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %10 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %11 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call fastcc void @_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %15)
  %16 = load ptr, ptr %12, align 8
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread [
    i8 92, label %18
    i8 61, label %20
    i8 78, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  ]

18:                                               ; preds = %3
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %19, label %24, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

20:                                               ; preds = %3
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %21, label %24, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit: ; preds = %3
  %22 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %22, label %24, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread: ; preds = %3, %20, %18, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  call fastcc void @_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %15)
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68.thread [
    i8 92, label %28
    i8 61, label %30
    i8 78, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68
  ]

28:                                               ; preds = %24
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %29, label %34, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68.thread

30:                                               ; preds = %24
  %31 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %31, label %34, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68: ; preds = %24
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %32, label %34, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68.thread: ; preds = %24, %30, %28, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %28, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68.thread, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit68
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %37, i1 true, i1 %40
  br i1 %or.cond, label %41, label %.loopexit

41:                                               ; preds = %34
  br i1 %37, label %42, label %57

42:                                               ; preds = %41
  br i1 %40, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %62

47:                                               ; preds = %42
  %48 = icmp eq ptr %36, %39
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %56, align 8
  br label %62

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %60, ptr %61, align 8
  br label %72

62:                                               ; preds = %55, %43
  %.sink = phi ptr [ %51, %55 ], [ %46, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %66, ptr nonnull %67)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %70, ptr nonnull %71)
  %.pre = load ptr, ptr %38, align 8
  br label %72

72:                                               ; preds = %57, %62
  %73 = phi ptr [ %39, %57 ], [ %.pre, %62 ]
  %.not60 = icmp eq ptr %73, null
  br i1 %.not60, label %83, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr %77, ptr nonnull %78)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr %81, ptr nonnull %82)
  br label %83

83:                                               ; preds = %74, %72
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.02022.i.i.i = load ptr, ptr %84, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ult ptr %0, %87
  %.in.v.i.i.i = select i1 %88, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %88, label %._crit_edge.thread.i.i.i, label %94

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %83
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %85, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.019.lcssa28.i.i.i, %90
  br i1 %91, label %select.unfold.i.i, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i
  %95 = phi ptr [ %.pre.i.i, %92 ], [ %87, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %92 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %96 = icmp ult ptr %95, %0
  br i1 %96, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %94, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %94 ]
  %97 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %85
  br i1 %97, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %98

98:                                               ; preds = %select.unfold.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %0, %100
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %98, %select.unfold.i.i
  %102 = phi i1 [ true, %select.unfold.i.i ], [ %101, %98 ]
  %103 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %0, ptr %104, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %94, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %.not61150 = icmp eq i64 %111, 0
  br i1 %.not61150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %144

144:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  %.055152 = phi ptr [ %110, %.lr.ph ], [ %349, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  %145 = load i32, ptr %.055152, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %195

147:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  store i32 -1, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %135, ptr noundef nonnull %136, i64 noundef 4) #18
  store i32 1, ptr %138, align 8
  store i64 0, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull %140, i64 noundef 4) #18
  %148 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %135) #18
  br i1 %148, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i, label %149

149:                                              ; preds = %147
  %150 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(112) %135)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i: ; preds = %149, %147
  %151 = load i32, ptr %138, align 8
  store i32 %151, ptr %142, align 8
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  %154 = load i64, ptr %137, align 8
  store i64 %154, ptr %141, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

155:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull align 8 dereferenceable(12) %137) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit: ; preds = %153, %155
  store ptr null, ptr %143, align 8
  %156 = load ptr, ptr %115, align 8
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %156, i64 %indvars.iv
  %158 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull align 8 dereferenceable(152) %6)
  %159 = load ptr, ptr %143, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 144
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %142, align 8
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit.i.i

163:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %164 = load ptr, ptr %141, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %166, %163, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %.val.i.i.i = load ptr, ptr %139, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %139) #18
  %.not5.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %168 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i, i64 %167
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %169, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %168, %.lr.ph.i.preheader.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %170 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i1.i.i.i = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %171, align 8
  %172 = icmp ult i32 %.val4.i.i.i.i, 65
  %173 = icmp eq ptr %.val.i1.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %172, i1 true, i1 %173
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %174, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %169
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %175 = load ptr, ptr %139, align 8
  %176 = icmp eq ptr %175, %140
  br i1 %176, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %175) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %177
  %178 = load i32, ptr %138, align 8
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit.i

180:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %181 = load ptr, ptr %137, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit.i, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %183, %180, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %.val.i.i = load ptr, ptr %135, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %135) #18
  %.not5.i.i.i = icmp eq i64 %184, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %185 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %184
  br label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %186, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %185, %.lr.ph.i.preheader.i.i ]
  %186 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %187 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i1.i.i = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %188, align 8
  %189 = icmp ult i32 %.val4.i.i.i, 65
  %190 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %189, i1 true, i1 %190
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i70
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %191, %.lr.ph.i.i.i70
  %.not.i.i.i71 = icmp eq ptr %.val.i.i, %186
  br i1 %.not.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i70, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %192 = load ptr, ptr %135, align 8
  %193 = icmp eq ptr %192, %136
  br i1 %193, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %192) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

195:                                              ; preds = %144
  %196 = load i32, ptr %113, align 8
  %197 = icmp slt i32 %145, %196
  br i1 %197, label %198, label %273

198:                                              ; preds = %195
  %199 = load ptr, ptr %35, align 8
  %.not63 = icmp eq ptr %199, null
  br i1 %.not63, label %225, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %125, align 8
  %202 = zext nneg i32 %145 to i64
  %203 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %201, i64 %202
  %204 = load ptr, ptr %115, align 8
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %204, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %205, ptr noundef nonnull align 8 dereferenceable(152) %203, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %206, ptr noundef nonnull align 8 dereferenceable(112) %207)
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %212 = load i32, ptr %211, align 8
  %213 = icmp ult i32 %212, 65
  br i1 %213, label %214, label %221

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %216 = load i32, ptr %215, align 8
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %210, align 8
  store i64 %219, ptr %209, align 8
  %220 = load i32, ptr %215, align 8
  store i32 %220, ptr %211, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit

221:                                              ; preds = %214, %200
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %209, ptr noundef nonnull align 8 dereferenceable(12) %210) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit: ; preds = %218, %221
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 144
  store ptr %223, ptr %224, align 8
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

225:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  store i32 -1, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %126, ptr noundef nonnull %127, i64 noundef 4) #18
  store i32 1, ptr %129, align 8
  store i64 0, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull %131, i64 noundef 4) #18
  %226 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %126) #18
  br i1 %226, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i72, label %227

227:                                              ; preds = %225
  %228 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull align 8 dereferenceable(112) %126)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i72

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i72: ; preds = %227, %225
  %229 = load i32, ptr %129, align 8
  store i32 %229, ptr %133, align 8
  %230 = icmp ult i32 %229, 65
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i72
  %232 = load i64, ptr %128, align 8
  store i64 %232, ptr %132, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit73

233:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i72
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %128) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit73

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit73: ; preds = %231, %233
  store ptr null, ptr %134, align 8
  %234 = load ptr, ptr %115, align 8
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %234, i64 %indvars.iv
  %236 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %235, ptr noundef nonnull align 8 dereferenceable(152) %8)
  %237 = load ptr, ptr %134, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 144
  store ptr %237, ptr %238, align 8
  %239 = load i32, ptr %133, align 8
  %240 = icmp ugt i32 %239, 64
  br i1 %240, label %241, label %_ZN4llvm5APIntD2Ev.exit.i.i74

241:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit73
  %242 = load ptr, ptr %132, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm5APIntD2Ev.exit.i.i74, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i74

_ZN4llvm5APIntD2Ev.exit.i.i74:                    ; preds = %244, %241, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit73
  %.val.i.i.i75 = load ptr, ptr %130, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %130) #18
  %.not5.i.i.i.i76 = icmp eq i64 %245, 0
  br i1 %.not5.i.i.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i77

.lr.ph.i.preheader.i.i.i77:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i74
  %246 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i75, i64 %245
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i83, %.lr.ph.i.preheader.i.i.i77
  %.06.i.i.i.i79 = phi ptr [ %247, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i83 ], [ %246, %.lr.ph.i.preheader.i.i.i77 ]
  %247 = getelementptr inbounds i8, ptr %.06.i.i.i.i79, i64 -24
  %248 = getelementptr i8, ptr %.06.i.i.i.i79, i64 -16
  %.val.i1.i.i.i80 = load ptr, ptr %248, align 8
  %249 = getelementptr i8, ptr %.06.i.i.i.i79, i64 -8
  %.val4.i.i.i.i81 = load i32, ptr %249, align 8
  %250 = icmp ult i32 %.val4.i.i.i.i81, 65
  %251 = icmp eq ptr %.val.i1.i.i.i80, null
  %or.cond.i.i.i.i.i82 = select i1 %250, i1 true, i1 %251
  br i1 %or.cond.i.i.i.i.i82, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i83, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i78
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i80) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i83

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i83: ; preds = %252, %.lr.ph.i.i.i.i78
  %.not.i.i.i.i84 = icmp eq ptr %.val.i.i.i75, %247
  br i1 %.not.i.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i85, label %.lr.ph.i.i.i.i78, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i85: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i83, %_ZN4llvm5APIntD2Ev.exit.i.i74
  %253 = load ptr, ptr %130, align 8
  %254 = icmp eq ptr %253, %131
  br i1 %254, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit86, label %255

255:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i85
  call void @free(ptr noundef %253) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit86

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i85, %255
  %256 = load i32, ptr %129, align 8
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit.i87

258:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit86
  %259 = load ptr, ptr %128, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit.i87, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i87

_ZN4llvm5APIntD2Ev.exit.i87:                      ; preds = %261, %258, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit86
  %.val.i.i88 = load ptr, ptr %126, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %126) #18
  %.not5.i.i.i89 = icmp eq i64 %262, 0
  br i1 %.not5.i.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i98, label %.lr.ph.i.preheader.i.i90

.lr.ph.i.preheader.i.i90:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i87
  %263 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i88, i64 %262
  br label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i96, %.lr.ph.i.preheader.i.i90
  %.06.i.i.i92 = phi ptr [ %264, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i96 ], [ %263, %.lr.ph.i.preheader.i.i90 ]
  %264 = getelementptr inbounds i8, ptr %.06.i.i.i92, i64 -24
  %265 = getelementptr i8, ptr %.06.i.i.i92, i64 -16
  %.val.i1.i.i93 = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %.06.i.i.i92, i64 -8
  %.val4.i.i.i94 = load i32, ptr %266, align 8
  %267 = icmp ult i32 %.val4.i.i.i94, 65
  %268 = icmp eq ptr %.val.i1.i.i93, null
  %or.cond.i.i.i.i95 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i.i.i.i95, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i96, label %269

269:                                              ; preds = %.lr.ph.i.i.i91
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i93) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i96

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i96: ; preds = %269, %.lr.ph.i.i.i91
  %.not.i.i.i97 = icmp eq ptr %.val.i.i88, %264
  br i1 %.not.i.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i98, label %.lr.ph.i.i.i91, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i98: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i96, %_ZN4llvm5APIntD2Ev.exit.i87
  %270 = load ptr, ptr %126, align 8
  %271 = icmp eq ptr %270, %127
  br i1 %271, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i98
  call void @free(ptr noundef %270) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

273:                                              ; preds = %195
  %274 = load ptr, ptr %38, align 8
  %.not62 = icmp eq ptr %274, null
  br i1 %.not62, label %301, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %114, align 8
  %277 = sub i32 %145, %196
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %276, i64 %278
  %280 = load ptr, ptr %115, align 8
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %280, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %281, ptr noundef nonnull align 8 dereferenceable(152) %279, i64 16, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %282, ptr noundef nonnull align 8 dereferenceable(112) %283)
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 128
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 136
  %288 = load i32, ptr %287, align 8
  %289 = icmp ult i32 %288, 65
  br i1 %289, label %290, label %297

290:                                              ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 136
  %292 = load i32, ptr %291, align 8
  %293 = icmp ult i32 %292, 65
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %286, align 8
  store i64 %295, ptr %285, align 8
  %296 = load i32, ptr %291, align 8
  store i32 %296, ptr %287, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit100

297:                                              ; preds = %290, %275
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %285, ptr noundef nonnull align 8 dereferenceable(12) %286) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit100

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit100: ; preds = %294, %297
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 144
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 144
  store ptr %299, ptr %300, align 8
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

301:                                              ; preds = %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  store i32 -1, ptr %11, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %116, ptr noundef nonnull %117, i64 noundef 4) #18
  store i32 1, ptr %119, align 8
  store i64 0, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %120, ptr noundef nonnull %121, i64 noundef 4) #18
  %302 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %116) #18
  br i1 %302, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i101, label %303

303:                                              ; preds = %301
  %304 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %120, ptr noundef nonnull align 8 dereferenceable(112) %116)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i101

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i101: ; preds = %303, %301
  %305 = load i32, ptr %119, align 8
  store i32 %305, ptr %123, align 8
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %307, label %309

307:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i101
  %308 = load i64, ptr %118, align 8
  store i64 %308, ptr %122, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit102

309:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i101
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %118) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit102

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit102: ; preds = %307, %309
  store ptr null, ptr %124, align 8
  %310 = load ptr, ptr %115, align 8
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %310, i64 %indvars.iv
  %312 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %311, ptr noundef nonnull align 8 dereferenceable(152) %10)
  %313 = load ptr, ptr %124, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 144
  store ptr %313, ptr %314, align 8
  %315 = load i32, ptr %123, align 8
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm5APIntD2Ev.exit.i.i103

317:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit102
  %318 = load ptr, ptr %122, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit.i.i103, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i103

_ZN4llvm5APIntD2Ev.exit.i.i103:                   ; preds = %320, %317, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit102
  %.val.i.i.i104 = load ptr, ptr %120, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %120) #18
  %.not5.i.i.i.i105 = icmp eq i64 %321, 0
  br i1 %.not5.i.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i114, label %.lr.ph.i.preheader.i.i.i106

.lr.ph.i.preheader.i.i.i106:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i103
  %322 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i104, i64 %321
  br label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i112, %.lr.ph.i.preheader.i.i.i106
  %.06.i.i.i.i108 = phi ptr [ %323, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i112 ], [ %322, %.lr.ph.i.preheader.i.i.i106 ]
  %323 = getelementptr inbounds i8, ptr %.06.i.i.i.i108, i64 -24
  %324 = getelementptr i8, ptr %.06.i.i.i.i108, i64 -16
  %.val.i1.i.i.i109 = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.06.i.i.i.i108, i64 -8
  %.val4.i.i.i.i110 = load i32, ptr %325, align 8
  %326 = icmp ult i32 %.val4.i.i.i.i110, 65
  %327 = icmp eq ptr %.val.i1.i.i.i109, null
  %or.cond.i.i.i.i.i111 = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i.i.i.i.i111, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i112, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i107
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i109) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i112

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i112: ; preds = %328, %.lr.ph.i.i.i.i107
  %.not.i.i.i.i113 = icmp eq ptr %.val.i.i.i104, %323
  br i1 %.not.i.i.i.i113, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i114, label %.lr.ph.i.i.i.i107, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i114: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i112, %_ZN4llvm5APIntD2Ev.exit.i.i103
  %329 = load ptr, ptr %120, align 8
  %330 = icmp eq ptr %329, %121
  br i1 %330, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit115, label %331

331:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i114
  call void @free(ptr noundef %329) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit115

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i114, %331
  %332 = load i32, ptr %119, align 8
  %333 = icmp ugt i32 %332, 64
  br i1 %333, label %334, label %_ZN4llvm5APIntD2Ev.exit.i116

334:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit115
  %335 = load ptr, ptr %118, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm5APIntD2Ev.exit.i116, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %335) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i116

_ZN4llvm5APIntD2Ev.exit.i116:                     ; preds = %337, %334, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit115
  %.val.i.i117 = load ptr, ptr %116, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %116) #18
  %.not5.i.i.i118 = icmp eq i64 %338, 0
  br i1 %.not5.i.i.i118, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i127, label %.lr.ph.i.preheader.i.i119

.lr.ph.i.preheader.i.i119:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.i116
  %339 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i117, i64 %338
  br label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i125, %.lr.ph.i.preheader.i.i119
  %.06.i.i.i121 = phi ptr [ %340, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i125 ], [ %339, %.lr.ph.i.preheader.i.i119 ]
  %340 = getelementptr inbounds i8, ptr %.06.i.i.i121, i64 -24
  %341 = getelementptr i8, ptr %.06.i.i.i121, i64 -16
  %.val.i1.i.i122 = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %.06.i.i.i121, i64 -8
  %.val4.i.i.i123 = load i32, ptr %342, align 8
  %343 = icmp ult i32 %.val4.i.i.i123, 65
  %344 = icmp eq ptr %.val.i1.i.i122, null
  %or.cond.i.i.i.i124 = select i1 %343, i1 true, i1 %344
  br i1 %or.cond.i.i.i.i124, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i125, label %345

345:                                              ; preds = %.lr.ph.i.i.i120
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i122) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i125

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i125: ; preds = %345, %.lr.ph.i.i.i120
  %.not.i.i.i126 = icmp eq ptr %.val.i.i117, %340
  br i1 %.not.i.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i127, label %.lr.ph.i.i.i120, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i127: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i125, %_ZN4llvm5APIntD2Ev.exit.i116
  %346 = load ptr, ptr %116, align 8
  %347 = icmp eq ptr %346, %117
  br i1 %347, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i127
  call void @free(ptr noundef %346) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %348, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i127, %272, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i98, %194, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = getelementptr inbounds nuw i8, ptr %.055152, i64 4
  %.not61 = icmp eq ptr %349, %112
  br i1 %.not61, label %.loopexit, label %144

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %47, %49, %34
  %.0 = phi i1 [ false, %34 ], [ false, %49 ], [ false, %47 ], [ true, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit ], [ true, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 24), (32, 36), (40, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 152
  %20 = add nuw nsw i64 %19, 8
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
  store i64 %18, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %22, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, %24
  %31 = phi ptr [ %22, %24 ], [ %60, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  store i32 -1, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %27, i64 noundef 4) #18
  store i32 1, ptr %29, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull %33, i64 noundef 4) #18
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  br i1 %34, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i, label %35

35:                                               ; preds = %30
  %36 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(112) %26)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i: ; preds = %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %39 = load i32, ptr %29, align 8
  store i32 %39, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.thread, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.thread: ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  %41 = load i64, ptr %28, align 8
  store i64 %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr null, ptr %42, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %28) #18
  %.pre = load i32, ptr %29, align 8
  %43 = icmp ugt i32 %.pre, 64
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr null, ptr %44, align 8
  br i1 %43, label %45, label %_ZN4llvm5APIntD2Ev.exit.i

45:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %46 = load ptr, ptr %28, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit.i, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.thread, %48, %45, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %.val.i.i = load ptr, ptr %26, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  %.not5.i.i.i = icmp eq i64 %49, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %50 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %49
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %51, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i ]
  %51 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %52 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i1.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %53, align 8
  %54 = icmp ult i32 %.val4.i.i.i, 65
  %55 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %51
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %57 = load ptr, ptr %26, align 8
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %57) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %61 = icmp eq ptr %60, %25
  br i1 %61, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %62, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %3, i64 %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %10 = phi ptr [ %11, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -152
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit.i.i

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %10, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %19, %15, %.preheader
  %20 = getelementptr inbounds i8, ptr %10, i64 -136
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  %.not5.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %22 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %23, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %24 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i1.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %25, align 8
  %26 = icmp ult i32 %.val4.i.i.i.i, 65
  %27 = icmp eq ptr %.val.i1.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %23
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 -120
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %32
  %33 = icmp eq ptr %11, %3
  br i1 %33, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, %5
  %34 = mul i64 %7, 152
  %35 = add i64 %34, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %35) #20
  br label %36

36:                                               ; preds = %.loopexit, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110VectorInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %35, label %7

7:                                                ; preds = %4
  %.val35 = load ptr, ptr %0, align 8
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %.val = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %25, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %24, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i ], [ %.val35, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %23, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %9, ptr %.0812.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %11, align 8
  %21 = load i32, ptr %16, align 8
  store i32 %21, ptr %12, align 8
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i

22:                                               ; preds = %15, %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %25 = add nsw i64 %.013.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !46

_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit

_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit: ; preds = %7, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit
  %.val.i = phi ptr [ %.val.i.pre, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit ], [ %.val35, %7 ]
  %.0 = phi ptr [ %24, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit ], [ %.val35, %7 ]
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i, i64 %27
  %.not5.i = icmp eq ptr %.0, %28
  br i1 %.not5.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i
  %.06.i = phi ptr [ %29, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i ], [ %28, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit ]
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 -24
  %30 = getelementptr i8, ptr %.06.i, i64 -16
  %.val.i38 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.06.i, i64 -8
  %.val4.i = load i32, ptr %31, align 8
  %32 = icmp ult i32 %.val4.i, 65
  %33 = icmp eq ptr %.val.i38, null
  %or.cond.i.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i38) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i: ; preds = %34, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !18

35:                                               ; preds = %4
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %37 = icmp ult i64 %36, %5
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %.val.i39 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not5.i.i = icmp eq i64 %39, 0
  br i1 %.not5.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %38
  %40 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i39, i64 %39
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %41, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i ], [ %40, %.lr.ph.i.preheader.i ]
  %41 = getelementptr inbounds i8, ptr %.06.i.i, i64 -24
  %42 = getelementptr i8, ptr %.06.i.i, i64 -16
  %.val.i1.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.06.i.i, i64 -8
  %.val4.i.i = load i32, ptr %43, align 8
  %44 = icmp ult i32 %.val4.i.i, 65
  %45 = icmp eq ptr %.val.i1.i, null
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i: ; preds = %46, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.i39, %41
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47

48:                                               ; preds = %35
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %6, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i41, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47

.lr.ph.preheader.i.i.i.i.i41:                     ; preds = %49
  %.val31 = load ptr, ptr %1, align 8
  %.val36 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46, %.lr.ph.preheader.i.i.i.i.i41
  %.013.i.i.i.i.i43 = phi i64 [ %67, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46 ], [ %6, %.lr.ph.preheader.i.i.i.i.i41 ]
  %.0812.i.i.i.i.i44 = phi ptr [ %66, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46 ], [ %.val36, %.lr.ph.preheader.i.i.i.i.i41 ]
  %.0910.i.i.i.i.i45 = phi ptr [ %65, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i41 ]
  %51 = load i32, ptr %.0910.i.i.i.i.i45, align 8
  store i32 %51, ptr %.0812.i.i.i.i.i44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i44, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i44, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %64

57:                                               ; preds = %.lr.ph.i.i.i.i.i42
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %52, align 8
  store i64 %62, ptr %53, align 8
  %63 = load i32, ptr %58, align 8
  store i32 %63, ptr %54, align 8
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46

64:                                               ; preds = %57, %.lr.ph.i.i.i.i.i42
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52) #18
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46: ; preds = %64, %61
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i44, i64 24
  %67 = add nsw i64 %.013.i.i.i.i.i43, -1
  %68 = icmp sgt i64 %.013.i.i.i.i.i43, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47, !llvm.loop !46

_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46, %49, %48, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit ], [ 0, %48 ], [ %6, %49 ], [ %6, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i46 ]
  %.val33 = load ptr, ptr %1, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %70 = getelementptr inbounds %"struct.std::pair.230", ptr %.val33, i64 %69
  %.not9.i.i.i.i = icmp eq i64 %.022, %69
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47
  %.val37 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds %"struct.std::pair.230", ptr %.val37, i64 %.022
  %72 = getelementptr inbounds %"struct.std::pair.230", ptr %.val33, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.preheader ]
  %73 = load i32, ptr %.0810.i.i.i.i, align 8
  store i32 %73, ptr %.011.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %75, align 8
  store i64 %81, ptr %74, align 8
  br label %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75) #18
  br label %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %82, %80
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %83, %70
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !47

.sink.split:                                      ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit47, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.val2.i = load ptr, ptr %0, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = getelementptr inbounds %"struct.std::pair.230", ptr %.val2.i, i64 %6
  %.not7.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %8 = load i32, ptr %.sroa.06.08.i.i.i.i.i.i, align 8
  store i32 %8, ptr %.09.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.val.i = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not5.i.i = icmp eq i64 %17, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %18 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %19, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.06.i.i, i64 -24
  %20 = getelementptr i8, ptr %.06.i.i, i64 -16
  %.val.i4.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.06.i.i, i64 -8
  %.val4.i.i = load i32, ptr %21, align 8
  %22 = icmp ult i32 %.val4.i.i, 65
  %23 = icmp eq ptr %.val.i4.i, null
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i4.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.i, %19
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE21takeAllocationForGrowEPS6_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit, %28
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %25) #18
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #21
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !29

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #21
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !31

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %9 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %12 = alloca %"class.llvm::SmallVector.246", align 8
  %13 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %17 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %20 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  store i32 -1, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull %23, i64 noundef 4) #18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i32 1, ptr %25, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 1
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %3
  %30 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %35)
  %.fca.0.extract1.i = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %36, 1
  %37 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %35)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %37, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %37, 1
  %38 = add i64 %.fca.0.extract.i.i, 7
  %39 = and i64 %38, -8
  %40 = icmp eq i64 %.fca.0.extract1.i, %39
  %41 = xor i8 %.fca.1.extract.i.i, %.fca.1.extract2.i
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %0, i64 -32
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp ne i32 %52, 14
  %.not130149.i = icmp eq ptr %49, null
  %.not150.i = or i1 %.not130149.i, %53
  br i1 %.not150.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i32 -1, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull %55, i64 noundef 4) #18
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 1, ptr %57, align 8
  store i64 0, ptr %56, align 8
  %58 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %59 = load i32, ptr %57, align 8
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN4llvm5APIntD2Ev.exit.i.i

61:                                               ; preds = %tailrecurse._crit_edge.i
  %62 = load ptr, ptr %56, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %64, %61, %tailrecurse._crit_edge.i
  %.val.i.i.i = load ptr, ptr %54, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %54) #18
  %.not5.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %66 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i, i64 %65
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %67, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %66, %.lr.ph.i.preheader.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %68 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i1.i.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %69, align 8
  %70 = icmp ult i32 %.val4.i.i.i.i, 65
  %71 = icmp eq ptr %.val.i1.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %67
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %73 = load ptr, ptr %54, align 8
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %73) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

.lr.ph.i:                                         ; preds = %45, %tailrecurse.i
  %76 = phi i32 [ %96, %tailrecurse.i ], [ %51, %45 ]
  %77 = phi ptr [ %94, %tailrecurse.i ], [ %49, %45 ]
  %.tr151.i = phi ptr [ %92, %tailrecurse.i ], [ %47, %45 ]
  %78 = and i32 %76, 255
  %79 = add nsw i32 %78, -17
  %spec.select.i.i.i.i = icmp ult i32 %79, 2
  br i1 %spec.select.i.i.i.i, label %80, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %80, %.lr.ph.i
  %84 = phi i32 [ %.pre.i.i, %80 ], [ %76, %.lr.ph.i ]
  %85 = lshr i32 %84, 8
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 noundef %85) #18
  %87 = load i8, ptr %.tr151.i, align 8
  %88 = add i8 %87, -67
  %89 = icmp ult i8 %88, 13
  br i1 %89, label %90, label %124

90:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %cond1.i = icmp eq i8 %87, 78
  br i1 %cond1.i, label %tailrecurse.i, label %99

tailrecurse.i:                                    ; preds = %90
  %91 = getelementptr inbounds i8, ptr %.tr151.i, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp ne i32 %97, 14
  %.not130.i = icmp eq ptr %94, null
  %.not.i = or i1 %.not130.i, %98
  br i1 %.not.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %101 = load i32, ptr %100, align 4
  store i32 0, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %103, ptr noundef nonnull %104, i64 noundef 4) #18
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %101, ptr %106, align 8
  %107 = icmp ult i32 %101, 65
  br i1 %107, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.thread.i, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.thread.i: ; preds = %99
  store i64 0, ptr %105, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i61.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i:       ; preds = %99
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %105, i64 noundef 0, i1 noundef zeroext false) #18
  %.pr.i = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %.pr.i, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit.i61.i

109:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i
  %110 = load ptr, ptr %105, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit.i61.i, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i61.i

_ZN4llvm5APIntD2Ev.exit.i61.i:                    ; preds = %112, %109, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.thread.i
  %.val.i.i62.i = load ptr, ptr %103, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %103) #18
  %.not5.i.i.i63.i = icmp eq i64 %113, 0
  br i1 %.not5.i.i.i63.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72.i, label %.lr.ph.i.preheader.i.i64.i

.lr.ph.i.preheader.i.i64.i:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i61.i
  %114 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i62.i, i64 %113
  br label %.lr.ph.i.i.i65.i

.lr.ph.i.i.i65.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70.i, %.lr.ph.i.preheader.i.i64.i
  %.06.i.i.i66.i = phi ptr [ %115, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70.i ], [ %114, %.lr.ph.i.preheader.i.i64.i ]
  %115 = getelementptr inbounds i8, ptr %.06.i.i.i66.i, i64 -24
  %116 = getelementptr i8, ptr %.06.i.i.i66.i, i64 -16
  %.val.i1.i.i67.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.06.i.i.i66.i, i64 -8
  %.val4.i.i.i68.i = load i32, ptr %117, align 8
  %118 = icmp ult i32 %.val4.i.i.i68.i, 65
  %119 = icmp eq ptr %.val.i1.i.i67.i, null
  %or.cond.i.i.i.i69.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i.i.i.i69.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i65.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i67.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70.i: ; preds = %120, %.lr.ph.i.i.i65.i
  %.not.i.i.i71.i = icmp eq ptr %.val.i.i62.i, %115
  br i1 %.not.i.i.i71.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72.i, label %.lr.ph.i.i.i65.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70.i, %_ZN4llvm5APIntD2Ev.exit.i61.i
  %121 = load ptr, ptr %103, align 8
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, label %123

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72.i
  call void @free(ptr noundef %121) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

124:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i8 %87, 63
  br i1 %127, label %128, label %352

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %126, ptr %129, align 8
  %130 = icmp ult i32 %126, 65
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i64 0, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

132:                                              ; preds = %128
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %132, %131
  %133 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %.tr151.i, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br i1 %133, label %134, label %170

134:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  store i32 0, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %136, ptr noundef nonnull %137, i64 noundef 4) #18
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %140 = load i32, ptr %129, align 8
  store i32 %140, ptr %139, align 8
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i64, ptr %10, align 8
  store i64 %143, ptr %138, align 8
  br label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i

144:                                              ; preds = %134
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i

_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i: ; preds = %144, %142
  %145 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %11)
  %146 = load i32, ptr %139, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit.i74.i

148:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i
  %149 = load ptr, ptr %138, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit.i74.i, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i74.i

_ZN4llvm5APIntD2Ev.exit.i74.i:                    ; preds = %151, %148, %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i
  %.val.i.i75.i = load ptr, ptr %136, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %136) #18
  %.not5.i.i.i76.i = icmp eq i64 %152, 0
  br i1 %.not5.i.i.i76.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i85.i, label %.lr.ph.i.preheader.i.i77.i

.lr.ph.i.preheader.i.i77.i:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i74.i
  %153 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i75.i, i64 %152
  br label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i83.i, %.lr.ph.i.preheader.i.i77.i
  %.06.i.i.i79.i = phi ptr [ %154, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i83.i ], [ %153, %.lr.ph.i.preheader.i.i77.i ]
  %154 = getelementptr inbounds i8, ptr %.06.i.i.i79.i, i64 -24
  %155 = getelementptr i8, ptr %.06.i.i.i79.i, i64 -16
  %.val.i1.i.i80.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.06.i.i.i79.i, i64 -8
  %.val4.i.i.i81.i = load i32, ptr %156, align 8
  %157 = icmp ult i32 %.val4.i.i.i81.i, 65
  %158 = icmp eq ptr %.val.i1.i.i80.i, null
  %or.cond.i.i.i.i82.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i.i.i.i82.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i83.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i78.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i80.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i83.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i83.i: ; preds = %159, %.lr.ph.i.i.i78.i
  %.not.i.i.i84.i = icmp eq ptr %.val.i.i75.i, %154
  br i1 %.not.i.i.i84.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i85.i, label %.lr.ph.i.i.i78.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i85.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i83.i, %_ZN4llvm5APIntD2Ev.exit.i74.i
  %160 = load ptr, ptr %136, align 8
  %161 = icmp eq ptr %160, %137
  br i1 %161, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit86.i, label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i85.i
  call void @free(ptr noundef %160) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit86.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit86.i:       ; preds = %162, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i85.i
  %163 = getelementptr inbounds nuw i8, ptr %.tr151.i, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %.tr151.i, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

170:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %171, i64 noundef 4) #18
  %172 = getelementptr inbounds nuw i8, ptr %.tr151.i, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 134217727
  %175 = icmp samesign ugt i32 %174, 1
  br i1 %175, label %.lr.ph153.preheader.i, label %._crit_edge.i

.lr.ph153.preheader.i:                            ; preds = %170
  %wide.trip.count.i = zext nneg i32 %174 to i64
  br label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph153.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph153.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %176 = load i32, ptr %172, align 4
  %177 = and i32 %176, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %.tr151.i, i64 %179
  %181 = getelementptr inbounds nuw %"class.llvm::Use", ptr %180, i64 %indvars.iv.i
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 8
  %.not132.i = icmp eq i8 %183, 17
  br i1 %.not132.i, label %184, label %._crit_edge.loopexit.split.loop.exit.i

184:                                              ; preds = %.lr.ph153.i
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %186 = add i64 %185, 1
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i88.i = icmp ugt i64 %186, %187
  br i1 %.not.i.i.i88.i, label %188, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

188:                                              ; preds = %184
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %171, i64 noundef %186, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %188, %184
  %189 = load ptr, ptr %12, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = ptrtoint ptr %182 to i64
  store i64 %192, ptr %191, align 1
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %194 = add i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %194) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph153.i, !llvm.loop !51

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph153.i
  %195 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %._crit_edge.loopexit.split.loop.exit.i, %170
  %.056.lcssa.i = phi i32 [ 1, %170 ], [ %195, %._crit_edge.loopexit.split.loop.exit.i ], [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %196 = add i32 %.056.lcssa.i, 1
  %.not60.i = icmp eq i32 %196, %174
  br i1 %.not60.i, label %220, label %197

197:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 0, i64 144, i1 false)
  store i32 -1, ptr %13, align 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %198, ptr noundef nonnull %199, i64 noundef 4) #18
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i32 1, ptr %201, align 8
  store i64 0, ptr %200, align 8
  %202 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %203 = load i32, ptr %201, align 8
  %204 = icmp ugt i32 %203, 64
  br i1 %204, label %205, label %_ZN4llvm5APIntD2Ev.exit.i89.i

205:                                              ; preds = %197
  %206 = load ptr, ptr %200, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit.i89.i, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i89.i

_ZN4llvm5APIntD2Ev.exit.i89.i:                    ; preds = %208, %205, %197
  %.val.i.i90.i = load ptr, ptr %198, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %198) #18
  %.not5.i.i.i91.i = icmp eq i64 %209, 0
  br i1 %.not5.i.i.i91.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i100.i, label %.lr.ph.i.preheader.i.i92.i

.lr.ph.i.preheader.i.i92.i:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i89.i
  %210 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i90.i, i64 %209
  br label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i98.i, %.lr.ph.i.preheader.i.i92.i
  %.06.i.i.i94.i = phi ptr [ %211, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i98.i ], [ %210, %.lr.ph.i.preheader.i.i92.i ]
  %211 = getelementptr inbounds i8, ptr %.06.i.i.i94.i, i64 -24
  %212 = getelementptr i8, ptr %.06.i.i.i94.i, i64 -16
  %.val.i1.i.i95.i = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.06.i.i.i94.i, i64 -8
  %.val4.i.i.i96.i = load i32, ptr %213, align 8
  %214 = icmp ult i32 %.val4.i.i.i96.i, 65
  %215 = icmp eq ptr %.val.i1.i.i95.i, null
  %or.cond.i.i.i.i97.i = select i1 %214, i1 true, i1 %215
  br i1 %or.cond.i.i.i.i97.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i98.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i93.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i95.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i98.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i98.i: ; preds = %216, %.lr.ph.i.i.i93.i
  %.not.i.i.i99.i = icmp eq ptr %.val.i.i90.i, %211
  br i1 %.not.i.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i100.i, label %.lr.ph.i.i.i93.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i100.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i98.i, %_ZN4llvm5APIntD2Ev.exit.i89.i
  %217 = load ptr, ptr %198, align 8
  %218 = icmp eq ptr %217, %199
  br i1 %218, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i, label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i100.i
  call void @free(ptr noundef %217) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i

220:                                              ; preds = %._crit_edge.i
  %221 = load i32, ptr %172, align 4
  %222 = and i32 %221, 134217727
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %"class.llvm::Use", ptr %.tr151.i, i64 %224
  %226 = zext i32 %.056.lcssa.i to i64
  %227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  call fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %229 = getelementptr inbounds nuw i8, ptr %.tr151.i, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %233 = call noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %230, ptr %231, i64 %232) #18
  %234 = load i32, ptr %129, align 8
  %235 = icmp ult i32 %234, 65
  br i1 %235, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %243

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %220
  %236 = add nuw nsw i32 %234, 63
  %237 = and i32 %236, 63
  %238 = xor i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = lshr i64 -1, %239
  %241 = icmp eq i32 %234, 0
  %spec.store.select.i.i102.i = select i1 %241, i64 0, i64 %240
  %242 = and i64 %spec.store.select.i.i102.i, %233
  store i64 %242, ptr %10, align 8
  br label %_ZN4llvm5APIntaSEm.exit.i

243:                                              ; preds = %220
  %244 = load ptr, ptr %10, align 8
  store i64 %233, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %129, align 8
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %248, 63
  %sh.diff.i.i = lshr i64 %249, 3
  %250 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %251 = and i64 %250, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %246, i8 0, i64 %251, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit.i

_ZN4llvm5APIntaSEm.exit.i:                        ; preds = %243, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.tr151.i, i64 80
  %253 = load ptr, ptr %252, align 8
  %254 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %253)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %254, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %254, 1
  %255 = add i64 %.fca.0.extract.i13.i.i, 7
  %256 = lshr i64 %255, 3
  %257 = and i8 %.fca.1.extract.i14.i.i, 1
  %258 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %253) #18
  %259 = zext nneg i8 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = add nsw i64 %256, -1
  %262 = add i64 %261, %260
  %.not.i.i = sub i64 0, %260
  %263 = and i64 %262, %.not.i.i
  store i64 %263, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %257, ptr %.sroa.2.0..sroa_idx.i, align 8
  %264 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %265 = load i32, ptr %25, align 8
  %266 = icmp ult i32 %126, %265
  br i1 %266, label %267, label %_ZN4llvm5APIntD2Ev.exit8.i.i

267:                                              ; preds = %_ZN4llvm5APIntaSEm.exit.i
  %268 = load i32, ptr %17, align 8
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %267
  %270 = sub i32 %265, %126
  %.sink.i.i.i = call i32 @llvm.usub.sat.i32(i32 %268, i32 %270)
  store i32 %.sink.i.i.i, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i

_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i: ; preds = %.sink.split.i.i.i, %267
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %126) #18
  %271 = load i32, ptr %25, align 8
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit.i104.i, label %273

273:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i
  %274 = load ptr, ptr %24, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit.i104.i, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i104.i

_ZN4llvm5APIntD2Ev.exit.i104.i:                   ; preds = %276, %273, %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i
  %277 = load i64, ptr %4, align 8
  store i64 %277, ptr %24, align 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %25, align 8
  store i32 0, ptr %278, align 8
  %280 = zext i32 %126 to i64
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %281, align 8
  store i64 %280, ptr %5, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %282 = load i32, ptr %281, align 8
  %283 = icmp ugt i32 %282, 64
  br i1 %283, label %284, label %_ZN4llvm5APIntD2Ev.exit8.i.i

284:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i104.i
  %285 = load ptr, ptr %5, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4llvm5APIntD2Ev.exit8.i.i, label %287

287:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #20
  br label %_ZN4llvm5APIntD2Ev.exit8.i.i

_ZN4llvm5APIntD2Ev.exit8.i.i:                     ; preds = %287, %284, %_ZN4llvm5APIntD2Ev.exit.i104.i, %_ZN4llvm5APIntaSEm.exit.i
  %288 = load i32, ptr %25, align 8
  %289 = icmp ugt i32 %126, %288
  br i1 %289, label %290, label %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i

290:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit8.i.i
  %291 = load i32, ptr %17, align 8
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i, label %293

293:                                              ; preds = %290
  %294 = sub i32 %126, %288
  %295 = add i32 %294, %291
  %spec.store.select.i.i103.i = call i32 @llvm.umin.i32(i32 %295, i32 %288)
  store i32 %spec.store.select.i.i103.i, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i

_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i: ; preds = %293, %290
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %126) #18
  %296 = load i32, ptr %25, align 8
  %297 = icmp ult i32 %296, 65
  br i1 %297, label %_ZN4llvm5APIntD2Ev.exit10.i.i, label %298

298:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i
  %299 = load ptr, ptr %24, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN4llvm5APIntD2Ev.exit10.i.i, label %301

301:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %299) #20
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i:                    ; preds = %301, %298, %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i
  %302 = load i64, ptr %6, align 8
  store i64 %302, ptr %24, align 8
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %25, align 8
  store i32 0, ptr %303, align 8
  %305 = zext i32 %126 to i64
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %306, align 8
  store i64 %305, ptr %7, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %307 = load i32, ptr %306, align 8
  %308 = icmp ugt i32 %307, 64
  br i1 %308, label %309, label %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i

309:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i
  %310 = load ptr, ptr %7, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #20
  br label %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i

_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i: ; preds = %312, %309, %_ZN4llvm5APIntD2Ev.exit10.i.i, %_ZN4llvm5APIntD2Ev.exit8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %313 = and i64 %264, 4294967295
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %126, ptr %314, align 8
  br i1 %130, label %315, label %323

315:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i
  %316 = add nuw nsw i32 %126, 63
  %317 = and i32 %316, 63
  %318 = xor i32 %317, 63
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 -1, %319
  %321 = icmp eq i32 %126, 0
  %spec.store.select.i.i106.i = select i1 %321, i64 0, i64 %320
  %322 = and i64 %313, %spec.store.select.i.i106.i
  store i64 %322, ptr %15, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit107.i

323:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %313, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit107.i

_ZN4llvm5APIntC2Ejmbb.exit107.i:                  ; preds = %323, %315
  %324 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110Polynomial3mulERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %325 = load i32, ptr %314, align 8
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit.i

327:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit107.i
  %328 = load ptr, ptr %15, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit.i, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %330, %327, %_ZN4llvm5APIntC2Ejmbb.exit107.i
  %331 = load i32, ptr %129, align 8
  %332 = load i32, ptr %25, align 8
  %.not.i108.i = icmp eq i32 %331, %332
  br i1 %.not.i108.i, label %334, label %333

333:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i32 -1, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i

334:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %335 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i

_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i: ; preds = %334, %333
  %336 = load i32, ptr %172, align 4
  %337 = and i32 %336, 134217727
  %338 = zext nneg i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds %"class.llvm::Use", ptr %.tr151.i, i64 %339
  %341 = load ptr, ptr %340, align 8
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i:      ; preds = %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i, %219, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i100.i
  %storemerge.i = phi ptr [ %341, %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i ], [ null, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i100.i ], [ null, %219 ]
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %343 = load ptr, ptr %12, align 8
  %344 = icmp eq ptr %343, %171
  br i1 %344, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %345

345:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i
  call void @free(ptr noundef %343) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %345, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit86.i
  %.082 = phi ptr [ %169, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit86.i ], [ %storemerge.i, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit101.i ], [ %storemerge.i, %345 ]
  %346 = load i32, ptr %129, align 8
  %347 = icmp ugt i32 %346, 64
  br i1 %347, label %348, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

348:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %349 = load ptr, ptr %10, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

352:                                              ; preds = %124
  %353 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 255
  %356 = add nsw i32 %355, -17
  %spec.select.i.i.i110.i = icmp ult i32 %356, 2
  br i1 %spec.select.i.i.i110.i, label %357, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit113.i

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %.phi.trans.insert.i111.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.pre.i112.i = load i32, ptr %.phi.trans.insert.i111.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit113.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit113.i: ; preds = %357, %352
  %361 = phi i32 [ %.pre.i112.i, %357 ], [ %354, %352 ]
  %362 = lshr i32 %361, 8
  %363 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 noundef %362) #18
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4
  store i32 0, ptr %16, align 8
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %367, ptr noundef nonnull %368, i64 noundef 4) #18
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 %365, ptr %370, align 8
  %371 = icmp ult i32 %365, 65
  br i1 %371, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.thread.i, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.thread.i: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit113.i
  store i64 0, ptr %369, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i115.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.i:    ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit113.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %369, i64 noundef 0, i1 noundef zeroext false) #18
  %.pr129.i = load i32, ptr %370, align 8
  %372 = icmp ugt i32 %.pr129.i, 64
  br i1 %372, label %373, label %_ZN4llvm5APIntD2Ev.exit.i115.i

373:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.i
  %374 = load ptr, ptr %369, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN4llvm5APIntD2Ev.exit.i115.i, label %376

376:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %374) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i115.i

_ZN4llvm5APIntD2Ev.exit.i115.i:                   ; preds = %376, %373, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.i, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit114.thread.i
  %.val.i.i116.i = load ptr, ptr %367, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %367) #18
  %.not5.i.i.i117.i = icmp eq i64 %377, 0
  br i1 %.not5.i.i.i117.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i126.i, label %.lr.ph.i.preheader.i.i118.i

.lr.ph.i.preheader.i.i118.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i115.i
  %378 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i116.i, i64 %377
  br label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i124.i, %.lr.ph.i.preheader.i.i118.i
  %.06.i.i.i120.i = phi ptr [ %379, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i124.i ], [ %378, %.lr.ph.i.preheader.i.i118.i ]
  %379 = getelementptr inbounds i8, ptr %.06.i.i.i120.i, i64 -24
  %380 = getelementptr i8, ptr %.06.i.i.i120.i, i64 -16
  %.val.i1.i.i121.i = load ptr, ptr %380, align 8
  %381 = getelementptr i8, ptr %.06.i.i.i120.i, i64 -8
  %.val4.i.i.i122.i = load i32, ptr %381, align 8
  %382 = icmp ult i32 %.val4.i.i.i122.i, 65
  %383 = icmp eq ptr %.val.i1.i.i121.i, null
  %or.cond.i.i.i.i123.i = select i1 %382, i1 true, i1 %383
  br i1 %or.cond.i.i.i.i123.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i124.i, label %384

384:                                              ; preds = %.lr.ph.i.i.i119.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i121.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i124.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i124.i: ; preds = %384, %.lr.ph.i.i.i119.i
  %.not.i.i.i125.i = icmp eq ptr %.val.i.i116.i, %379
  br i1 %.not.i.i.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i126.i, label %.lr.ph.i.i.i119.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i126.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i124.i, %_ZN4llvm5APIntD2Ev.exit.i115.i
  %385 = load ptr, ptr %367, align 8
  %386 = icmp eq ptr %385, %368
  br i1 %386, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, label %387

387:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i126.i
  call void @free(ptr noundef %385) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %75, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72.i, %123, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %348, %351, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i126.i, %387
  %.1 = phi ptr [ %.tr151.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72.i ], [ %.tr151.i, %123 ], [ %.082, %348 ], [ %.082, %351 ], [ %.082, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i ], [ %.tr151.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i126.i ], [ %.tr151.i, %387 ], [ null, %75 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.1, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %392, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit ]
  %394 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ult ptr %0, %395
  %.in.v.i.i.i = select i1 %396, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %396, label %._crit_edge.thread.i.i.i, label %402

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %393, %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit ]
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %.019.lcssa28.i.i.i, %398
  br i1 %399, label %select.unfold.i.i, label %400

400:                                              ; preds = %._crit_edge.thread.i.i.i
  %401 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i20 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %.pre.i.i21 = load ptr, ptr %.phi.trans.insert.i.i20, align 8
  br label %402

402:                                              ; preds = %400, %._crit_edge.i.i.i
  %403 = phi ptr [ %.pre.i.i21, %400 ], [ %395, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %400 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %404 = icmp ult ptr %403, %0
  br i1 %404, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %402, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %402 ]
  %405 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %393
  br i1 %405, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %406

406:                                              ; preds = %select.unfold.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ult ptr %0, %408
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %406, %select.unfold.i.i
  %410 = phi i1 [ true, %select.unfold.i.i ], [ %409, %406 ]
  %411 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %0, ptr %412, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %410, ptr noundef nonnull %411, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %393) #18
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8
  br label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %402, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.02022.i.i.i22 = load ptr, ptr %416, align 8
  %.not23.i.i.i23 = icmp eq ptr %.02022.i.i.i22, null
  br i1 %.not23.i.i.i23, label %._crit_edge.thread.i.i.i40, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph.i.i.i25
  %.02024.i.i.i26 = phi ptr [ %.020.i.i.i29, %.lr.ph.i.i.i25 ], [ %.02022.i.i.i22, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %418 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i26, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ult ptr %0, %419
  %.in.v.i.i.i27 = select i1 %420, i64 16, i64 24
  %.in.i.i.i28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i26, i64 %.in.v.i.i.i27
  %.020.i.i.i29 = load ptr, ptr %.in.i.i.i28, align 8
  %.not.i.i.i30 = icmp eq ptr %.020.i.i.i29, null
  br i1 %.not.i.i.i30, label %._crit_edge.i.i.i31, label %.lr.ph.i.i.i25, !llvm.loop !30

._crit_edge.i.i.i31:                              ; preds = %.lr.ph.i.i.i25
  br i1 %420, label %._crit_edge.thread.i.i.i40, label %426

._crit_edge.thread.i.i.i40:                       ; preds = %._crit_edge.i.i.i31, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %.019.lcssa28.i.i.i41 = phi ptr [ %.02024.i.i.i26, %._crit_edge.i.i.i31 ], [ %417, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %.019.lcssa28.i.i.i41, %422
  br i1 %423, label %select.unfold.i.i38, label %424

424:                                              ; preds = %._crit_edge.thread.i.i.i40
  %425 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i41) #21
  %.phi.trans.insert.i.i42 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i42, align 8
  br label %426

426:                                              ; preds = %424, %._crit_edge.i.i.i31
  %427 = phi ptr [ %.pre.i.i43, %424 ], [ %419, %._crit_edge.i.i.i31 ]
  %.019.lcssa29.i.i.i32 = phi ptr [ %.019.lcssa28.i.i.i41, %424 ], [ %.02024.i.i.i26, %._crit_edge.i.i.i31 ]
  %428 = icmp ult ptr %427, %0
  br i1 %428, label %select.unfold.i.i38, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i38:                              ; preds = %426, %._crit_edge.thread.i.i.i40
  %.sroa.4.0.i.ph.i.i39 = phi ptr [ %.019.lcssa28.i.i.i41, %._crit_edge.thread.i.i.i40 ], [ %.019.lcssa29.i.i.i32, %426 ]
  %429 = icmp eq ptr %.sroa.4.0.i.ph.i.i39, %417
  br i1 %429, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %430

430:                                              ; preds = %select.unfold.i.i38
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i39, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ult ptr %0, %432
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %430, %select.unfold.i.i38
  %434 = phi i1 [ true, %select.unfold.i.i38 ], [ %433, %430 ]
  %435 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %0, ptr %436, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %434, ptr noundef nonnull %435, ptr noundef nonnull %.sroa.4.0.i.ph.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %417) #18
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %426, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %.val98 = load ptr, ptr %32, align 8
  %440 = getelementptr i8, ptr %.val98, i64 32
  %.val.val99 = load i32, ptr %440, align 8
  %.not101 = icmp eq i32 %.val.val99, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %452

452:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %454 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %453) #18
  %455 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %454, i64 noundef 0, i1 noundef zeroext false) #18
  store ptr %455, ptr %18, align 16
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %457 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %456) #18
  %458 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %457, i64 noundef %indvars.iv, i1 noundef zeroext false) #18
  store ptr %458, ptr %441, align 8
  %459 = load ptr, ptr %32, align 8
  %460 = call noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %459, ptr nonnull %18, i64 2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %442, ptr noundef nonnull %443, i64 noundef 4) #18
  %461 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  br i1 %461, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i, label %462

462:                                              ; preds = %452
  %463 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %442, ptr noundef nonnull align 8 dereferenceable(112) %22)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i: ; preds = %462, %452
  %464 = load i32, ptr %25, align 8, !noalias !52
  store i32 %464, ptr %445, align 8, !alias.scope !52
  %465 = icmp ult i32 %464, 65
  br i1 %465, label %466, label %468

466:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  %467 = load i64, ptr %24, align 8, !noalias !52
  store i64 %467, ptr %444, align 8, !alias.scope !52
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit

468:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull align 8 dereferenceable(12) %24) #18
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit

_ZNK12_GLOBAL__N_110PolynomialplEm.exit:          ; preds = %466, %468
  %469 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %444, i64 noundef %460) #18
  %470 = icmp eq i64 %indvars.iv, 0
  %471 = select i1 %470, ptr %0, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(144) %20, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %446, ptr noundef nonnull %447, i64 noundef 4) #18
  %472 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %442) #18
  br i1 %472, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i44, label %473

473:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit
  %474 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %446, ptr noundef nonnull align 8 dereferenceable(112) %442)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i44

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i44: ; preds = %473, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit
  %475 = load i32, ptr %445, align 8
  store i32 %475, ptr %449, align 8
  %476 = icmp ult i32 %475, 65
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i44
  %478 = load i64, ptr %444, align 8
  store i64 %478, ptr %448, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

479:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i44
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %448, ptr noundef nonnull align 8 dereferenceable(12) %444) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit: ; preds = %477, %479
  store ptr %471, ptr %450, align 8
  %480 = load ptr, ptr %451, align 8
  %481 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %480, i64 %indvars.iv
  %482 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %481, ptr noundef nonnull align 8 dereferenceable(152) %19)
  %483 = load ptr, ptr %450, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 144
  store ptr %483, ptr %484, align 8
  %485 = load i32, ptr %449, align 8
  %486 = icmp ugt i32 %485, 64
  br i1 %486, label %487, label %_ZN4llvm5APIntD2Ev.exit.i.i45

487:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %488 = load ptr, ptr %448, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZN4llvm5APIntD2Ev.exit.i.i45, label %490

490:                                              ; preds = %487
  call void @_ZdaPv(ptr noundef nonnull %488) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i45

_ZN4llvm5APIntD2Ev.exit.i.i45:                    ; preds = %490, %487, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %.val.i.i.i46 = load ptr, ptr %446, align 8
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %446) #18
  %.not5.i.i.i.i47 = icmp eq i64 %491, 0
  br i1 %.not5.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i56, label %.lr.ph.i.preheader.i.i.i48

.lr.ph.i.preheader.i.i.i48:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i45
  %492 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i46, i64 %491
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i54, %.lr.ph.i.preheader.i.i.i48
  %.06.i.i.i.i50 = phi ptr [ %493, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i54 ], [ %492, %.lr.ph.i.preheader.i.i.i48 ]
  %493 = getelementptr inbounds i8, ptr %.06.i.i.i.i50, i64 -24
  %494 = getelementptr i8, ptr %.06.i.i.i.i50, i64 -16
  %.val.i1.i.i.i51 = load ptr, ptr %494, align 8
  %495 = getelementptr i8, ptr %.06.i.i.i.i50, i64 -8
  %.val4.i.i.i.i52 = load i32, ptr %495, align 8
  %496 = icmp ult i32 %.val4.i.i.i.i52, 65
  %497 = icmp eq ptr %.val.i1.i.i.i51, null
  %or.cond.i.i.i.i.i53 = select i1 %496, i1 true, i1 %497
  br i1 %or.cond.i.i.i.i.i53, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i54, label %498

498:                                              ; preds = %.lr.ph.i.i.i.i49
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i51) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i54

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i54: ; preds = %498, %.lr.ph.i.i.i.i49
  %.not.i.i.i.i55 = icmp eq ptr %.val.i.i.i46, %493
  br i1 %.not.i.i.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i56, label %.lr.ph.i.i.i.i49, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i56: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i54, %_ZN4llvm5APIntD2Ev.exit.i.i45
  %499 = load ptr, ptr %446, align 8
  %500 = icmp eq ptr %499, %447
  br i1 %500, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, label %501

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i56
  call void @free(ptr noundef %499) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i56, %501
  %502 = load i32, ptr %445, align 8
  %503 = icmp ugt i32 %502, 64
  br i1 %503, label %504, label %_ZN4llvm5APIntD2Ev.exit.i58

504:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %505 = load ptr, ptr %444, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZN4llvm5APIntD2Ev.exit.i58, label %507

507:                                              ; preds = %504
  call void @_ZdaPv(ptr noundef nonnull %505) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i58

_ZN4llvm5APIntD2Ev.exit.i58:                      ; preds = %507, %504, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %.val.i.i = load ptr, ptr %442, align 8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %442) #18
  %.not5.i.i.i = icmp eq i64 %508, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i58
  %509 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %508
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %510, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %509, %.lr.ph.i.preheader.i.i ]
  %510 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %511 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i1.i.i = load ptr, ptr %511, align 8
  %512 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %512, align 8
  %513 = icmp ult i32 %.val4.i.i.i, 65
  %514 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %513, i1 true, i1 %514
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %515

515:                                              ; preds = %.lr.ph.i.i.i59
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %515, %.lr.ph.i.i.i59
  %.not.i.i.i60 = icmp eq ptr %.val.i.i, %510
  br i1 %.not.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i59, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i58
  %516 = load ptr, ptr %442, align 8
  %517 = icmp eq ptr %516, %443
  br i1 %517, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %518

518:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %516) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %32, align 8
  %519 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i32, ptr %519, align 8
  %520 = zext i32 %.val.val to i64
  %521 = icmp samesign ult i64 %indvars.iv.next, %520
  br i1 %521, label %452, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %31, %29, %3
  %.0 = phi i1 [ false, %3 ], [ false, %29 ], [ false, %31 ], [ true, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit ], [ true, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  %522 = load i32, ptr %25, align 8
  %523 = icmp ugt i32 %522, 64
  br i1 %523, label %524, label %_ZN4llvm5APIntD2Ev.exit.i61

524:                                              ; preds = %.loopexit
  %525 = load ptr, ptr %24, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4llvm5APIntD2Ev.exit.i61, label %527

527:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %525) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i61

_ZN4llvm5APIntD2Ev.exit.i61:                      ; preds = %527, %524, %.loopexit
  %.val.i.i62 = load ptr, ptr %22, align 8
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  %.not5.i.i.i63 = icmp eq i64 %528, 0
  br i1 %.not5.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72, label %.lr.ph.i.preheader.i.i64

.lr.ph.i.preheader.i.i64:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i61
  %529 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i62, i64 %528
  br label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70, %.lr.ph.i.preheader.i.i64
  %.06.i.i.i66 = phi ptr [ %530, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70 ], [ %529, %.lr.ph.i.preheader.i.i64 ]
  %530 = getelementptr inbounds i8, ptr %.06.i.i.i66, i64 -24
  %531 = getelementptr i8, ptr %.06.i.i.i66, i64 -16
  %.val.i1.i.i67 = load ptr, ptr %531, align 8
  %532 = getelementptr i8, ptr %.06.i.i.i66, i64 -8
  %.val4.i.i.i68 = load i32, ptr %532, align 8
  %533 = icmp ult i32 %.val4.i.i.i68, 65
  %534 = icmp eq ptr %.val.i1.i.i67, null
  %or.cond.i.i.i.i69 = select i1 %533, i1 true, i1 %534
  br i1 %or.cond.i.i.i.i69, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70, label %535

535:                                              ; preds = %.lr.ph.i.i.i65
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i67) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70: ; preds = %535, %.lr.ph.i.i.i65
  %.not.i.i.i71 = icmp eq ptr %.val.i.i62, %530
  br i1 %.not.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72, label %.lr.ph.i.i.i65, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i70, %_ZN4llvm5APIntD2Ev.exit.i61
  %536 = load ptr, ptr %22, align 8
  %537 = icmp eq ptr %536, %23
  br i1 %537, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit73, label %538

538:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72
  call void @free(ptr noundef %536) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit73

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit73:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i72, %538
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"struct.(anonymous namespace)::VectorInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %8 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %202, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 17
  %.not5774 = icmp eq ptr %15, null
  %.not57 = or i1 %.not5774, %19
  br i1 %.not57, label %202, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = urem i32 %24, %26
  %28 = udiv i32 %24, %26
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %29, label %202

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %31)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %32, 1
  %33 = add i64 %.fca.0.extract.i13.i, 7
  %34 = lshr i64 %33, 3
  %35 = and i8 %.fca.1.extract.i14.i, 1
  %36 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %31) #18
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = add nsw i64 %34, -1
  %40 = add i64 %39, %38
  %.not.i = sub i64 0, %38
  %41 = and i64 %40, %.not.i
  store i64 %41, ptr %4, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %35, ptr %.sroa.219.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %45)
  %.fca.0.extract.i13.i61 = extractvalue { i64, i8 } %46, 0
  %.fca.1.extract.i14.i62 = extractvalue { i64, i8 } %46, 1
  %47 = add i64 %.fca.0.extract.i13.i61, 7
  %48 = lshr i64 %47, 3
  %49 = and i8 %.fca.1.extract.i14.i62, 1
  %50 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %45) #18
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = add nsw i64 %48, -1
  %54 = add i64 %53, %52
  %.not.i63 = sub i64 0, %52
  %55 = and i64 %54, %.not.i63
  store i64 %55, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %28, %43
  %.not59 = icmp eq i32 %58, %57
  br i1 %.not59, label %59, label %202

59:                                               ; preds = %29
  call fastcc void @_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %15)
  %60 = load i8, ptr %10, align 8
  switch i8 %60, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread [
    i8 92, label %61
    i8 61, label %63
    i8 78, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  ]

61:                                               ; preds = %59
  %62 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %62, label %.preheader80, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

63:                                               ; preds = %59
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %64, label %.preheader80, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit: ; preds = %59
  %65 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(512) %2)
  br i1 %65, label %.preheader80, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

.preheader80:                                     ; preds = %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit, %61, %63
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge84, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader80
  %.not85 = icmp ugt i32 %26, %24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %.not85, label %._crit_edge84, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %80 = zext i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05183.us = phi i32 [ %158, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %81 = udiv i32 %.05183.us, %28
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %.preheader.us, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us ]
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %84, i64 %82
  %86 = trunc nuw i64 %indvars.iv to i32
  %87 = mul i64 %indvars.iv, %42
  %88 = and i64 %87, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %85, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull %71, i64 noundef 4) #18
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %89) #18
  br i1 %90, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us, label %91

91:                                               ; preds = %83
  %92 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull align 8 dereferenceable(112) %89)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us: ; preds = %91, %83
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %95 = load i32, ptr %94, align 8, !noalias !56
  store i32 %95, ptr %73, align 8, !alias.scope !56
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %98, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %93) #18
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us

98:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us
  %99 = load i64, ptr %93, align 8, !noalias !56
  store i64 %99, ptr %72, align 8, !alias.scope !56
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us

_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us:       ; preds = %98, %97
  %100 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef %88) #18
  %101 = icmp eq i64 %indvars.iv, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us
  %103 = load ptr, ptr %69, align 8
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %103, i64 %82, i32 1
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us
  %107 = phi ptr [ %105, %102 ], [ null, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull %75, i64 noundef 4) #18
  %108 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %70) #18
  br i1 %108, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i67.us, label %109

109:                                              ; preds = %106
  %110 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull align 8 dereferenceable(112) %70)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i67.us

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i67.us: ; preds = %109, %106
  %111 = load i32, ptr %73, align 8
  store i32 %111, ptr %77, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %114, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i67.us
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %72) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us

114:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i67.us
  %115 = load i64, ptr %72, align 8
  store i64 %115, ptr %76, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us: ; preds = %114, %113
  store ptr %107, ptr %78, align 8
  %116 = load ptr, ptr %79, align 8
  %117 = add i32 %.05183.us, %86
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %116, i64 %118
  %120 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef nonnull align 8 dereferenceable(152) %7)
  %121 = load ptr, ptr %78, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 144
  store ptr %121, ptr %122, align 8
  %123 = load i32, ptr %77, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit.i.i.us

125:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us
  %126 = load ptr, ptr %76, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit.i.i.us, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.us

_ZN4llvm5APIntD2Ev.exit.i.i.us:                   ; preds = %128, %125, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us
  %.val.i.i.i.us = load ptr, ptr %74, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %74) #18
  %.not5.i.i.i.i.us = icmp eq i64 %129, 0
  br i1 %.not5.i.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us, label %.lr.ph.i.preheader.i.i.i.us

.lr.ph.i.preheader.i.i.i.us:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.us
  %130 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.i.us, i64 %129
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.us
  %.06.i.i.i.i.us = phi ptr [ %131, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us ], [ %130, %.lr.ph.i.preheader.i.i.i.us ]
  %131 = getelementptr inbounds i8, ptr %.06.i.i.i.i.us, i64 -24
  %132 = getelementptr i8, ptr %.06.i.i.i.i.us, i64 -16
  %.val.i1.i.i.i.us = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.06.i.i.i.i.us, i64 -8
  %.val4.i.i.i.i.us = load i32, ptr %133, align 8
  %134 = icmp ult i32 %.val4.i.i.i.i.us, 65
  %135 = icmp eq ptr %.val.i1.i.i.i.us, null
  %or.cond.i.i.i.i.i.us = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i.i.i.i.i.us, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.us
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i.us) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us: ; preds = %136, %.lr.ph.i.i.i.i.us
  %.not.i.i.i.i.us = icmp eq ptr %.val.i.i.i.us, %131
  br i1 %.not.i.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us, %_ZN4llvm5APIntD2Ev.exit.i.i.us
  %137 = load ptr, ptr %74, align 8
  %138 = icmp eq ptr %137, %75
  br i1 %138, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us, label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us
  call void @free(ptr noundef %137) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us: ; preds = %139, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us
  %140 = load i32, ptr %73, align 8
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit.i.us

142:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us
  %143 = load ptr, ptr %72, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit.i.us, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.us

_ZN4llvm5APIntD2Ev.exit.i.us:                     ; preds = %145, %142, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us
  %.val.i.i.us = load ptr, ptr %70, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %70) #18
  %.not5.i.i.i.us = icmp eq i64 %146, 0
  br i1 %.not5.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us, label %.lr.ph.i.preheader.i.i.us

.lr.ph.i.preheader.i.i.us:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.i.us
  %147 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i.us, i64 %146
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us, %.lr.ph.i.preheader.i.i.us
  %.06.i.i.i.us = phi ptr [ %148, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us ], [ %147, %.lr.ph.i.preheader.i.i.us ]
  %148 = getelementptr inbounds i8, ptr %.06.i.i.i.us, i64 -24
  %149 = getelementptr i8, ptr %.06.i.i.i.us, i64 -16
  %.val.i1.i.i.us = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.06.i.i.i.us, i64 -8
  %.val4.i.i.i.us = load i32, ptr %150, align 8
  %151 = icmp ult i32 %.val4.i.i.i.us, 65
  %152 = icmp eq ptr %.val.i1.i.i.us, null
  %or.cond.i.i.i.i.us = select i1 %151, i1 true, i1 %152
  br i1 %or.cond.i.i.i.i.us, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us, label %153

153:                                              ; preds = %.lr.ph.i.i.i.us
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.us) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us: ; preds = %153, %.lr.ph.i.i.i.us
  %.not.i.i.i.us = icmp eq ptr %.val.i.i.us, %148
  br i1 %.not.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us, %_ZN4llvm5APIntD2Ev.exit.i.us
  %154 = load ptr, ptr %70, align 8
  %155 = icmp eq ptr %154, %71
  br i1 %155, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us, label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us
  call void @free(ptr noundef %154) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us:        ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %157, label %83, label %._crit_edge.us, !llvm.loop !59

._crit_edge.us:                                   ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us
  %158 = add i32 %.05183.us, %28
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %.preheader.us, label %._crit_edge84, !llvm.loop !60

._crit_edge84:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader80
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr %171, ptr nonnull %172)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr %175, ptr nonnull %176)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.02022.i.i.i = load ptr, ptr %177, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %._crit_edge84, %.lr.ph.i.i.i68
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i68 ], [ %.02022.i.i.i, %._crit_edge84 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ult ptr %0, %180
  %.in.v.i.i.i = select i1 %181, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i69 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i69, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i68, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i68
  br i1 %181, label %._crit_edge.thread.i.i.i, label %187

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %._crit_edge84
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %178, %._crit_edge84 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %.019.lcssa28.i.i.i, %183
  br i1 %184, label %select.unfold.i.i, label %185

185:                                              ; preds = %._crit_edge.thread.i.i.i
  %186 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i
  %188 = phi ptr [ %.pre.i.i, %185 ], [ %180, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %185 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %189 = icmp ult ptr %188, %0
  br i1 %189, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %187, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %187 ]
  %190 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %178
  br i1 %190, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %191

191:                                              ; preds = %select.unfold.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ult ptr %0, %193
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %191, %select.unfold.i.i
  %195 = phi i1 [ true, %select.unfold.i.i ], [ %194, %191 ]
  %196 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %0, ptr %197, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %195, ptr noundef nonnull %196, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %178) #18
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %187, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %201, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread: ; preds = %59, %63, %61, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %.0.i71 = phi i1 [ false, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit ], [ true, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit ], [ false, %61 ], [ false, %63 ], [ false, %59 ]
  call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %202

202:                                              ; preds = %29, %20, %13, %3, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread
  %.0 = phi i1 [ %.0.i71, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread ], [ false, %3 ], [ false, %13 ], [ false, %20 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %.val5.i.i.i = load ptr, ptr %3, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %.not5.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair.230", ptr %.val5.i.i.i, i64 %11
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %14 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i6.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %15, align 8
  %16 = icmp ult i32 %.val4.i.i.i.i, 65
  %17 = icmp eq ptr %.val.i6.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i6.i.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val5.i.i.i, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %24, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit

30:                                               ; preds = %6
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %.not.i.i = icmp ult i64 %32, %31
  br i1 %.not.i.i, label %71, label %33

33:                                               ; preds = %30
  %.val39.i.i = load ptr, ptr %3, align 8
  %.not33.i.i = icmp eq i64 %31, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i, label %34

34:                                               ; preds = %33
  %.val38.i.i = load ptr, ptr %4, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %52, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %51, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %.val39.i.i, %34 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %.val38.i.i, %34 ]
  %37 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4
  store i32 %37, ptr %.0811.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %45, %42, %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %39, align 8
  store i32 0, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %52 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i, !llvm.loop !61

_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i, %34, %33
  %.0.i.i = phi ptr [ %.val39.i.i, %33 ], [ %.val39.i.i, %34 ], [ %51, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ]
  %.val.i40.i.i = load ptr, ptr %3, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %55 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i40.i.i, i64 %54
  %.not5.i.i.i = icmp eq ptr %.0.i.i, %55
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.06.i.i.i = phi ptr [ %56, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %55, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %57 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i41.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %58, align 8
  %59 = icmp ult i32 %.val4.i.i.i, 65
  %60 = icmp eq ptr %.val.i41.i.i, null
  %or.cond.i.i.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i41.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.i.i, %56
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef %31) #18
  %.val.i42.i.i = load ptr, ptr %4, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %.not5.i.i43.i.i = icmp eq i64 %62, 0
  br i1 %.not5.i.i43.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i44.i.i

.lr.ph.i.preheader.i44.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  %63 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i42.i.i, i64 %62
  br label %.lr.ph.i.i45.i.i

.lr.ph.i.i45.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i49.i.i, %.lr.ph.i.preheader.i44.i.i
  %.06.i.i46.i.i = phi ptr [ %64, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i49.i.i ], [ %63, %.lr.ph.i.preheader.i44.i.i ]
  %64 = getelementptr inbounds i8, ptr %.06.i.i46.i.i, i64 -24
  %65 = getelementptr i8, ptr %.06.i.i46.i.i, i64 -16
  %.val.i1.i.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.06.i.i46.i.i, i64 -8
  %.val4.i.i47.i.i = load i32, ptr %66, align 8
  %67 = icmp ult i32 %.val4.i.i47.i.i, 65
  %68 = icmp eq ptr %.val.i1.i.i.i, null
  %or.cond.i.i.i48.i.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond.i.i.i48.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i49.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i45.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i49.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i49.i.i: ; preds = %69, %.lr.ph.i.i45.i.i
  %.not.i.i50.i.i = icmp eq ptr %.val.i42.i.i, %64
  br i1 %.not.i.i50.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i, label %.lr.ph.i.i45.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i49.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit

71:                                               ; preds = %30
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %73 = icmp ult i64 %72, %31
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %.val.i52.i.i = load ptr, ptr %3, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %.not5.i.i53.i.i = icmp eq i64 %75, 0
  br i1 %.not5.i.i53.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit63.i.i, label %.lr.ph.i.preheader.i54.i.i

.lr.ph.i.preheader.i54.i.i:                       ; preds = %74
  %76 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i52.i.i, i64 %75
  br label %.lr.ph.i.i55.i.i

.lr.ph.i.i55.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i60.i.i, %.lr.ph.i.preheader.i54.i.i
  %.06.i.i56.i.i = phi ptr [ %77, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i60.i.i ], [ %76, %.lr.ph.i.preheader.i54.i.i ]
  %77 = getelementptr inbounds i8, ptr %.06.i.i56.i.i, i64 -24
  %78 = getelementptr i8, ptr %.06.i.i56.i.i, i64 -16
  %.val.i1.i57.i.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.06.i.i56.i.i, i64 -8
  %.val4.i.i58.i.i = load i32, ptr %79, align 8
  %80 = icmp ult i32 %.val4.i.i58.i.i, 65
  %81 = icmp eq ptr %.val.i1.i57.i.i, null
  %or.cond.i.i.i59.i.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i.i.i59.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i60.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i55.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i57.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i60.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i60.i.i: ; preds = %82, %.lr.ph.i.i55.i.i
  %.not.i.i61.i.i = icmp eq ptr %.val.i52.i.i, %77
  br i1 %.not.i.i61.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit63.i.i, label %.lr.ph.i.i55.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit63.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i60.i.i, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %83, align 8
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef %31)
  br label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i

84:                                               ; preds = %71
  %.not32.i.i = icmp eq i64 %32, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i, label %85

85:                                               ; preds = %84
  %86 = icmp sgt i64 %32, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i.i65.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i

.lr.ph.preheader.i.i.i.i.i65.i.i:                 ; preds = %85
  %.val37.i.i = load ptr, ptr %4, align 8
  %.val35.i.i = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i66.i.i

.lr.ph.i.i.i.i.i66.i.i:                           ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i, %.lr.ph.preheader.i.i.i.i.i65.i.i
  %.012.i.i.i.i.i67.i.i = phi i64 [ %102, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i65.i.i ]
  %.0811.i.i.i.i.i68.i.i = phi ptr [ %101, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i ], [ %.val35.i.i, %.lr.ph.preheader.i.i.i.i.i65.i.i ]
  %.0910.i.i.i.i.i69.i.i = phi ptr [ %100, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i ], [ %.val37.i.i, %.lr.ph.preheader.i.i.i.i.i65.i.i ]
  %87 = load i32, ptr %.0910.i.i.i.i.i69.i.i, align 4
  store i32 %87, ptr %.0811.i.i.i.i.i68.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68.i.i, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i66.i.i
  %93 = load ptr, ptr %88, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i, label %95

95:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %93) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i: ; preds = %95, %92, %.lr.ph.i.i.i.i.i66.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69.i.i, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69.i.i, i64 16
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %89, align 8
  store i32 0, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68.i.i, i64 24
  %102 = add nsw i64 %.012.i.i.i.i.i67.i.i, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i67.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i66.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i, !llvm.loop !61

_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i, %85, %84, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit63.i.i
  %.026.i.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit63.i.i ], [ 0, %84 ], [ %32, %85 ], [ %32, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i70.i.i ]
  %.val34.i.i = load ptr, ptr %4, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %105 = getelementptr inbounds %"struct.std::pair.230", ptr %.val34.i.i, i64 %104
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %.026.i.i, %104
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i73.preheader.i.i

.lr.ph.i.i.i.i.i73.preheader.i.i:                 ; preds = %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i
  %.val.i.i = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %.026.i.i
  %107 = getelementptr inbounds %"struct.std::pair.230", ptr %.val34.i.i, i64 %.026.i.i
  br label %.lr.ph.i.i.i.i.i73.i.i

.lr.ph.i.i.i.i.i73.i.i:                           ; preds = %.lr.ph.i.i.i.i.i73.i.i, %.lr.ph.i.i.i.i.i73.preheader.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i73.i.i ], [ %106, %.lr.ph.i.i.i.i.i73.preheader.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i73.i.i ], [ %107, %.lr.ph.i.i.i.i.i73.preheader.i.i ]
  %108 = load i32, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8
  store i32 %108, ptr %.09.i.i.i.i.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %111, align 8
  %114 = load i64, ptr %110, align 8
  store i64 %114, ptr %109, align 8
  store i32 0, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %115, %105
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i73.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i73.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit71.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef %31) #18
  %.val.i74.i.i = load ptr, ptr %4, align 8
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %.not5.i.i75.i.i = icmp eq i64 %117, 0
  br i1 %.not5.i.i75.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit85.i.i, label %.lr.ph.i.preheader.i76.i.i

.lr.ph.i.preheader.i76.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i
  %118 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i74.i.i, i64 %117
  br label %.lr.ph.i.i77.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i82.i.i, %.lr.ph.i.preheader.i76.i.i
  %.06.i.i78.i.i = phi ptr [ %119, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i82.i.i ], [ %118, %.lr.ph.i.preheader.i76.i.i ]
  %119 = getelementptr inbounds i8, ptr %.06.i.i78.i.i, i64 -24
  %120 = getelementptr i8, ptr %.06.i.i78.i.i, i64 -16
  %.val.i1.i79.i.i = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.06.i.i78.i.i, i64 -8
  %.val4.i.i80.i.i = load i32, ptr %121, align 8
  %122 = icmp ult i32 %.val4.i.i80.i.i, 65
  %123 = icmp eq ptr %.val.i1.i79.i.i, null
  %or.cond.i.i.i81.i.i = select i1 %122, i1 true, i1 %123
  br i1 %or.cond.i.i.i81.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i82.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i77.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i79.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i82.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i82.i.i: ; preds = %124, %.lr.ph.i.i77.i.i
  %.not.i.i83.i.i = icmp eq ptr %.val.i74.i.i, %119
  br i1 %.not.i.i83.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit85.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit85.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i82.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit85.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %_ZN4llvm5APIntaSEOS0_.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit
  %131 = load ptr, ptr %126, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntaSEOS0_.exit, label %133

133:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %131) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit, %130, %133
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %127, align 8
  store i32 0, ptr %136, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %8 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %9 = load i8, ptr %0, align 8
  %10 = add i8 %9, -60
  %11 = icmp ult i8 %10, -18
  br i1 %11, label %144, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %14, align 8
  %.not41 = icmp eq i8 %21, 17
  %spec.select = select i1 %.not41, ptr %16, ptr %14
  %spec.select38 = select i1 %.not41, ptr %14, ptr null
  br label %22

22:                                               ; preds = %20, %18, %12
  %.0 = phi ptr [ %14, %18 ], [ %14, %12 ], [ %spec.select, %20 ]
  %.0.i = phi ptr [ null, %18 ], [ %16, %12 ], [ %spec.select38, %20 ]
  %23 = load i8, ptr %0, align 8
  switch i8 %23, label %102 [
    i8 42, label %24
    i8 55, label %35
  ]

24:                                               ; preds = %22
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %102, label %25

25:                                               ; preds = %24
  tail call fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i32, ptr %28, align 8
  %.not.i31 = icmp eq i32 %27, %29
  br i1 %.not.i31, label %31, label %30

30:                                               ; preds = %25
  store i32 -1, ptr %1, align 8
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

35:                                               ; preds = %22
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %102, label %36

36:                                               ; preds = %35
  tail call fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %.not.i28 = icmp eq i32 %39, %42
  br i1 %.not.i28, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, ptr %1, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit

44:                                               ; preds = %36
  %45 = icmp ult i32 %39, 65
  br i1 %45, label %46, label %_ZNK4llvm5APInt6isZeroEv.exit.i

46:                                               ; preds = %44
  %47 = load i64, ptr %37, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit, label %51

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %44
  %49 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #21
  %50 = icmp eq i32 %49, %39
  br i1 %50, label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit, label %.thread.i

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %.not12.i = icmp ugt i32 %39, %52
  br i1 %.not12.i, label %67, label %55

.thread.i:                                        ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i
  %53 = load ptr, ptr %37, align 8
  %.0.i1317.i = load i64, ptr %53, align 8
  %54 = trunc i64 %.0.i1317.i to i32
  %.not1218.i = icmp ugt i32 %39, %54
  br i1 %.not1218.i, label %71, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %39, ptr %56, align 8
  store i64 0, ptr %3, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i30

57:                                               ; preds = %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %39, ptr %58, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i30

_ZN4llvm5APIntC2Ejmbb.exit.i30:                   ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %60 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110Polynomial3mulERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %61 = load i32, ptr %59, align 8
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit

63:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i30
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit

67:                                               ; preds = %51
  %68 = load i64, ptr %40, align 8
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %70)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i

71:                                               ; preds = %.thread.i
  %72 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #21
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i

_ZNK4llvm5APInt11countr_zeroEv.exit.i:            ; preds = %71, %67
  %73 = phi i32 [ %52, %67 ], [ %54, %71 ]
  %.0.i14.i = phi i32 [ %..i.i, %67 ], [ %72, %71 ]
  %74 = icmp ult i32 %.0.i14.i, %73
  br i1 %74, label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.sink.split.i, label %75

75:                                               ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit.i
  %76 = load i32, ptr %1, align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i, label %78

78:                                               ; preds = %75
  %79 = add i32 %76, %73
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %79, i32 %39)
  br label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.sink.split.i

_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.sink.split.i: ; preds = %78, %_ZNK4llvm5APInt11countr_zeroEv.exit.i
  %spec.store.select.i.sink.i = phi i32 [ %spec.store.select.i.i, %78 ], [ %39, %_ZNK4llvm5APInt11countr_zeroEv.exit.i ]
  store i32 %spec.store.select.i.sink.i, ptr %1, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i

_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i: ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.sink.split.i, %75
  tail call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i32, ptr %41, align 8, !noalias !62
  store i32 %81, ptr %80, align 8, !alias.scope !62
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i:           ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i
  %83 = load i64, ptr %40, align 8, !noalias !62
  store i64 %83, ptr %4, align 8, !alias.scope !62
  br label %85

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %40) #18
  %.pr.i.i = load i32, ptr %80, align 8, !alias.scope !62
  %84 = icmp ult i32 %.pr.i.i, 65
  br i1 %84, label %85, label %93

85:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i
  %86 = phi i32 [ %81, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %87 = icmp eq i32 %73, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 0, ptr %4, align 8, !alias.scope !62
  br label %_ZNK4llvm5APInt4lshrEj.exit.i

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8, !alias.scope !62
  %91 = zext nneg i32 %73 to i64
  %92 = lshr i64 %90, %91
  store i64 %92, ptr %4, align 8, !alias.scope !62
  br label %_ZNK4llvm5APInt4lshrEj.exit.i

93:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %73) #18
  br label %_ZNK4llvm5APInt4lshrEj.exit.i

_ZNK4llvm5APInt4lshrEj.exit.i:                    ; preds = %93, %89, %88
  %94 = load i32, ptr %41, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit15.i, label %96

96:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit.i
  %97 = load ptr, ptr %40, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit15.i, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  br label %_ZN4llvm5APIntD2Ev.exit15.i

_ZN4llvm5APIntD2Ev.exit15.i:                      ; preds = %99, %96, %_ZNK4llvm5APInt4lshrEj.exit.i
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr %40, align 8
  %101 = load i32, ptr %80, align 8
  store i32 %101, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit

_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit: ; preds = %43, %46, %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i30, %63, %66, %_ZN4llvm5APIntD2Ev.exit15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

102:                                              ; preds = %35, %24, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 -1, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull %105, i64 noundef 4) #18
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 1, ptr %107, align 8
  store i64 0, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = icmp ne i32 %112, 12
  %.not6.i21 = icmp eq ptr %109, null
  %.not.i22 = or i1 %.not6.i21, %113
  br i1 %.not.i22, label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit27, label %114

114:                                              ; preds = %102
  store i32 0, ptr %7, align 8
  store ptr %0, ptr %103, align 8
  %115 = load i32, ptr %110, align 8
  %116 = lshr i32 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8
  %118 = icmp ult i32 %115, 16640
  br i1 %118, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i26, label %_ZN4llvm5APIntC2Ejmbb.exit.i23

_ZN4llvm5APIntC2Ejmbb.exit.thread.i26:            ; preds = %114
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i25

_ZN4llvm5APIntC2Ejmbb.exit.i23:                   ; preds = %114
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre.i24 = load i32, ptr %107, align 8
  %119 = icmp ult i32 %.pre.i24, 65
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit.i25, label %120

120:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i23
  %121 = load ptr, ptr %106, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit.i25, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i25

_ZN4llvm5APIntD2Ev.exit.i25:                      ; preds = %123, %120, %_ZN4llvm5APIntC2Ejmbb.exit.i23, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i26
  %124 = load i64, ptr %5, align 8
  store i64 %124, ptr %106, align 8
  %125 = load i32, ptr %117, align 8
  store i32 %125, ptr %107, align 8
  br label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit27

_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit27: ; preds = %102, %_ZN4llvm5APIntD2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %126 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %127 = load i32, ptr %107, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit.i8

129:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit27
  %130 = load ptr, ptr %106, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit.i8, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %132, %129, %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit27
  %.val.i.i9 = load ptr, ptr %104, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %104) #18
  %.not5.i.i.i10 = icmp eq i64 %133, 0
  br i1 %.not5.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i19, label %.lr.ph.i.preheader.i.i11

.lr.ph.i.preheader.i.i11:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %134 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i9, i64 %133
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i17, %.lr.ph.i.preheader.i.i11
  %.06.i.i.i13 = phi ptr [ %135, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i17 ], [ %134, %.lr.ph.i.preheader.i.i11 ]
  %135 = getelementptr inbounds i8, ptr %.06.i.i.i13, i64 -24
  %136 = getelementptr i8, ptr %.06.i.i.i13, i64 -16
  %.val.i1.i.i14 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.06.i.i.i13, i64 -8
  %.val4.i.i.i15 = load i32, ptr %137, align 8
  %138 = icmp ult i32 %.val4.i.i.i15, 65
  %139 = icmp eq ptr %.val.i1.i.i14, null
  %or.cond.i.i.i.i16 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i.i.i.i16, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i17, label %140

140:                                              ; preds = %.lr.ph.i.i.i12
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i14) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i17

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i17: ; preds = %140, %.lr.ph.i.i.i12
  %.not.i.i.i18 = icmp eq ptr %.val.i.i9, %135
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i19, label %.lr.ph.i.i.i12, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i19: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i17, %_ZN4llvm5APIntD2Ev.exit.i8
  %141 = load ptr, ptr %104, align 8
  %142 = icmp eq ptr %141, %105
  br i1 %142, label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit, label %143

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i19
  call void @free(ptr noundef %141) #18
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit: ; preds = %143, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i19, %31, %30, %_ZN12_GLOBAL__N_110Polynomial4lshrERKN4llvm5APIntE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 -1, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %146, ptr noundef nonnull %147, i64 noundef 4) #18
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 1, ptr %149, align 8
  store i64 0, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 255
  %155 = icmp ne i32 %154, 12
  %.not6.i = icmp eq ptr %151, null
  %.not.i6 = or i1 %.not6.i, %155
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit, label %156

156:                                              ; preds = %144
  store i32 0, ptr %8, align 8
  store ptr %0, ptr %145, align 8
  %157 = load i32, ptr %152, align 8
  %158 = lshr i32 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %158, ptr %159, align 8
  %160 = icmp ult i32 %157, 16640
  br i1 %160, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %156
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %156
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre.i = load i32, ptr %149, align 8
  %161 = icmp ult i32 %.pre.i, 65
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit.i, label %162

162:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %163 = load ptr, ptr %148, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit.i, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %165, %162, %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %166 = load i64, ptr %6, align 8
  store i64 %166, ptr %148, align 8
  %167 = load i32, ptr %159, align 8
  store i32 %167, ptr %149, align 8
  br label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit

_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit: ; preds = %144, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %168 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %169 = load i32, ptr %149, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit.i7

171:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit
  %172 = load ptr, ptr %148, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit.i7, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i7

_ZN4llvm5APIntD2Ev.exit.i7:                       ; preds = %174, %171, %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit
  %.val.i.i = load ptr, ptr %146, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %146) #18
  %.not5.i.i.i = icmp eq i64 %175, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i7
  %176 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %175
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %177, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %176, %.lr.ph.i.preheader.i.i ]
  %177 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %178 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i1.i.i = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %179, align 8
  %180 = icmp ult i32 %.val4.i.i.i, 65
  %181 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %180, i1 true, i1 %181
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %182, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %177
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i7
  %183 = load ptr, ptr %146, align 8
  %184 = icmp eq ptr %183, %147
  br i1 %184, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %183) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %185, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110Polynomial3mulERKN4llvm5APIntE(ptr noundef nonnull returned align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %0, align 8
  br label %38

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, 65
  br i1 %10, label %11, label %_ZNK4llvm5APInt5isOneEv.exit

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8
  switch i64 %12, label %.thread [
    i64 1, label %38
    i64 0, label %17
  ]

_ZNK4llvm5APInt5isOneEv.exit:                     ; preds = %9
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  %14 = add i32 %4, -1
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %38, label %_ZNK4llvm5APInt6isZeroEv.exit

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK4llvm5APInt5isOneEv.exit
  %16 = icmp eq i32 %13, %4
  br i1 %16, label %17, label %.thread10

17:                                               ; preds = %11, %_ZNK4llvm5APInt6isZeroEv.exit
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %.not5.i.i.i = icmp eq i64 %20, 0
  br i1 %.not5.i.i.i, label %.loopexit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %17
  %21 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %22, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %23 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i1.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %24, align 8
  %25 = icmp ult i32 %.val4.i.i.i, 65
  %26 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %22
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  %.pre = load i32, ptr %3, align 8
  %29 = icmp ult i32 %.pre, 65
  br i1 %29, label %.thread, label %.thread10

.thread:                                          ; preds = %11, %.loopexit
  %30 = phi i32 [ %.pre, %.loopexit ], [ %4, %11 ]
  %31 = load i64, ptr %1, align 8
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %31, i1 false)
  %33 = trunc nuw nsw i64 %32 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %30, i32 %33)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

.thread10:                                        ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %.loopexit
  %34 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

_ZNK4llvm5APInt11countr_zeroEv.exit:              ; preds = %.thread, %.thread10
  %.0.i9 = phi i32 [ %..i, %.thread ], [ %34, %.thread10 ]
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  %.sink.i = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 %.0.i9)
  store i32 %.sink.i, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit

_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit: ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit, %.sink.split.i
  %37 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  tail call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %38

38:                                               ; preds = %11, %_ZNK4llvm5APInt5isOneEv.exit, %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit, %8
  ret ptr %0
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef range(i32 0, 4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.230", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val3, null
  br i1 %.not, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i32 %1, ptr %4, align 8, !alias.scope !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !65
  store i32 %11, ptr %9, align 8, !alias.scope !65
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8, !noalias !65
  store i64 %14, ptr %8, align 8, !alias.scope !65
  br label %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

15:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %13, %15
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %17, %18
  %.val.i.pre3.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit

19:                                               ; preds = %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.pre3.i, i64 %20
  %22 = icmp uge ptr %4, %.val.i.pre3.i
  %23 = icmp ult ptr %4, %21
  %spec.select.i.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %19
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  %.val.i.pre.i = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit

25:                                               ; preds = %19
  %.val18.i.i.i = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %.val18.i.i.i to i64
  %28 = sub i64 %26, %27
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  %.val.i.i.i = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit: ; preds = %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, %24, %25
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %.val.i.i.i, %25 ], [ %.val.i.pre.i, %24 ]
  %.016.i.i.i = phi ptr [ %4, %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %29, %25 ], [ %4, %24 ]
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %31 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %30
  %32 = load i32, ptr %.016.i.i.i, align 8
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = load i64, ptr %34, align 8
  store i64 %38, ptr %33, align 8
  store i32 0, ptr %36, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %40) #18
  %.val = load ptr, ptr %8, align 8
  %.val2 = load i32, ptr %9, align 8
  %41 = icmp ult i32 %.val2, 65
  %42 = icmp eq ptr %.val, null
  %or.cond.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit: ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110Polynomial15isProvenEqualToERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !noalias !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8, !noalias !68
  %.not.i.i = icmp eq i32 %7, %9
  br i1 %.not.i.i, label %10, label %.loopexit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i.i = load ptr, ptr %11, align 8, !noalias !68
  %12 = icmp ne ptr %.val23.i.i, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22.i.i = load ptr, ptr %13, align 8, !noalias !68
  %14 = icmp ne ptr %.val22.i.i, null
  %or.cond.i.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i

15:                                               ; preds = %10
  %.not18.i.i = icmp eq ptr %.val23.i.i, %.val22.i.i
  br i1 %.not18.i.i, label %16, label %.loopexit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18, !noalias !68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18, !noalias !68
  %.not19.i.i = icmp eq i64 %18, %20
  br i1 %.not19.i.i, label %21, label %.loopexit.i

21:                                               ; preds = %16
  %.val21.i.i = load ptr, ptr %19, align 8, !noalias !68
  %.val.i.i = load ptr, ptr %17, align 8, !noalias !68
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18, !noalias !68
  %23 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i, i64 %22
  %.not2025.i.i = icmp eq i64 %22, 0
  br i1 %.not2025.i.i, label %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %38
  %.01627.i.i = phi ptr [ %39, %38 ], [ %.val21.i.i, %21 ]
  %.01726.i.i = phi ptr [ %40, %38 ], [ %.val.i.i, %21 ]
  %24 = load i32, ptr %.01726.i.i, align 8, !noalias !68
  %25 = load i32, ptr %.01627.i.i, align 8, !noalias !68
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.loopexit.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01627.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !noalias !68
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i

33:                                               ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !68
  %35 = load i64, ptr %29, align 8, !noalias !68
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %38, label %.loopexit.i

_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i: ; preds = %27
  %37 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %28, ptr noundef nonnull readonly align 8 dereferenceable(12) %29) #21, !noalias !68
  br i1 %37, label %38, label %.loopexit.i

38:                                               ; preds = %_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.01627.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 24
  %.not20.i.i = icmp eq ptr %40, %23
  br i1 %.not20.i.i, label %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i, %33, %.lr.ph.i.i, %16, %15, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !68
  store i32 -1, ptr %5, align 8, !alias.scope !68
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull %42, i64 noundef 4) #18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 1, ptr %44, align 8, !alias.scope !68
  store i64 0, ptr %43, align 8, !alias.scope !68
  br label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit

_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i: ; preds = %38, %21, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %6, align 8, !noalias !68
  store i32 %47, ptr %46, align 8, !noalias !68
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i
  %50 = load i64, ptr %45, align 8, !noalias !68
  store i64 %50, ptr %4, align 8, !noalias !68
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

51:                                               ; preds = %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %45) #18, !noalias !68
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %51, %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %52) #18, !noalias !74
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %46, align 8, !noalias !74
  store i32 %55, ptr %54, align 8, !alias.scope !71, !noalias !68
  %56 = load i64, ptr %4, align 8, !noalias !74
  store i64 %56, ptr %3, align 8, !alias.scope !71, !noalias !68
  store i32 0, ptr %46, align 8, !noalias !74
  %57 = load i32, ptr %0, align 8, !noalias !68
  %58 = load i32, ptr %1, align 8, !noalias !68
  %59 = call i32 @llvm.umax.i32(i32 %57, i32 %58)
  store i32 %59, ptr %5, align 8, !alias.scope !68
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %60, align 8, !alias.scope !68
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull %62, i64 noundef 4) #18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %55, ptr %64, align 8, !alias.scope !68
  %65 = icmp ult i32 %55, 65
  br i1 %65, label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.thread.i, label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i

_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  store i64 %56, ptr %63, align 8, !alias.scope !68
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  %.pre.i = load i32, ptr %54, align 8, !noalias !68
  %66 = icmp ugt i32 %.pre.i, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i

67:                                               ; preds = %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i
  %68 = load ptr, ptr %3, align 8, !noalias !68
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %70, %67, %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i, %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.thread.i
  %71 = load i32, ptr %46, align 8, !noalias !68
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %74 = load ptr, ptr %4, align 8, !noalias !68
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  br label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit

_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit:      ; preds = %.loopexit.i, %_ZN4llvm5APIntD2Ev.exit.i, %73, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %77 = load i32, ptr %5, align 8
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load ptr, ptr %79, align 8
  %80 = icmp ne ptr %.val, null
  %or.cond = select i1 %78, i1 true, i1 %80
  br i1 %or.cond, label %_ZNK4llvm5APInt6isZeroEv.exit, label %81

81:                                               ; preds = %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZNK4llvm5APInt6isZeroEv.exit.thread5, label %_ZNK4llvm5APInt6isZeroEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.thread5:            ; preds = %81
  %86 = load i64, ptr %82, align 8
  %87 = icmp eq i64 %86, 0
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZNK4llvm5APInt6isZeroEv.exit.thread:             ; preds = %81
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %82) #21
  %89 = icmp eq i32 %88, %84
  br label %91

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %90 = icmp ugt i32 %.pre, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit.i2

91:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.thread, %_ZNK4llvm5APInt6isZeroEv.exit
  %92 = phi i1 [ %89, %_ZNK4llvm5APInt6isZeroEv.exit.thread ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit.i2, label %96

96:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.thread5, %96, %91, %_ZNK4llvm5APInt6isZeroEv.exit
  %97 = phi i1 [ %92, %96 ], [ %92, %91 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ %87, %_ZNK4llvm5APInt6isZeroEv.exit.thread5 ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i3 = load ptr, ptr %98, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %98) #18
  %.not5.i.i.i = icmp eq i64 %99, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %100 = getelementptr inbounds %"struct.std::pair.230", ptr %.val.i.i3, i64 %99
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %101, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %100, %.lr.ph.i.preheader.i.i ]
  %101 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %102 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i1.i.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %103, align 8
  %104 = icmp ult i32 %.val4.i.i.i, 65
  %105 = icmp eq ptr %.val.i1.i.i, null
  %or.cond.i.i.i.i = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i1.i.i) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %106, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i3, %101
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i2
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %107) #18
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %110
  ret i1 %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr, i64, i8, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.315", ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #18
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendINS_6detail15SafeIntIteratorIjLb0EEEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = sub i64 %2, %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %6, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = icmp sgt i64 %4, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %14 = getelementptr inbounds i32, ptr %11, i64 %12
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %15 = trunc i64 %.sroa.05.08.i.i.i.i.i.i.i.i to i32
  store i32 %15, ptr %.049.i.i.i.i.i.i.i.i, align 4
  %16 = add i64 %.sroa.05.08.i.i.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 4
  %18 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = add i64 %20, %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair.315", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.std::pair.315", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = getelementptr inbounds %"struct.std::pair.315", ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.315", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.315", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.315", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.315", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %26 = getelementptr inbounds %"struct.std::pair.315", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %16, %15 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !80

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !41

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !41

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !80

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !81

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm34initializeMemorySSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122InterleavedLoadCombineETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.397, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122InterleavedLoadCombineE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeInterleavedLoadCombinePassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122InterleavedLoadCombineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122InterleavedLoadCombineD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122InterleavedLoadCombine11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret { ptr, i64 } { ptr @.str.14, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122InterleavedLoadCombine16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20MemorySSAWrapperPass2IDE) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122InterleavedLoadCombine13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::InterleavedLoadCombineImpl", align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %14

14:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %20, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %21, %18
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %23, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %14
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %16, %14 ], [ %21, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(160) ptr %28(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i.i7 = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm20MemorySSAWrapperPass2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i8 ], [ %32, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %37, %34
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm20MemorySSAWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %32, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %37, %.lr.ph.i.i.i8 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(40) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not11.i.i.i12 = icmp ne ptr %49, %51
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %53, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %54, %.lr.ph.i.i.i13 ], [ %49, %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %54, %51
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %56, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %49, %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit ], [ %54, %.lr.ph.i.i.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(80) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %65 = load ptr, ptr %64, align 8
  store ptr %1, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(1232) %65, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(288) %72) #18
  store ptr %76, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %63, ptr %77, align 8
  %78 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl3runEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %6, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %78, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InterleavedLoadCombinePass.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, ptr nonnull align 1 dereferenceable(33) @.str.4, i64 32) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!17 = distinct !{!17, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!22 = distinct !{!22, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!40 = distinct !{!40, !"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!54 = distinct !{!54, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!58 = distinct !{!58, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5APInt4lshrEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!67 = distinct !{!67, !"_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK12_GLOBAL__N_110PolynomialmiERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK12_GLOBAL__N_110PolynomialmiERKS0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmmiENS_5APIntERKS0_"}
!74 = !{!72, !69}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
