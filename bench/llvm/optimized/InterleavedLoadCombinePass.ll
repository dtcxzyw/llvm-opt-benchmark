; ModuleID = 'bench/llvm/original/InterleavedLoadCombinePass.ll'
source_filename = "bench/llvm/original/InterleavedLoadCombinePass.ll"
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.335", %"class.llvm::SmallVector.343", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.335" = type { %"struct.std::_Optional_base.336" }
%"struct.std::_Optional_base.336" = type { %"struct.std::_Optional_payload.338" }
%"struct.std::_Optional_payload.338" = type { %"struct.std::_Optional_payload_base.base.340", [7 x i8] }
%"struct.std::_Optional_payload_base.base.340" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.343" = type { %"class.llvm::SmallVectorImpl.344", %"struct.llvm::SmallVectorStorage.347" }
%"class.llvm::SmallVectorImpl.344" = type { %"class.llvm::SmallVectorTemplateBase.345" }
%"class.llvm::SmallVectorTemplateBase.345" = type { %"class.llvm::SmallVectorTemplateCommon.346" }
%"class.llvm::SmallVectorTemplateCommon.346" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.347" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.312", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.312" = type { %"class.llvm::SmallVectorTemplateBase.313" }
%"class.llvm::SmallVectorTemplateBase.313" = type { %"class.llvm::SmallVectorTemplateCommon.314" }
%"class.llvm::SmallVectorTemplateCommon.314" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.315" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.214" }
%"class.std::_Rb_tree.214" = type { %"struct.std::_Rb_tree<llvm::LoadInst *, llvm::LoadInst *, std::_Identity<llvm::LoadInst *>, std::less<llvm::LoadInst *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::LoadInst *, llvm::LoadInst *, std::_Identity<llvm::LoadInst *>, std::less<llvm::LoadInst *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.219" = type { %"class.std::_Rb_tree.220" }
%"class.std::_Rb_tree.220" = type { %"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Instruction *, llvm::Instruction *, std::_Identity<llvm::Instruction *>, std::less<llvm::Instruction *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.280", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.285" }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.281", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.281" = type { %"class.llvm::SmallVectorTemplateBase.282" }
%"class.llvm::SmallVectorTemplateBase.282" = type { %"class.llvm::SmallVectorTemplateCommon.283" }
%"class.llvm::SmallVectorTemplateCommon.283" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.285" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.290" = type { [16 x i8] }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.292", %"class.llvm::SmallPtrSet.297", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.297" = type { %"class.llvm::SmallPtrSetImpl.base.299", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.299" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.300", %"class.std::set.305" }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [64 x i8] }
%"class.std::set.305" = type { %"class.std::_Rb_tree.306" }
%"class.std::_Rb_tree.306" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [16 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.(anonymous namespace)::Polynomial" = type { i32, ptr, %"class.llvm::SmallVector.225", %"class.llvm::APInt" }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.230, i32, [4 x i8] }>
%union.anon.230 = type { i64 }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<(anonymous namespace)::VectorInfo, std::allocator<(anonymous namespace)::VectorInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<(anonymous namespace)::VectorInfo, std::allocator<(anonymous namespace)::VectorInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.(anonymous namespace)::VectorInfo::ElementInfo" = type { %"class.(anonymous namespace)::Polynomial", ptr }
%"struct.std::pair.233" = type { i32, [4 x i8], %"class.llvm::APInt" }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.319" }
%"struct.std::pair.319" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.351", ptr, ptr }
%"class.llvm::PointerIntPair.351" = type { %"struct.llvm::detail::PunnedPointer.352" }
%"struct.llvm::detail::PunnedPointer.352" = type { [8 x i8] }
%"struct.std::pair.321" = type { i32, ptr }
%class.anon.403 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.(anonymous namespace)::VectorInfo" = type { ptr, ptr, ptr, %"class.std::set", %"class.std::set.219", ptr, ptr, ptr }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

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
@_ZTVN12_GLOBAL__N_122InterleavedLoadCombineE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombineD0Ev, ptr @_ZNK12_GLOBAL__N_122InterleavedLoadCombine11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122InterleavedLoadCombine16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine13runOnFunctionERN4llvm8FunctionE] }, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i8 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26InterleavedLoadCombinePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::InterleavedLoadCombineImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %13 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %2, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(1264) %13, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(304) %20) #20
  store ptr %24, ptr %16, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %25, align 8, !tbaa !67
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl3runEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 64, i1 false), !alias.scope !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

30:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !31, !alias.scope !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %32, align 4, !tbaa !30, !alias.scope !72
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !75, !alias.scope !72, !noalias !76
  br label %33

33:                                               ; preds = %30, %27
  %.ptr1.i.sink = phi ptr [ %29, %27 ], [ %.ptr1.i, %30 ]
  %.sink11 = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink11, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %40, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::OptimizationRemark", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"class.llvm::OptimizationRemark", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.311", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set.219", align 8
  %12 = alloca %"class.std::set.219", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::SmallVector.286", align 8
  %15 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %16 = alloca %"class.llvm::SmallVector.209", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %22 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %23 = alloca %"class.std::__cxx11::list", align 8
  %24 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !79
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1488
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(412423) %27) #20
  %32 = load ptr, ptr %0, align 8, !tbaa !79
  %33 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #20
  %34 = icmp ugt i32 %31, 1
  br i1 %34, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = ptrtoint ptr %23 to i64
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 420
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 428
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = zext i32 %31 to i64
  br label %132

._crit_edge187:                                   ; preds = %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1160225, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86 ]
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %._crit_edge187
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #20
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %._crit_edge187, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  ret i1 %.0.lcssa

132:                                              ; preds = %.lr.ph186, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86
  %indvars.iv = phi i64 [ %129, %.lr.ph186 ], [ %indvars.iv.next, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86 ]
  %.0184 = phi i1 [ false, %.lr.ph186 ], [ %.1160225, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86 ]
  %.025182 = phi i32 [ %31, %.lr.ph186 ], [ %876, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  store ptr %23, ptr %35, align 8, !tbaa !84
  store ptr %23, ptr %23, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !88
  %133 = load ptr, ptr %0, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %.sroa.0123.0164 = load ptr, ptr %134, align 8, !tbaa !90
  %.not129165 = icmp eq ptr %.sroa.0123.0164, %135
  br i1 %.not129165, label %._crit_edge169.thread, label %.lr.ph168

._crit_edge169.thread:                            ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  br label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit

._crit_edge169:                                   ; preds = %._crit_edge
  %.sroa.011.027.i177.pre = load ptr, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  store ptr %24, ptr %43, align 8, !tbaa !84
  store ptr %24, ptr %24, align 8, !tbaa !87
  store i64 0, ptr %44, align 8, !tbaa !88
  %.not1228.not.i178 = icmp eq ptr %.sroa.011.027.i177.pre, %23
  br i1 %.not1228.not.i178, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, label %.lr.ph31.i.lr.ph

.lr.ph31.i.lr.ph:                                 ; preds = %._crit_edge169
  %136 = shl nuw nsw i64 %indvars.iv, 3
  br label %.lr.ph31.i

.lr.ph168:                                        ; preds = %132, %._crit_edge
  %.sroa.0123.0166 = phi ptr [ %.sroa.0123.0, %._crit_edge ], [ %.sroa.0123.0164, %132 ]
  %137 = icmp eq ptr %.sroa.0123.0166, null
  %138 = getelementptr inbounds i8, ptr %.sroa.0123.0166, i64 -24
  %139 = select i1 %137, ptr null, ptr %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %.sroa.0119.0161 = load ptr, ptr %140, align 8, !tbaa !93
  %.not130162 = icmp eq ptr %.sroa.0119.0161, %141
  br i1 %.not130162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, %.lr.ph168
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 8
  %.sroa.0123.0 = load ptr, ptr %142, align 8, !tbaa !90
  %.not129 = icmp eq ptr %.sroa.0123.0, %135
  br i1 %.not129, label %._crit_edge169, label %.lr.ph168

.lr.ph:                                           ; preds = %.lr.ph168, %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread
  %.sroa.0119.0163 = phi ptr [ %.sroa.0119.0, %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread ], [ %.sroa.0119.0161, %.lr.ph168 ]
  %143 = icmp eq ptr %.sroa.0119.0163, null
  %144 = getelementptr inbounds i8, ptr %.sroa.0119.0163, i64 -24
  %145 = select i1 %143, ptr null, ptr %144
  %146 = load i8, ptr %145, align 8, !tbaa !96
  %147 = icmp ne i8 %146, 92
  %spec.select.i.i = select i1 %147, ptr null, ptr %145
  %.not = or i1 %143, %147
  br i1 %.not, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 18
  br i1 %154, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, label %155

155:                                              ; preds = %148
  %156 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i32 0, ptr %159, align 8, !tbaa !101
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store ptr null, ptr %160, align 8, !tbaa !106
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store ptr %159, ptr %161, align 8, !tbaa !107
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 72
  store ptr %159, ptr %162, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 80
  store i64 0, ptr %163, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store i32 0, ptr %164, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 104
  store ptr null, ptr %165, align 8, !tbaa !106
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 112
  store ptr %164, ptr %166, align 8, !tbaa !107
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store ptr %164, ptr %167, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr %150, ptr %169, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !127
  %172 = zext i32 %171 to i64
  %173 = mul nuw nsw i64 %172, 152
  %174 = add nuw nsw i64 %173, 8
  %175 = call noalias noundef nonnull ptr @_Znam(i64 noundef %174) #22
  store i64 %172, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE12emplace_backIJPN4llvm15FixedVectorTypeEEEERS2_DpOT_.exit, label %178

178:                                              ; preds = %155
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %176, i64 %172
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i.i.i.i.i.i, %178
  %180 = phi ptr [ %176, %178 ], [ %188, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i.i.i.i.i.i ]
  store i32 -1, ptr %180, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i.i.i, i8 0, i64 12, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %182, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 0, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 28
  store i32 4, ptr %184, align 4, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 136
  store i32 1, ptr %185, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store i64 0, ptr %186, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 144
  store ptr null, ptr %187, align 8, !tbaa !136
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %189 = icmp eq ptr %188, %179
  br i1 %189, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE12emplace_backIJPN4llvm15FixedVectorTypeEEEERS2_DpOT_.exit, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE12emplace_backIJPN4llvm15FixedVectorTypeEEEERS2_DpOT_.exit: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i.i.i.i.i.i, %155
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 144
  store ptr %176, ptr %190, align 8, !tbaa !145
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %191 = load i64, ptr %36, align 8, !tbaa !146
  %192 = add i64 %191, 1
  store i64 %192, ptr %36, align 8, !tbaa !146
  %193 = load ptr, ptr %35, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(144) %194, ptr noundef nonnull align 8 dereferenceable(496) %33)
  %196 = load ptr, ptr %35, align 8, !tbaa !84
  br i1 %195, label %197, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread.sink.split

197:                                              ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE12emplace_backIJPN4llvm15FixedVectorTypeEEEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 152
  %199 = load ptr, ptr %198, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !149
  %202 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %201)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %202, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %202, 1
  %203 = add i64 %.fca.0.extract.i13.i.i, 7
  %204 = lshr i64 %203, 3
  %205 = and i8 %.fca.1.extract.i14.i.i, 1
  %206 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %201) #20
  %207 = zext nneg i8 %206 to i64
  %208 = shl nuw i64 1, %207
  %209 = add nsw i64 %204, -1
  %210 = add i64 %209, %208
  %.not.i.i35 = sub i64 0, %208
  %211 = and i64 %210, %.not.i.i35
  store i64 %211, ptr %20, align 8
  store i8 %205, ptr %.sroa.2.0..sroa_idx.i, align 8
  %212 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %.val11.i = load ptr, ptr %198, align 8, !tbaa !110
  %213 = getelementptr i8, ptr %.val11.i, i64 32
  %.val.val12.i = load i32, ptr %213, align 8, !tbaa !127
  %.not13.i = icmp ult i32 %.val.val12.i, 2
  br i1 %.not13.i, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %215 = mul i64 %indvars.iv, %212
  br label %219

216:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %198, align 8, !tbaa !110
  %217 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load i32, ptr %217, align 8, !tbaa !127
  %218 = zext i32 %.val.val.i to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.next.i, %218
  br i1 %.not.not.i, label %219, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread, !llvm.loop !150

219:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %220 = load ptr, ptr %214, align 8, !tbaa !145
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %220, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #20
  %222 = mul i64 %215, %indvars.iv.i
  %223 = and i64 %222, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %220, i64 16, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !152
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !152
  store i32 4, ptr %40, align 4, !tbaa !27, !alias.scope !152
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !26, !noalias !152
  %.not.i.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %228 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %227)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i: ; preds = %226, %219
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 136
  %231 = load i32, ptr %230, align 8, !tbaa !133, !noalias !152
  store i32 %231, ptr %42, align 8, !tbaa !133, !alias.scope !152
  %232 = icmp ult i32 %231, 65
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i
  %234 = load i64, ptr %229, align 8, !tbaa !135, !noalias !152
  store i64 %234, ptr %41, align 8, !tbaa !135, !alias.scope !152
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i

235:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %229) #20
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i

_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i:        ; preds = %235, %233
  %236 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %41, i64 noundef %223) #20
  %237 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110Polynomial15isProvenEqualToERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %221, ptr noundef nonnull align 8 dereferenceable(144) %21)
  %238 = load i32, ptr %42, align 8, !tbaa !133
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit.i.i

240:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i
  %241 = load ptr, ptr %41, align 8, !tbaa !135
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %243, %240, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i
  %.val.i.i.i = load ptr, ptr %37, align 8, !tbaa !25
  %.val2.i.i.i = load i32, ptr %39, align 8, !tbaa !26
  %.not5.i.i.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %244 = zext i32 %.val2.i.i.i to i64
  %245 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i, i64 %244
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %245, %.lr.ph.i.preheader.i.i.i ]
  %246 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %247 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i.i.i.i = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %248, align 8, !tbaa !133
  %249 = icmp ult i32 %.val4.i.i.i.i, 65
  %250 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %249, i1 true, i1 %250
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %246
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %252 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %.val.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %253 = icmp eq ptr %252, %38
  br i1 %253, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, label %254

254:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %252) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i:         ; preds = %254, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #20
  br i1 %237, label %216, label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit

_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i
  %255 = load ptr, ptr %35, align 8, !tbaa !84
  br label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread.sink.split

_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread.sink.split: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE12emplace_backIJPN4llvm15FixedVectorTypeEEEERS2_DpOT_.exit, %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit
  %.sink260 = phi ptr [ %255, %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit ], [ %196, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE12emplace_backIJPN4llvm15FixedVectorTypeEEEERS2_DpOT_.exit ]
  %256 = load i64, ptr %36, align 8, !tbaa !146
  %257 = add i64 %256, -1
  store i64 %257, ptr %36, align 8, !tbaa !146
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink260) #20
  %258 = getelementptr inbounds nuw i8, ptr %.sink260, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(144) %258) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sink260, i64 noundef 160) #21
  br label %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread

_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread: ; preds = %216, %_ZNK12_GLOBAL__N_110VectorInfo13isInterleavedEjRKN4llvm10DataLayoutE.exit.thread.sink.split, %197, %.lr.ph, %148
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0163, i64 8
  %.sroa.0119.0 = load ptr, ptr %261, align 8, !tbaa !93
  %.not130 = icmp eq ptr %.sroa.0119.0, %141
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph31.i:                                       ; preds = %.lr.ph31.i.lr.ph, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit
  %.sroa.011.027.i180 = phi ptr [ %.sroa.011.027.i177.pre, %.lr.ph31.i.lr.ph ], [ %.sroa.011.027.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit ]
  %.1179 = phi i1 [ %.0184, %.lr.ph31.i.lr.ph ], [ %.2, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit ]
  br label %262

262:                                              ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit71.i, %.lr.ph31.i
  %.sroa.011.029.i = phi ptr [ %.sroa.011.027.i180, %.lr.ph31.i ], [ %.sroa.011.0.i, %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit71.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.011.029.i, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !149
  %267 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %266)
  %.fca.0.extract.i13.i.i37 = extractvalue { i64, i8 } %267, 0
  %.fca.1.extract.i14.i.i38 = extractvalue { i64, i8 } %267, 1
  %268 = add i64 %.fca.0.extract.i13.i.i37, 7
  %269 = lshr i64 %268, 3
  %270 = and i8 %.fca.1.extract.i14.i.i38, 1
  %271 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %266) #20
  %272 = zext nneg i8 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = add nsw i64 %269, -1
  %275 = add i64 %274, %273
  %.not.i.i39 = sub i64 0, %273
  %276 = and i64 %275, %.not.i.i39
  store i64 %276, ptr %18, align 8
  store i8 %270, ptr %.sroa.2.0..sroa_idx.i36, align 8
  %277 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
  br label %279

279:                                              ; preds = %279, %262
  %.08.i.i.i.i.i.i.i = phi ptr [ %278, %262 ], [ %281, %279 ]
  %.067.i.i.i.i.i.i.i = phi i64 [ %indvars.iv, %262 ], [ %280, %279 ]
  store i64 %45, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !156
  %280 = add nsw i64 %.067.i.i.i.i.i.i.i, -1
  %281 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i, label %279, !llvm.loop !157

_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i: ; preds = %279
  %.sroa.06.024.i = load ptr, ptr %23, align 8, !tbaa !87
  %.not1325.i = icmp eq ptr %.sroa.06.024.i, %23
  br i1 %.not1325.i, label %.loopexit.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.011.029.i, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.011.029.i, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.011.029.i, i64 144
  br label %285

285:                                              ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i, %.lr.ph.i40
  %.sroa.06.026.i = phi ptr [ %.sroa.06.024.i, %.lr.ph.i40 ], [ %.sroa.06.0.i, %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 152
  %287 = load ptr, ptr %286, align 8, !tbaa !110
  %288 = load ptr, ptr %263, align 8, !tbaa !110
  %.not.i = icmp eq ptr %287, %288
  br i1 %.not.i, label %289, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !158
  %292 = load ptr, ptr %282, align 8, !tbaa !158
  %.not37.i = icmp eq ptr %291, %292
  br i1 %.not37.i, label %293, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !159
  %296 = load ptr, ptr %283, align 8, !tbaa !159
  %.not38.i = icmp eq ptr %295, %296
  br i1 %.not38.i, label %.preheader17.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

.preheader17.i:                                   ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 144
  %298 = ptrtoint ptr %.sroa.06.026.i to i64
  br label %299

299:                                              ; preds = %337, %.preheader17.i
  %indvars.iv.i42 = phi i64 [ 1, %.preheader17.i ], [ %indvars.iv.next.i62, %337 ]
  %300 = load ptr, ptr %297, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #20
  %301 = load ptr, ptr %284, align 8, !tbaa !145
  %302 = mul i64 %indvars.iv.i42, %277
  %303 = and i64 %302, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %301, i64 16, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !25, !alias.scope !160
  store i32 0, ptr %48, align 8, !tbaa !26, !alias.scope !160
  store i32 4, ptr %49, align 4, !tbaa !27, !alias.scope !160
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %305 = load i32, ptr %304, align 8, !tbaa !26, !noalias !160
  %.not.i.i.i.i.i43 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i44, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %308 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %307)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i44

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i44: ; preds = %306, %299
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %311 = load i32, ptr %310, align 8, !tbaa !133, !noalias !160
  store i32 %311, ptr %51, align 8, !tbaa !133, !alias.scope !160
  %312 = icmp ult i32 %311, 65
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i44
  %314 = load i64, ptr %309, align 8, !tbaa !135, !noalias !160
  store i64 %314, ptr %50, align 8, !tbaa !135, !alias.scope !160
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i45

315:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.i44
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %309) #20
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i45

_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i45:      ; preds = %315, %313
  %316 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %50, i64 noundef %303) #20
  %317 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110Polynomial15isProvenEqualToERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %300, ptr noundef nonnull align 8 dereferenceable(144) %19)
  %318 = load i32, ptr %51, align 8, !tbaa !133
  %319 = icmp ugt i32 %318, 64
  br i1 %319, label %320, label %_ZN4llvm5APIntD2Ev.exit.i.i46

320:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i45
  %321 = load ptr, ptr %50, align 8, !tbaa !135
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4llvm5APIntD2Ev.exit.i.i46, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i46

_ZN4llvm5APIntD2Ev.exit.i.i46:                    ; preds = %323, %320, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.i45
  %.val.i.i.i47 = load ptr, ptr %46, align 8, !tbaa !25
  %.val2.i.i.i48 = load i32, ptr %48, align 8, !tbaa !26
  %.not5.i.i.i.i49 = icmp eq i32 %.val2.i.i.i48, 0
  br i1 %.not5.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i60, label %.lr.ph.i.preheader.i.i.i50

.lr.ph.i.preheader.i.i.i50:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i46
  %324 = zext i32 %.val2.i.i.i48 to i64
  %325 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i47, i64 %324
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i56, %.lr.ph.i.preheader.i.i.i50
  %.06.i.i.i.i52 = phi ptr [ %326, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i56 ], [ %325, %.lr.ph.i.preheader.i.i.i50 ]
  %326 = getelementptr inbounds i8, ptr %.06.i.i.i.i52, i64 -24
  %327 = getelementptr i8, ptr %.06.i.i.i.i52, i64 -16
  %.val.i.i.i.i53 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %.06.i.i.i.i52, i64 -8
  %.val4.i.i.i.i54 = load i32, ptr %328, align 8, !tbaa !133
  %329 = icmp ult i32 %.val4.i.i.i.i54, 65
  %330 = icmp eq ptr %.val.i.i.i.i53, null
  %or.cond.i.i.i.i.i55 = select i1 %329, i1 true, i1 %330
  br i1 %or.cond.i.i.i.i.i55, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i56, label %331

331:                                              ; preds = %.lr.ph.i.i.i.i51
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i53) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i56

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i56: ; preds = %331, %.lr.ph.i.i.i.i51
  %.not.i.i.i.i57 = icmp eq ptr %.val.i.i.i47, %326
  br i1 %.not.i.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i58, label %.lr.ph.i.i.i.i51, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i58: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i56
  %.pre.i.i.i59 = load ptr, ptr %46, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i60

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i58, %_ZN4llvm5APIntD2Ev.exit.i.i46
  %332 = phi ptr [ %.pre.i.i.i59, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i58 ], [ %.val.i.i.i47, %_ZN4llvm5APIntD2Ev.exit.i.i46 ]
  %333 = icmp eq ptr %332, %47
  br i1 %333, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i61, label %334

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i60
  call void @free(ptr noundef %332) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i61

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i61:       ; preds = %334, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #20
  br i1 %317, label %335, label %337

335:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i61
  %336 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %278, i64 %indvars.iv.i42
  store i64 %298, ptr %336, align 8, !tbaa !156
  br label %337

337:                                              ; preds = %335, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i61
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i62, %indvars.iv
  br i1 %exitcond.not.i, label %.preheader16.i, label %299, !llvm.loop !163

.preheader16.i:                                   ; preds = %337, %340
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %340 ], [ 1, %337 ]
  %338 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %278, i64 %indvars.iv35.i
  %.val61.i = load ptr, ptr %338, align 8, !tbaa !164
  %339 = icmp eq ptr %.val61.i, %23
  br i1 %339, label %341, label %340

340:                                              ; preds = %.preheader16.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %indvars.iv
  br i1 %exitcond39.not.i, label %.thread.i, label %.preheader16.i, !llvm.loop !166

341:                                              ; preds = %.preheader16.i
  %342 = and i64 %indvars.iv35.i, 4294967295
  %343 = icmp eq i64 %indvars.iv, %342
  br i1 %343, label %.thread.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i

.thread.i:                                        ; preds = %341, %340
  %344 = ptrtoint ptr %.sroa.011.029.i to i64
  store i64 %344, ptr %278, align 8, !tbaa !156
  br label %.loopexit.i

_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i: ; preds = %341, %293, %289, %285
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !87
  %.not13.i41 = icmp eq ptr %.sroa.06.0.i, %23
  br i1 %.not13.i41, label %.loopexit.i, label %285, !llvm.loop !167

.loopexit.i:                                      ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.i, %.thread.i, %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EEC2EmRKS3_RKS4_.exit.preheader.i
  %.val44.i = load ptr, ptr %278, align 8, !tbaa !164
  %.not14.i = icmp eq ptr %.val44.i, %23
  br i1 %.not14.i, label %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit71.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i ], [ 0, %.loopexit.i ]
  %345 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %278, i64 %indvars.iv40.i
  %.val64.i = load ptr, ptr %345, align 8, !tbaa !164
  %346 = load ptr, ptr %.val64.i, align 8, !tbaa !87
  %347 = icmp eq ptr %24, %.val64.i
  %348 = icmp eq ptr %24, %346
  %or.cond.i.i.i = select i1 %347, i1 true, i1 %348
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i, label %349

349:                                              ; preds = %.preheader.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %.val64.i, ptr noundef %346) #20
  %350 = load i64, ptr %44, align 8, !tbaa !146
  %351 = add i64 %350, 1
  store i64 %351, ptr %44, align 8, !tbaa !146
  %352 = load i64, ptr %36, align 8, !tbaa !146
  %353 = add i64 %352, -1
  store i64 %353, ptr %36, align 8, !tbaa !146
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i: ; preds = %349, %.preheader.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %indvars.iv
  br i1 %exitcond44.not.i, label %354, label %.preheader.i, !llvm.loop !168

_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit71.i: ; preds = %.loopexit.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %136) #21
  %.sroa.011.0.i = load ptr, ptr %.sroa.011.029.i, align 8, !tbaa !87
  %.not12.not.i = icmp eq ptr %.sroa.011.0.i, %23
  br i1 %.not12.not.i, label %.loopexit, label %262, !llvm.loop !169

354:                                              ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %136) #21
  %.val115.i = load ptr, ptr %24, align 8, !tbaa !87
  %355 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 144
  %356 = load ptr, ptr %355, align 8, !tbaa !145
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %358 = load ptr, ptr %357, align 8, !tbaa !136
  %.not.i63 = icmp eq ptr %358, null
  br i1 %.not.i63, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread, label %359

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  store i32 0, ptr %52, align 8, !tbaa !101
  store ptr null, ptr %53, align 8, !tbaa !106
  store ptr %52, ptr %54, align 8, !tbaa !107
  store ptr %52, ptr %55, align 8, !tbaa !108
  store i64 0, ptr %56, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  store i32 0, ptr %57, align 8, !tbaa !101
  store ptr null, ptr %58, align 8, !tbaa !106
  store ptr %57, ptr %59, align 8, !tbaa !107
  store ptr %57, ptr %60, align 8, !tbaa !108
  store i64 0, ptr %61, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  store i32 0, ptr %62, align 8, !tbaa !101
  store ptr null, ptr %63, align 8, !tbaa !106
  store ptr %62, ptr %64, align 8, !tbaa !107
  store ptr %62, ptr %65, align 8, !tbaa !108
  store i64 0, ptr %66, align 8, !tbaa !109
  %.val118.i = load i64, ptr %44, align 8, !tbaa !146
  %360 = trunc i64 %.val118.i to i32
  %.not223246.i = icmp eq ptr %.val115.i, %24
  br i1 %.not223246.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge, label %.lr.ph.i64

._crit_edge.i:                                    ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i
  %.pre.i = load i64, ptr %56, align 8, !tbaa !109
  %361 = icmp ult i64 %.pre.i, 2
  br i1 %361, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge, label %453

.lr.ph.i64:                                       ; preds = %359, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i
  %.sroa.0210.0247.i = phi ptr [ %452, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i ], [ %.val115.i, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0247.i, i64 64
  %363 = load ptr, ptr %362, align 8, !tbaa !107
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0247.i, i64 48
  %.not7.i.i90 = icmp eq ptr %363, %364
  br i1 %.not7.i.i90, label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.lr.ph.i64
  %.pre.i92 = load i64, ptr %56, align 8, !tbaa !109
  br label %365

365:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i91
  %366 = phi i64 [ %.pre.i92, %.lr.ph.i.i91 ], [ %394, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %.sroa.04.08.i.i93 = phi ptr [ %363, %.lr.ph.i.i91 ], [ %395, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i93, i64 32
  %.not.i4.i94 = icmp eq i64 %366, 0
  %.pre.i.i.i.pre.pre.pre.i95 = load ptr, ptr %367, align 8, !tbaa !170
  br i1 %.not.i4.i94, label %373, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %55, align 8, !tbaa !171
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !170
  %372 = icmp ult ptr %371, %.pre.i.i.i.pre.pre.pre.i95
  br i1 %372, label %select.unfold.i107, label %373

373:                                              ; preds = %368, %365
  %.02022.i.i.i96 = load ptr, ptr %53, align 8, !tbaa !171
  %.not23.i.i.i97 = icmp eq ptr %.02022.i.i.i96, null
  br i1 %.not23.i.i.i97, label %._crit_edge.thread.i.i.i109, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %373, %.lr.ph.i.i.i98
  %.02024.i.i.i99 = phi ptr [ %.020.i.i.i102, %.lr.ph.i.i.i98 ], [ %.02022.i.i.i96, %373 ]
  %374 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i99, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !170
  %376 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i95, %375
  %.in.v.i.i.i100 = select i1 %376, i64 16, i64 24
  %.in.i.i.i101 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i99, i64 %.in.v.i.i.i100
  %.020.i.i.i102 = load ptr, ptr %.in.i.i.i101, align 8, !tbaa !171
  %.not.i.i5.i103 = icmp eq ptr %.020.i.i.i102, null
  br i1 %.not.i.i5.i103, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i98, !llvm.loop !172

._crit_edge.i.i.i104:                             ; preds = %.lr.ph.i.i.i98
  br i1 %376, label %._crit_edge.thread.i.i.i109, label %381

._crit_edge.thread.i.i.i109:                      ; preds = %._crit_edge.i.i.i104, %373
  %.019.lcssa28.i.i.i110 = phi ptr [ %.02024.i.i.i99, %._crit_edge.i.i.i104 ], [ %52, %373 ]
  %377 = load ptr, ptr %54, align 8, !tbaa !107
  %378 = icmp eq ptr %.019.lcssa28.i.i.i110, %377
  br i1 %378, label %select.unfold.i107, label %379

379:                                              ; preds = %._crit_edge.thread.i.i.i109
  %380 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i110) #23
  %.phi.trans.insert80.i.i111 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.pre81.i.i112 = load ptr, ptr %.phi.trans.insert80.i.i111, align 8, !tbaa !170
  br label %381

381:                                              ; preds = %379, %._crit_edge.i.i.i104
  %382 = phi ptr [ %.pre81.i.i112, %379 ], [ %375, %._crit_edge.i.i.i104 ]
  %.019.lcssa29.i.i.i105 = phi ptr [ %.019.lcssa28.i.i.i110, %379 ], [ %.02024.i.i.i99, %._crit_edge.i.i.i104 ]
  %383 = icmp ult ptr %382, %.pre.i.i.i.pre.pre.pre.i95
  br i1 %383, label %select.unfold.i107, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i107:                               ; preds = %381, %._crit_edge.thread.i.i.i109, %368
  %.sroa.12.0.i.ph.i108 = phi ptr [ %.019.lcssa28.i.i.i110, %._crit_edge.thread.i.i.i109 ], [ %369, %368 ], [ %.019.lcssa29.i.i.i105, %381 ]
  %384 = icmp eq ptr %.sroa.12.0.i.ph.i108, %52
  br i1 %384, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %385

385:                                              ; preds = %select.unfold.i107
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i108, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !170
  %388 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i95, %387
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %385, %select.unfold.i107
  %389 = phi i1 [ true, %select.unfold.i107 ], [ %388, %385 ]
  %390 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i95, ptr %391, align 8, !tbaa !170
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %389, ptr noundef nonnull %390, ptr noundef nonnull %.sroa.12.0.i.ph.i108, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %392 = load i64, ptr %56, align 8, !tbaa !109
  %393 = add i64 %392, 1
  store i64 %393, ptr %56, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %381
  %394 = phi i64 [ %366, %381 ], [ %393, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  %395 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i93) #23
  %.not.i.i106 = icmp eq ptr %395, %364
  br i1 %.not.i.i106, label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %365, !llvm.loop !173

_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i64
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0247.i, i64 112
  %397 = load ptr, ptr %396, align 8, !tbaa !107
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0247.i, i64 96
  %.not7.i.i = icmp eq ptr %397, %398
  br i1 %.not7.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %.pre.i88 = load i64, ptr %61, align 8, !tbaa !109
  br label %399

399:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i87
  %400 = phi i64 [ %.pre.i88, %.lr.ph.i.i87 ], [ %428, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %.sroa.04.08.i.i = phi ptr [ %397, %.lr.ph.i.i87 ], [ %429, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %400, 0
  %.pre.i.i.i.pre.pre.pre.i = load ptr, ptr %401, align 8, !tbaa !174
  br i1 %.not.i4.i, label %407, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %60, align 8, !tbaa !171
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !174
  %406 = icmp ult ptr %405, %.pre.i.i.i.pre.pre.pre.i
  br i1 %406, label %select.unfold.i, label %407

407:                                              ; preds = %402, %399
  %.02022.i.i.i = load ptr, ptr %58, align 8, !tbaa !171
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %407, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %407 ]
  %408 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !174
  %410 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %409
  %.in.v.i.i.i = select i1 %410, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !171
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %410, label %._crit_edge.thread.i.i.i, label %415

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %407
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %57, %407 ]
  %411 = load ptr, ptr %59, align 8, !tbaa !107
  %412 = icmp eq ptr %.019.lcssa28.i.i.i, %411
  br i1 %412, label %select.unfold.i, label %413

413:                                              ; preds = %._crit_edge.thread.i.i.i
  %414 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.pre81.i.i = load ptr, ptr %.phi.trans.insert80.i.i, align 8, !tbaa !174
  br label %415

415:                                              ; preds = %413, %._crit_edge.i.i.i
  %416 = phi ptr [ %.pre81.i.i, %413 ], [ %409, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %413 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %417 = icmp ult ptr %416, %.pre.i.i.i.pre.pre.pre.i
  br i1 %417, label %select.unfold.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %415, %._crit_edge.thread.i.i.i, %402
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %403, %402 ], [ %.019.lcssa29.i.i.i, %415 ]
  %418 = icmp eq ptr %.sroa.12.0.i.ph.i, %57
  br i1 %418, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %419

419:                                              ; preds = %select.unfold.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !174
  %422 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %421
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %419, %select.unfold.i
  %423 = phi i1 [ true, %select.unfold.i ], [ %422, %419 ]
  %424 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i, ptr %425, align 8, !tbaa !174
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %423, ptr noundef nonnull %424, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %426 = load i64, ptr %61, align 8, !tbaa !109
  %427 = add i64 %426, 1
  store i64 %427, ptr %61, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %415
  %428 = phi i64 [ %400, %415 ], [ %427, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  %429 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i) #23
  %.not.i.i89 = icmp eq ptr %429, %398
  br i1 %.not.i.i89, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %399, !llvm.loop !177

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0247.i, i64 136
  %431 = load ptr, ptr %430, align 8, !tbaa !178
  %.02022.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !171
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, %.lr.ph.i.i.i.i65
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i65 ], [ %.02022.i.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit ]
  %432 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !174
  %434 = icmp ult ptr %431, %433
  %.in.v.i.i.i.i = select i1 %434, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i66 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i66, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i65, !llvm.loop !176

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i65
  br i1 %434, label %._crit_edge.thread.i.i.i.i, label %439

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %62, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit ]
  %435 = load ptr, ptr %64, align 8, !tbaa !107
  %436 = icmp eq ptr %.019.lcssa28.i.i.i.i, %435
  br i1 %436, label %select.unfold.i.i.i, label %437

437:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %438 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %438, i64 32
  %.pre.i.i.i72 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !174
  br label %439

439:                                              ; preds = %437, %._crit_edge.i.i.i.i
  %440 = phi ptr [ %.pre.i.i.i72, %437 ], [ %433, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %437 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %441 = icmp ult ptr %440, %431
  br i1 %441, label %select.unfold.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i

select.unfold.i.i.i:                              ; preds = %439, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %439 ]
  %442 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %62
  br i1 %442, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %443

443:                                              ; preds = %select.unfold.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !174
  %446 = icmp ult ptr %431, %445
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %443, %select.unfold.i.i.i
  %447 = phi i1 [ true, %select.unfold.i.i.i ], [ %446, %443 ]
  %448 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %431, ptr %449, align 8, !tbaa !174
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %447, ptr noundef nonnull %448, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %450 = load i64, ptr %66, align 8, !tbaa !109
  %451 = add i64 %450, 1
  store i64 %451, ptr %66, align 8, !tbaa !109
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, %439
  %452 = load ptr, ptr %.sroa.0210.0247.i, align 8, !tbaa !87
  %.not223.i = icmp eq ptr %452, %24
  br i1 %.not223.i, label %._crit_edge.i, label %.lr.ph.i64

453:                                              ; preds = %._crit_edge.i
  %454 = load ptr, ptr %59, align 8, !tbaa !107
  %.not224.i170 = icmp eq ptr %454, %57
  br i1 %.not224.i170, label %.critedge.i.thread, label %.lr.ph175

.lr.ph175:                                        ; preds = %453, %.loopexit.i68
  %.sroa.6217.0.i173 = phi i32 [ %spec.select.i, %.loopexit.i68 ], [ 0, %453 ]
  %.sroa.0215.0.i172 = phi i64 [ %.0.i.i, %.loopexit.i68 ], [ 0, %453 ]
  %.sroa.0206.0.i171 = phi ptr [ %508, %.loopexit.i68 ], [ %454, %453 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0.i171, i64 32
  %456 = load ptr, ptr %67, align 8, !tbaa !179
  %457 = load ptr, ptr %455, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %460, 0
  br i1 %.not.i.i.i.i.i.i, label %464, label %461

461:                                              ; preds = %.lr.ph175
  %462 = getelementptr inbounds i8, ptr %457, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !180
  %.pre.i.i.i.i.i = and i32 %459, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

464:                                              ; preds = %.lr.ph175
  %465 = and i32 %459, 134217727
  %466 = zext nneg i32 %465 to i64
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds %"class.llvm::Use", ptr %457, i64 %467
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i:        ; preds = %464, %461
  %469 = phi ptr [ %463, %461 ], [ %468, %464 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %461 ], [ %466, %464 ]
  store ptr %68, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %69, align 8, !tbaa !26
  store i32 4, ptr %70, align 4, !tbaa !27
  %470 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i, 4
  br i1 %470, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %68, i64 noundef %.pre-phi2.i.i.i.i.i, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %69, align 8, !tbaa !26
  %.pre9.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  %.not.i.i67 = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not.i.i67, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i
  %471 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i.i12.i.i = phi i64 [ %.pre9.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre10.i.i = phi ptr [ %.pre.pre.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ %68, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %472 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i, i64 %.pre-phi.i.i12.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %476, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %472, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %469, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %473 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !181
  store ptr %473, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !185
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %476 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %477 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %477, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, !llvm.loop !186

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i
  %478 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %471, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i = phi ptr [ %68, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %.pre10.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %479 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i to i32
  %480 = add i32 %478, %479
  store i32 %480, ptr %69, align 8, !tbaa !26
  %481 = zext i32 %480 to i64
  %482 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %457, ptr %.pre11.i.i, i64 %481, i32 noundef 3) #20
  %483 = load ptr, ptr %9, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %68
  br i1 %484, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, label %485

485:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %483) #20
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i: ; preds = %485, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %.fca.0.extract41.i = extractvalue { i64, i32 } %482, 0
  %.fca.1.extract42.i = extractvalue { i64, i32 } %482, 1
  %486 = icmp eq i32 %.fca.1.extract42.i, 1
  %spec.select.i = select i1 %486, i32 1, i32 %.sroa.6217.0.i173
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.0215.0.i172, i64 %.fca.0.extract41.i)
  %487 = load ptr, ptr %63, align 8, !tbaa !106
  %.not10.i.i.i.i = icmp eq ptr %487, null
  %.pre282.i = load ptr, ptr %455, align 8, !tbaa !174
  br i1 %.not10.i.i.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, %.lr.ph.i.i.i119.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i119.i ], [ %487, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i119.i ], [ %62, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !174
  %490 = icmp ult ptr %489, %.pre282.i
  %.19.i.i.i.i = select i1 %490, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %490, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !171
  %.not.i.i.i120.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i120.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i119.i, !llvm.loop !187

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i119.i
  %491 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %491, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %490, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %492 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !174
  %493 = icmp ult ptr %.pre282.i, %492
  br i1 %493, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, label %.loopexit.i68

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i: ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %.pre282.i, i64 16
  %.sroa.0196.0248.i = load ptr, ptr %494, align 8, !tbaa !180
  %.not230249.i = icmp eq ptr %.sroa.0196.0248.i, null
  br i1 %.not230249.i, label %.loopexit.i68, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i
  %495 = load ptr, ptr %58, align 8, !tbaa !106
  %.not10.i.i.i123.i = icmp eq ptr %495, null
  br i1 %.not10.i.i.i123.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge, label %.lr.ph.i.i.i124.preheader.i

496:                                              ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit135.i
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0250.i, i64 8
  %.sroa.0196.0.i = load ptr, ptr %497, align 8, !tbaa !180
  %.not230.i = icmp eq ptr %.sroa.0196.0.i, null
  br i1 %.not230.i, label %.loopexit.i68, label %.lr.ph.i.i.i124.preheader.i

.lr.ph.i.i.i124.preheader.i:                      ; preds = %.lr.ph251.i, %496
  %.sroa.0196.0250.i = phi ptr [ %.sroa.0196.0.i, %496 ], [ %.sroa.0196.0248.i, %.lr.ph251.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0250.i, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !188
  %500 = load i8, ptr %499, align 8, !tbaa !96
  %501 = icmp ugt i8 %500, 28
  %spec.select.i.i122.i = select i1 %501, ptr %499, ptr null
  br label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %.lr.ph.i.i.i124.i, %.lr.ph.i.i.i124.preheader.i
  %.012.i.i.i125.i = phi ptr [ %.1.i.i.i130.i, %.lr.ph.i.i.i124.i ], [ %495, %.lr.ph.i.i.i124.preheader.i ]
  %.0811.i.i.i126.i = phi ptr [ %.19.i.i.i127.i, %.lr.ph.i.i.i124.i ], [ %57, %.lr.ph.i.i.i124.preheader.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i125.i, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !174
  %504 = icmp ult ptr %503, %spec.select.i.i122.i
  %.19.i.i.i127.i = select i1 %504, ptr %.0811.i.i.i126.i, ptr %.012.i.i.i125.i
  %.1.in.v.i.i.i128.i = select i1 %504, i64 24, i64 16
  %.1.in.i.i.i129.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i125.i, i64 %.1.in.v.i.i.i128.i
  %.1.i.i.i130.i = load ptr, ptr %.1.in.i.i.i129.i, align 8, !tbaa !171
  %.not.i.i.i131.i = icmp eq ptr %.1.i.i.i130.i, null
  br i1 %.not.i.i.i131.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i132.i, label %.lr.ph.i.i.i124.i, !llvm.loop !187

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i132.i: ; preds = %.lr.ph.i.i.i124.i
  %505 = icmp eq ptr %.19.i.i.i127.i, %57
  br i1 %505, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit135.i

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit135.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i132.i
  %.19.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %504, ptr %.0811.i.i.i126.i, ptr %.012.i.i.i125.i
  %.19.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %506 = load ptr, ptr %.19.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !174
  %507 = icmp ult ptr %spec.select.i.i122.i, %506
  br i1 %507, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge, label %496

.loopexit.i68:                                    ; preds = %496, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread.i, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit.i
  %508 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0206.0.i171) #23
  %.not224.i = icmp eq ptr %508, %57
  br i1 %.not224.i, label %.critedge.i, label %.lr.ph175

.critedge.i:                                      ; preds = %.loopexit.i68
  %509 = icmp eq i32 %spec.select.i, 0
  br i1 %509, label %.critedge.i.thread, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge

.critedge.i.thread:                               ; preds = %453, %.critedge.i
  %.sroa.0215.0.i.lcssa222 = phi i64 [ %.0.i.i, %.critedge.i ], [ 0, %453 ]
  %510 = load ptr, ptr %54, align 8, !tbaa !107
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !170
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !189
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %.not21.i.i.i.i.i.i = icmp eq ptr %516, %517
  br i1 %.not21.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.thread
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %510, %52
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i.i, !llvm.loop !191

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i"
  %.sroa.04.022.us35.us.i.i.i.i.i.i = phi ptr [ %519, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i" ], [ %516, %.lr.ph.i.i.i.i.i.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.us35.us.i.i.i.i.i.i, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !93
  %.not.us.us.i.i.i.i.i.i = icmp eq ptr %519, %517
  br i1 %.not.us.us.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i", !llvm.loop !191

.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.04.022.i.i.i.i.i.i = phi ptr [ %529, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %516, %.lr.ph.i.i.i.i.i.i ]
  %520 = icmp eq ptr %.sroa.04.022.i.i.i.i.i.i, null
  %521 = getelementptr inbounds i8, ptr %.sroa.04.022.i.i.i.i.i.i, i64 -24
  %522 = select i1 %520, ptr null, ptr %521
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i136.i:                ; preds = %526, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i.i
  %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %527, %526 ], [ %510, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !170
  %525 = icmp eq ptr %524, %522
  br i1 %525, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i.i", label %526

526:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136.i
  %527 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %527, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136.i, !llvm.loop !192

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136.i
  %.not19.i.i.i.i.i.i = icmp eq ptr %.sroa.03.06.i.i.i.i.i.i.i.i.i.i.i.i, %52
  br i1 %.not19.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %526, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i.i"
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.i.i.i.i.i.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !93
  %.not.i.i.i.i.i137.i = icmp eq ptr %529, %517
  br i1 %.not.i.i.i.i.i137.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i.i.i.i, !llvm.loop !191

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i", %.critedge.i.thread
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %516, %.critedge.i.thread ], [ %519, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.us.us.i.i.i.i.i.i" ], [ %.sroa.04.022.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.loopexit.i.i.i.i.i.i" ], [ %529, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS7_ESaIS7_EEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %530 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, null
  %531 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, i64 -24
  %532 = select i1 %530, ptr null, ptr %531
  %533 = load ptr, ptr %71, align 8, !tbaa !193
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !194
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %537 = load i32, ptr %536, align 8, !tbaa !197
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %539

539:                                              ; preds = %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i
  %540 = ptrtoint ptr %532 to i64
  %541 = trunc i64 %540 to i32
  %542 = lshr i32 %541, 4
  %543 = lshr i32 %541, 9
  %544 = xor i32 %542, %543
  %545 = add i32 %537, -1
  %.01826.i.i.i.i.i = and i32 %544, %545
  %546 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !185
  %549 = icmp eq ptr %532, %548
  br i1 %549, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !198

.lr.ph.i.i.i.i.i:                                 ; preds = %539, %552
  %550 = phi ptr [ %557, %552 ], [ %548, %539 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %552 ], [ %.01826.i.i.i.i.i, %539 ]
  %.01627.i.i.i.i.i = phi i32 [ %553, %552 ], [ 1, %539 ]
  %551 = icmp eq ptr %550, inttoptr (i64 -4096 to ptr)
  br i1 %551, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %552, !prof !33

552:                                              ; preds = %.lr.ph.i.i.i.i.i
  %553 = add i32 %.01627.i.i.i.i.i, 1
  %554 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %554, %545
  %555 = zext i32 %.018.i.i.i.i.i to i64
  %556 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !185
  %558 = icmp eq ptr %532, %557
  br i1 %558, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !199, !llvm.loop !200

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %552, %539
  %559 = phi i64 [ %546, %539 ], [ %555, %552 ]
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !201
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i
  %562 = phi ptr [ %561, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl13findFirstLoadERKSt3setIPN4llvm8LoadInstESt4lessIS4_ESaIS4_EE.exit.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.not225252.i = icmp eq ptr %510, %52
  br i1 %.not225252.i, label %.critedge101.i.preheader, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %596
  %.sroa.0189.0253.i = phi ptr [ %597, %596 ], [ %510, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0253.i, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !170
  %565 = load ptr, ptr %71, align 8, !tbaa !193
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !194
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %569 = load i32, ptr %568, align 8, !tbaa !197
  %570 = icmp ne i32 %569, 0
  call void @llvm.assume(i1 %570)
  %571 = ptrtoint ptr %564 to i64
  %572 = trunc i64 %571 to i32
  %573 = lshr i32 %572, 4
  %574 = lshr i32 %572, 9
  %575 = xor i32 %573, %574
  %576 = add i32 %569, -1
  %.01826.i.i.i.i138.i = and i32 %576, %575
  %577 = zext nneg i32 %.01826.i.i.i.i138.i to i64
  %578 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %567, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !185
  %580 = icmp eq ptr %564, %579
  br i1 %580, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i143.i, label %.lr.ph.i.i.i.i139.i, !prof !198

.lr.ph.i.i.i.i139.i:                              ; preds = %.lr.ph254.i, %.lr.ph.i.i.i.i139.i
  %581 = phi ptr [ %587, %.lr.ph.i.i.i.i139.i ], [ %579, %.lr.ph254.i ]
  %.01828.i.i.i.i140.i = phi i32 [ %.018.i.i.i.i142.i, %.lr.ph.i.i.i.i139.i ], [ %.01826.i.i.i.i138.i, %.lr.ph254.i ]
  %.01627.i.i.i.i141.i = phi i32 [ %583, %.lr.ph.i.i.i.i139.i ], [ 1, %.lr.ph254.i ]
  %582 = icmp ne ptr %581, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %582)
  %583 = add i32 %.01627.i.i.i.i141.i, 1
  %584 = add i32 %.01627.i.i.i.i141.i, %.01828.i.i.i.i140.i
  %.018.i.i.i.i142.i = and i32 %584, %576
  %585 = zext i32 %.018.i.i.i.i142.i to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %567, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !185
  %588 = icmp eq ptr %564, %587
  br i1 %588, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i143.i, label %.lr.ph.i.i.i.i139.i, !prof !199, !llvm.loop !200

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i143.i: ; preds = %.lr.ph.i.i.i.i139.i, %.lr.ph254.i
  %589 = phi i64 [ %577, %.lr.ph254.i ], [ %585, %.lr.ph.i.i.i.i139.i ]
  %590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %567, i64 %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !201
  %592 = load i8, ptr %591, align 8, !tbaa !96
  %593 = icmp eq i8 %592, 26
  %.1.v.i.i.i.i = select i1 %593, i64 -32, i64 -64
  %.1.i.i.i145.i = getelementptr inbounds i8, ptr %591, i64 %.1.v.i.i.i.i
  %594 = load ptr, ptr %.1.i.i.i145.i, align 8, !tbaa !181
  %595 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317) %565, ptr noundef %594, ptr noundef %562) #20
  br i1 %595, label %596, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge

596:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i143.i
  %597 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0189.0253.i) #23
  %.not225.i = icmp eq ptr %597, %52
  br i1 %.not225.i, label %.critedge101.i.preheader, label %.lr.ph254.i

.critedge101.i.preheader:                         ; preds = %596, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  br label %.critedge101.i

.critedge101.i:                                   ; preds = %.critedge101.i.preheader, %598
  %.sroa.0187.0.in.i = phi ptr [ %.sroa.0187.0.i, %598 ], [ %24, %.critedge101.i.preheader ]
  %.sroa.0187.0.i = load ptr, ptr %.sroa.0187.0.in.i, align 8, !tbaa !87
  %.not226.i = icmp eq ptr %.sroa.0187.0.i, %24
  br i1 %.not226.i, label %.critedge103.i, label %598

598:                                              ; preds = %.critedge101.i
  %599 = load ptr, ptr %72, align 8, !tbaa !203
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0.i, i64 136
  %601 = load ptr, ptr %600, align 8, !tbaa !178
  %602 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %599, ptr noundef nonnull %358, ptr noundef %601) #20
  br i1 %602, label %.critedge101.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge

.critedge103.i:                                   ; preds = %.critedge101.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %358, ptr noundef null, ptr null, i64 0)
  %.val116.i = load ptr, ptr %24, align 8, !tbaa !87
  %603 = getelementptr inbounds nuw i8, ptr %.val116.i, i64 136
  %604 = load ptr, ptr %603, align 8, !tbaa !178
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !100
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !149
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %610 = load i32, ptr %609, align 8, !tbaa !127
  %611 = mul i32 %610, %360
  %612 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %608, i32 noundef %611) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %613 = and i64 %.val118.i, 4294967295
  store ptr %73, ptr %14, align 8, !tbaa !25, !alias.scope !204
  store i32 0, ptr %74, align 8, !tbaa !26, !alias.scope !204
  store i32 4, ptr %75, align 4, !tbaa !27, !alias.scope !204
  %614 = icmp samesign ugt i64 %613, 4
  br i1 %614, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.thread.i: ; preds = %.critedge103.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %73, i64 noundef %613, i64 noundef 4) #20
  %.pre.i.i.i151.i = load i32, ptr %74, align 8, !tbaa !26, !alias.scope !204
  %.pre14.i.i.i.i = zext i32 %.pre.i.i.i151.i to i64
  %.pre284.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i: ; preds = %.critedge103.i
  %.not227.i = icmp eq i64 %613, 0
  br i1 %.not227.i, label %_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i:      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.thread.i
  %.pre-phi.i.i.i291.i = phi i64 [ %.pre14.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %.pre283289.i = phi ptr [ %.pre284.pre.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.thread.i ], [ %73, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %615 = getelementptr inbounds nuw i32, ptr %.pre283289.i, i64 %.pre-phi.i.i.i291.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i
  %.010.i.i.i.i.i.i.i.i.i.i.i148.i = phi i64 [ %618, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i ], [ %613, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i149.i = phi ptr [ %617, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i ], [ %615, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i150.i = phi i32 [ %616, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i146.i ]
  store i32 %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i150.i, ptr %.049.i.i.i.i.i.i.i.i.i.i.i149.i, align 4, !tbaa !207
  %616 = add nuw i32 %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i150.i, 1
  %617 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i149.i, i64 4
  %618 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i148.i, -1
  %619 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i148.i, 1
  br i1 %619, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit.loopexit.i.i.i.i, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i147.i
  %.pre13.i.i.i.i = load i32, ptr %74, align 8, !tbaa !26, !alias.scope !204
  br label %_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_.exit.i

_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit.loopexit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i
  %.pre283290.i = phi ptr [ %.pre283289.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit.loopexit.i.i.i.i ], [ %73, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %620 = phi i32 [ %.pre13.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyINS_6detail15SafeIntIteratorIjLb0EEEPjEEvT_S7_T0_.exit.loopexit.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %621 = add i32 %620, %360
  store i32 %621, ptr %74, align 8, !tbaa !26, !alias.scope !204
  %622 = load ptr, ptr %67, align 8, !tbaa !179
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %625 = load i16, ptr %624, align 2, !tbaa !209
  %626 = trunc i16 %625 to i8
  %627 = lshr i8 %626, 1
  %628 = and i8 %627, 63
  %629 = getelementptr inbounds i8, ptr %358, i64 -32
  %630 = load ptr, ptr %629, align 8, !tbaa !181
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !100
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 255
  %636 = add nsw i32 %635, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %636, 2
  br i1 %spec.select.i.i.i.i.i, label %637, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

637:                                              ; preds = %_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !210
  %640 = load ptr, ptr %639, align 8, !tbaa !211
  %.phi.trans.insert.i.i152.i = getelementptr inbounds nuw i8, ptr %640, i64 8
  %.pre.i.i153.i = load i32, ptr %.phi.trans.insert.i.i152.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i: ; preds = %637, %_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_.exit.i
  %641 = phi i32 [ %.pre.i.i153.i, %637 ], [ %634, %_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_.exit.i ]
  %642 = lshr i32 %641, 8
  %643 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(8) %622, i32 noundef 32, ptr noundef %612, i32 noundef %360, ptr %.pre283290.i, i64 %623, i8 %628, i32 noundef %642, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.fca.0.extract.i = extractvalue { i64, i32 } %643, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %643, 1
  %.not.i.i.i = icmp eq i32 %.fca.1.extract.i, 0
  %644 = icmp sgt i32 %.fca.1.extract.i, -1
  %645 = icmp sge i64 %.fca.0.extract.i, %.sroa.0215.0.i.lcssa222
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %645, i1 %644
  br i1 %.0.i.i.i, label %843, label %646

646:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %647 = load ptr, ptr %629, align 8, !tbaa !181
  %648 = load i16, ptr %624, align 2, !tbaa !209
  %649 = lshr i16 %648, 1
  %.sroa.0177.0.insert.ext.i = and i16 %649, 63
  %.sroa.0177.0.insert.insert.i = or disjoint i16 %.sroa.0177.0.insert.ext.i, 256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i8 1, ptr %76, align 1, !tbaa !212
  store ptr @.str.7, ptr %8, align 8, !tbaa !135
  store i8 3, ptr %77, align 8, !tbaa !215
  %650 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %612, ptr noundef %647, i16 %.sroa.0177.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %15) #20
  %651 = load ptr, ptr %71, align 8, !tbaa !193
  store ptr %651, ptr %15, align 8, !tbaa !216
  store ptr %79, ptr %78, align 8, !tbaa !25
  store i32 0, ptr %80, align 8, !tbaa !26
  store i32 16, ptr %81, align 4, !tbaa !27
  store ptr %83, ptr %82, align 8, !tbaa !28
  store i32 8, ptr %84, align 8, !tbaa !29
  store i32 0, ptr %85, align 4, !tbaa !30
  store i32 0, ptr %86, align 8, !tbaa !31
  store i8 1, ptr %87, align 4, !tbaa !32
  store ptr %89, ptr %88, align 8, !tbaa !25
  store i32 0, ptr %90, align 8, !tbaa !26
  store i32 8, ptr %91, align 4, !tbaa !27
  store i32 0, ptr %92, align 8, !tbaa !101
  store ptr null, ptr %93, align 8, !tbaa !106
  store ptr %92, ptr %94, align 8, !tbaa !107
  store ptr %92, ptr %95, align 8, !tbaa !108
  store i64 0, ptr %96, align 8, !tbaa !109
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !194
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %655 = load i32, ptr %654, align 8, !tbaa !197
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit160.i, label %657

657:                                              ; preds = %646
  %658 = ptrtoint ptr %358 to i64
  %659 = trunc i64 %658 to i32
  %660 = lshr i32 %659, 4
  %661 = lshr i32 %659, 9
  %662 = xor i32 %660, %661
  %663 = add i32 %655, -1
  %.01826.i.i.i.i154.i = and i32 %663, %662
  %664 = zext nneg i32 %.01826.i.i.i.i154.i to i64
  %665 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !185
  %667 = icmp eq ptr %358, %666
  br i1 %667, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i159.i, label %.lr.ph.i.i.i.i155.i, !prof !198

.lr.ph.i.i.i.i155.i:                              ; preds = %657, %670
  %668 = phi ptr [ %675, %670 ], [ %666, %657 ]
  %.01828.i.i.i.i156.i = phi i32 [ %.018.i.i.i.i158.i, %670 ], [ %.01826.i.i.i.i154.i, %657 ]
  %.01627.i.i.i.i157.i = phi i32 [ %671, %670 ], [ 1, %657 ]
  %669 = icmp eq ptr %668, inttoptr (i64 -4096 to ptr)
  br i1 %669, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit160.i, label %670, !prof !33

670:                                              ; preds = %.lr.ph.i.i.i.i155.i
  %671 = add i32 %.01627.i.i.i.i157.i, 1
  %672 = add i32 %.01627.i.i.i.i157.i, %.01828.i.i.i.i156.i
  %.018.i.i.i.i158.i = and i32 %672, %663
  %673 = zext i32 %.018.i.i.i.i158.i to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !185
  %676 = icmp eq ptr %358, %675
  br i1 %676, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i159.i, label %.lr.ph.i.i.i.i155.i, !prof !199, !llvm.loop !200

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i159.i: ; preds = %670, %657
  %677 = phi i64 [ %664, %657 ], [ %673, %670 ]
  %678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %653, i64 %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !201
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit160.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit160.i: ; preds = %.lr.ph.i.i.i.i155.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i159.i, %646
  %680 = phi ptr [ %679, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i159.i ], [ null, %646 ], [ null, %.lr.ph.i.i.i.i155.i ]
  %681 = call noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef %650, ptr noundef null, ptr noundef %680) #20
  call void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef %681, i1 noundef zeroext true) #20
  %.sroa.0176.0259.i = load ptr, ptr %24, align 8, !tbaa !87
  %.not228260.i = icmp eq ptr %.sroa.0176.0259.i, %24
  br i1 %.not228260.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit160.i
  %.not265.i = icmp eq i32 %610, 0
  %682 = getelementptr inbounds nuw i8, ptr %650, i64 8
  br label %787

._crit_edge264.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit160.i
  %683 = load ptr, ptr %22, align 8, !tbaa !236
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %683) #20
  %685 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %684) #20
  %.not.i.i161.i = icmp eq ptr %685, null
  br i1 %.not.i.i161.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge264.i
  %686 = load ptr, ptr %22, align 8, !tbaa !236
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %686) #20
  %688 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %687) #20
  %689 = load ptr, ptr %688, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef zeroext i1 %691(ptr noundef nonnull align 8 dereferenceable(32) %688) #20
  br i1 %692, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge264.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5) #20, !noalias !244
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 25, ptr noundef %650) #20, !noalias !244
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.11, i64 38) #20, !noalias !244
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.12, i64 6, i32 noundef %360) #20, !noalias !244
  %693 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %6), !noalias !244
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %108, ptr noundef nonnull align 8 dereferenceable(5) %694, i64 5, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %695, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3, !alias.scope !244
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %696, i64 40, i1 false)
  store ptr %112, ptr %111, align 8, !tbaa !25, !alias.scope !244
  store i32 0, ptr %113, align 8, !tbaa !26, !alias.scope !244
  store i32 4, ptr %114, align 4, !tbaa !27, !alias.scope !244
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %698 = load i32, ptr %697, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %698, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %699

699:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 80
  %701 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %111, ptr noundef nonnull align 8 dereferenceable(336) %700)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %699, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 416
  %703 = load i64, ptr %702, align 8
  store i64 %703, ptr %115, align 8, !alias.scope !244
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 424
  %705 = load ptr, ptr %704, align 8, !tbaa !247
  store ptr %705, ptr %116, align 8, !tbaa !247, !alias.scope !244
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %7, align 8, !tbaa !3, !alias.scope !244
  %706 = load ptr, ptr %117, align 8, !tbaa !264, !noalias !244
  %707 = icmp eq ptr %706, %118
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %708 = load i64, ptr %119, align 8, !tbaa !267, !noalias !244
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %710 = load i64, ptr %118, align 8, !tbaa !135, !noalias !244
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %712 = load ptr, ptr %6, align 8, !tbaa !264, !noalias !244
  %713 = icmp eq ptr %712, %120
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %714 = load i64, ptr %121, align 8, !tbaa !267, !noalias !244
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %716 = load i64, ptr %120, align 8, !tbaa !135, !noalias !244
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !244
  %718 = load ptr, ptr %122, align 8, !tbaa !25, !noalias !244
  %719 = load i32, ptr %123, align 8, !tbaa !26, !noalias !244
  %.not4.i.i.i.i.i.i = icmp eq i32 %719, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %718, i64 %720
  br label %.lr.ph.i.i.i.i.i162.i

.lr.ph.i.i.i.i.i162.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %722, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %721, %.lr.ph.i.preheader.i.i.i.i.i ]
  %722 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %724 = load ptr, ptr %723, align 8, !tbaa !264
  %725 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i162.i
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %728 = load i64, ptr %727, align 8, !tbaa !267
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i162.i
  %730 = load i64, ptr %725, align 8, !tbaa !135
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %732 = load ptr, ptr %722, align 8, !tbaa !264
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %735 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %736 = load i64, ptr %735, align 8, !tbaa !267
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %738 = load i64, ptr %733, align 8, !tbaa !135
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %739) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i163.i = icmp eq ptr %718, %722
  br i1 %.not.i.i.i.i.i163.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i162.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i164.i = load ptr, ptr %122, align 8, !tbaa !25, !noalias !244
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %740 = phi ptr [ %.pre.i.i.i.i164.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %718, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ]
  %741 = icmp eq ptr %740, %124
  br i1 %741, label %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %742

742:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %740) #20
  br label %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %742, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5) #20, !noalias !244
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(424) %7) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3
  %743 = load ptr, ptr %111, align 8, !tbaa !25
  %744 = load i32, ptr %113, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %744, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %743, i64 %745
  br label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %747, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %746, %.lr.ph.i.preheader.i.i.i.i ]
  %747 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %749 = load ptr, ptr %748, align 8, !tbaa !264
  %750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i165.i
  %752 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %753 = load i64, ptr %752, align 8, !tbaa !267
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i165.i
  %755 = load i64, ptr %750, align 8, !tbaa !135
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %757 = load ptr, ptr %747, align 8, !tbaa !264
  %758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %761 = load i64, ptr %760, align 8, !tbaa !267
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %763 = load i64, ptr %758, align 8, !tbaa !135
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i70 = icmp eq ptr %743, %747
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i165.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i166.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %765 = phi ptr [ %.pre.i.i.i166.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %743, %"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %766 = icmp eq ptr %765, %112
  br i1 %766, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %767

767:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %765) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %767, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #20
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  %768 = load ptr, ptr %93, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %768)
  %769 = load ptr, ptr %88, align 8, !tbaa !25
  %770 = icmp eq ptr %769, %89
  br i1 %770, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i, label %771

771:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"
  call void @free(ptr noundef %769) #20
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i: ; preds = %771, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS2_10VectorInfoESaIS6_EEERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"
  %772 = load i8, ptr %87, align 4, !tbaa !32, !range !48, !noundef !49
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %774

774:                                              ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %775 = load ptr, ptr %82, align 8, !tbaa !28
  call void @free(ptr noundef %775) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %774, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %776 = load ptr, ptr %78, align 8, !tbaa !25
  %777 = load i32, ptr %80, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i71

.lr.ph.i.preheader.i.i.i71:                       ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %776, i64 %778
  br label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i71
  %.05.i.i.i.i = phi ptr [ %780, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %779, %.lr.ph.i.preheader.i.i.i71 ]
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %781 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %782 = load ptr, ptr %781, align 8, !tbaa !269
  %magicptr.i.i.i.i.i = ptrtoint ptr %782 to i64
  switch i64 %magicptr.i.i.i.i.i, label %783 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

783:                                              ; preds = %.lr.ph.i.i.i167.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %780) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %783, %.lr.ph.i.i.i167.i, %.lr.ph.i.i.i167.i, %.lr.ph.i.i.i167.i
  %.not.i.i.i168.i = icmp eq ptr %776, %780
  br i1 %.not.i.i.i168.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i167.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i169.i = load ptr, ptr %78, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %784 = phi ptr [ %.pre.i.i169.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %776, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %785 = icmp eq ptr %784, %79
  br i1 %785, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i, label %786

786:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %784) #20
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i

_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i:            ; preds = %786, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %15) #20
  br label %843

787:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %.lr.ph263.i
  %.sroa.0176.0262.i = phi ptr [ %.sroa.0176.0259.i, %.lr.ph263.i ], [ %.sroa.0176.0.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ]
  %.097261.i = phi i32 [ 0, %.lr.ph263.i ], [ %825, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  store ptr %97, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %98, align 8, !tbaa !26
  store i32 4, ptr %99, align 4, !tbaa !27
  br i1 %.not265.i, label %._crit_edge258.i, label %.lr.ph257.i

._crit_edge258.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %787
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0262.i, i64 136
  %789 = load ptr, ptr %788, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %792 = load ptr, ptr %791, align 8, !tbaa !189
  store ptr %792, ptr %100, align 8, !tbaa !275
  store ptr %790, ptr %101, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %789) #20
  %794 = load ptr, ptr %793, align 8, !tbaa !292
  store ptr %794, ptr %4, align 8, !tbaa !292
  %.not.i.i.i.i.i170.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %795

795:                                              ; preds = %._crit_edge258.i
  %796 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %794, i64 1) #20
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !292
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %795, %._crit_edge258.i
  %797 = phi ptr [ null, %._crit_edge258.i ], [ %.pre.i.i, %795 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i.i.i.i5.i.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %799

799:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %798) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %799, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %800 = load ptr, ptr %16, align 8, !tbaa !25
  %801 = load i32, ptr %98, align 8, !tbaa !26
  %802 = zext i32 %801 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  store i8 1, ptr %103, align 1, !tbaa !212
  store ptr @.str.8, ptr %17, align 8, !tbaa !135
  store i8 3, ptr %102, align 8, !tbaa !215
  %803 = load ptr, ptr %682, align 8, !tbaa !100
  %804 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %803) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %805 = load ptr, ptr %104, align 8, !tbaa !295
  %806 = load ptr, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 112
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef ptr %808(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull %650, ptr noundef %804, ptr %800, i64 %802) #20
  %.not.not.i.i = icmp eq ptr %809, null
  br i1 %.not.not.i.i, label %810, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

810:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %811 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i16 257, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %811, ptr noundef nonnull %650, ptr noundef %804, ptr %800, i64 %802, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #20
  %812 = load ptr, ptr %106, align 8, !tbaa !296
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %101, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %813 = load ptr, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull %811, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %816 = load ptr, ptr %13, align 8, !tbaa !25
  %817 = load i32, ptr %107, align 8, !tbaa !26
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %816, i64 %818
  %.not10.i.i.i172.i = icmp eq i32 %817, 0
  br i1 %.not10.i.i.i172.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i173.i

.lr.ph.i.i.i173.i:                                ; preds = %810, %.lr.ph.i.i.i173.i
  %.011.i.i.i.i = phi ptr [ %823, %.lr.ph.i.i.i173.i ], [ %816, %810 ]
  %820 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !297
  %821 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %811, i32 noundef %820, ptr noundef %822) #20
  %823 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i174.i = icmp eq ptr %823, %819
  br i1 %.not.i.i.i174.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i173.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i173.i, %810
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.1.i.i = phi ptr [ %809, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %811, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  %824 = load ptr, ptr %788, align 8, !tbaa !178
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %824, ptr noundef nonnull %.1.i.i) #20
  %825 = add nuw nsw i32 %.097261.i, 1
  %826 = load ptr, ptr %16, align 8, !tbaa !25
  %827 = icmp eq ptr %826, %97
  br i1 %827, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %828

828:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %826) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %828, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %.sroa.0176.0.i = load ptr, ptr %.sroa.0176.0262.i, align 8, !tbaa !87
  %.not228.i = icmp eq ptr %.sroa.0176.0.i, %24
  br i1 %.not228.i, label %._crit_edge264.i, label %787

.lr.ph257.i:                                      ; preds = %787, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %829 = phi i32 [ %841, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ 0, %787 ]
  %.098255.i = phi i32 [ %842, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ 0, %787 ]
  %830 = mul i32 %.098255.i, %360
  %831 = add i32 %830, %.097261.i
  %832 = load i32, ptr %99, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %829, %832
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %833, !prof !33

833:                                              ; preds = %.lr.ph257.i
  %834 = zext i32 %829 to i64
  %835 = add nuw nsw i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %97, i64 noundef %835, i64 noundef 4) #20
  %.pre.i171.i = load i32, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %833, %.lr.ph257.i
  %836 = phi i32 [ %829, %.lr.ph257.i ], [ %.pre.i171.i, %833 ]
  %837 = load ptr, ptr %16, align 8, !tbaa !25
  %838 = zext i32 %836 to i64
  %839 = getelementptr inbounds nuw i32, ptr %837, i64 %838
  store i32 %831, ptr %839, align 1
  %840 = load i32, ptr %98, align 8, !tbaa !26
  %841 = add i32 %840, 1
  store i32 %841, ptr %98, align 8, !tbaa !26
  %842 = add nuw i32 %.098255.i, 1
  %exitcond.not.i69 = icmp eq i32 %842, %610
  br i1 %exitcond.not.i69, label %._crit_edge258.i, label %.lr.ph257.i, !llvm.loop !300

843:                                              ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i
  %844 = load ptr, ptr %14, align 8, !tbaa !25
  %845 = icmp eq ptr %844, %73
  br i1 %845, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %846

846:                                              ; preds = %843
  call void @free(ptr noundef %844) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %846, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #20
  %847 = load ptr, ptr %13, align 8, !tbaa !25
  %848 = icmp eq ptr %847, %128
  br i1 %848, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %849

849:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %847) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %849, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #20
  %850 = load ptr, ptr %63, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %850)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  %851 = load ptr, ptr %58, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %851)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  %852 = load ptr, ptr %53, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %852)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge: ; preds = %.lr.ph251.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i143.i, %598, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE4findERKS2_.exit135.i, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i132.i, %359, %.critedge.i, %._crit_edge.i
  %853 = load ptr, ptr %63, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %853)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  %854 = load ptr, ptr %58, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %854)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  %855 = load ptr, ptr %53, align 8, !tbaa !106
  call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %855)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br label %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread

_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread: ; preds = %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread.critedge, %354, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.val28 = load ptr, ptr %23, align 8, !tbaa !87
  %.val29 = load ptr, ptr %24, align 8, !tbaa !87
  %856 = load ptr, ptr %.val29, align 8, !tbaa !87
  %.not.i.i73 = icmp eq ptr %856, %24
  br i1 %.not.i.i73, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread, %.lr.ph.i.i.i.i.i74
  %.014.i.i.i.i.i = phi i64 [ %858, %.lr.ph.i.i.i.i.i74 ], [ 0, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread ]
  %.sroa.011.013.i.i.i.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i74 ], [ %856, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread ]
  %857 = load ptr, ptr %.sroa.011.013.i.i.i.i.i, align 8, !tbaa !87
  %858 = add nuw nsw i64 %.014.i.i.i.i.i, 1
  %.not.i.i.i.i.i75 = icmp eq ptr %857, %24
  br i1 %.not.i.i.i.i.i75, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i, label %.lr.ph.i.i.i.i.i74, !llvm.loop !301

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i74
  %.pre = load i64, ptr %44, align 8, !tbaa !146
  %859 = load i64, ptr %36, align 8, !tbaa !146
  %860 = add i64 %859, %858
  store i64 %860, ptr %36, align 8, !tbaa !146
  %861 = sub i64 %.pre, %858
  store i64 %861, ptr %44, align 8, !tbaa !146
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.val28, ptr noundef %856, ptr noundef nonnull %24) #20
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.2 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.1179, %_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterE.exit.thread ], [ %.1179, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i ]
  %862 = load ptr, ptr %24, align 8, !tbaa !87
  %.not8.i.i = icmp eq ptr %862, %24
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %863, %.lr.ph.i.i ], [ %862, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit ]
  %863 = load ptr, ptr %.09.i.i, align 8, !tbaa !87
  %864 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !3
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(144) %864) #20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 160) #21
  %.not.i.i77 = icmp eq ptr %863, %24
  br i1 %.not.i.i77, label %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !302

_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_.exit
  store ptr %24, ptr %43, align 8, !tbaa !84
  store ptr %24, ptr %24, align 8, !tbaa !87
  store i64 0, ptr %44, align 8, !tbaa !88
  %.sroa.011.027.i = load ptr, ptr %23, align 8, !tbaa !87
  %.not1228.not.i = icmp eq ptr %.sroa.011.027.i, %23
  br i1 %.not1228.not.i, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, label %.lr.ph31.i, !llvm.loop !303

.loopexit:                                        ; preds = %_ZNSt6vectorISt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEESaIS3_EED2Ev.exit71.i
  %.pre217 = load ptr, ptr %24, align 8, !tbaa !87
  %.not8.i.i78 = icmp eq ptr %.pre217, %24
  br i1 %.not8.i.i78, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.loopexit, %.lr.ph.i.i79
  %.09.i.i80 = phi ptr [ %867, %.lr.ph.i.i79 ], [ %.pre217, %.loopexit ]
  %867 = load ptr, ptr %.09.i.i80, align 8, !tbaa !87
  %868 = getelementptr inbounds nuw i8, ptr %.09.i.i80, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !3
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(144) %868) #20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i80, i64 noundef 160) #21
  %.not.i.i81 = icmp eq ptr %867, %24
  br i1 %.not.i.i81, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, label %.lr.ph.i.i79, !llvm.loop !302

_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit, %.lr.ph.i.i79, %._crit_edge169.thread, %._crit_edge169, %.loopexit
  %.1160225 = phi i1 [ %.1179, %.loopexit ], [ %.0184, %._crit_edge169.thread ], [ %.0184, %._crit_edge169 ], [ %.1179, %.lr.ph.i.i79 ], [ %.2, %_ZNSt7__cxx114listIN12_GLOBAL__N_110VectorInfoESaIS2_EE5clearEv.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %871 = load ptr, ptr %23, align 8, !tbaa !87
  %.not8.i.i82 = icmp eq ptr %871, %23
  br i1 %.not8.i.i82, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit, %.lr.ph.i.i83
  %.09.i.i84 = phi ptr [ %872, %.lr.ph.i.i83 ], [ %871, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit ]
  %872 = load ptr, ptr %.09.i.i84, align 8, !tbaa !87
  %873 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !3
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(144) %873) #20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i84, i64 noundef 160) #21
  %.not.i.i85 = icmp eq ptr %872, %23
  br i1 %.not.i.i85, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86, label %.lr.ph.i.i83, !llvm.loop !302

_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit86: ; preds = %.lr.ph.i.i83, %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  %876 = add i32 %.025182, -1
  %877 = icmp ugt i32 %876, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %877, label %132, label %._crit_edge187, !llvm.loop !304
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeInterleavedLoadCombinePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.403, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !305
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !75
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !75
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeInterleavedLoadCombinePassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !75
  store ptr null, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm34initializeMemorySSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.13, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 72, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122InterleavedLoadCombineETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !311
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createInterleavedLoadCombinePassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.403, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE, ptr %5, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !317
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122InterleavedLoadCombineE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !305
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !75
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !75
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeInterleavedLoadCombinePassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !75
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::VectorInfo", align 8
  %5 = alloca %"struct.(anonymous namespace)::VectorInfo", align 8
  %6 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %7 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %8 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %9 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %10 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %11 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %17, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %22, ptr %24, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %25, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %15, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 152
  %32 = add nuw nsw i64 %31, 8
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
  store i64 %30, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %34, i64 %30
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i:         ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, %36
  %38 = phi ptr [ %34, %36 ], [ %46, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i ]
  store i32 -1, ptr %38, align 8
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.0..sroa_idx, i8 0, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 4, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i32 1, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i64 0, ptr %44, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr null, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, %3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %34, ptr %48, align 8, !tbaa !145
  %49 = load i8, ptr %13, align 8, !tbaa !96
  switch i8 %49, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread [
    i8 92, label %50
    i8 61, label %52
    i8 78, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  ]

50:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit
  %51 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %51, label %55, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

52:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit
  %53 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %53, label %55, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit
  %54 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %54, label %55, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread: ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit, %52, %50, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  store ptr null, ptr %16, align 8, !tbaa !158
  br label %55

55:                                               ; preds = %52, %50, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %57, ptr %59, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %57, ptr %60, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %62, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %63, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %62, ptr %64, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %62, ptr %65, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %15, ptr %67, align 8, !tbaa !110
  %68 = load i32, ptr %28, align 8, !tbaa !127
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 152
  %71 = add nuw nsw i64 %70, 8
  %72 = call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #22
  store i64 %69, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %73, i64 %69
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i64

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i64:       ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i64, %75
  %77 = phi ptr [ %73, %75 ], [ %85, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i64 ]
  store i32 -1, ptr %77, align 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5159.0..sroa_idx, i8 0, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %79, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 0, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 4, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i32 1, ptr %82, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store i64 0, ptr %83, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr null, ptr %84, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i64

_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i64, %55
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %73, ptr %87, align 8, !tbaa !145
  %88 = getelementptr inbounds i8, ptr %0, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !181
  %90 = load i8, ptr %89, align 8, !tbaa !96
  switch i8 %90, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread [
    i8 92, label %91
    i8 61, label %93
    i8 78, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70
  ]

91:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65
  %92 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %92, label %thread-pre-split, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread

93:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65
  %94 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %94, label %thread-pre-split, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70: ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %95, label %thread-pre-split, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread: ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit65, %93, %91, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70
  store ptr null, ptr %56, align 8, !tbaa !158
  br label %96

thread-pre-split:                                 ; preds = %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70, %91, %93
  %.pr = load ptr, ptr %56, align 8
  br label %96

96:                                               ; preds = %thread-pre-split, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread
  %97 = phi ptr [ %.pr, %thread-pre-split ], [ null, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit70.thread ]
  %98 = load ptr, ptr %16, align 8, !tbaa !158
  %99 = icmp ne ptr %98, null
  %100 = icmp ne ptr %97, null
  %or.cond = select i1 %99, i1 true, i1 %100
  br i1 %or.cond, label %101, label %.loopexit

101:                                              ; preds = %96
  br i1 %99, label %102, label %117

102:                                              ; preds = %101
  br i1 %100, label %107, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %98, ptr %104, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !159
  br label %122

107:                                              ; preds = %102
  %108 = icmp eq ptr %98, %97
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !159
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %98, ptr %116, align 8, !tbaa !158
  br label %122

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %97, ptr %118, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !159
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !159
  br label %128

122:                                              ; preds = %115, %103
  %.sink = phi ptr [ %111, %115 ], [ %106, %103 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink, ptr %123, align 8, !tbaa !159
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %19, align 8, !tbaa !107
  call void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr %125, ptr nonnull %17)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load ptr, ptr %24, align 8, !tbaa !107
  call void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr %127, ptr nonnull %22)
  %.pre = load ptr, ptr %56, align 8, !tbaa !158
  br label %128

128:                                              ; preds = %117, %122
  %129 = phi ptr [ %97, %117 ], [ %.pre, %122 ]
  %.not60 = icmp eq ptr %129, null
  br i1 %.not60, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %59, align 8, !tbaa !107
  call void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr %132, ptr nonnull %57)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = load ptr, ptr %64, align 8, !tbaa !107
  call void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr %134, ptr nonnull %62)
  br label %135

135:                                              ; preds = %130, %128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.02022.i.i.i = load ptr, ptr %136, align 8, !tbaa !171
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !174
  %140 = icmp ult ptr %0, %139
  %.in.v.i.i.i = select i1 %140, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %140, label %._crit_edge.thread.i.i.i, label %146

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %135
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %137, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !107
  %143 = icmp eq ptr %.019.lcssa28.i.i.i, %142
  br i1 %143, label %select.unfold.i.i, label %144

144:                                              ; preds = %._crit_edge.thread.i.i.i
  %145 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !174
  br label %146

146:                                              ; preds = %144, %._crit_edge.i.i.i
  %147 = phi ptr [ %.pre.i.i, %144 ], [ %139, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %144 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %148 = icmp ult ptr %147, %0
  br i1 %148, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %146, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %146 ]
  %149 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %137
  br i1 %149, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %150

150:                                              ; preds = %select.unfold.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !174
  %153 = icmp ult ptr %0, %152
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %150, %select.unfold.i.i
  %154 = phi i1 [ true, %select.unfold.i.i ], [ %153, %150 ]
  %155 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %0, ptr %156, align 8, !tbaa !174
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %154, ptr noundef nonnull %155, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %137) #20
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %158 = load i64, ptr %157, align 8, !tbaa !109
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !109
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %146, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %160, align 8, !tbaa !178
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load i32, ptr %163, align 8, !tbaa !26
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %162, i64 %165
  %.not61175 = icmp eq i32 %164, 0
  br i1 %.not61175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %207

207:                                              ; preds = %.lr.ph, %385
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %385 ]
  %.055177 = phi ptr [ %162, %.lr.ph ], [ %386, %385 ]
  %208 = load i32, ptr %.055177, align 4, !tbaa !207
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit, label %249

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit: ; preds = %207
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !318
  store ptr %195, ptr %194, align 8, !tbaa !25
  store i32 4, ptr %197, align 4, !tbaa !27
  store i32 1, ptr %199, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 16, i1 false)
  store ptr %201, ptr %200, align 8, !tbaa !25
  store i32 0, ptr %202, align 8, !tbaa !26
  store i32 4, ptr %203, align 4, !tbaa !27
  store i32 1, ptr %205, align 8, !tbaa !133
  store i64 0, ptr %204, align 8, !tbaa !135
  store ptr null, ptr %206, align 8, !tbaa !136
  %210 = load ptr, ptr %167, align 8, !tbaa !145
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %210, i64 %indvars.iv
  %212 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %211, ptr noundef nonnull align 8 dereferenceable(152) %6)
  %213 = load ptr, ptr %206, align 8, !tbaa !136
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 144
  store ptr %213, ptr %214, align 8, !tbaa !136
  %215 = load i32, ptr %205, align 8, !tbaa !133
  %216 = icmp ugt i32 %215, 64
  br i1 %216, label %217, label %_ZN4llvm5APIntD2Ev.exit.i.i

217:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %218 = load ptr, ptr %204, align 8, !tbaa !135
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %220, %217, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %.val.i.i.i = load ptr, ptr %200, align 8, !tbaa !25
  %.val2.i.i.i = load i32, ptr %202, align 8, !tbaa !26
  %.not5.i.i.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %221 = zext i32 %.val2.i.i.i to i64
  %222 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i, i64 %221
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %223, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %222, %.lr.ph.i.preheader.i.i.i ]
  %223 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %224 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i.i.i.i = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %225, align 8, !tbaa !133
  %226 = icmp ult i32 %.val4.i.i.i.i, 65
  %227 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %226, i1 true, i1 %227
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %228, %.lr.ph.i.i.i.i
  %.not.i.i.i.i71 = icmp eq ptr %.val.i.i.i, %223
  br i1 %.not.i.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %200, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %229 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %.val.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %230 = icmp eq ptr %229, %201
  br i1 %230, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %229) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %231
  %232 = load i32, ptr %199, align 8, !tbaa !133
  %233 = icmp ugt i32 %232, 64
  br i1 %233, label %234, label %_ZN4llvm5APIntD2Ev.exit.i

234:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %235 = load ptr, ptr %198, align 8, !tbaa !135
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit.i, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %237, %234, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %.val.i.i = load ptr, ptr %194, align 8, !tbaa !25
  %.val2.i.i = load i32, ptr %196, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %238 = zext i32 %.val2.i.i to i64
  %239 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i, i64 %238
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %240, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %239, %.lr.ph.i.preheader.i.i ]
  %240 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %241 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i.i.i74 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %242, align 8, !tbaa !133
  %243 = icmp ult i32 %.val4.i.i.i, 65
  %244 = icmp eq ptr %.val.i.i.i74, null
  %or.cond.i.i.i.i = select i1 %243, i1 true, i1 %244
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i73
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i74) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %245, %.lr.ph.i.i.i73
  %.not.i.i.i75 = icmp eq ptr %.val.i.i, %240
  br i1 %.not.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i73, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.pre.i.i76 = load ptr, ptr %194, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %246 = phi ptr [ %.pre.i.i76, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm5APIntD2Ev.exit.i ]
  %247 = icmp eq ptr %246, %195
  br i1 %247, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %248

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %246) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %248
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #20
  br label %385

249:                                              ; preds = %207
  %250 = load i32, ptr %28, align 8, !tbaa !127
  %251 = icmp slt i32 %208, %250
  br i1 %251, label %252, label %318

252:                                              ; preds = %249
  %253 = load ptr, ptr %16, align 8, !tbaa !158
  %.not63 = icmp eq ptr %253, null
  br i1 %.not63, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit79, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %48, align 8, !tbaa !145
  %256 = zext nneg i32 %208 to i64
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %255, i64 %256
  %258 = load ptr, ptr %167, align 8, !tbaa !145
  %259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %258, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %259, ptr noundef nonnull align 8 dereferenceable(152) %257, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %260, ptr noundef nonnull align 8 dereferenceable(112) %261)
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 136
  %266 = load i32, ptr %265, align 8, !tbaa !133
  %267 = icmp ult i32 %266, 65
  br i1 %267, label %268, label %275

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 136
  %270 = load i32, ptr %269, align 8, !tbaa !133
  %271 = icmp ult i32 %270, 65
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %264, align 8, !tbaa !135
  store i64 %273, ptr %263, align 8, !tbaa !135
  %274 = load i32, ptr %269, align 8, !tbaa !133
  store i32 %274, ptr %265, align 8, !tbaa !133
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit

275:                                              ; preds = %268, %254
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(12) %264) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit: ; preds = %272, %275
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %277 = load ptr, ptr %276, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 144
  store ptr %277, ptr %278, align 8, !tbaa !136
  br label %385

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit79: ; preds = %252
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !318
  store ptr %182, ptr %181, align 8, !tbaa !25
  store i32 4, ptr %184, align 4, !tbaa !27
  store i32 1, ptr %186, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 16, i1 false)
  store ptr %188, ptr %187, align 8, !tbaa !25
  store i32 0, ptr %189, align 8, !tbaa !26
  store i32 4, ptr %190, align 4, !tbaa !27
  store i32 1, ptr %192, align 8, !tbaa !133
  store i64 0, ptr %191, align 8, !tbaa !135
  store ptr null, ptr %193, align 8, !tbaa !136
  %279 = load ptr, ptr %167, align 8, !tbaa !145
  %280 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %279, i64 %indvars.iv
  %281 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %280, ptr noundef nonnull align 8 dereferenceable(152) %8)
  %282 = load ptr, ptr %193, align 8, !tbaa !136
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 144
  store ptr %282, ptr %283, align 8, !tbaa !136
  %284 = load i32, ptr %192, align 8, !tbaa !133
  %285 = icmp ugt i32 %284, 64
  br i1 %285, label %286, label %_ZN4llvm5APIntD2Ev.exit.i.i80

286:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit79
  %287 = load ptr, ptr %191, align 8, !tbaa !135
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN4llvm5APIntD2Ev.exit.i.i80, label %289

289:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %287) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i80

_ZN4llvm5APIntD2Ev.exit.i.i80:                    ; preds = %289, %286, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit79
  %.val.i.i.i81 = load ptr, ptr %187, align 8, !tbaa !25
  %.val2.i.i.i82 = load i32, ptr %189, align 8, !tbaa !26
  %.not5.i.i.i.i83 = icmp eq i32 %.val2.i.i.i82, 0
  br i1 %.not5.i.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i94, label %.lr.ph.i.preheader.i.i.i84

.lr.ph.i.preheader.i.i.i84:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i80
  %290 = zext i32 %.val2.i.i.i82 to i64
  %291 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i81, i64 %290
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i90, %.lr.ph.i.preheader.i.i.i84
  %.06.i.i.i.i86 = phi ptr [ %292, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i90 ], [ %291, %.lr.ph.i.preheader.i.i.i84 ]
  %292 = getelementptr inbounds i8, ptr %.06.i.i.i.i86, i64 -24
  %293 = getelementptr i8, ptr %.06.i.i.i.i86, i64 -16
  %.val.i.i.i.i87 = load ptr, ptr %293, align 8
  %294 = getelementptr i8, ptr %.06.i.i.i.i86, i64 -8
  %.val4.i.i.i.i88 = load i32, ptr %294, align 8, !tbaa !133
  %295 = icmp ult i32 %.val4.i.i.i.i88, 65
  %296 = icmp eq ptr %.val.i.i.i.i87, null
  %or.cond.i.i.i.i.i89 = select i1 %295, i1 true, i1 %296
  br i1 %or.cond.i.i.i.i.i89, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i90, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i85
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i87) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i90

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i90: ; preds = %297, %.lr.ph.i.i.i.i85
  %.not.i.i.i.i91 = icmp eq ptr %.val.i.i.i81, %292
  br i1 %.not.i.i.i.i91, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i92, label %.lr.ph.i.i.i.i85, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i92: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i90
  %.pre.i.i.i93 = load ptr, ptr %187, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i94

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i94: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i92, %_ZN4llvm5APIntD2Ev.exit.i.i80
  %298 = phi ptr [ %.pre.i.i.i93, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i92 ], [ %.val.i.i.i81, %_ZN4llvm5APIntD2Ev.exit.i.i80 ]
  %299 = icmp eq ptr %298, %188
  br i1 %299, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit96, label %300

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i94
  call void @free(ptr noundef %298) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit96

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i94, %300
  %301 = load i32, ptr %186, align 8, !tbaa !133
  %302 = icmp ugt i32 %301, 64
  br i1 %302, label %303, label %_ZN4llvm5APIntD2Ev.exit.i97

303:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit96
  %304 = load ptr, ptr %185, align 8, !tbaa !135
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm5APIntD2Ev.exit.i97, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i97

_ZN4llvm5APIntD2Ev.exit.i97:                      ; preds = %306, %303, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit96
  %.val.i.i98 = load ptr, ptr %181, align 8, !tbaa !25
  %.val2.i.i99 = load i32, ptr %183, align 8, !tbaa !26
  %.not5.i.i.i100 = icmp eq i32 %.val2.i.i99, 0
  br i1 %.not5.i.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i111, label %.lr.ph.i.preheader.i.i101

.lr.ph.i.preheader.i.i101:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.i97
  %307 = zext i32 %.val2.i.i99 to i64
  %308 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i98, i64 %307
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i107, %.lr.ph.i.preheader.i.i101
  %.06.i.i.i103 = phi ptr [ %309, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i107 ], [ %308, %.lr.ph.i.preheader.i.i101 ]
  %309 = getelementptr inbounds i8, ptr %.06.i.i.i103, i64 -24
  %310 = getelementptr i8, ptr %.06.i.i.i103, i64 -16
  %.val.i.i.i104 = load ptr, ptr %310, align 8
  %311 = getelementptr i8, ptr %.06.i.i.i103, i64 -8
  %.val4.i.i.i105 = load i32, ptr %311, align 8, !tbaa !133
  %312 = icmp ult i32 %.val4.i.i.i105, 65
  %313 = icmp eq ptr %.val.i.i.i104, null
  %or.cond.i.i.i.i106 = select i1 %312, i1 true, i1 %313
  br i1 %or.cond.i.i.i.i106, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i107, label %314

314:                                              ; preds = %.lr.ph.i.i.i102
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i104) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i107

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i107: ; preds = %314, %.lr.ph.i.i.i102
  %.not.i.i.i108 = icmp eq ptr %.val.i.i98, %309
  br i1 %.not.i.i.i108, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i109, label %.lr.ph.i.i.i102, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i109: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i107
  %.pre.i.i110 = load ptr, ptr %181, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i111

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i109, %_ZN4llvm5APIntD2Ev.exit.i97
  %315 = phi ptr [ %.pre.i.i110, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i109 ], [ %.val.i.i98, %_ZN4llvm5APIntD2Ev.exit.i97 ]
  %316 = icmp eq ptr %315, %182
  br i1 %316, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit112, label %317

317:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i111
  call void @free(ptr noundef %315) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit112

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit112:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i111, %317
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #20
  br label %385

318:                                              ; preds = %249
  %319 = load ptr, ptr %56, align 8, !tbaa !158
  %.not62 = icmp eq ptr %319, null
  br i1 %.not62, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit116, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %87, align 8, !tbaa !145
  %322 = sub i32 %208, %250
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %321, i64 %323
  %325 = load ptr, ptr %167, align 8, !tbaa !145
  %326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %325, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %326, ptr noundef nonnull align 8 dereferenceable(152) %324, i64 16, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %329 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %327, ptr noundef nonnull align 8 dereferenceable(112) %328)
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 136
  %333 = load i32, ptr %332, align 8, !tbaa !133
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %335, label %342

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 136
  %337 = load i32, ptr %336, align 8, !tbaa !133
  %338 = icmp ult i32 %337, 65
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %331, align 8, !tbaa !135
  store i64 %340, ptr %330, align 8, !tbaa !135
  %341 = load i32, ptr %336, align 8, !tbaa !133
  store i32 %341, ptr %332, align 8, !tbaa !133
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit113

342:                                              ; preds = %335, %320
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %330, ptr noundef nonnull align 8 dereferenceable(12) %331) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit113

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit113: ; preds = %339, %342
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %344 = load ptr, ptr %343, align 8, !tbaa !136
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 144
  store ptr %344, ptr %345, align 8, !tbaa !136
  br label %385

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit116: ; preds = %318
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !318
  store ptr %169, ptr %168, align 8, !tbaa !25
  store i32 4, ptr %171, align 4, !tbaa !27
  store i32 1, ptr %173, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 16, i1 false)
  store ptr %175, ptr %174, align 8, !tbaa !25
  store i32 0, ptr %176, align 8, !tbaa !26
  store i32 4, ptr %177, align 4, !tbaa !27
  store i32 1, ptr %179, align 8, !tbaa !133
  store i64 0, ptr %178, align 8, !tbaa !135
  store ptr null, ptr %180, align 8, !tbaa !136
  %346 = load ptr, ptr %167, align 8, !tbaa !145
  %347 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %346, i64 %indvars.iv
  %348 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %347, ptr noundef nonnull align 8 dereferenceable(152) %10)
  %349 = load ptr, ptr %180, align 8, !tbaa !136
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 144
  store ptr %349, ptr %350, align 8, !tbaa !136
  %351 = load i32, ptr %179, align 8, !tbaa !133
  %352 = icmp ugt i32 %351, 64
  br i1 %352, label %353, label %_ZN4llvm5APIntD2Ev.exit.i.i117

353:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit116
  %354 = load ptr, ptr %178, align 8, !tbaa !135
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN4llvm5APIntD2Ev.exit.i.i117, label %356

356:                                              ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %354) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i117

_ZN4llvm5APIntD2Ev.exit.i.i117:                   ; preds = %356, %353, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit116
  %.val.i.i.i118 = load ptr, ptr %174, align 8, !tbaa !25
  %.val2.i.i.i119 = load i32, ptr %176, align 8, !tbaa !26
  %.not5.i.i.i.i120 = icmp eq i32 %.val2.i.i.i119, 0
  br i1 %.not5.i.i.i.i120, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i131, label %.lr.ph.i.preheader.i.i.i121

.lr.ph.i.preheader.i.i.i121:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i117
  %357 = zext i32 %.val2.i.i.i119 to i64
  %358 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i118, i64 %357
  br label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i127, %.lr.ph.i.preheader.i.i.i121
  %.06.i.i.i.i123 = phi ptr [ %359, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i127 ], [ %358, %.lr.ph.i.preheader.i.i.i121 ]
  %359 = getelementptr inbounds i8, ptr %.06.i.i.i.i123, i64 -24
  %360 = getelementptr i8, ptr %.06.i.i.i.i123, i64 -16
  %.val.i.i.i.i124 = load ptr, ptr %360, align 8
  %361 = getelementptr i8, ptr %.06.i.i.i.i123, i64 -8
  %.val4.i.i.i.i125 = load i32, ptr %361, align 8, !tbaa !133
  %362 = icmp ult i32 %.val4.i.i.i.i125, 65
  %363 = icmp eq ptr %.val.i.i.i.i124, null
  %or.cond.i.i.i.i.i126 = select i1 %362, i1 true, i1 %363
  br i1 %or.cond.i.i.i.i.i126, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i127, label %364

364:                                              ; preds = %.lr.ph.i.i.i.i122
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i124) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i127

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i127: ; preds = %364, %.lr.ph.i.i.i.i122
  %.not.i.i.i.i128 = icmp eq ptr %.val.i.i.i118, %359
  br i1 %.not.i.i.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i129, label %.lr.ph.i.i.i.i122, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i129: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i127
  %.pre.i.i.i130 = load ptr, ptr %174, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i131

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i129, %_ZN4llvm5APIntD2Ev.exit.i.i117
  %365 = phi ptr [ %.pre.i.i.i130, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i129 ], [ %.val.i.i.i118, %_ZN4llvm5APIntD2Ev.exit.i.i117 ]
  %366 = icmp eq ptr %365, %175
  br i1 %366, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit133, label %367

367:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i131
  call void @free(ptr noundef %365) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit133

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit133: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i131, %367
  %368 = load i32, ptr %173, align 8, !tbaa !133
  %369 = icmp ugt i32 %368, 64
  br i1 %369, label %370, label %_ZN4llvm5APIntD2Ev.exit.i134

370:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit133
  %371 = load ptr, ptr %172, align 8, !tbaa !135
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN4llvm5APIntD2Ev.exit.i134, label %373

373:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %371) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i134

_ZN4llvm5APIntD2Ev.exit.i134:                     ; preds = %373, %370, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit133
  %.val.i.i135 = load ptr, ptr %168, align 8, !tbaa !25
  %.val2.i.i136 = load i32, ptr %170, align 8, !tbaa !26
  %.not5.i.i.i137 = icmp eq i32 %.val2.i.i136, 0
  br i1 %.not5.i.i.i137, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i148, label %.lr.ph.i.preheader.i.i138

.lr.ph.i.preheader.i.i138:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.i134
  %374 = zext i32 %.val2.i.i136 to i64
  %375 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i135, i64 %374
  br label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i144, %.lr.ph.i.preheader.i.i138
  %.06.i.i.i140 = phi ptr [ %376, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i144 ], [ %375, %.lr.ph.i.preheader.i.i138 ]
  %376 = getelementptr inbounds i8, ptr %.06.i.i.i140, i64 -24
  %377 = getelementptr i8, ptr %.06.i.i.i140, i64 -16
  %.val.i.i.i141 = load ptr, ptr %377, align 8
  %378 = getelementptr i8, ptr %.06.i.i.i140, i64 -8
  %.val4.i.i.i142 = load i32, ptr %378, align 8, !tbaa !133
  %379 = icmp ult i32 %.val4.i.i.i142, 65
  %380 = icmp eq ptr %.val.i.i.i141, null
  %or.cond.i.i.i.i143 = select i1 %379, i1 true, i1 %380
  br i1 %or.cond.i.i.i.i143, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i144, label %381

381:                                              ; preds = %.lr.ph.i.i.i139
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i141) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i144

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i144: ; preds = %381, %.lr.ph.i.i.i139
  %.not.i.i.i145 = icmp eq ptr %.val.i.i135, %376
  br i1 %.not.i.i.i145, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i146, label %.lr.ph.i.i.i139, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i146: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i144
  %.pre.i.i147 = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i148

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i148: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i146, %_ZN4llvm5APIntD2Ev.exit.i134
  %382 = phi ptr [ %.pre.i.i147, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i146 ], [ %.val.i.i135, %_ZN4llvm5APIntD2Ev.exit.i134 ]
  %383 = icmp eq ptr %382, %169
  br i1 %383, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit149, label %384

384:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i148
  call void @free(ptr noundef %382) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit149

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit149:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i148, %384
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #20
  br label %385

385:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit112, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit149, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoaSERKS1_.exit113, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = getelementptr inbounds nuw i8, ptr %.055177, i64 4
  %.not61 = icmp eq ptr %386, %166
  br i1 %.not61, label %.loopexit, label %207

.loopexit:                                        ; preds = %385, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %107, %109, %96
  %.0 = phi i1 [ false, %96 ], [ false, %109 ], [ false, %107 ], [ true, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit ], [ true, %385 ]
  call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

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
  %13 = load i32, ptr %12, align 8, !tbaa !133
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit.i.i

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %10, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %19, %15, %.preheader
  %20 = getelementptr inbounds i8, ptr %10, i64 -136
  %.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %10, i64 -128
  %.val2.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %.not5.i.i.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %22 = zext i32 %.val2.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i, i64 %22
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %24, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %25 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i.i.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %26, align 8, !tbaa !133
  %27 = icmp ult i32 %.val4.i.i.i.i, 65
  %28 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %24
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %30 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %.val.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %10, i64 -120
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %30) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %33
  %34 = icmp eq ptr %11, %3
  br i1 %34, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, %5
  %35 = mul i64 %7, 152
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %36) #21
  br label %37

37:                                               ; preds = %.loopexit, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110VectorInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %37, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %.val35 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %28, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %27, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i ], [ %.val35, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !319
  store i32 %12, ptr %.0812.i.i.i.i.i, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %13, align 8, !tbaa !135
  store i64 %23, ptr %14, align 8, !tbaa !135
  %24 = load i32, ptr %19, align 8, !tbaa !133
  store i32 %24, ptr %15, align 8, !tbaa !133
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i

25:                                               ; preds = %18, %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i: ; preds = %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %28 = add nsw i64 %.013.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !321

_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i
  %.val38.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.val39.pre = load i32, ptr %8, align 8, !tbaa !26
  %.pre = zext i32 %.val39.pre to i64
  br label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit

_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit: ; preds = %11, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit ], [ %10, %11 ]
  %.val38 = phi ptr [ %.val38.pre, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit ], [ %.val35, %11 ]
  %.0 = phi ptr [ %27, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit.loopexit ], [ %.val35, %11 ]
  %30 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val38, i64 %.pre-phi
  %.not5.i = icmp eq ptr %.0, %30
  br i1 %.not5.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i
  %.06.i = phi ptr [ %31, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i ], [ %30, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit ]
  %31 = getelementptr inbounds i8, ptr %.06.i, i64 -24
  %32 = getelementptr i8, ptr %.06.i, i64 -16
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.06.i, i64 -8
  %.val4.i = load i32, ptr %33, align 8, !tbaa !133
  %34 = icmp ult i32 %.val4.i, 65
  %35 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i: ; preds = %36, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %31
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !155

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %6
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %.val.i42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not5.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %42 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i42, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %43, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.06.i.i, i64 -24
  %44 = getelementptr i8, ptr %.06.i.i, i64 -16
  %.val.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.06.i.i, i64 -8
  %.val4.i.i = load i32, ptr %45, align 8, !tbaa !133
  %46 = icmp ult i32 %.val4.i.i, 65
  %47 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i: ; preds = %48, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.i42, %43
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %41
  store i32 0, ptr %8, align 8, !tbaa !26
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit50

49:                                               ; preds = %37
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit50, label %.lr.ph.preheader.i.i.i.i.i44

.lr.ph.preheader.i.i.i.i.i44:                     ; preds = %49
  %.val31 = load ptr, ptr %1, align 8, !tbaa !25
  %.val36 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i44
  %.013.i.i.i.i.i46 = phi i64 [ %66, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49 ], [ %10, %.lr.ph.preheader.i.i.i.i.i44 ]
  %.0812.i.i.i.i.i47 = phi ptr [ %65, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49 ], [ %.val36, %.lr.ph.preheader.i.i.i.i.i44 ]
  %.0910.i.i.i.i.i48 = phi ptr [ %64, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i44 ]
  %50 = load i32, ptr %.0910.i.i.i.i.i48, align 8, !tbaa !319
  store i32 %50, ptr %.0812.i.i.i.i.i47, align 8, !tbaa !319
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i47, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i47, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !133
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %63

56:                                               ; preds = %.lr.ph.i.i.i.i.i45
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i48, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !133
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %51, align 8, !tbaa !135
  store i64 %61, ptr %52, align 8, !tbaa !135
  %62 = load i32, ptr %57, align 8, !tbaa !133
  store i32 %62, ptr %53, align 8, !tbaa !133
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49

63:                                               ; preds = %56, %.lr.ph.i.i.i.i.i45
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %51) #20
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49: ; preds = %63, %60
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i48, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i47, i64 24
  %66 = add nsw i64 %.013.i.i.i.i.i46, -1
  %67 = icmp sgt i64 %.013.i.i.i.i.i46, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i45, label %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit50, !llvm.loop !321

_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit50: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49, %49, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit ], [ 0, %49 ], [ %10, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSERKS5_.exit.i.i.i.i.i49 ]
  %.val33 = load ptr, ptr %1, align 8, !tbaa !25
  %.val41 = load i32, ptr %5, align 8, !tbaa !26
  %68 = zext i32 %.val41 to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val33, i64 %68
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %68
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit50
  %.val37 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val37, i64 %.022
  %71 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val33, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.preheader ]
  %72 = load i32, ptr %.0810.i.i.i.i, align 8, !tbaa !319
  store i32 %72, ptr %.011.i.i.i.i, align 8, !tbaa !319
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !133
  store i32 %77, ptr %75, align 8, !tbaa !133
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = load i64, ptr %74, align 8, !tbaa !135
  store i64 %80, ptr %73, align 8, !tbaa !135
  br label %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %74) #20
  br label %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %81, %79
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %82, %69
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !322

.sink.split:                                      ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i, %_ZSt10_ConstructISt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit50, %_ZSt4copyIPKSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEPS6_ET0_T_SB_SA_.exit
  store i32 %6, ptr %8, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %9 = load i32, ptr %.sroa.06.08.i.i.i.i.i.i, align 8, !tbaa !319
  store i32 %9, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !133
  store i32 %14, ptr %12, align 8, !tbaa !133
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %10, align 8
  store i32 0, ptr %13, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %18 = zext i32 %.val4.pre.i to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.pre.i, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %20, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.06.i.i, i64 -24
  %21 = getelementptr i8, ptr %.06.i.i, i64 -16
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.06.i.i, i64 -8
  %.val4.i.i = load i32, ptr %22, align 8, !tbaa !133
  %23 = icmp ult i32 %.val4.i.i, 65
  %24 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !55
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE21takeAllocationForGrowEPS6_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE19moveElementsForGrowEPS6_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !109
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !170
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !171
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !171
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !107
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !170
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
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !170
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %36 = load i64, ptr %5, align 8, !tbaa !109
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #23
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !173

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !109
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !174
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !171
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !171
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !107
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !174
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
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !174
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %36 = load i64, ptr %5, align 8, !tbaa !109
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #23
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !177

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %9 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %12 = alloca %"class.llvm::SmallVector.249", align 8
  %13 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %17 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %20 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #20
  store i32 -1, ptr %17, align 8, !tbaa !318
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %21, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 4, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i32 1, ptr %27, align 8, !tbaa !133
  store i64 0, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !209
  %30 = and i16 %29, 1
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %.loopexit

31:                                               ; preds = %3
  %32 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %37)
  %.fca.0.extract1.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %38, 1
  %39 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %37)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %39, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %39, 1
  %40 = add i64 %.fca.0.extract.i.i, 7
  %41 = and i64 %40, -8
  %42 = and i8 %.fca.1.extract.i.i, 1
  %43 = icmp eq i64 %.fca.0.extract1.i, %41
  %44 = icmp eq i8 %.fca.1.extract2.i, %42
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %0, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp ne i32 %53, 14
  %.not145164.i = icmp eq ptr %50, null
  %.not165.i = or i1 %.not145164.i, %54
  br i1 %.not165.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %46
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !318
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 1, ptr %59, align 8, !tbaa !133
  %60 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %61 = load i32, ptr %59, align 8, !tbaa !133
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit.i.i

63:                                               ; preds = %tailrecurse._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %67, %63, %tailrecurse._crit_edge.i
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !25
  %.val2.i.i.i = load i32, ptr %57, align 8, !tbaa !26
  %.not5.i.i.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %68 = zext i32 %.val2.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i, i64 %68
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %70, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %69, %.lr.ph.i.preheader.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %71 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i.i.i.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %72, align 8, !tbaa !133
  %73 = icmp ult i32 %.val4.i.i.i.i, 65
  %74 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %70
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %76 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %.val.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %76) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i:         ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

.lr.ph.i:                                         ; preds = %46, %tailrecurse.i
  %79 = phi i32 [ %99, %tailrecurse.i ], [ %52, %46 ]
  %80 = phi ptr [ %97, %tailrecurse.i ], [ %50, %46 ]
  %.tr166.i = phi ptr [ %95, %tailrecurse.i ], [ %48, %46 ]
  %81 = and i32 %79, 255
  %82 = add nsw i32 %81, -17
  %spec.select.i.i.i.i = icmp ult i32 %82, 2
  br i1 %spec.select.i.i.i.i, label %83, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !210
  %86 = load ptr, ptr %85, align 8, !tbaa !211
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %83, %.lr.ph.i
  %87 = phi i32 [ %.pre.i.i, %83 ], [ %79, %.lr.ph.i ]
  %88 = lshr i32 %87, 8
  %89 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %2, i32 noundef %88) #20
  %90 = load i8, ptr %.tr166.i, align 8, !tbaa !96
  %91 = add i8 %90, -67
  %92 = icmp ult i8 %91, 13
  br i1 %92, label %93, label %129

93:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %cond2.i = icmp eq i8 %90, 78
  br i1 %cond2.i, label %tailrecurse.i, label %102

tailrecurse.i:                                    ; preds = %93
  %94 = getelementptr inbounds i8, ptr %.tr166.i, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp ne i32 %100, 14
  %.not145.i = icmp eq ptr %97, null
  %.not.i = or i1 %.not145.i, %101
  br i1 %.not.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !329
  store i32 0, ptr %9, align 8, !tbaa !318
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %105, align 8, !tbaa !328
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %107, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 4, ptr %109, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %104, ptr %111, align 8, !tbaa !133
  %112 = icmp ult i32 %104, 65
  br i1 %112, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.thread.i, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.thread.i: ; preds = %102
  store i64 0, ptr %110, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit.i64.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i:       ; preds = %102
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %110, i64 noundef 0, i1 noundef zeroext false) #20
  %.pr.i = load i32, ptr %111, align 8, !tbaa !133
  %113 = icmp ugt i32 %.pr.i, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit.i64.i

114:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i
  %115 = load ptr, ptr %110, align 8, !tbaa !135
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit.i64.i, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i64.i

_ZN4llvm5APIntD2Ev.exit.i64.i:                    ; preds = %117, %114, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.i, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit.thread.i
  %.val.i.i65.i = load ptr, ptr %106, align 8, !tbaa !25
  %.val2.i.i66.i = load i32, ptr %108, align 8, !tbaa !26
  %.not5.i.i.i67.i = icmp eq i32 %.val2.i.i66.i, 0
  br i1 %.not5.i.i.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i78.i, label %.lr.ph.i.preheader.i.i68.i

.lr.ph.i.preheader.i.i68.i:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i64.i
  %118 = zext i32 %.val2.i.i66.i to i64
  %119 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i65.i, i64 %118
  br label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i74.i, %.lr.ph.i.preheader.i.i68.i
  %.06.i.i.i70.i = phi ptr [ %120, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i74.i ], [ %119, %.lr.ph.i.preheader.i.i68.i ]
  %120 = getelementptr inbounds i8, ptr %.06.i.i.i70.i, i64 -24
  %121 = getelementptr i8, ptr %.06.i.i.i70.i, i64 -16
  %.val.i.i.i71.i = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.06.i.i.i70.i, i64 -8
  %.val4.i.i.i72.i = load i32, ptr %122, align 8, !tbaa !133
  %123 = icmp ult i32 %.val4.i.i.i72.i, 65
  %124 = icmp eq ptr %.val.i.i.i71.i, null
  %or.cond.i.i.i.i73.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond.i.i.i.i73.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i74.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i69.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i71.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i74.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i74.i: ; preds = %125, %.lr.ph.i.i.i69.i
  %.not.i.i.i75.i = icmp eq ptr %.val.i.i65.i, %120
  br i1 %.not.i.i.i75.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76.i, label %.lr.ph.i.i.i69.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i74.i
  %.pre.i.i77.i = load ptr, ptr %106, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i78.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i78.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76.i, %_ZN4llvm5APIntD2Ev.exit.i64.i
  %126 = phi ptr [ %.pre.i.i77.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i76.i ], [ %.val.i.i65.i, %_ZN4llvm5APIntD2Ev.exit.i64.i ]
  %127 = icmp eq ptr %126, %107
  br i1 %127, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i78.i
  call void @free(ptr noundef %126) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

129:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !329
  %132 = icmp eq i8 %90, 63
  br i1 %132, label %133, label %365

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %131, ptr %134, align 8, !tbaa !133
  %135 = icmp ult i32 %131, 65
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i64 0, ptr %10, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

137:                                              ; preds = %133
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %137, %136
  %138 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %.tr166.i, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br i1 %138, label %.critedge.i, label %182

.critedge.i:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #20
  store i32 0, ptr %11, align 8, !tbaa !318
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %139, align 8, !tbaa !328
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %141, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 4, ptr %143, align 4, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %146 = load i32, ptr %134, align 8, !tbaa !133
  store i32 %146, ptr %145, align 8, !tbaa !133
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %150

148:                                              ; preds = %.critedge.i
  %149 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %149, ptr %144, align 8, !tbaa !135
  br label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i

150:                                              ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i

_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i: ; preds = %150, %148
  %151 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %11)
  %152 = load i32, ptr %145, align 8, !tbaa !133
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit.i80.i

154:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i
  %155 = load ptr, ptr %144, align 8, !tbaa !135
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit.i80.i, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i80.i

_ZN4llvm5APIntD2Ev.exit.i80.i:                    ; preds = %157, %154, %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i
  %.val.i.i81.i = load ptr, ptr %140, align 8, !tbaa !25
  %.val2.i.i82.i = load i32, ptr %142, align 8, !tbaa !26
  %.not5.i.i.i83.i = icmp eq i32 %.val2.i.i82.i, 0
  br i1 %.not5.i.i.i83.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i94.i, label %.lr.ph.i.preheader.i.i84.i

.lr.ph.i.preheader.i.i84.i:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i80.i
  %158 = zext i32 %.val2.i.i82.i to i64
  %159 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i81.i, i64 %158
  br label %.lr.ph.i.i.i85.i

.lr.ph.i.i.i85.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i90.i, %.lr.ph.i.preheader.i.i84.i
  %.06.i.i.i86.i = phi ptr [ %160, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i90.i ], [ %159, %.lr.ph.i.preheader.i.i84.i ]
  %160 = getelementptr inbounds i8, ptr %.06.i.i.i86.i, i64 -24
  %161 = getelementptr i8, ptr %.06.i.i.i86.i, i64 -16
  %.val.i.i.i87.i = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.06.i.i.i86.i, i64 -8
  %.val4.i.i.i88.i = load i32, ptr %162, align 8, !tbaa !133
  %163 = icmp ult i32 %.val4.i.i.i88.i, 65
  %164 = icmp eq ptr %.val.i.i.i87.i, null
  %or.cond.i.i.i.i89.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond.i.i.i.i89.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i90.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i85.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i87.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i90.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i90.i: ; preds = %165, %.lr.ph.i.i.i85.i
  %.not.i.i.i91.i = icmp eq ptr %.val.i.i81.i, %160
  br i1 %.not.i.i.i91.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i92.i, label %.lr.ph.i.i.i85.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i92.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i90.i
  %.pre.i.i93.i = load ptr, ptr %140, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i94.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i94.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i92.i, %_ZN4llvm5APIntD2Ev.exit.i80.i
  %166 = phi ptr [ %.pre.i.i93.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i92.i ], [ %.val.i.i81.i, %_ZN4llvm5APIntD2Ev.exit.i80.i ]
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit95.i, label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i94.i
  call void @free(ptr noundef %166) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit95.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit95.i:       ; preds = %168, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i94.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
  %169 = getelementptr inbounds nuw i8, ptr %.tr166.i, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 134217727
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"class.llvm::Use", ptr %.tr166.i, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !181
  %176 = load i32, ptr %134, align 8, !tbaa !133
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit.i

178:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit95.i
  %179 = load ptr, ptr %10, align 8, !tbaa !135
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit.i, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %181, %178, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit95.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

182:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %183, ptr %12, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %184, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %185, align 4, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %.tr166.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 134217727
  %189 = icmp samesign ugt i32 %188, 1
  br i1 %189, label %.lr.ph168.preheader.i, label %._crit_edge.i

.lr.ph168.preheader.i:                            ; preds = %182
  %wide.trip.count.i = zext nneg i32 %188 to i64
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %204, %.lr.ph168.preheader.i
  %190 = phi i32 [ 0, %.lr.ph168.preheader.i ], [ %211, %204 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph168.preheader.i ], [ %indvars.iv.next.i, %204 ]
  %191 = load i32, ptr %186, align 4
  %192 = and i32 %191, 134217727
  %193 = zext nneg i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %"class.llvm::Use", ptr %.tr166.i, i64 %194
  %196 = getelementptr inbounds nuw %"class.llvm::Use", ptr %195, i64 %indvars.iv.i
  %197 = load ptr, ptr %196, align 8, !tbaa !181
  %198 = load i8, ptr %197, align 8, !tbaa !96
  %.not147.i = icmp eq i8 %198, 17
  br i1 %.not147.i, label %199, label %._crit_edge.loopexit.split.loop.exit.i

199:                                              ; preds = %.lr.ph168.i
  %200 = load i32, ptr %185, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %190, %200
  br i1 %.not.i.i.not.i.i, label %204, label %201, !prof !33

201:                                              ; preds = %199
  %202 = zext i32 %190 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %183, i64 noundef %203, i64 noundef 8) #20
  %.pre.i97.i = load i32, ptr %184, align 8, !tbaa !26
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i32 [ %190, %199 ], [ %.pre.i97.i, %201 ]
  %206 = load ptr, ptr %12, align 8, !tbaa !25
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = ptrtoint ptr %197 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %184, align 8, !tbaa !26
  %211 = add i32 %210, 1
  store i32 %211, ptr %184, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph168.i, !llvm.loop !332

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph168.i
  %212 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %204, %._crit_edge.loopexit.split.loop.exit.i, %182
  %.059.lcssa.i = phi i32 [ 1, %182 ], [ %212, %._crit_edge.loopexit.split.loop.exit.i ], [ %188, %204 ]
  %213 = add i32 %.059.lcssa.i, 1
  %.not63.i = icmp eq i32 %213, %188
  br i1 %.not63.i, label %239, label %214

214:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 0, i64 144, i1 false)
  store i32 -1, ptr %13, align 8, !tbaa !318
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %216, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 4, ptr %218, align 4, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i32 1, ptr %219, align 8, !tbaa !133
  %220 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %221 = load i32, ptr %219, align 8, !tbaa !133
  %222 = icmp ugt i32 %221, 64
  br i1 %222, label %223, label %_ZN4llvm5APIntD2Ev.exit.i98.i

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !135
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4llvm5APIntD2Ev.exit.i98.i, label %227

227:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %225) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i98.i

_ZN4llvm5APIntD2Ev.exit.i98.i:                    ; preds = %227, %223, %214
  %.val.i.i99.i = load ptr, ptr %215, align 8, !tbaa !25
  %.val2.i.i100.i = load i32, ptr %217, align 8, !tbaa !26
  %.not5.i.i.i101.i = icmp eq i32 %.val2.i.i100.i, 0
  br i1 %.not5.i.i.i101.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i112.i, label %.lr.ph.i.preheader.i.i102.i

.lr.ph.i.preheader.i.i102.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i98.i
  %228 = zext i32 %.val2.i.i100.i to i64
  %229 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i99.i, i64 %228
  br label %.lr.ph.i.i.i103.i

.lr.ph.i.i.i103.i:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i108.i, %.lr.ph.i.preheader.i.i102.i
  %.06.i.i.i104.i = phi ptr [ %230, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i108.i ], [ %229, %.lr.ph.i.preheader.i.i102.i ]
  %230 = getelementptr inbounds i8, ptr %.06.i.i.i104.i, i64 -24
  %231 = getelementptr i8, ptr %.06.i.i.i104.i, i64 -16
  %.val.i.i.i105.i = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %.06.i.i.i104.i, i64 -8
  %.val4.i.i.i106.i = load i32, ptr %232, align 8, !tbaa !133
  %233 = icmp ult i32 %.val4.i.i.i106.i, 65
  %234 = icmp eq ptr %.val.i.i.i105.i, null
  %or.cond.i.i.i.i107.i = select i1 %233, i1 true, i1 %234
  br i1 %or.cond.i.i.i.i107.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i108.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i103.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i105.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i108.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i108.i: ; preds = %235, %.lr.ph.i.i.i103.i
  %.not.i.i.i109.i = icmp eq ptr %.val.i.i99.i, %230
  br i1 %.not.i.i.i109.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i110.i, label %.lr.ph.i.i.i103.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i110.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i108.i
  %.pre.i.i111.i = load ptr, ptr %215, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i112.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i112.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i110.i, %_ZN4llvm5APIntD2Ev.exit.i98.i
  %236 = phi ptr [ %.pre.i.i111.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i110.i ], [ %.val.i.i99.i, %_ZN4llvm5APIntD2Ev.exit.i98.i ]
  %237 = icmp eq ptr %236, %216
  br i1 %237, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit113.i, label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i112.i
  call void @free(ptr noundef %236) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit113.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit113.i:      ; preds = %238, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i112.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #20
  br label %355

239:                                              ; preds = %._crit_edge.i
  %240 = load i32, ptr %186, align 4
  %241 = and i32 %240, 134217727
  %242 = zext nneg i32 %241 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds %"class.llvm::Use", ptr %.tr166.i, i64 %243
  %245 = zext i32 %.059.lcssa.i to i64
  %246 = getelementptr inbounds nuw %"class.llvm::Use", ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %248 = getelementptr inbounds nuw i8, ptr %.tr166.i, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !333
  %250 = load ptr, ptr %12, align 8, !tbaa !25
  %251 = load i32, ptr %184, align 8, !tbaa !26
  %252 = zext i32 %251 to i64
  %253 = call noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %249, ptr %250, i64 %252) #20
  %254 = load i32, ptr %134, align 8, !tbaa !133
  %255 = icmp ult i32 %254, 65
  br i1 %255, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %263

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %239
  %256 = add nuw nsw i32 %254, 63
  %257 = and i32 %256, 63
  %258 = xor i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = lshr i64 -1, %259
  %261 = icmp eq i32 %254, 0
  %spec.select.i.i = select i1 %261, i64 0, i64 %260, !prof !344
  %262 = and i64 %spec.select.i.i, %253
  store i64 %262, ptr %10, align 8, !tbaa !135
  br label %_ZN4llvm5APIntaSEm.exit.i

263:                                              ; preds = %239
  %264 = load ptr, ptr %10, align 8, !tbaa !135
  store i64 %253, ptr %264, align 8, !tbaa !55
  %265 = load ptr, ptr %10, align 8, !tbaa !135
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = zext i32 %254 to i64
  %268 = add nuw nsw i64 %267, 63
  %sh.diff.i.i = lshr i64 %268, 3
  %269 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %270 = and i64 %269, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %266, i8 0, i64 %270, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit.i

_ZN4llvm5APIntaSEm.exit.i:                        ; preds = %263, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %271 = getelementptr inbounds nuw i8, ptr %.tr166.i, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !345
  %273 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %272)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %273, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %273, 1
  %274 = add i64 %.fca.0.extract.i13.i.i, 7
  %275 = lshr i64 %274, 3
  %276 = and i8 %.fca.1.extract.i14.i.i, 1
  %277 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %272) #20
  %278 = zext nneg i8 %277 to i64
  %279 = shl nuw i64 1, %278
  %280 = add nsw i64 %275, -1
  %281 = add i64 %280, %279
  %.not.i.i = sub i64 0, %279
  %282 = and i64 %281, %.not.i.i
  store i64 %282, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %276, ptr %.sroa.2.0..sroa_idx.i, align 8
  %283 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %284 = load i32, ptr %27, align 8, !tbaa !133
  %285 = icmp ult i32 %131, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %_ZN4llvm5APIntaSEm.exit.i
  %287 = load i32, ptr %17, align 8, !tbaa !318
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %286
  %289 = sub i32 %284, %131
  %.sink.i.i.i = call i32 @llvm.usub.sat.i32(i32 %287, i32 %289)
  store i32 %.sink.i.i.i, ptr %17, align 8, !tbaa !318
  br label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i

_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i: ; preds = %.sink.split.i.i.i, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %131) #20
  %290 = load i32, ptr %27, align 8, !tbaa !133
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit.i114.i, label %292

292:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i
  %293 = load ptr, ptr %26, align 8, !tbaa !135
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm5APIntD2Ev.exit.i114.i, label %295

295:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i114.i

_ZN4llvm5APIntD2Ev.exit.i114.i:                   ; preds = %295, %292, %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit.i.i
  %296 = load i64, ptr %4, align 8
  store i64 %296, ptr %26, align 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !133
  store i32 %298, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %299 = zext i32 %131 to i64
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %300, align 8, !tbaa !133
  store i64 %299, ptr %5, align 8, !tbaa !135
  call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %301 = load i32, ptr %300, align 8, !tbaa !133
  %302 = icmp ugt i32 %301, 64
  br i1 %302, label %303, label %_ZN4llvm5APIntD2Ev.exit8.i.i

303:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i114.i
  %304 = load ptr, ptr %5, align 8, !tbaa !135
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm5APIntD2Ev.exit8.i.i, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #21
  br label %_ZN4llvm5APIntD2Ev.exit8.i.i

_ZN4llvm5APIntD2Ev.exit8.i.i:                     ; preds = %306, %303, %_ZN4llvm5APIntD2Ev.exit.i114.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.pre.i115.i = load i32, ptr %27, align 8, !tbaa !133
  br label %307

307:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit8.i.i, %_ZN4llvm5APIntaSEm.exit.i
  %308 = phi i32 [ %.pre.i115.i, %_ZN4llvm5APIntD2Ev.exit8.i.i ], [ %284, %_ZN4llvm5APIntaSEm.exit.i ]
  %309 = icmp ugt i32 %131, %308
  br i1 %309, label %310, label %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i

310:                                              ; preds = %307
  %311 = load i32, ptr %17, align 8, !tbaa !318
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i, label %313

313:                                              ; preds = %310
  %314 = sub i32 %131, %308
  %315 = add i32 %314, %311
  %spec.store.select.i.i.i = call i32 @llvm.umin.i32(i32 %315, i32 %308)
  store i32 %spec.store.select.i.i.i, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i

_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i: ; preds = %313, %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %131) #20
  %316 = load i32, ptr %27, align 8, !tbaa !133
  %317 = icmp ult i32 %316, 65
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit10.i.i, label %318

318:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i
  %319 = load ptr, ptr %26, align 8, !tbaa !135
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit10.i.i, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #21
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i:                    ; preds = %321, %318, %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i.i
  %322 = load i64, ptr %6, align 8
  store i64 %322, ptr %26, align 8
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !133
  store i32 %324, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %325 = zext i32 %131 to i64
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %326, align 8, !tbaa !133
  store i64 %325, ptr %7, align 8, !tbaa !135
  call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %327 = load i32, ptr %326, align 8, !tbaa !133
  %328 = icmp ugt i32 %327, 64
  br i1 %328, label %329, label %_ZN4llvm5APIntD2Ev.exit11.i.i

329:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i
  %330 = load ptr, ptr %7, align 8, !tbaa !135
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4llvm5APIntD2Ev.exit11.i.i, label %332

332:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %330) #21
  br label %_ZN4llvm5APIntD2Ev.exit11.i.i

_ZN4llvm5APIntD2Ev.exit11.i.i:                    ; preds = %332, %329, %_ZN4llvm5APIntD2Ev.exit10.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i

_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i: ; preds = %_ZN4llvm5APIntD2Ev.exit11.i.i, %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %333 = and i64 %283, 4294967295
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %131, ptr %334, align 8, !tbaa !133
  br i1 %135, label %335, label %336

335:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i
  store i64 %333, ptr %15, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2Ejmbb.exit116.i

336:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial11sextOrTruncEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %333, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit116.i

_ZN4llvm5APIntC2Ejmbb.exit116.i:                  ; preds = %336, %335
  %337 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110Polynomial3mulERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %338 = load i32, ptr %334, align 8, !tbaa !133
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm5APIntD2Ev.exit117.i

340:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit116.i
  %341 = load ptr, ptr %15, align 8, !tbaa !135
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit117.i, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #21
  br label %_ZN4llvm5APIntD2Ev.exit117.i

_ZN4llvm5APIntD2Ev.exit117.i:                     ; preds = %343, %340, %_ZN4llvm5APIntC2Ejmbb.exit116.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %344 = load i32, ptr %134, align 8, !tbaa !133
  %345 = load i32, ptr %27, align 8, !tbaa !133
  %.not.i118.i = icmp eq i32 %344, %345
  br i1 %.not.i118.i, label %347, label %346

346:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117.i
  store i32 -1, ptr %17, align 8, !tbaa !318
  br label %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117.i
  %348 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i

_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i: ; preds = %347, %346
  %349 = load i32, ptr %186, align 4
  %350 = and i32 %349, 134217727
  %351 = zext nneg i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %.tr166.i, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !181
  br label %355

355:                                              ; preds = %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit113.i
  %storemerge.i = phi ptr [ %354, %_ZN12_GLOBAL__N_110Polynomial3addERKN4llvm5APIntE.exit.i ], [ null, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit113.i ]
  %356 = load ptr, ptr %12, align 8, !tbaa !25
  %357 = icmp eq ptr %356, %183
  br i1 %357, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %358

358:                                              ; preds = %355
  call void @free(ptr noundef %356) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  %359 = load i32, ptr %134, align 8, !tbaa !133
  %360 = icmp ugt i32 %359, 64
  br i1 %360, label %361, label %_ZN4llvm5APIntD2Ev.exit119.i

361:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %362 = load ptr, ptr %10, align 8, !tbaa !135
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN4llvm5APIntD2Ev.exit119.i, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #21
  br label %_ZN4llvm5APIntD2Ev.exit119.i

_ZN4llvm5APIntD2Ev.exit119.i:                     ; preds = %364, %361, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

365:                                              ; preds = %129
  %366 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 255
  %369 = add nsw i32 %368, -17
  %spec.select.i.i.i120.i = icmp ult i32 %369, 2
  br i1 %spec.select.i.i.i120.i, label %370, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit123.i

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !210
  %373 = load ptr, ptr %372, align 8, !tbaa !211
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i122.i = load i32, ptr %.phi.trans.insert.i121.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit123.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit123.i: ; preds = %370, %365
  %374 = phi i32 [ %.pre.i122.i, %370 ], [ %367, %365 ]
  %375 = lshr i32 %374, 8
  %376 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %2, i32 noundef %375) #20
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !329
  store i32 0, ptr %16, align 8, !tbaa !318
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %379, align 8, !tbaa !328
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %381, ptr %380, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %382, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 4, ptr %383, align 4, !tbaa !27
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 %378, ptr %385, align 8, !tbaa !133
  %386 = icmp ult i32 %378, 65
  br i1 %386, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.thread.i, label %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.thread.i: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit123.i
  store i64 0, ptr %384, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit.i125.i

_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.i:    ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit123.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %384, i64 noundef 0, i1 noundef zeroext false) #20
  %.pr144.i = load i32, ptr %385, align 8, !tbaa !133
  %387 = icmp ugt i32 %.pr144.i, 64
  br i1 %387, label %388, label %_ZN4llvm5APIntD2Ev.exit.i125.i

388:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.i
  %389 = load ptr, ptr %384, align 8, !tbaa !135
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN4llvm5APIntD2Ev.exit.i125.i, label %391

391:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i125.i

_ZN4llvm5APIntD2Ev.exit.i125.i:                   ; preds = %391, %388, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.i, %_ZN12_GLOBAL__N_110PolynomialC2Ejmj.exit124.thread.i
  %.val.i.i126.i = load ptr, ptr %380, align 8, !tbaa !25
  %.val2.i.i127.i = load i32, ptr %382, align 8, !tbaa !26
  %.not5.i.i.i128.i = icmp eq i32 %.val2.i.i127.i, 0
  br i1 %.not5.i.i.i128.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i139.i, label %.lr.ph.i.preheader.i.i129.i

.lr.ph.i.preheader.i.i129.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i125.i
  %392 = zext i32 %.val2.i.i127.i to i64
  %393 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i126.i, i64 %392
  br label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i135.i, %.lr.ph.i.preheader.i.i129.i
  %.06.i.i.i131.i = phi ptr [ %394, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i135.i ], [ %393, %.lr.ph.i.preheader.i.i129.i ]
  %394 = getelementptr inbounds i8, ptr %.06.i.i.i131.i, i64 -24
  %395 = getelementptr i8, ptr %.06.i.i.i131.i, i64 -16
  %.val.i.i.i132.i = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %.06.i.i.i131.i, i64 -8
  %.val4.i.i.i133.i = load i32, ptr %396, align 8, !tbaa !133
  %397 = icmp ult i32 %.val4.i.i.i133.i, 65
  %398 = icmp eq ptr %.val.i.i.i132.i, null
  %or.cond.i.i.i.i134.i = select i1 %397, i1 true, i1 %398
  br i1 %or.cond.i.i.i.i134.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i135.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i130.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i132.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i135.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i135.i: ; preds = %399, %.lr.ph.i.i.i130.i
  %.not.i.i.i136.i = icmp eq ptr %.val.i.i126.i, %394
  br i1 %.not.i.i.i136.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i137.i, label %.lr.ph.i.i.i130.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i137.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i135.i
  %.pre.i.i138.i = load ptr, ptr %380, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i139.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i139.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i137.i, %_ZN4llvm5APIntD2Ev.exit.i125.i
  %400 = phi ptr [ %.pre.i.i138.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i137.i ], [ %.val.i.i126.i, %_ZN4llvm5APIntD2Ev.exit.i125.i ]
  %401 = icmp eq ptr %400, %381
  br i1 %401, label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, label %402

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i139.i
  call void @free(ptr noundef %400) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit

_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i78.i, %128, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit119.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i139.i, %402
  %.092 = phi ptr [ null, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i ], [ %.tr166.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i78.i ], [ %.tr166.i, %128 ], [ %175, %_ZN4llvm5APIntD2Ev.exit.i ], [ %storemerge.i, %_ZN4llvm5APIntD2Ev.exit119.i ], [ %.tr166.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i139.i ], [ %.tr166.i, %402 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !189
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %404, ptr %405, align 8, !tbaa !158
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.092, ptr %406, align 8, !tbaa !159
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %407, align 8, !tbaa !171
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit ]
  %409 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !170
  %411 = icmp ult ptr %0, %410
  %.in.v.i.i.i = select i1 %411, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %411, label %._crit_edge.thread.i.i.i, label %417

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %408, %_ZN12_GLOBAL__N_110VectorInfo28computePolynomialFromPointerERN4llvm5ValueERNS_10PolynomialERPS2_RKNS1_10DataLayoutE.exit ]
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !107
  %414 = icmp eq ptr %.019.lcssa28.i.i.i, %413
  br i1 %414, label %select.unfold.i.i, label %415

415:                                              ; preds = %._crit_edge.thread.i.i.i
  %416 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i20 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %.pre.i.i21 = load ptr, ptr %.phi.trans.insert.i.i20, align 8, !tbaa !170
  br label %417

417:                                              ; preds = %415, %._crit_edge.i.i.i
  %418 = phi ptr [ %.pre.i.i21, %415 ], [ %410, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %415 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %419 = icmp ult ptr %418, %0
  br i1 %419, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %417, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %417 ]
  %420 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %408
  br i1 %420, label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %421

421:                                              ; preds = %select.unfold.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !170
  %424 = icmp ult ptr %0, %423
  br label %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %421, %select.unfold.i.i
  %425 = phi i1 [ true, %select.unfold.i.i ], [ %424, %421 ]
  %426 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store ptr %0, ptr %427, align 8, !tbaa !170
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %425, ptr noundef nonnull %426, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %408) #20
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %429 = load i64, ptr %428, align 8, !tbaa !109
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8, !tbaa !109
  br label %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %417, %_ZNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.02022.i.i.i22 = load ptr, ptr %431, align 8, !tbaa !171
  %.not23.i.i.i23 = icmp eq ptr %.02022.i.i.i22, null
  br i1 %.not23.i.i.i23, label %._crit_edge.thread.i.i.i40, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph.i.i.i25
  %.02024.i.i.i26 = phi ptr [ %.020.i.i.i29, %.lr.ph.i.i.i25 ], [ %.02022.i.i.i22, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %433 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i26, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !174
  %435 = icmp ult ptr %0, %434
  %.in.v.i.i.i27 = select i1 %435, i64 16, i64 24
  %.in.i.i.i28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i26, i64 %.in.v.i.i.i27
  %.020.i.i.i29 = load ptr, ptr %.in.i.i.i28, align 8, !tbaa !171
  %.not.i.i.i30 = icmp eq ptr %.020.i.i.i29, null
  br i1 %.not.i.i.i30, label %._crit_edge.i.i.i31, label %.lr.ph.i.i.i25, !llvm.loop !176

._crit_edge.i.i.i31:                              ; preds = %.lr.ph.i.i.i25
  br i1 %435, label %._crit_edge.thread.i.i.i40, label %441

._crit_edge.thread.i.i.i40:                       ; preds = %._crit_edge.i.i.i31, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %.019.lcssa28.i.i.i41 = phi ptr [ %.02024.i.i.i26, %._crit_edge.i.i.i31 ], [ %432, %_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %437 = load ptr, ptr %436, align 8, !tbaa !107
  %438 = icmp eq ptr %.019.lcssa28.i.i.i41, %437
  br i1 %438, label %select.unfold.i.i38, label %439

439:                                              ; preds = %._crit_edge.thread.i.i.i40
  %440 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i41) #23
  %.phi.trans.insert.i.i42 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i42, align 8, !tbaa !174
  br label %441

441:                                              ; preds = %439, %._crit_edge.i.i.i31
  %442 = phi ptr [ %.pre.i.i43, %439 ], [ %434, %._crit_edge.i.i.i31 ]
  %.019.lcssa29.i.i.i32 = phi ptr [ %.019.lcssa28.i.i.i41, %439 ], [ %.02024.i.i.i26, %._crit_edge.i.i.i31 ]
  %443 = icmp ult ptr %442, %0
  br i1 %443, label %select.unfold.i.i38, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i38:                              ; preds = %441, %._crit_edge.thread.i.i.i40
  %.sroa.4.0.i.ph.i.i39 = phi ptr [ %.019.lcssa28.i.i.i41, %._crit_edge.thread.i.i.i40 ], [ %.019.lcssa29.i.i.i32, %441 ]
  %444 = icmp eq ptr %.sroa.4.0.i.ph.i.i39, %432
  br i1 %444, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %445

445:                                              ; preds = %select.unfold.i.i38
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i39, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !174
  %448 = icmp ult ptr %0, %447
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %445, %select.unfold.i.i38
  %449 = phi i1 [ true, %select.unfold.i.i38 ], [ %448, %445 ]
  %450 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  store ptr %0, ptr %451, align 8, !tbaa !174
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %449, ptr noundef nonnull %450, ptr noundef nonnull %.sroa.4.0.i.ph.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %432) #20
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %453 = load i64, ptr %452, align 8, !tbaa !109
  %454 = add i64 %453, 1
  store i64 %454, ptr %452, align 8, !tbaa !109
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %441, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %.val108 = load ptr, ptr %34, align 8, !tbaa !110
  %455 = getelementptr i8, ptr %.val108, i64 32
  %.val.val109 = load i32, ptr %455, align 8, !tbaa !127
  %.not111 = icmp eq i32 %.val.val109, 0
  br i1 %.not111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %461 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %462 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %471

471:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %473 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %472) #20
  %474 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %473, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %474, ptr %18, align 16, !tbaa !185
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %476 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %475) #20
  %477 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %476, i64 noundef %indvars.iv, i1 noundef zeroext false) #20
  store ptr %477, ptr %456, align 8, !tbaa !185
  %478 = load ptr, ptr %34, align 8, !tbaa !110
  %479 = call noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %478, ptr nonnull %18, i64 2) #20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 16, i1 false)
  store ptr %458, ptr %457, align 8, !tbaa !25, !alias.scope !346
  store i32 0, ptr %459, align 8, !tbaa !26, !alias.scope !346
  store i32 4, ptr %460, align 4, !tbaa !27, !alias.scope !346
  %480 = load i32, ptr %24, align 8, !tbaa !26, !noalias !346
  %.not.i.i.i.i44 = icmp eq i32 %480, 0
  br i1 %.not.i.i.i.i44, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i, label %481

481:                                              ; preds = %471
  %482 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %457, ptr noundef nonnull align 8 dereferenceable(112) %22)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i: ; preds = %481, %471
  %483 = load i32, ptr %27, align 8, !tbaa !133, !noalias !346
  store i32 %483, ptr %462, align 8, !tbaa !133, !alias.scope !346
  %484 = icmp ult i32 %483, 65
  br i1 %484, label %485, label %487

485:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  %486 = load i64, ptr %26, align 8, !tbaa !135, !noalias !346
  store i64 %486, ptr %461, align 8, !tbaa !135, !alias.scope !346
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit

487:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %461, ptr noundef nonnull align 8 dereferenceable(12) %26) #20
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit

_ZNK12_GLOBAL__N_110PolynomialplEm.exit:          ; preds = %485, %487
  %488 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %461, i64 noundef %479) #20
  %489 = icmp eq i64 %indvars.iv, 0
  %490 = select i1 %489, ptr %0, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(144) %20, i64 16, i1 false)
  store ptr %464, ptr %463, align 8, !tbaa !25
  store i32 0, ptr %465, align 8, !tbaa !26
  store i32 4, ptr %466, align 4, !tbaa !27
  %491 = load i32, ptr %459, align 8, !tbaa !26
  %.not.i.i.i.i45 = icmp eq i32 %491, 0
  br i1 %.not.i.i.i.i45, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i46, label %492

492:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit
  %493 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %463, ptr noundef nonnull align 8 dereferenceable(112) %457)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i46

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i46: ; preds = %492, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit
  %494 = load i32, ptr %462, align 8, !tbaa !133
  store i32 %494, ptr %468, align 8, !tbaa !133
  %495 = icmp ult i32 %494, 65
  br i1 %495, label %496, label %498

496:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i46
  %497 = load i64, ptr %461, align 8, !tbaa !135
  store i64 %497, ptr %467, align 8, !tbaa !135
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

498:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i46
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %467, ptr noundef nonnull align 8 dereferenceable(12) %461) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit: ; preds = %496, %498
  store ptr %490, ptr %469, align 8, !tbaa !136
  %499 = load ptr, ptr %470, align 8, !tbaa !145
  %500 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %499, i64 %indvars.iv
  %501 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %500, ptr noundef nonnull align 8 dereferenceable(152) %19)
  %502 = load ptr, ptr %469, align 8, !tbaa !136
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 144
  store ptr %502, ptr %503, align 8, !tbaa !136
  %504 = load i32, ptr %468, align 8, !tbaa !133
  %505 = icmp ugt i32 %504, 64
  br i1 %505, label %506, label %_ZN4llvm5APIntD2Ev.exit.i.i47

506:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %507 = load ptr, ptr %467, align 8, !tbaa !135
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN4llvm5APIntD2Ev.exit.i.i47, label %509

509:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %507) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i47

_ZN4llvm5APIntD2Ev.exit.i.i47:                    ; preds = %509, %506, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit
  %.val.i.i.i48 = load ptr, ptr %463, align 8, !tbaa !25
  %.val2.i.i.i49 = load i32, ptr %465, align 8, !tbaa !26
  %.not5.i.i.i.i50 = icmp eq i32 %.val2.i.i.i49, 0
  br i1 %.not5.i.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i61, label %.lr.ph.i.preheader.i.i.i51

.lr.ph.i.preheader.i.i.i51:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i47
  %510 = zext i32 %.val2.i.i.i49 to i64
  %511 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i48, i64 %510
  br label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i57, %.lr.ph.i.preheader.i.i.i51
  %.06.i.i.i.i53 = phi ptr [ %512, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i57 ], [ %511, %.lr.ph.i.preheader.i.i.i51 ]
  %512 = getelementptr inbounds i8, ptr %.06.i.i.i.i53, i64 -24
  %513 = getelementptr i8, ptr %.06.i.i.i.i53, i64 -16
  %.val.i.i.i.i54 = load ptr, ptr %513, align 8
  %514 = getelementptr i8, ptr %.06.i.i.i.i53, i64 -8
  %.val4.i.i.i.i55 = load i32, ptr %514, align 8, !tbaa !133
  %515 = icmp ult i32 %.val4.i.i.i.i55, 65
  %516 = icmp eq ptr %.val.i.i.i.i54, null
  %or.cond.i.i.i.i.i56 = select i1 %515, i1 true, i1 %516
  br i1 %or.cond.i.i.i.i.i56, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i57, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i54) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i57

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i57: ; preds = %517, %.lr.ph.i.i.i.i52
  %.not.i.i.i.i58 = icmp eq ptr %.val.i.i.i48, %512
  br i1 %.not.i.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i59, label %.lr.ph.i.i.i.i52, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i59: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i57
  %.pre.i.i.i60 = load ptr, ptr %463, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i61

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i59, %_ZN4llvm5APIntD2Ev.exit.i.i47
  %518 = phi ptr [ %.pre.i.i.i60, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i59 ], [ %.val.i.i.i48, %_ZN4llvm5APIntD2Ev.exit.i.i47 ]
  %519 = icmp eq ptr %518, %464
  br i1 %519, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit, label %520

520:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i61
  call void @free(ptr noundef %518) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i61, %520
  %521 = load i32, ptr %462, align 8, !tbaa !133
  %522 = icmp ugt i32 %521, 64
  br i1 %522, label %523, label %_ZN4llvm5APIntD2Ev.exit.i63

523:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %524 = load ptr, ptr %461, align 8, !tbaa !135
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit.i63, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i63

_ZN4llvm5APIntD2Ev.exit.i63:                      ; preds = %526, %523, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit
  %.val.i.i = load ptr, ptr %457, align 8, !tbaa !25
  %.val2.i.i = load i32, ptr %459, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i63
  %527 = zext i32 %.val2.i.i to i64
  %528 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i, i64 %527
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %529, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %528, %.lr.ph.i.preheader.i.i ]
  %529 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %530 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i.i.i65 = load ptr, ptr %530, align 8
  %531 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %531, align 8, !tbaa !133
  %532 = icmp ult i32 %.val4.i.i.i, 65
  %533 = icmp eq ptr %.val.i.i.i65, null
  %or.cond.i.i.i.i = select i1 %532, i1 true, i1 %533
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i64
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i65) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %534, %.lr.ph.i.i.i64
  %.not.i.i.i66 = icmp eq ptr %.val.i.i, %529
  br i1 %.not.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %457, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit.i63
  %535 = phi ptr [ %.pre.i.i67, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm5APIntD2Ev.exit.i63 ]
  %536 = icmp eq ptr %535, %458
  br i1 %536, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %537

537:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %535) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %537
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %34, align 8, !tbaa !110
  %538 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i32, ptr %538, align 8, !tbaa !127
  %539 = zext i32 %.val.val to i64
  %540 = icmp samesign ult i64 %indvars.iv.next, %539
  br i1 %540, label %471, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %33, %31, %3
  %.0 = phi i1 [ false, %3 ], [ false, %31 ], [ false, %33 ], [ true, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit ], [ true, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit ]
  %541 = load i32, ptr %27, align 8, !tbaa !133
  %542 = icmp ugt i32 %541, 64
  br i1 %542, label %543, label %_ZN4llvm5APIntD2Ev.exit.i68

543:                                              ; preds = %.loopexit
  %544 = load ptr, ptr %26, align 8, !tbaa !135
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN4llvm5APIntD2Ev.exit.i68, label %546

546:                                              ; preds = %543
  call void @_ZdaPv(ptr noundef nonnull %544) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i68

_ZN4llvm5APIntD2Ev.exit.i68:                      ; preds = %546, %543, %.loopexit
  %.val.i.i69 = load ptr, ptr %22, align 8, !tbaa !25
  %.val2.i.i70 = load i32, ptr %24, align 8, !tbaa !26
  %.not5.i.i.i71 = icmp eq i32 %.val2.i.i70, 0
  br i1 %.not5.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i82, label %.lr.ph.i.preheader.i.i72

.lr.ph.i.preheader.i.i72:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i68
  %547 = zext i32 %.val2.i.i70 to i64
  %548 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i69, i64 %547
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i78, %.lr.ph.i.preheader.i.i72
  %.06.i.i.i74 = phi ptr [ %549, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i78 ], [ %548, %.lr.ph.i.preheader.i.i72 ]
  %549 = getelementptr inbounds i8, ptr %.06.i.i.i74, i64 -24
  %550 = getelementptr i8, ptr %.06.i.i.i74, i64 -16
  %.val.i.i.i75 = load ptr, ptr %550, align 8
  %551 = getelementptr i8, ptr %.06.i.i.i74, i64 -8
  %.val4.i.i.i76 = load i32, ptr %551, align 8, !tbaa !133
  %552 = icmp ult i32 %.val4.i.i.i76, 65
  %553 = icmp eq ptr %.val.i.i.i75, null
  %or.cond.i.i.i.i77 = select i1 %552, i1 true, i1 %553
  br i1 %or.cond.i.i.i.i77, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i78, label %554

554:                                              ; preds = %.lr.ph.i.i.i73
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i75) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i78

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i78: ; preds = %554, %.lr.ph.i.i.i73
  %.not.i.i.i79 = icmp eq ptr %.val.i.i69, %549
  br i1 %.not.i.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i80, label %.lr.ph.i.i.i73, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i80: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i78
  %.pre.i.i81 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i82

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i80, %_ZN4llvm5APIntD2Ev.exit.i68
  %555 = phi ptr [ %.pre.i.i81, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i80 ], [ %.val.i.i69, %_ZN4llvm5APIntD2Ev.exit.i68 ]
  %556 = icmp eq ptr %555, %23
  br i1 %556, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit83, label %557

557:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i82
  call void @free(ptr noundef %555) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit83

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit83:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i82, %557
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"struct.(anonymous namespace)::VectorInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::VectorInfo::ElementInfo", align 8
  %8 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = load i8, ptr %10, align 8, !tbaa !96
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %233, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 17
  %.not5779 = icmp eq ptr %15, null
  %.not57 = or i1 %.not5779, %19
  br i1 %.not57, label %233, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !127
  %27 = urem i32 %24, %26
  %28 = udiv i32 %24, %26
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %29, label %233

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %31)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %32, 1
  %33 = add i64 %.fca.0.extract.i13.i, 7
  %34 = lshr i64 %33, 3
  %35 = and i8 %.fca.1.extract.i14.i, 1
  %36 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %31) #20
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = add nsw i64 %34, -1
  %40 = add i64 %39, %38
  %.not.i = sub i64 0, %38
  %41 = and i64 %40, %.not.i
  store i64 %41, ptr %4, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %35, ptr %.sroa.219.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %46 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %45)
  %.fca.0.extract.i13.i61 = extractvalue { i64, i8 } %46, 0
  %.fca.1.extract.i14.i62 = extractvalue { i64, i8 } %46, 1
  %47 = add i64 %.fca.0.extract.i13.i61, 7
  %48 = lshr i64 %47, 3
  %49 = and i8 %.fca.1.extract.i14.i62, 1
  %50 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %45) #20
  %51 = zext nneg i8 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = add nsw i64 %48, -1
  %54 = add i64 %53, %52
  %.not.i63 = sub i64 0, %52
  %55 = and i64 %54, %.not.i63
  store i64 %55, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %58 = mul i32 %28, %43
  %.not59 = icmp eq i32 %58, %57
  br i1 %.not59, label %59, label %233

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_110VectorInfoE, i64 16), ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %62, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %61, ptr %63, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %61, ptr %64, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %65, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %67, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %66, ptr %68, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %66, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %15, ptr %71, align 8, !tbaa !110
  %72 = load i32, ptr %25, align 8, !tbaa !127
  %73 = zext i32 %72 to i64
  %74 = mul nuw nsw i64 %73, 152
  %75 = add nuw nsw i64 %74, 8
  %76 = call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #22
  store i64 %73, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit, label %79

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %77, i64 %73
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i:         ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, %79
  %81 = phi ptr [ %77, %79 ], [ %89, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i ]
  store i32 -1, ptr %81, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i8 0, i64 12, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 4, ptr %85, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 136
  store i32 1, ptr %86, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store i64 0, ptr %87, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 144
  store ptr null, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i

_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.i, %59
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %77, ptr %91, align 8, !tbaa !145
  %92 = load i8, ptr %10, align 8, !tbaa !96
  switch i8 %92, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread [
    i8 92, label %93
    i8 61, label %95
    i8 78, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit
  ]

93:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit
  %94 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromSVIEPN4llvm17ShuffleVectorInstERS0_RKNS1_10DataLayoutE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %94, label %.preheader85, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

95:                                               ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit
  %96 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo13computeFromLIEPN4llvm8LoadInstERS0_RKNS1_10DataLayoutE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %96, label %.preheader85, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit
  %97 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110VectorInfo14computeFromBCIEPN4llvm11BitCastInstERS0_RKNS1_10DataLayoutE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(496) %2)
  br i1 %97, label %.preheader85, label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

.preheader85:                                     ; preds = %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit, %93, %95
  %98 = load ptr, ptr %21, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !127
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %._crit_edge89, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader85
  %.not90 = icmp ugt i32 %26, %24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %.not90, label %._crit_edge89, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %115 = zext i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05188.us = phi i32 [ %194, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %116 = udiv i32 %.05188.us, %28
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %.preheader.us, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #20
  %119 = load ptr, ptr %91, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %119, i64 %117
  %121 = trunc nuw i64 %indvars.iv to i32
  %122 = mul i64 %indvars.iv, %42
  %123 = and i64 %122, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %120, i64 16, i1 false)
  store ptr %102, ptr %101, align 8, !tbaa !25, !alias.scope !350
  store i32 0, ptr %103, align 8, !tbaa !26, !alias.scope !350
  store i32 4, ptr %104, align 4, !tbaa !27, !alias.scope !350
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !26, !noalias !350
  %.not.i.i.i.i.us = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %128 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %101, ptr noundef nonnull align 8 dereferenceable(112) %127)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us: ; preds = %126, %118
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %131 = load i32, ptr %130, align 8, !tbaa !133, !noalias !350
  store i32 %131, ptr %106, align 8, !tbaa !133, !alias.scope !350
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %134, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %129) #20
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us

134:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i.us
  %135 = load i64, ptr %129, align 8, !tbaa !135, !noalias !350
  store i64 %135, ptr %105, align 8, !tbaa !135, !alias.scope !350
  br label %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us

_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us:       ; preds = %134, %133
  %136 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %105, i64 noundef %123) #20
  %137 = icmp eq i64 %indvars.iv, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us
  %139 = load ptr, ptr %91, align 8, !tbaa !145
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %139, i64 %117, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  br label %142

142:                                              ; preds = %138, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us
  %143 = phi ptr [ %141, %138 ], [ null, %_ZNK12_GLOBAL__N_110PolynomialplEm.exit.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 16, i1 false)
  store ptr %108, ptr %107, align 8, !tbaa !25
  store i32 0, ptr %109, align 8, !tbaa !26
  store i32 4, ptr %110, align 4, !tbaa !27
  %144 = load i32, ptr %103, align 8, !tbaa !26
  %.not.i.i.i.i67.us = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i67.us, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i68.us, label %145

145:                                              ; preds = %142
  %146 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %107, ptr noundef nonnull align 8 dereferenceable(112) %101)
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i68.us

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i68.us: ; preds = %145, %142
  %147 = load i32, ptr %106, align 8, !tbaa !133
  store i32 %147, ptr %112, align 8, !tbaa !133
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %150, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i68.us
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %105) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us

150:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEC2ERKS7_.exit.i.i68.us
  %151 = load i64, ptr %105, align 8, !tbaa !135
  store i64 %151, ptr %111, align 8, !tbaa !135
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us: ; preds = %150, %149
  store ptr %143, ptr %113, align 8, !tbaa !136
  %152 = load ptr, ptr %114, align 8, !tbaa !145
  %153 = add i32 %.05188.us, %121
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VectorInfo::ElementInfo", ptr %152, i64 %154
  %156 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(152) %155, ptr noundef nonnull align 8 dereferenceable(152) %7)
  %157 = load ptr, ptr %113, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store ptr %157, ptr %158, align 8, !tbaa !136
  %159 = load i32, ptr %112, align 8, !tbaa !133
  %160 = icmp ugt i32 %159, 64
  br i1 %160, label %161, label %_ZN4llvm5APIntD2Ev.exit.i.i.us

161:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us
  %162 = load ptr, ptr %111, align 8, !tbaa !135
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit.i.i.us, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.us

_ZN4llvm5APIntD2Ev.exit.i.i.us:                   ; preds = %164, %161, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoC2ENS_10PolynomialEPN4llvm8LoadInstE.exit.us
  %.val.i.i.i.us = load ptr, ptr %107, align 8, !tbaa !25
  %.val2.i.i.i.us = load i32, ptr %109, align 8, !tbaa !26
  %.not5.i.i.i.i.us = icmp eq i32 %.val2.i.i.i.us, 0
  br i1 %.not5.i.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us, label %.lr.ph.i.preheader.i.i.i.us

.lr.ph.i.preheader.i.i.i.us:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.us
  %165 = zext i32 %.val2.i.i.i.us to i64
  %166 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.i.us, i64 %165
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.us
  %.06.i.i.i.i.us = phi ptr [ %167, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us ], [ %166, %.lr.ph.i.preheader.i.i.i.us ]
  %167 = getelementptr inbounds i8, ptr %.06.i.i.i.i.us, i64 -24
  %168 = getelementptr i8, ptr %.06.i.i.i.i.us, i64 -16
  %.val.i.i.i.i.us = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.06.i.i.i.i.us, i64 -8
  %.val4.i.i.i.i.us = load i32, ptr %169, align 8, !tbaa !133
  %170 = icmp ult i32 %.val4.i.i.i.i.us, 65
  %171 = icmp eq ptr %.val.i.i.i.i.us, null
  %or.cond.i.i.i.i.i.us = select i1 %170, i1 true, i1 %171
  br i1 %or.cond.i.i.i.i.i.us, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.us
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.us) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us: ; preds = %172, %.lr.ph.i.i.i.i.us
  %.not.i.i.i.i69.us = icmp eq ptr %.val.i.i.i.us, %167
  br i1 %.not.i.i.i.i69.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.us: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i.us
  %.pre.i.i.i.us = load ptr, ptr %107, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.us, %_ZN4llvm5APIntD2Ev.exit.i.i.us
  %173 = phi ptr [ %.pre.i.i.i.us, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.us ], [ %.val.i.i.i.us, %_ZN4llvm5APIntD2Ev.exit.i.i.us ]
  %174 = icmp eq ptr %173, %108
  br i1 %174, label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us, label %175

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us
  call void @free(ptr noundef %173) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us

_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us: ; preds = %175, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.us
  %176 = load i32, ptr %106, align 8, !tbaa !133
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit.i.us

178:                                              ; preds = %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us
  %179 = load ptr, ptr %105, align 8, !tbaa !135
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit.i.us, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.us

_ZN4llvm5APIntD2Ev.exit.i.us:                     ; preds = %181, %178, %_ZN12_GLOBAL__N_110VectorInfo11ElementInfoD2Ev.exit.us
  %.val.i.i.us = load ptr, ptr %101, align 8, !tbaa !25
  %.val2.i.i.us = load i32, ptr %103, align 8, !tbaa !26
  %.not5.i.i.i.us = icmp eq i32 %.val2.i.i.us, 0
  br i1 %.not5.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us, label %.lr.ph.i.preheader.i.i.us

.lr.ph.i.preheader.i.i.us:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.i.us
  %182 = zext i32 %.val2.i.i.us to i64
  %183 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i.us, i64 %182
  br label %.lr.ph.i.i.i71.us

.lr.ph.i.i.i71.us:                                ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us, %.lr.ph.i.preheader.i.i.us
  %.06.i.i.i.us = phi ptr [ %184, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us ], [ %183, %.lr.ph.i.preheader.i.i.us ]
  %184 = getelementptr inbounds i8, ptr %.06.i.i.i.us, i64 -24
  %185 = getelementptr i8, ptr %.06.i.i.i.us, i64 -16
  %.val.i.i.i72.us = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %.06.i.i.i.us, i64 -8
  %.val4.i.i.i.us = load i32, ptr %186, align 8, !tbaa !133
  %187 = icmp ult i32 %.val4.i.i.i.us, 65
  %188 = icmp eq ptr %.val.i.i.i72.us, null
  %or.cond.i.i.i.i.us = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i.i.i.i.us, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us, label %189

189:                                              ; preds = %.lr.ph.i.i.i71.us
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i72.us) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us: ; preds = %189, %.lr.ph.i.i.i71.us
  %.not.i.i.i73.us = icmp eq ptr %.val.i.i.us, %184
  br i1 %.not.i.i.i73.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.us, label %.lr.ph.i.i.i71.us, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.us: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.us
  %.pre.i.i74.us = load ptr, ptr %101, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.us, %_ZN4llvm5APIntD2Ev.exit.i.us
  %190 = phi ptr [ %.pre.i.i74.us, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.us ], [ %.val.i.i.us, %_ZN4llvm5APIntD2Ev.exit.i.us ]
  %191 = icmp eq ptr %190, %102
  br i1 %191, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us, label %192

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us
  call void @free(ptr noundef %190) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us:        ; preds = %192, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %193, label %118, label %._crit_edge.us, !llvm.loop !353

._crit_edge.us:                                   ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit.us
  %194 = add i32 %.05188.us, %28
  %195 = load ptr, ptr %21, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !127
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %.preheader.us, label %._crit_edge89, !llvm.loop !354

._crit_edge89:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader85
  %199 = load ptr, ptr %60, align 8, !tbaa !158
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !158
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !159
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !159
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load ptr, ptr %63, align 8, !tbaa !107
  call void @_ZNSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr %205, ptr nonnull %61)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %207 = load ptr, ptr %68, align 8, !tbaa !107
  call void @_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr %207, ptr nonnull %66)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.02022.i.i.i = load ptr, ptr %208, align 8, !tbaa !171
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge89, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %._crit_edge89 ]
  %210 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !174
  %212 = icmp ult ptr %0, %211
  %.in.v.i.i.i = select i1 %212, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %212, label %._crit_edge.thread.i.i.i, label %218

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %._crit_edge89
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %209, %._crit_edge89 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !107
  %215 = icmp eq ptr %.019.lcssa28.i.i.i, %214
  br i1 %215, label %select.unfold.i.i, label %216

216:                                              ; preds = %._crit_edge.thread.i.i.i
  %217 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !174
  br label %218

218:                                              ; preds = %216, %._crit_edge.i.i.i
  %219 = phi ptr [ %.pre.i.i, %216 ], [ %211, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %216 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %220 = icmp ult ptr %219, %0
  br i1 %220, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %218, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %218 ]
  %221 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %209
  br i1 %221, label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %222

222:                                              ; preds = %select.unfold.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !174
  %225 = icmp ult ptr %0, %224
  br label %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %222, %select.unfold.i.i
  %226 = phi i1 [ true, %select.unfold.i.i ], [ %225, %222 ]
  %227 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %0, ptr %228, align 8, !tbaa !174
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %226, ptr noundef nonnull %227, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %209) #20
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %230 = load i64, ptr %229, align 8, !tbaa !109
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !109
  br label %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %218, %_ZNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %232, align 8, !tbaa !178
  br label %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread

_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread: ; preds = %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit, %95, %93, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %.0.i76 = phi i1 [ false, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit ], [ true, %_ZNSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE6insertEOS2_.exit ], [ false, %93 ], [ false, %95 ], [ false, %_ZN12_GLOBAL__N_110VectorInfoC2EPN4llvm15FixedVectorTypeE.exit ]
  call void @_ZN12_GLOBAL__N_110VectorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  br label %233

233:                                              ; preds = %13, %20, %29, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread, %3
  %.0 = phi i1 [ false, %3 ], [ false, %13 ], [ false, %20 ], [ %.0.i76, %_ZN12_GLOBAL__N_110VectorInfo7computeEPN4llvm5ValueERS0_RKNS1_10DataLayoutE.exit.thread ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm10DataLayout22getIndexedOffsetInTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr, i64) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !355
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !355
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !127
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %.val5.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i.i.i = load i32, ptr %11, align 8, !tbaa !26
  %.not5.i.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %10
  %12 = zext i32 %.val7.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val5.i.i.i, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -24
  %15 = getelementptr i8, ptr %.06.i.i.i.i, i64 -16
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.06.i.i.i.i, i64 -8
  %.val4.i.i.i.i = load i32, ptr %16, align 8, !tbaa !133
  %17 = icmp ult i32 %.val4.i.i.i.i, 65
  %18 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val5.i.i.i, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %10
  %20 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %.val5.i.i.i, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %24, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !27
  store ptr %8, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.not.i.i = icmp ult i32 %35, %32
  br i1 %.not.i.i, label %70, label %37

37:                                               ; preds = %30
  %.val39.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not33.i.i = icmp eq i32 %32, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %53, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %.val39.i.i, %37 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %51, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %7, %37 ]
  %38 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4, !tbaa !135
  store i32 %38, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !319
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = load ptr, ptr %39, align 8, !tbaa !135
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %46, %43, %.lr.ph.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !133
  store i32 %50, ptr %40, align 8, !tbaa !133
  store i32 0, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %53 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !359

_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i.i.i
  %.val42.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.val43.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.val43.pre.i.i to i64
  br label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %37
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %36, %37 ]
  %.val42.i.i = phi ptr [ %.val42.pre.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %.val39.i.i, %37 ]
  %.0.i.i = phi ptr [ %52, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %.val39.i.i, %37 ]
  %55 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val42.i.i, i64 %.pre-phi.i.i
  %.not5.i.i.i = icmp eq ptr %.0.i.i, %55
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.06.i.i.i = phi ptr [ %56, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %55, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %57 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %58, align 8, !tbaa !133
  %59 = icmp ult i32 %.val4.i.i.i, 65
  %60 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.i.i, %56
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit.i.i
  store i32 %32, ptr %34, align 8, !tbaa !26
  %.val.i46.i.i = load ptr, ptr %4, align 8, !tbaa !25
  %.val2.i.i.i = load i32, ptr %31, align 8, !tbaa !26
  %.not5.i.i47.i.i = icmp eq i32 %.val2.i.i.i, 0
  br i1 %.not5.i.i47.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i48.i.i

.lr.ph.i.preheader.i48.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  %62 = zext i32 %.val2.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i46.i.i, i64 %62
  br label %.lr.ph.i.i49.i.i

.lr.ph.i.i49.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i54.i.i, %.lr.ph.i.preheader.i48.i.i
  %.06.i.i50.i.i = phi ptr [ %64, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i54.i.i ], [ %63, %.lr.ph.i.preheader.i48.i.i ]
  %64 = getelementptr inbounds i8, ptr %.06.i.i50.i.i, i64 -24
  %65 = getelementptr i8, ptr %.06.i.i50.i.i, i64 -16
  %.val.i.i51.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.06.i.i50.i.i, i64 -8
  %.val4.i.i52.i.i = load i32, ptr %66, align 8, !tbaa !133
  %67 = icmp ult i32 %.val4.i.i52.i.i, 65
  %68 = icmp eq ptr %.val.i.i51.i.i, null
  %or.cond.i.i.i53.i.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond.i.i.i53.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i54.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i49.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i51.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i54.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i54.i.i: ; preds = %69, %.lr.ph.i.i49.i.i
  %.not.i.i55.i.i = icmp eq ptr %.val.i46.i.i, %64
  br i1 %.not.i.i55.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i, label %.lr.ph.i.i49.i.i, !llvm.loop !155

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i54.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit

70:                                               ; preds = %30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp ult i32 %72, %32
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %.val.i57.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not5.i.i59.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i59.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit69.i.i, label %.lr.ph.i.preheader.i60.i.i

.lr.ph.i.preheader.i60.i.i:                       ; preds = %74
  %75 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i57.i.i, i64 %36
  br label %.lr.ph.i.i61.i.i

.lr.ph.i.i61.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i66.i.i, %.lr.ph.i.preheader.i60.i.i
  %.06.i.i62.i.i = phi ptr [ %76, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i66.i.i ], [ %75, %.lr.ph.i.preheader.i60.i.i ]
  %76 = getelementptr inbounds i8, ptr %.06.i.i62.i.i, i64 -24
  %77 = getelementptr i8, ptr %.06.i.i62.i.i, i64 -16
  %.val.i.i63.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.06.i.i62.i.i, i64 -8
  %.val4.i.i64.i.i = load i32, ptr %78, align 8, !tbaa !133
  %79 = icmp ult i32 %.val4.i.i64.i.i, 65
  %80 = icmp eq ptr %.val.i.i63.i.i, null
  %or.cond.i.i.i65.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i.i65.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i66.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i61.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i63.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i66.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i66.i.i: ; preds = %81, %.lr.ph.i.i61.i.i
  %.not.i.i67.i.i = icmp eq ptr %.val.i57.i.i, %76
  br i1 %.not.i.i67.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit69.i.i, label %.lr.ph.i.i61.i.i, !llvm.loop !155

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit69.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i66.i.i, %74
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef %33)
  br label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i

82:                                               ; preds = %70
  %.not32.i.i = icmp eq i32 %35, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i, label %.lr.ph.preheader.i.i.i.i.i71.i.i

.lr.ph.preheader.i.i.i.i.i71.i.i:                 ; preds = %82
  %.val35.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i72.i.i

.lr.ph.i.i.i.i.i72.i.i:                           ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i, %.lr.ph.preheader.i.i.i.i.i71.i.i
  %.012.i.i.i.i.i73.i.i = phi i64 [ %98, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i71.i.i ]
  %.0811.i.i.i.i.i74.i.i = phi ptr [ %97, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i ], [ %.val35.i.i, %.lr.ph.preheader.i.i.i.i.i71.i.i ]
  %.0910.i.i.i.i.i75.i.i = phi ptr [ %96, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i71.i.i ]
  %83 = load i32, ptr %.0910.i.i.i.i.i75.i.i, align 4, !tbaa !135
  store i32 %83, ptr %.0811.i.i.i.i.i74.i.i, align 8, !tbaa !319
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74.i.i, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !133
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i72.i.i
  %89 = load ptr, ptr %84, align 8, !tbaa !135
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i, label %91

91:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i: ; preds = %91, %88, %.lr.ph.i.i.i.i.i72.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75.i.i, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75.i.i, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !133
  store i32 %95, ptr %85, align 8, !tbaa !133
  store i32 0, ptr %94, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75.i.i, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74.i.i, i64 24
  %98 = add nsw i64 %.012.i.i.i.i.i73.i.i, -1
  %99 = icmp sgt i64 %.012.i.i.i.i.i73.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i72.i.i, label %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i, !llvm.loop !359

_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i, %82, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit69.i.i
  %.026.i.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit69.i.i ], [ 0, %82 ], [ %36, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEaSEOS5_.exit.i.i.i.i.i76.i.i ]
  %.val34.i.i = load ptr, ptr %4, align 8, !tbaa !25
  %.val41.i.i = load i32, ptr %31, align 8, !tbaa !26
  %100 = zext i32 %.val41.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val34.i.i, i64 %100
  %.not7.i.i.i.i.i.i.i = icmp samesign eq i64 %.026.i.i, %100
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i78.preheader.i.i

.lr.ph.i.i.i.i.i78.preheader.i.i:                 ; preds = %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i, i64 %.026.i.i
  %103 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val34.i.i, i64 %.026.i.i
  br label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %.lr.ph.i.i.i.i.i78.i.i, %.lr.ph.i.i.i.i.i78.preheader.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i78.i.i ], [ %102, %.lr.ph.i.i.i.i.i78.preheader.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i78.i.i ], [ %103, %.lr.ph.i.i.i.i.i78.preheader.i.i ]
  %104 = load i32, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !319
  store i32 %104, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !319
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !133
  store i32 %109, ptr %107, align 8, !tbaa !133
  %110 = load i64, ptr %106, align 8
  store i64 %110, ptr %105, align 8
  store i32 0, ptr %108, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %101
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !323

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %.val.i79.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i
  %.val.i79.i.i = phi ptr [ %.val.i79.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit.i.i ], [ %.val34.i.i, %_ZSt4moveIPSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEES7_ET0_T_S9_S8_.exit77.i.i ]
  store i32 %32, ptr %34, align 8, !tbaa !26
  %.val2.i80.i.i = load i32, ptr %31, align 8, !tbaa !26
  %.not5.i.i81.i.i = icmp eq i32 %.val2.i80.i.i, 0
  br i1 %.not5.i.i81.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit91.i.i, label %.lr.ph.i.preheader.i82.i.i

.lr.ph.i.preheader.i82.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i
  %113 = zext i32 %.val2.i80.i.i to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i79.i.i, i64 %113
  br label %.lr.ph.i.i83.i.i

.lr.ph.i.i83.i.i:                                 ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i88.i.i, %.lr.ph.i.preheader.i82.i.i
  %.06.i.i84.i.i = phi ptr [ %115, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i88.i.i ], [ %114, %.lr.ph.i.preheader.i82.i.i ]
  %115 = getelementptr inbounds i8, ptr %.06.i.i84.i.i, i64 -24
  %116 = getelementptr i8, ptr %.06.i.i84.i.i, i64 -16
  %.val.i.i85.i.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.06.i.i84.i.i, i64 -8
  %.val4.i.i86.i.i = load i32, ptr %117, align 8, !tbaa !133
  %118 = icmp ult i32 %.val4.i.i86.i.i, 65
  %119 = icmp eq ptr %.val.i.i85.i.i, null
  %or.cond.i.i.i87.i.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i.i.i87.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i88.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i83.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i85.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i88.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i88.i.i: ; preds = %120, %.lr.ph.i.i83.i.i
  %.not.i.i89.i.i = icmp eq ptr %.val.i79.i.i, %115
  br i1 %.not.i.i89.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit91.i.i, label %.lr.ph.i.i83.i.i, !llvm.loop !155

_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit91.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i88.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit

_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE12assignRemoteEOS7_.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEE5clearEv.exit91.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !133
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %_ZN4llvm5APIntaSEOS0_.exit, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit
  %126 = load ptr, ptr %121, align 8, !tbaa !135
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntaSEOS0_.exit, label %128

128:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %126) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %_ZN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEaSEOS7_.exit, %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %132 = load i32, ptr %131, align 8, !tbaa !133
  store i32 %132, ptr %122, align 8, !tbaa !133
  store i32 0, ptr %131, align 8, !tbaa !133
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %8 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  %9 = load i8, ptr %0, align 8, !tbaa !96
  %10 = add i8 %9, -60
  %11 = icmp ult i8 %10, -18
  br i1 %11, label %146, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = load i8, ptr %16, align 8, !tbaa !96
  %.not = icmp eq i8 %17, 17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %14, align 8, !tbaa !96
  %.not44 = icmp eq i8 %21, 17
  %spec.select = select i1 %.not44, ptr %16, ptr %14
  %spec.select41 = select i1 %.not44, ptr %14, ptr null
  br label %22

22:                                               ; preds = %20, %18, %12
  %.0 = phi ptr [ %14, %18 ], [ %14, %12 ], [ %spec.select, %20 ]
  %.0.i = phi ptr [ null, %18 ], [ %16, %12 ], [ %spec.select41, %20 ]
  %23 = load i8, ptr %0, align 8, !tbaa !96
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
  %27 = load i32, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %.not.i34 = icmp eq i32 %27, %29
  br i1 %.not.i34, label %31, label %30

30:                                               ; preds = %25
  store i32 -1, ptr %1, align 8, !tbaa !318
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

35:                                               ; preds = %22
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %102, label %36

36:                                               ; preds = %35
  tail call fastcc void @_ZN12_GLOBAL__N_110VectorInfo17computePolynomialERN4llvm5ValueERNS_10PolynomialE(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !133
  %.not.i31 = icmp eq i32 %39, %42
  br i1 %.not.i31, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, ptr %1, align 8, !tbaa !318
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

44:                                               ; preds = %36
  %45 = icmp ult i32 %39, 65
  br i1 %45, label %46, label %_ZNK4llvm5APInt6isZeroEv.exit.i

46:                                               ; preds = %44
  %47 = load i64, ptr %37, align 8, !tbaa !135
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit, label %51

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %44
  %49 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #23
  %50 = icmp eq i32 %49, %39
  br i1 %50, label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit, label %.thread.i

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %.not12.i = icmp ugt i32 %39, %52
  br i1 %.not12.i, label %67, label %55

.thread.i:                                        ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i
  %53 = load ptr, ptr %37, align 8
  %.0.i1317.i = load i64, ptr %53, align 8, !tbaa !135
  %54 = trunc i64 %.0.i1317.i to i32
  %.not1218.i = icmp ugt i32 %39, %54
  br i1 %.not1218.i, label %71, label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %39, ptr %56, align 8, !tbaa !133
  store i64 0, ptr %3, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i32

57:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %39, ptr %58, align 8, !tbaa !133
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i32

_ZN4llvm5APIntC2Ejmbb.exit.i32:                   ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %60 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110Polynomial3mulERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %61 = load i32, ptr %59, align 8, !tbaa !133
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit.i33

63:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i32
  %64 = load ptr, ptr %3, align 8, !tbaa !135
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i33, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i33

_ZN4llvm5APIntD2Ev.exit.i33:                      ; preds = %66, %63, %_ZN4llvm5APIntC2Ejmbb.exit.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

67:                                               ; preds = %51
  %68 = load i64, ptr %40, align 8, !tbaa !135
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %70)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i

71:                                               ; preds = %.thread.i
  %72 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #23
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit.i

_ZNK4llvm5APInt11countr_zeroEv.exit.i:            ; preds = %71, %67
  %73 = phi i32 [ %52, %67 ], [ %54, %71 ]
  %.0.i14.i = phi i32 [ %..i.i, %67 ], [ %72, %71 ]
  %74 = icmp ult i32 %.0.i14.i, %73
  br i1 %74, label %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.sink.split.i, label %75

75:                                               ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit.i
  %76 = load i32, ptr %1, align 8, !tbaa !318
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i32, ptr %41, align 8, !tbaa !133, !noalias !360
  store i32 %81, ptr %80, align 8, !tbaa !133, !alias.scope !360
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i:           ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i
  %83 = load i64, ptr %40, align 8, !tbaa !135, !noalias !360
  store i64 %83, ptr %4, align 8, !tbaa !135, !alias.scope !360
  br label %85

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %_ZN12_GLOBAL__N_110Polynomial12incErrorMSBsEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %40) #20
  %.pr.i.i = load i32, ptr %80, align 8, !tbaa !133, !alias.scope !360
  %84 = icmp ult i32 %.pr.i.i, 65
  br i1 %84, label %85, label %93

85:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i
  %86 = phi i32 [ %81, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i.i ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %87 = icmp eq i32 %73, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 0, ptr %4, align 8, !tbaa !135, !alias.scope !360
  br label %_ZNK4llvm5APInt4lshrEj.exit.i

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8, !tbaa !135, !alias.scope !360
  %91 = zext nneg i32 %73 to i64
  %92 = lshr i64 %90, %91
  store i64 %92, ptr %4, align 8, !tbaa !135, !alias.scope !360
  br label %_ZNK4llvm5APInt4lshrEj.exit.i

93:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %73) #20
  br label %_ZNK4llvm5APInt4lshrEj.exit.i

_ZNK4llvm5APInt4lshrEj.exit.i:                    ; preds = %93, %89, %88
  %94 = load i32, ptr %41, align 8, !tbaa !133
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit15.i, label %96

96:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit.i
  %97 = load ptr, ptr %40, align 8, !tbaa !135
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit15.i, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #21
  br label %_ZN4llvm5APIntD2Ev.exit15.i

_ZN4llvm5APIntD2Ev.exit15.i:                      ; preds = %99, %96, %_ZNK4llvm5APInt4lshrEj.exit.i
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr %40, align 8
  %101 = load i32, ptr %80, align 8, !tbaa !133
  store i32 %101, ptr %41, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

102:                                              ; preds = %35, %24, %22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  store i32 -1, ptr %7, align 8, !tbaa !318
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %103, align 8, !tbaa !328
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %105, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4, ptr %107, align 4, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 1, ptr %109, align 8, !tbaa !133
  store i64 0, ptr %108, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = icmp ne i32 %114, 12
  %.not6.i24 = icmp eq ptr %111, null
  %.not.i25 = or i1 %.not6.i24, %115
  br i1 %.not.i25, label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit30, label %116

116:                                              ; preds = %102
  store i32 0, ptr %7, align 8, !tbaa !318
  store ptr %0, ptr %103, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %117 = load i32, ptr %112, align 8
  %118 = lshr i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !133
  %120 = icmp ult i32 %117, 16640
  br i1 %120, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i29, label %_ZN4llvm5APIntC2Ejmbb.exit.i26

_ZN4llvm5APIntC2Ejmbb.exit.thread.i29:            ; preds = %116
  store i64 0, ptr %5, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit.i28

_ZN4llvm5APIntC2Ejmbb.exit.i26:                   ; preds = %116
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #20
  %.pre.i27 = load i32, ptr %109, align 8, !tbaa !133
  %121 = icmp ult i32 %.pre.i27, 65
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit.i28, label %122

122:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i26
  %123 = load ptr, ptr %108, align 8, !tbaa !135
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.i28, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i28

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %125, %122, %_ZN4llvm5APIntC2Ejmbb.exit.i26, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i29
  %126 = load i64, ptr %5, align 8
  store i64 %126, ptr %108, align 8
  %127 = load i32, ptr %119, align 8, !tbaa !133
  store i32 %127, ptr %109, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit30

_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit30: ; preds = %102, %_ZN4llvm5APIntD2Ev.exit.i28
  %128 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %129 = load i32, ptr %109, align 8, !tbaa !133
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm5APIntD2Ev.exit.i8

131:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit30
  %132 = load ptr, ptr %108, align 8, !tbaa !135
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit.i8, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %134, %131, %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit30
  %.val.i.i9 = load ptr, ptr %104, align 8, !tbaa !25
  %.val2.i.i10 = load i32, ptr %106, align 8, !tbaa !26
  %.not5.i.i.i11 = icmp eq i32 %.val2.i.i10, 0
  br i1 %.not5.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i22, label %.lr.ph.i.preheader.i.i12

.lr.ph.i.preheader.i.i12:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %135 = zext i32 %.val2.i.i10 to i64
  %136 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i9, i64 %135
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i18, %.lr.ph.i.preheader.i.i12
  %.06.i.i.i14 = phi ptr [ %137, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i18 ], [ %136, %.lr.ph.i.preheader.i.i12 ]
  %137 = getelementptr inbounds i8, ptr %.06.i.i.i14, i64 -24
  %138 = getelementptr i8, ptr %.06.i.i.i14, i64 -16
  %.val.i.i.i15 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.06.i.i.i14, i64 -8
  %.val4.i.i.i16 = load i32, ptr %139, align 8, !tbaa !133
  %140 = icmp ult i32 %.val4.i.i.i16, 65
  %141 = icmp eq ptr %.val.i.i.i15, null
  %or.cond.i.i.i.i17 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond.i.i.i.i17, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i18, label %142

142:                                              ; preds = %.lr.ph.i.i.i13
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i15) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i18

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i18: ; preds = %142, %.lr.ph.i.i.i13
  %.not.i.i.i19 = icmp eq ptr %.val.i.i9, %137
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i20, label %.lr.ph.i.i.i13, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i20: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i18
  %.pre.i.i21 = load ptr, ptr %104, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i22

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i20, %_ZN4llvm5APIntD2Ev.exit.i8
  %143 = phi ptr [ %.pre.i.i21, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i20 ], [ %.val.i.i9, %_ZN4llvm5APIntD2Ev.exit.i8 ]
  %144 = icmp eq ptr %143, %105
  br i1 %144, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit23, label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i22
  call void @free(ptr noundef %143) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit23

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit23:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i22, %145
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

146:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #20
  store i32 -1, ptr %8, align 8, !tbaa !318
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %147, align 8, !tbaa !328
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %149, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %150, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %151, align 4, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 1, ptr %153, align 8, !tbaa !133
  store i64 0, ptr %152, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 255
  %159 = icmp ne i32 %158, 12
  %.not6.i = icmp eq ptr %155, null
  %.not.i6 = or i1 %.not6.i, %159
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit, label %160

160:                                              ; preds = %146
  store i32 0, ptr %8, align 8, !tbaa !318
  store ptr %0, ptr %147, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %161 = load i32, ptr %156, align 8
  %162 = lshr i32 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %162, ptr %163, align 8, !tbaa !133
  %164 = icmp ult i32 %161, 16640
  br i1 %164, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %160
  store i64 0, ptr %6, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %160
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #20
  %.pre.i = load i32, ptr %153, align 8, !tbaa !133
  %165 = icmp ult i32 %.pre.i, 65
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit.i, label %166

166:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %167 = load ptr, ptr %152, align 8, !tbaa !135
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit.i, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %169, %166, %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %170 = load i64, ptr %6, align 8
  store i64 %170, ptr %152, align 8
  %171 = load i32, ptr %163, align 8, !tbaa !133
  store i32 %171, ptr %153, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit

_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit: ; preds = %146, %_ZN4llvm5APIntD2Ev.exit.i
  %172 = call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110PolynomialaSEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %173 = load i32, ptr %153, align 8, !tbaa !133
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %175, label %_ZN4llvm5APIntD2Ev.exit.i7

175:                                              ; preds = %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit
  %176 = load ptr, ptr %152, align 8, !tbaa !135
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm5APIntD2Ev.exit.i7, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i7

_ZN4llvm5APIntD2Ev.exit.i7:                       ; preds = %178, %175, %_ZN12_GLOBAL__N_110PolynomialC2EPN4llvm5ValueE.exit
  %.val.i.i = load ptr, ptr %148, align 8, !tbaa !25
  %.val2.i.i = load i32, ptr %150, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i7
  %179 = zext i32 %.val2.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i, i64 %179
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %181, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %180, %.lr.ph.i.preheader.i.i ]
  %181 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %182 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i.i.i = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %183, align 8, !tbaa !133
  %184 = icmp ult i32 %.val4.i.i.i, 65
  %185 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %184, i1 true, i1 %185
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %186, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %181
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %148, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit.i7
  %187 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm5APIntD2Ev.exit.i7 ]
  %188 = icmp eq ptr %187, %149
  br i1 %188, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %187) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %189
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  br label %_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit

_ZN12_GLOBAL__N_110VectorInfo22computePolynomialBinOpERN4llvm14BinaryOperatorERNS_10PolynomialE.exit: ; preds = %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit23, %30, %31, %43, %46, %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZN4llvm5APIntD2Ev.exit.i33, %_ZN4llvm5APIntD2Ev.exit15.i, %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN12_GLOBAL__N_110Polynomial3mulERKN4llvm5APIntE(ptr noundef nonnull returned align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %0, align 8, !tbaa !318
  br label %39

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, 65
  br i1 %10, label %11, label %_ZNK4llvm5APInt5isOneEv.exit

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !135
  switch i64 %12, label %.thread [
    i64 1, label %39
    i64 0, label %17
  ]

_ZNK4llvm5APInt5isOneEv.exit:                     ; preds = %9
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  %14 = add i32 %4, -1
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %39, label %_ZNK4llvm5APInt6isZeroEv.exit

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK4llvm5APInt5isOneEv.exit
  %16 = icmp eq i32 %13, %4
  br i1 %16, label %17, label %.thread11

17:                                               ; preds = %11, %_ZNK4llvm5APInt6isZeroEv.exit
  store i32 0, ptr %0, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !328
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load i32, ptr %20, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %29, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %17
  %21 = zext i32 %.val2.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i, i64 %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %23, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %24 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %25, align 8, !tbaa !133
  %26 = icmp ult i32 %.val4.i.i.i, 65
  %27 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %28, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %23
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_110Polynomial7deleteBEv.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN12_GLOBAL__N_110Polynomial7deleteBEv.exit.loopexit: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !133
  br label %29

29:                                               ; preds = %17, %_ZN12_GLOBAL__N_110Polynomial7deleteBEv.exit.loopexit
  %.pre = phi i32 [ %.pre.pre, %_ZN12_GLOBAL__N_110Polynomial7deleteBEv.exit.loopexit ], [ %4, %17 ]
  store i32 0, ptr %20, align 8, !tbaa !26
  %30 = icmp ult i32 %.pre, 65
  br i1 %30, label %.thread, label %.thread11

.thread:                                          ; preds = %11, %29
  %31 = phi i32 [ %.pre, %29 ], [ %4, %11 ]
  %32 = load i64, ptr %1, align 8, !tbaa !135
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %31, i32 %34)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

.thread11:                                        ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %29
  %35 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

_ZNK4llvm5APInt11countr_zeroEv.exit:              ; preds = %.thread, %.thread11
  %.0.i9 = phi i32 [ %..i, %.thread ], [ %35, %.thread11 ]
  %36 = load i32, ptr %0, align 8, !tbaa !318
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  %.sink.i = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 %.0.i9)
  store i32 %.sink.i, ptr %0, align 8, !tbaa !318
  br label %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit

_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit: ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit, %.sink.split.i
  %38 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  tail call fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %39

39:                                               ; preds = %11, %_ZNK4llvm5APInt5isOneEv.exit, %_ZN12_GLOBAL__N_110Polynomial12decErrorMSBsEj.exit, %8
  ret ptr %0
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110Polynomial14pushBOperationENS0_4BOpsERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef range(i32 0, 4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair.233", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !328
  %.not = icmp eq ptr %.val3, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  store i32 %1, ptr %4, align 8, !tbaa !319, !alias.scope !363
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !133, !noalias !363
  store i32 %11, ptr %9, align 8, !tbaa !133, !alias.scope !363
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8, !tbaa !135, !noalias !363
  store i64 %14, ptr %8, align 8, !tbaa !135, !alias.scope !363
  br label %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

15:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %17, %21
  %.val.pre4.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit, label %22, !prof !33

22:                                               ; preds = %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %23 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.pre4.i, i64 %18
  %24 = icmp uge ptr %4, %.val.pre4.i
  %25 = icmp ult ptr %4, %23
  %spec.select.i.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i.i, label %27, label %26, !prof !344

26:                                               ; preds = %22
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %.val.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit

27:                                               ; preds = %22
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %.val.pre4.i to i64
  %30 = sub i64 %28, %29
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit: ; preds = %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, %26, %27
  %.val.i = phi ptr [ %.val.pre4.i, %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %.val.i.i.i, %27 ], [ %.val.pre.i, %26 ]
  %.016.i.i.i = phi ptr [ %4, %_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %31, %27 ], [ %4, %26 ]
  %.val3.i = load i32, ptr %16, align 8, !tbaa !26
  %32 = zext i32 %.val3.i to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i, i64 %32
  %34 = load i32, ptr %.016.i.i.i, align 8, !tbaa !319
  store i32 %34, ptr %33, align 8, !tbaa !319
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !133
  store i32 %39, ptr %37, align 8, !tbaa !133
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %35, align 8
  store i32 0, ptr %38, align 8, !tbaa !133
  %41 = load i32, ptr %16, align 8, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 8, !tbaa !26
  %.val = load ptr, ptr %8, align 8
  %.val2 = load i32, ptr %9, align 8, !tbaa !133
  %43 = icmp ult i32 %.val2, 65
  %44 = icmp eq ptr %.val, null
  %or.cond.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE9push_backEOS6_.exit, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %46

46:                                               ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110Polynomial15isProvenEqualToERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.(anonymous namespace)::Polynomial", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !133, !noalias !366
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !133, !noalias !366
  %.not.i.i = icmp eq i32 %7, %9
  br i1 %.not.i.i, label %10, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30.i.i = load ptr, ptr %11, align 8, !tbaa !328, !noalias !366
  %12 = icmp ne ptr %.val30.i.i, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val29.i.i = load ptr, ptr %13, align 8, !noalias !366
  %14 = icmp ne ptr %.val29.i.i, null
  %or.cond.i.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i

15:                                               ; preds = %10
  %.not23.i.i = icmp eq ptr %.val30.i.i, %.val29.i.i
  br i1 %.not23.i.i, label %16, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !26, !noalias !366
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26, !noalias !366
  %.not24.i.i = icmp eq i32 %18, %20
  br i1 %.not24.i.i, label %21, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !25, !noalias !366
  %24 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i, i64 %22
  %.not2533.i.i = icmp eq i32 %18, 0
  br i1 %.not2533.i.i, label %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val26.i.i = load ptr, ptr %25, align 8, !tbaa !25, !noalias !366
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %.02035.i.i = phi ptr [ %41, %40 ], [ %.val26.i.i, %.lr.ph.preheader.i.i ]
  %.02234.i.i = phi ptr [ %42, %40 ], [ %.val.i.i, %.lr.ph.preheader.i.i ]
  %26 = load i32, ptr %.02234.i.i, align 8, !tbaa !319, !noalias !366
  %27 = load i32, ptr %.02035.i.i, align 8, !tbaa !319, !noalias !366
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02234.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02234.i.i, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !133, !noalias !366
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i

35:                                               ; preds = %29
  %36 = load i64, ptr %30, align 8, !tbaa !135, !noalias !366
  %37 = load i64, ptr %31, align 8, !tbaa !135, !noalias !366
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %40, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread

_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i: ; preds = %29
  %39 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %31) #23, !noalias !366
  br i1 %39, label %40, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread

40:                                               ; preds = %_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.02234.i.i, i64 24
  %.not25.i.i = icmp eq ptr %42, %24
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread: ; preds = %.lr.ph.i.i, %35, %_ZStneIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEEbRKSt4pairIT_T0_ESA_.exit.i.i, %2, %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !366
  store i32 -1, ptr %5, align 8, !tbaa !318, !alias.scope !366
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %44, ptr %43, align 8, !tbaa !25, !alias.scope !366
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 4, ptr %45, align 4, !tbaa !27, !alias.scope !366
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 1, ptr %46, align 8, !tbaa !133, !alias.scope !366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm5APInt6isZeroEv.exit

_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i: ; preds = %40, %21, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20, !noalias !366
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %48, align 8, !tbaa !133, !noalias !366
  %49 = icmp ult i32 %7, 65
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i
  %51 = load i64, ptr %47, align 8, !tbaa !135, !noalias !366
  store i64 %51, ptr %4, align 8, !tbaa !135, !noalias !366
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

52:                                               ; preds = %_ZNK12_GLOBAL__N_110Polynomial14isCompatibleToERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %47) #20, !noalias !366
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %53) #20, !noalias !372
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %48, align 8, !tbaa !133, !noalias !372
  store i32 %56, ptr %55, align 8, !tbaa !133, !alias.scope !369, !noalias !366
  %57 = load i64, ptr %4, align 8, !noalias !372
  store i64 %57, ptr %3, align 8, !alias.scope !369, !noalias !366
  store i32 0, ptr %48, align 8, !tbaa !133, !noalias !372
  %58 = load i32, ptr %0, align 8, !tbaa !207, !noalias !366
  %59 = load i32, ptr %1, align 8, !tbaa !207, !noalias !366
  %60 = call i32 @llvm.umax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %5, align 8, !tbaa !318, !alias.scope !366
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %61, align 8, !tbaa !328, !alias.scope !366
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %63, ptr %62, align 8, !tbaa !25, !alias.scope !366
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %64, align 8, !tbaa !26, !alias.scope !366
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 4, ptr %65, align 4, !tbaa !27, !alias.scope !366
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %56, ptr %67, align 8, !tbaa !133, !alias.scope !366
  %68 = icmp ult i32 %56, 65
  br i1 %68, label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.thread.i, label %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i

_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  store i64 %57, ptr %66, align 8, !tbaa !135, !alias.scope !366
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %.pre.i = load i32, ptr %55, align 8, !tbaa !133, !noalias !366
  %69 = icmp ugt i32 %.pre.i, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i

70:                                               ; preds = %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i
  %71 = load ptr, ptr %3, align 8, !tbaa !135, !noalias !366
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %73, %70, %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.i, %_ZN12_GLOBAL__N_110PolynomialC2ERKN4llvm5APIntEj.exit.thread.i
  %74 = load i32, ptr %48, align 8, !tbaa !133, !noalias !366
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %77 = load ptr, ptr %4, align 8, !tbaa !135, !noalias !366
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit

_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %76, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20, !noalias !366
  %.pre = load i32, ptr %5, align 8, !tbaa !318
  %.val.pre = load ptr, ptr %61, align 8
  %80 = icmp ne i32 %.pre, 0
  %81 = icmp ne ptr %.val.pre, null
  %82 = select i1 %80, i1 true, i1 %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %82, label %_ZNK4llvm5APInt6isZeroEv.exit, label %83

83:                                               ; preds = %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %86 = load i32, ptr %85, align 8, !tbaa !133
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZNK4llvm5APInt6isZeroEv.exit.thread9, label %_ZNK4llvm5APInt6isZeroEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.thread9:            ; preds = %83
  %88 = load i64, ptr %84, align 8, !tbaa !135
  %89 = icmp eq i64 %88, 0
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZNK4llvm5APInt6isZeroEv.exit.thread:             ; preds = %83
  %90 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %84) #23
  %91 = icmp eq i32 %90, %86
  br label %93

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit, %_ZNK12_GLOBAL__N_110PolynomialmiERKS0_.exit.thread
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 8, !tbaa !133
  %92 = icmp ugt i32 %.pre7, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit.i2

93:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.thread, %_ZNK4llvm5APInt6isZeroEv.exit
  %94 = phi i1 [ %91, %_ZNK4llvm5APInt6isZeroEv.exit.thread ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit.i2, label %98

98:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %96) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.thread9, %98, %93, %_ZNK4llvm5APInt6isZeroEv.exit
  %99 = phi i1 [ %94, %98 ], [ %94, %93 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ %89, %_ZNK4llvm5APInt6isZeroEv.exit.thread9 ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i3 = load ptr, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val2.i.i = load i32, ptr %101, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %102 = zext i32 %.val2.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %.val.i.i3, i64 %102
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %104, %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i ]
  %104 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -24
  %105 = getelementptr i8, ptr %.06.i.i.i, i64 -16
  %.val.i.i.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.06.i.i.i, i64 -8
  %.val4.i.i.i = load i32, ptr %106, align 8, !tbaa !133
  %107 = icmp ult i32 %.val4.i.i.i, 65
  %108 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %107, i1 true, i1 %108
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #21
  br label %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i

_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i: ; preds = %109, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i3, %104
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit.i2
  %110 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %.val.i.i3, %_ZN4llvm5APIntD2Ev.exit.i2 ]
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %110) #20
  br label %_ZN12_GLOBAL__N_110PolynomialD2Ev.exit

_ZN12_GLOBAL__N_110PolynomialD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %113
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  ret i1 %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(317), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !373
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !377
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !380
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !381
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  store ptr %25, ptr %22, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !292
  store ptr %28, ptr %6, align 8, !tbaa !292
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !292
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !292
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr, i64, i8, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm16MemorySSAUpdater24createMemoryAccessBeforeEPNS_11InstructionEPNS_12MemoryAccessEPNS_14MemoryUseOrDefE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !207
  store ptr %2, ptr %5, align 8, !tbaa !382
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !297
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !297
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !297
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !297
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !383

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !297
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !297
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !297
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !297
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !297
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !382
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !384

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !297
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !299
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
  store i32 %1, ptr %64, align 8, !tbaa !297
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !299
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !207
  %5 = load ptr, ptr %2, align 8, !tbaa !382
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !385
  %7 = load ptr, ptr %1, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %12, ptr %5, align 8, !tbaa !264
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !135
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !135
  store i8 %16, ptr %14, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !267
  %20 = load ptr, ptr %5, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !385
  %25 = load ptr, ptr %23, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %27, ptr %3, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %30, ptr %22, align 8, !tbaa !264
  %31 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !135
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !135
  store i8 %34, ptr %32, align 1, !tbaa !135
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !267
  %38 = load ptr, ptr %22, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !386
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #20
  %42 = load ptr, ptr %22, align 8, !tbaa !264
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !267
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !135
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !264
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !267
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !135
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !386
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !388

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
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !267
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !135
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !264
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !267
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !135
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !268

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
  %52 = load ptr, ptr %51, align 8, !tbaa !264
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !267
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !135
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !264
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !267
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !135
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !55
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #20
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !386
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !388

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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !385
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !267
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !264
  %17 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %17, ptr %8, align 8, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !267
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !264
  store i64 0, ptr %18, align 8, !tbaa !267
  store i8 0, ptr %10, align 1, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !385
  %24 = load ptr, ptr %22, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !267
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !264
  %32 = load i64, ptr %25, align 8, !tbaa !135
  store i64 %32, ptr %23, align 8, !tbaa !135
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !267
  store ptr %25, ptr %22, align 8, !tbaa !264
  store i64 0, ptr %33, align 8, !tbaa !267
  store i8 0, ptr %25, align 1, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !386
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !389

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
  %44 = load ptr, ptr %43, align 8, !tbaa !264
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !267
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !135
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !264
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !267
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !135
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

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
  store ptr %6, ptr %.011, align 8, !tbaa !385
  %7 = load ptr, ptr %.0810, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %12, ptr %.011, align 8, !tbaa !264
  %13 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !135
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !135
  store i8 %16, ptr %14, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !267
  %20 = load ptr, ptr %.011, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !385
  %25 = load ptr, ptr %23, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %27, ptr %4, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %30, ptr %22, align 8, !tbaa !264
  %31 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !135
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !135
  store i8 %34, ptr %32, align 1, !tbaa !135
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !267
  %38 = load ptr, ptr %22, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !386
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm34initializeMemorySSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122InterleavedLoadCombineETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.403, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122InterleavedLoadCombine2IDE, ptr %5, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !317
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122InterleavedLoadCombineE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL40initializeInterleavedLoadCombinePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !305
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !75
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !75
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeInterleavedLoadCombinePassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZN12_GLOBAL__N_122InterleavedLoadCombineC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !75
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122InterleavedLoadCombineD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122InterleavedLoadCombine11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret { ptr, i64 } { ptr @.str.14, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122InterleavedLoadCombine16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20MemorySSAWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122InterleavedLoadCombine13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::InterleavedLoadCombineImpl", align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %14

14:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !312
  %16 = load ptr, ptr %15, align 8, !tbaa !392
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !392
  %.not1114.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %19 = load ptr, ptr %16, align 8, !tbaa !394
  %.not.i4.i.i = icmp eq ptr %19, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %20, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %21 = load ptr, ptr %20, align 8, !tbaa !394
  %.not.i.i.i = icmp eq ptr %21, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %14
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %16, %14 ], [ %20, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(160) ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %7, align 8, !tbaa !312
  %30 = load ptr, ptr %29, align 8, !tbaa !392
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !392
  %.not1114.i.i.i7 = icmp ne ptr %30, %32
  tail call void @llvm.assume(i1 %.not1114.i.i.i7)
  %33 = load ptr, ptr %30, align 8, !tbaa !394
  %.not.i4.i.i8 = icmp eq ptr %33, @_ZN4llvm20MemorySSAWrapperPass2IDE
  br i1 %.not.i4.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i10 = phi ptr [ %34, %.lr.ph.i.i.i9 ], [ %30, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i10, i64 16
  %.not11.i.i.i11 = icmp ne ptr %34, %32
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %35 = load ptr, ptr %34, align 8, !tbaa !394
  %.not.i.i.i12 = icmp eq ptr %35, @_ZN4llvm20MemorySSAWrapperPass2IDE
  br i1 %.not.i.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i13 = phi ptr [ %30, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %34, %.lr.ph.i.i.i9 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i13, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(40) ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %7, align 8, !tbaa !312
  %45 = load ptr, ptr %44, align 8, !tbaa !392
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !392
  %.not1114.i.i.i14 = icmp ne ptr %45, %47
  tail call void @llvm.assume(i1 %.not1114.i.i.i14)
  %48 = load ptr, ptr %45, align 8, !tbaa !394
  %.not.i4.i.i15 = icmp eq ptr %48, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit, %.lr.ph.i.i.i16
  %.sroa.08.015.i5.i.i17 = phi ptr [ %49, %.lr.ph.i.i.i16 ], [ %45, %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i17, i64 16
  %.not11.i.i.i18 = icmp ne ptr %49, %47
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %50 = load ptr, ptr %49, align 8, !tbaa !394
  %.not.i.i.i19 = icmp eq ptr %50, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i16, %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i20 = phi ptr [ %45, %_ZNK4llvm4Pass11getAnalysisINS_20MemorySSAWrapperPassEEERT_v.exit ], [ %49, %.lr.ph.i.i.i16 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i20, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(80) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !397
  store ptr %1, ptr %3, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %59, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(1264) %59, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(304) %66) #20
  store ptr %70, ptr %62, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %57, ptr %71, align 8, !tbaa !67
  %72 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126InterleavedLoadCombineImpl3runEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %6, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %72, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !75
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InterleavedLoadCombinePass.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.5, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, ptr noundef nonnull align 1 dereferenceable(33) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129DisableInterleavedLoadCombineE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm26InterleavedLoadCombinePassE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm17PreservedAnalyses3allEv"}
!75 = !{!12, !12, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!79 = !{!80, !62, i64 0}
!80 = !{!"_ZTSN12_GLOBAL__N_126InterleavedLoadCombineImplE", !62, i64 0, !64, i64 8, !57, i64 16, !66, i64 24, !68, i64 32}
!81 = !{!80, !66, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt8__detail15_List_node_baseE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !13, i64 16}
!89 = !{!"_ZTSNSt8__detail17_List_node_headerE", !85, i64 0, !13, i64 16}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !98, i64 8, !99, i64 16}
!98 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!100 = !{!97, !98, i64 8}
!101 = !{!102, !104, i64 0}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !13, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!105 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!106 = !{!102, !105, i64 8}
!107 = !{!102, !105, i64 16}
!108 = !{!102, !105, i64 24}
!109 = !{!102, !13, i64 32}
!110 = !{!111, !126, i64 136}
!111 = !{!"_ZTSN12_GLOBAL__N_110VectorInfoE", !112, i64 8, !113, i64 16, !114, i64 24, !119, i64 72, !124, i64 120, !125, i64 128, !126, i64 136}
!112 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!114 = !{!"_ZTSSt3setIPN4llvm8LoadInstESt4lessIS2_ESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeIPN4llvm8LoadInstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !117, i64 0, !102, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm8LoadInstEEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessIPN4llvm8LoadInstEE"}
!119 = !{!"_ZTSSt3setIPN4llvm11InstructionESt4lessIS2_ESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIPN4llvm11InstructionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !122, i64 0, !102, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm11InstructionEEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessIPN4llvm11InstructionEE"}
!124 = !{!"p1 _ZTSN4llvm17ShuffleVectorInstE", !12, i64 0}
!125 = !{!"p1 _ZTSN12_GLOBAL__N_110VectorInfo11ElementInfoE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm15FixedVectorTypeE", !12, i64 0}
!127 = !{!128, !19, i64 32}
!128 = !{!"_ZTSN4llvm10VectorTypeE", !129, i64 0, !98, i64 24, !19, i64 32}
!129 = !{!"_ZTSN4llvm4TypeE", !130, i64 0, !131, i64 8, !19, i64 9, !19, i64 12, !132, i64 16}
!130 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!131 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!132 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!133 = !{!134, !19, i64 8}
!134 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !144, i64 144}
!137 = !{!"_ZTSN12_GLOBAL__N_110VectorInfo11ElementInfoE", !138, i64 0, !144, i64 144}
!138 = !{!"_ZTSN12_GLOBAL__N_110PolynomialE", !19, i64 0, !113, i64 8, !139, i64 16, !134, i64 128}
!139 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELb0EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN12_GLOBAL__N_110Polynomial4BOpsENS_5APIntEELj4EEE", !9, i64 0}
!144 = !{!"p1 _ZTSN4llvm8LoadInstE", !12, i64 0}
!145 = !{!111, !125, i64 128}
!146 = !{!147, !13, i64 16}
!147 = !{!"_ZTSNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSNSt7__cxx1110_List_baseIN12_GLOBAL__N_110VectorInfoESaIS2_EE10_List_implE", !89, i64 0}
!149 = !{!128, !98, i64 24}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!154 = distinct !{!154, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!155 = distinct !{!155, !151}
!156 = !{!86, !86, i64 0}
!157 = distinct !{!157, !151}
!158 = !{!111, !112, i64 8}
!159 = !{!111, !113, i64 16}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!162 = distinct !{!162, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!163 = distinct !{!163, !151}
!164 = !{!165, !86, i64 0}
!165 = !{!"_ZTSSt14_List_iteratorIN12_GLOBAL__N_110VectorInfoEE", !86, i64 0}
!166 = distinct !{!166, !151}
!167 = distinct !{!167, !151}
!168 = distinct !{!168, !151}
!169 = distinct !{!169, !151}
!170 = !{!144, !144, i64 0}
!171 = !{!105, !105, i64 0}
!172 = distinct !{!172, !151}
!173 = distinct !{!173, !151}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!176 = distinct !{!176, !151}
!177 = distinct !{!177, !151}
!178 = !{!111, !124, i64 120}
!179 = !{!80, !68, i64 32}
!180 = !{!99, !99, i64 0}
!181 = !{!182, !113, i64 0}
!182 = !{!"_ZTSN4llvm3UseE", !113, i64 0, !99, i64 8, !183, i64 16, !184, i64 24}
!183 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!185 = !{!113, !113, i64 0}
!186 = distinct !{!186, !151}
!187 = distinct !{!187, !151}
!188 = !{!182, !184, i64 24}
!189 = !{!190, !112, i64 0}
!190 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !112, i64 0}
!191 = distinct !{!191, !151}
!192 = distinct !{!192, !151}
!193 = !{!80, !57, i64 16}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_12MemoryAccessEEE", !12, i64 0}
!197 = !{!195, !19, i64 16}
!198 = !{!"branch_weights", i32 1999, i32 1}
!199 = !{!"branch_weights", i32 1, i32 0}
!200 = distinct !{!200, !151}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm12MemoryAccessE", !12, i64 0}
!203 = !{!80, !64, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm9to_vectorILj4ENS_10iota_rangeIjEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS6_"}
!207 = !{!19, !19, i64 0}
!208 = distinct !{!208, !151}
!209 = !{!97, !8, i64 2}
!210 = !{!129, !132, i64 16}
!211 = !{!98, !98, i64 0}
!212 = !{!213, !214, i64 33}
!213 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !214, i64 32, !214, i64 33}
!214 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!215 = !{!213, !214, i64 32}
!216 = !{!217, !57, i64 0}
!217 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !57, i64 0, !218, i64 8, !223, i64 408, !225, i64 496}
!218 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!223 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !224, i64 0, !9, i64 24}
!224 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!225 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !226, i64 0, !231, i64 80}
!226 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!231 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !234, i64 0, !102, i64 8}
!234 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !235, i64 0}
!235 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!236 = !{!237, !62, i64 0}
!237 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !62, i64 0, !83, i64 8, !238, i64 16}
!238 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !83, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!246 = distinct !{!246, !"_ZZN12_GLOBAL__N_126InterleavedLoadCombineImpl7combineERNSt7__cxx114listINS_10VectorInfoESaIS3_EEERN4llvm25OptimizationRemarkEmitterEENK3$_0clEv"}
!247 = !{!248, !113, i64 424}
!248 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !249, i64 0, !113, i64 424}
!249 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !250, i64 0, !11, i64 40, !10, i64 48, !255, i64 64, !259, i64 80, !24, i64 416, !19, i64 420}
!250 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !251, i64 0, !62, i64 16, !253, i64 24}
!251 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !252, i64 12}
!252 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!253 = !{!"_ZTSN4llvm18DiagnosticLocationE", !254, i64 0, !19, i64 8, !19, i64 12}
!254 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!255 = !{!"_ZTSSt8optionalImE", !256, i64 0}
!256 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!259 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!264 = !{!265, !11, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !266, i64 0, !13, i64 8, !9, i64 16}
!266 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!267 = !{!265, !13, i64 8}
!268 = distinct !{!268, !151}
!269 = !{!270, !113, i64 16}
!270 = !{!"_ZTSN4llvm15ValueHandleBaseE", !271, i64 0, !273, i64 8, !113, i64 16}
!271 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!273 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!274 = distinct !{!274, !151}
!275 = !{!276, !112, i64 48}
!276 = !{!"_ZTSN4llvm13IRBuilderBaseE", !277, i64 0, !112, i64 48, !282, i64 56, !130, i64 72, !284, i64 80, !285, i64 88, !286, i64 96, !287, i64 104, !24, i64 108, !288, i64 109, !289, i64 110, !290, i64 112}
!277 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!282 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !283, i64 0, !24, i64 8, !24, i64 9}
!283 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!285 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!286 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!287 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!288 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!289 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!290 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !291, i64 0, !13, i64 8}
!291 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSN4llvm13TrackingMDRefE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!295 = !{!276, !284, i64 80}
!296 = !{!276, !285, i64 88}
!297 = !{!298, !19, i64 0}
!298 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !286, i64 8}
!299 = !{!298, !286, i64 8}
!300 = distinct !{!300, !151}
!301 = distinct !{!301, !151}
!302 = distinct !{!302, !151}
!303 = distinct !{!303, !151}
!304 = distinct !{!304, !151}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!307 = !{!308, !12, i64 32}
!308 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!309 = !{!308, !24, i64 40}
!310 = !{!308, !24, i64 41}
!311 = !{!308, !12, i64 48}
!312 = !{!313, !314, i64 8}
!313 = !{!"_ZTSN4llvm4PassE", !314, i64 8, !12, i64 16, !315, i64 24}
!314 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!315 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!316 = !{!313, !12, i64 16}
!317 = !{!313, !315, i64 24}
!318 = !{!138, !19, i64 0}
!319 = !{!320, !9, i64 0}
!320 = !{!"_ZTSSt4pairIN12_GLOBAL__N_110Polynomial4BOpsEN4llvm5APIntEE", !9, i64 0, !134, i64 8}
!321 = distinct !{!321, !151}
!322 = distinct !{!322, !151}
!323 = distinct !{!323, !151}
!324 = !{!103, !105, i64 24}
!325 = !{!103, !105, i64 16}
!326 = distinct !{!326, !151}
!327 = distinct !{!327, !151}
!328 = !{!138, !113, i64 8}
!329 = !{!330, !19, i64 12}
!330 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !331, i64 8, !331, i64 9, !19, i64 12, !24, i64 16}
!331 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!332 = distinct !{!332, !151}
!333 = !{!334, !98, i64 72}
!334 = !{!"_ZTSN4llvm17GetElementPtrInstE", !335, i64 0, !98, i64 72, !98, i64 80}
!335 = !{!"_ZTSN4llvm11InstructionE", !336, i64 0, !337, i64 24, !341, i64 48, !19, i64 56, !343, i64 64}
!336 = !{!"_ZTSN4llvm4UserE", !97, i64 0}
!337 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !94, i64 0, !190, i64 16}
!341 = !{!"_ZTSN4llvm8DebugLocE", !342, i64 0}
!342 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !293, i64 0}
!343 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!344 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!345 = !{!334, !98, i64 80}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!348 = distinct !{!348, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!349 = distinct !{!349, !151}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK12_GLOBAL__N_110PolynomialplEm: argument 0"}
!352 = distinct !{!352, !"_ZNK12_GLOBAL__N_110PolynomialplEm"}
!353 = distinct !{!353, !151}
!354 = distinct !{!354, !151}
!355 = !{!330, !19, i64 4}
!356 = !{!357, !13, i64 32}
!357 = !{!"_ZTSN4llvm9ArrayTypeE", !129, i64 0, !98, i64 24, !13, i64 32}
!358 = !{!357, !98, i64 24}
!359 = distinct !{!359, !151}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5APInt4lshrEj"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!365 = distinct !{!365, !"_ZSt9make_pairIRKN12_GLOBAL__N_110Polynomial4BOpsERKN4llvm5APIntEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK12_GLOBAL__N_110PolynomialmiERKS0_: argument 0"}
!368 = distinct !{!368, !"_ZNK12_GLOBAL__N_110PolynomialmiERKS0_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvmmiENS_5APIntERKS0_"}
!372 = !{!370, !367}
!373 = !{!130, !130, i64 0}
!374 = !{!284, !284, i64 0}
!375 = !{!285, !285, i64 0}
!376 = !{!276, !286, i64 96}
!377 = !{!287, !19, i64 0}
!378 = !{!276, !24, i64 108}
!379 = !{!276, !288, i64 109}
!380 = !{!276, !289, i64 110}
!381 = !{!291, !291, i64 0}
!382 = !{!286, !286, i64 0}
!383 = distinct !{!383, !151}
!384 = distinct !{!384, !151}
!385 = !{!266, !11, i64 0}
!386 = !{i64 0, i64 8, !387, i64 8, i64 4, !207, i64 12, i64 4, !207}
!387 = !{!254, !254, i64 0}
!388 = distinct !{!388, !151}
!389 = distinct !{!389, !151}
!390 = distinct !{!390, !151}
!391 = distinct !{!391, !151}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!394 = !{!395, !12, i64 0}
!395 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !396, i64 8}
!396 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!397 = !{!398, !60, i64 112}
!398 = !{!"_ZTSN4llvm16TargetPassConfigE", !399, i64 0, !401, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !60, i64 112, !402, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!399 = !{!"_ZTSN4llvm13ImmutablePassE", !400, i64 0}
!400 = !{!"_ZTSN4llvm10ModulePassE", !313, i64 0}
!401 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!402 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!403 = !{!404, !12, i64 0}
!404 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !306, i64 8}
!405 = !{!404, !306, i64 8}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
