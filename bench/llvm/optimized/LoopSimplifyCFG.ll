; ModuleID = 'bench/llvm/original/LoopSimplifyCFG.ll'
source_filename = "bench/llvm/original/LoopSimplifyCFG.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemorySSAUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemorySSAUpdater>::_Storage" = type { %"class.llvm::MemorySSAUpdater" }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.7", %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.12" = type { %"class.llvm::SmallPtrSetImpl.base.14", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.14" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.15", %"class.std::set" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.125" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.120", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.12", i8, i8 }>
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [512 x i8] }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.272" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [384 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.135" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.258" }
%"class.llvm::DenseMap.258" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.257" = type { %"class.llvm::SmallPtrSetImpl.base.14", [2 x ptr] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.217", ptr, %"class.llvm::ilist_iterator_w_bits.222", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.225" }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.221" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.222" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.225" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.227", %"struct.llvm::SmallVectorStorage.230" }
%"class.llvm::SmallVectorImpl.227" = type { %"class.llvm::SmallVectorTemplateBase.228" }
%"class.llvm::SmallVectorTemplateBase.228" = type { %"class.llvm::SmallVectorTemplateCommon.229" }
%"class.llvm::SmallVectorTemplateCommon.229" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.230" = type { [32 x i8] }
%class.anon.214 = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.186 = type { ptr }
%"class.(anonymous namespace)::ConstantTerminatorFoldingImpl" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::LoopBlocksDFS", %"class.llvm::DomTreeUpdater", %"class.llvm::SmallVector.130", i8, i8, %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallVector.135", %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallVector.135", %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallVector.135" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.117", %"class.std::vector.24" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.134" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.211" = type { %"struct.std::pair.212" }
%"struct.std::pair.212" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.191" = type { %"struct.std::pair.base.194", [4 x i8] }
%"struct.std::pair.base.194" = type <{ ptr, i32 }>
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.233" }
%"class.llvm::PointerIntPair.233" = type { %"struct.llvm::detail::PunnedPointer.234" }
%"struct.llvm::detail::PunnedPointer.234" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.237" = type { i32, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.264" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17EnableTermFolding = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"enable-loop-simplifycfg-term-folding\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [17 x i8] c"loop-simplifycfg\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopSimplifyCFG.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %39) #18
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = load i8, ptr %40, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %41, ptr %32, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %42, align 1, !tbaa !50
  %43 = load i8, ptr %40, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
define dso_local void @_ZN4llvm19LoopSimplifyCFGPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %7) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store i8 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %56, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %8) #18
  store ptr %12, ptr %8, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i32 8, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i8 1, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store i32 8, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store i32 0, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr null, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %28, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %28, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store i64 0, ptr %32, align 8, !tbaa !94
  %33 = call noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %7, ptr noundef nonnull align 8 dereferenceable(624) %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %35 = load ptr, ptr %29, align 8, !tbaa !91
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %35)
  %36 = load ptr, ptr %24, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %38

38:                                               ; preds = %13
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %38, %13
  %39 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %41

41:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %42 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %42) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %41, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %43 = load ptr, ptr %14, align 8, !tbaa !25
  %44 = load i32, ptr %16, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %45 = zext i32 %44 to i64
  %.idx.i.i = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %magicptr.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i, label %50 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %50, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %43, %47
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %51 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %43, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %51) #18
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %53
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %8) #18
  %.pre = load i8, ptr %10, align 8, !tbaa !52, !range !48
  %54 = trunc nuw i8 %.pre to i1
  %55 = select i1 %54, ptr %7, ptr null
  br label %56

56:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %6
  %spec.select = phi ptr [ %55, %_ZN4llvm16MemorySSAUpdaterD2Ev.exit ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  store i8 0, ptr %9, align 1, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = call fastcc noundef zeroext i1 @_ZL15simplifyLoopCFGRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(1344) %62, ptr noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %63, label %75, label %64

64:                                               ; preds = %56
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !106
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %65, align 8, !tbaa !29, !alias.scope !106
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %67, align 8, !tbaa !31, !alias.scope !106
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %68, align 4, !tbaa !32, !alias.scope !106
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %69, align 8, !tbaa !28, !alias.scope !106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %71, align 8, !tbaa !29, !alias.scope !106
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %72, align 4, !tbaa !30, !alias.scope !106
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %73, align 8, !tbaa !31, !alias.scope !106
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !106
  store i32 1, ptr %66, align 4, !tbaa !30, !alias.scope !106, !noalias !109
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !112, !alias.scope !106, !noalias !109
  br label %88

75:                                               ; preds = %56
  %76 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull @.str.2, i64 16) #18
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = icmp eq ptr %2, %82
  br i1 %83, label %84, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %85, align 8, !tbaa !119
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit: ; preds = %84, %78, %75
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #18
  %86 = load ptr, ptr %11, align 8, !tbaa !54
  %.not10 = icmp eq ptr %86, null
  br i1 %.not10, label %88, label %87

87:                                               ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %88

88:                                               ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, %87, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  %89 = load i8, ptr %10, align 8, !tbaa !52, !range !48, !noundef !49
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

91:                                               ; preds = %88
  call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %7) #18
  br label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit: ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %7, ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(400) %9)
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i: ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %20, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %22, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %22, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !90
  store i32 %30, ptr %22, align 8, !tbaa !90
  store ptr %27, ptr %20, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  store ptr %32, ptr %23, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %34, ptr %24, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %37 = load i64, ptr %36, align 8, !tbaa !94
  store i64 %37, ptr %25, align 8, !tbaa !94
  store ptr null, ptr %26, align 8, !tbaa !91
  store ptr %29, ptr %31, align 8, !tbaa !92
  store ptr %29, ptr %33, align 8, !tbaa !93
  store i64 0, ptr %36, align 8, !tbaa !94
  br label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit

38:                                               ; preds = %2
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1)
  br label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit

_ZN4llvm16MemorySSAUpdateraSEOS0_.exit:           ; preds = %28, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i, %38
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15simplifyLoopCFGRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %4, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %5) unnamed_addr #1 {
  %7 = alloca %"class.llvm::DomTreeUpdater", align 8
  %8 = alloca %"class.llvm::SmallVector.272", align 8
  %9 = alloca %"class.llvm::SmallSetVector", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallPtrSet.257", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca %"class.llvm::SmallVector.226", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.anon.214, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::DenseMap.188", align 8
  %23 = alloca %"class.llvm::SmallVector.135", align 8
  %24 = alloca %"class.llvm::SmallPtrSet.12", align 8
  %25 = alloca %class.anon.186, align 8
  %26 = alloca %"class.(anonymous namespace)::ConstantTerminatorFoldingImpl", align 8
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableTermFolding, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit

29:                                               ; preds = %6
  %30 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1568, ptr nonnull %26) #18
  store ptr %0, ptr %26, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %3, ptr %34, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(144) %0)
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i32 16, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 624
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %1, ptr %42, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 648
  store ptr null, ptr %43, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 656
  store i8 0, ptr %44, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 664
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 688
  store ptr %46, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 672
  store i32 8, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 676
  store i32 0, ptr %48, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 680
  store i32 0, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 684
  store i8 1, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 752
  store i8 0, ptr %51, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 753
  store i8 0, ptr %52, align 1, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 800
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 792
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 796
  store i32 16, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 1056
  store i8 0, ptr %58, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 1057
  store i8 0, ptr %59, align 1, !tbaa !167
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1064
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 1088
  store ptr %61, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 1072
  store i32 8, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 1076
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 1080
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 1084
  store i8 1, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 1152
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 1168
  store ptr %67, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 1160
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 1164
  store i32 8, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 1232
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 1256
  store ptr %71, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 1240
  store i32 8, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 1244
  store i32 0, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 1248
  store i32 0, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 1252
  store i8 1, ptr %75, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 1320
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 1336
  store ptr %77, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 1328
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 1332
  store i32 8, ptr %79, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 1400
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 1424
  store ptr %81, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 1408
  store i32 8, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 1412
  store i32 0, ptr %83, align 4, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 1416
  store i32 0, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 1420
  store i8 1, ptr %85, align 4, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 1488
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 1504
  store ptr %87, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 1496
  store i32 0, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 1500
  store i32 8, ptr %89, align 4, !tbaa !27
  %90 = load ptr, ptr %32, align 8, !tbaa !168
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %90) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !169, !noalias !170
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !175
  %.not113.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not113.i.i.i.i, label %.critedge296.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !169, !noalias !180
  %.pre141.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !169, !noalias !185
  %.not122.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %.pre141.i.i.i.i
  br i1 %.not122.i.i.i.i, label %.critedge296.i.i.i, label %.lr.ph121.i.i.i.i

.lr.ph121.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %101

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.019115.i.i.i.i = phi i32 [ %98, %.lr.ph.i.i.i.i ], [ 0, %31 ]
  %.sroa.087.0114.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %92, %31 ]
  %98 = add i32 %.019115.i.i.i.i, 1
  %99 = getelementptr inbounds i8, ptr %.sroa.087.0114.i.i.i.i, i64 -8
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i32 %.019115.i.i.i.i, ptr %100, align 4, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %99, %94
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

.critedge24.loopexit.i.i.i.i:                     ; preds = %.critedge.i.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i, %107, %101
  %.not123.i.i.i.i = icmp eq ptr %102, %.pre141.i.i.i.i
  br i1 %.not123.i.i.i.i, label %.critedge296.i.i.i, label %101, !llvm.loop !192

101:                                              ; preds = %.critedge24.loopexit.i.i.i.i, %.lr.ph121.i.i.i.i
  %.sroa.085.0119.i.i.i.i = phi ptr [ %.pre.i.i.i.i, %.lr.ph121.i.i.i.i ], [ %102, %.critedge24.loopexit.i.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %.sroa.085.0119.i.i.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !195, !noalias !198
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %.critedge24.loopexit.i.i.i.i, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 -24
  %109 = load i8, ptr %108, align 8, !tbaa !201, !noalias !198
  %110 = add i8 %109, -30
  %111 = icmp ult i8 %110, 11
  br i1 %111, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i, label %.critedge24.loopexit.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %107
  %112 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %108) #19, !noalias !198
  %.not91116.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not91116.i.i.i.i, label %.critedge24.loopexit.i.i.i.i, label %.lr.ph118.i.i.i.i

.lr.ph118.i.i.i.i:                                ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i
  %113 = ptrtoint ptr %103 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  br label %118

118:                                              ; preds = %.critedge.i.i.i.i, %.lr.ph118.i.i.i.i
  %.sroa.5.0117.i.i.i.i = phi i32 [ 0, %.lr.ph118.i.i.i.i ], [ %323, %.critedge.i.i.i.i ]
  %119 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %.sroa.5.0117.i.i.i.i) #19
  %120 = load ptr, ptr %26, align 8, !tbaa !205
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 76
  %123 = load i8, ptr %122, align 4, !tbaa !32, !range !48, !noundef !49
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i.i

125:                                              ; preds = %118
  %126 = load ptr, ptr %121, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = zext i32 %128 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.not9.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %132, %130
  br i1 %.not.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %125, %131
  %.0810.i.i.i.i.i.i.i = phi ptr [ %132, %131 ], [ %126, %125 ]
  %133 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !112
  %134 = icmp eq ptr %133, %119
  br i1 %134, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread89.i.i.i.i, label %131

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i.i: ; preds = %118
  %135 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %121, ptr noundef %119) #18
  %.not92.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not92.i.i.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread89.i.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread89.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i.i
  %136 = load ptr, ptr %32, align 8, !tbaa !168
  %137 = load ptr, ptr %136, align 8, !tbaa !207
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !210
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i, label %141

141:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread89.i.i.i.i
  %142 = ptrtoint ptr %119 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %139, -1
  %.01826.i.i.i.i.i.i.i.i.i = and i32 %147, %146
  %148 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %137, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !193
  %151 = icmp eq ptr %119, %150
  br i1 %151, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !211

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %141, %154
  %152 = phi ptr [ %159, %154 ], [ %150, %141 ]
  %.01828.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %154 ], [ %.01826.i.i.i.i.i.i.i.i.i, %141 ]
  %.01627.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %154 ], [ 1, %141 ]
  %153 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i, label %154, !prof !33

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %155 = add i32 %.01627.i.i.i.i.i.i.i.i.i, 1
  %156 = add i32 %.01627.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %156, %147
  %157 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %137, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !193
  %160 = icmp eq ptr %119, %159
  br i1 %160, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i: ; preds = %154, %141
  %161 = phi i64 [ %148, %141 ], [ %157, %154 ]
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %137, i64 %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !214
  %166 = load ptr, ptr %165, align 8, !tbaa !193
  %167 = icmp eq ptr %166, %119
  br i1 %167, label %.critedge.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread89.i.i.i.i
  %168 = load ptr, ptr %22, align 8, !tbaa !215
  %169 = load i32, ptr %95, align 8, !tbaa !218
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i
  %172 = add i32 %169, -1
  %.02944.i.i.i.i.i.i = and i32 %172, %117
  %173 = zext nneg i32 %.02944.i.i.i.i.i.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %168, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !193
  %176 = icmp eq ptr %103, %175
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i: ; preds = %171
  %.0.i148.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %.0.i148.i.i.i.i, align 4, !tbaa !190
  br label %240

.lr.ph.i.i.i.i.i.i:                               ; preds = %171, %183
  %178 = phi ptr [ %190, %183 ], [ %175, %171 ]
  %179 = phi ptr [ %189, %183 ], [ %174, %171 ]
  %.02947.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %183 ], [ %.02944.i.i.i.i.i.i, %171 ]
  %.02746.i.i.i.i.i.i = phi i32 [ %186, %183 ], [ 1, %171 ]
  %.03245.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %183 ], [ null, %171 ]
  %180 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %181, label %183, !prof !33

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.03245.i.i.i.i.i.i, null
  %182 = select i1 %.not.i.i.i.i.i.i, ptr %179, ptr %.03245.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %184 = icmp eq ptr %178, inttoptr (i64 -8192 to ptr)
  %185 = icmp eq ptr %.03245.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %184, i1 %185, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %179, ptr %.03245.i.i.i.i.i.i
  %186 = add i32 %.02746.i.i.i.i.i.i, 1
  %187 = add i32 %.02746.i.i.i.i.i.i, %.02947.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %187, %172
  %188 = zext i32 %.029.i.i.i.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %168, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !193
  %191 = icmp eq ptr %103, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %181, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %182, %181 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i ]
  %192 = load i32, ptr %96, align 8, !tbaa !220
  %193 = shl i32 %192, 2
  %194 = add i32 %193, 4
  %195 = mul i32 %169, 3
  %.not.i.i.i.i.i.i.i = icmp ult i32 %194, %195
  br i1 %.not.i.i.i.i.i.i.i, label %198, label %196, !prof !33

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %197 = shl i32 %169, 1
  br label %.sink.split.i.i.i.i.i.i.i

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %199 = load i32, ptr %97, align 4, !tbaa !221
  %.neg.i.i.i.i.i.i.i = xor i32 %192, -1
  %.neg12.i.i.i.i.i.i.i = add i32 %169, %.neg.i.i.i.i.i.i.i
  %200 = sub i32 %.neg12.i.i.i.i.i.i.i, %199
  %201 = lshr i32 %169, 3
  %.not10.i.i.i.i.i.i.i = icmp ugt i32 %200, %201
  br i1 %.not10.i.i.i.i.i.i.i, label %225, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %198, %196
  %.sink.i.i.i34.i.i.i.i = phi i32 [ %197, %196 ], [ %169, %198 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %.sink.i.i.i34.i.i.i.i)
  %202 = load ptr, ptr %22, align 8, !tbaa !215
  %203 = load i32, ptr %95, align 8, !tbaa !218
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %205

205:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %206 = add i32 %203, -1
  %.02944.i.i.i.i.i = and i32 %206, %117
  %207 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %202, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !193
  %210 = icmp eq ptr %103, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !211

.lr.ph.i.i.i.i.i:                                 ; preds = %205, %216
  %211 = phi ptr [ %223, %216 ], [ %209, %205 ]
  %212 = phi ptr [ %222, %216 ], [ %208, %205 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %216 ], [ %.02944.i.i.i.i.i, %205 ]
  %.02746.i.i.i.i.i = phi i32 [ %219, %216 ], [ 1, %205 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %216 ], [ null, %205 ]
  %213 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %214, label %216, !prof !33

214:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i59.i.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %215 = select i1 %.not.i59.i.i.i.i, ptr %212, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = icmp eq ptr %211, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %217, i1 %218, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %212, ptr %.03245.i.i.i.i.i
  %219 = add i32 %.02746.i.i.i.i.i, 1
  %220 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %220, %206
  %221 = zext i32 %.029.i.i.i.i.i to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %202, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !193
  %224 = icmp eq ptr %103, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %216, %214, %205, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %215, %214 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %208, %205 ], [ %222, %216 ]
  %.pre.i.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !220
  br label %225

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, %198
  %226 = phi ptr [ %202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %168, %198 ]
  %227 = phi ptr [ %.sink.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %198 ]
  %228 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %192, %198 ]
  %229 = add i32 %228, 1
  store i32 %229, ptr %96, align 8, !tbaa !220
  %230 = load ptr, ptr %227, align 8, !tbaa !193
  %231 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i, label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %97, align 4, !tbaa !221
  %234 = add i32 %233, -1
  store i32 %234, ptr %97, align 4, !tbaa !221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i: ; preds = %232, %225
  store ptr %103, ptr %227, align 8, !tbaa !193
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 0, ptr %235, align 4, !tbaa !190
  %.pre142.i.i.i.i = load i32, ptr %95, align 8, !tbaa !218
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i: ; preds = %183
  %.0.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i.i.i = load i32, ptr %.0.i.i.phi.trans.insert.i.i.i, align 4, !tbaa !190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i
  %236 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i ]
  %237 = phi i32 [ %.pre142.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i ], [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i ]
  %238 = phi ptr [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i ], [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i ]
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i
  %.pre411.i.i.i = add i32 %237, -1
  br label %240

240:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre411.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %241 = phi i32 [ %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %242 = phi ptr [ %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %243 = phi i32 [ %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %244 = ptrtoint ptr %119 to i64
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %245, 4
  %247 = lshr i32 %245, 9
  %248 = xor i32 %246, %247
  %.02944.i.i35.i.i.i.i = and i32 %.pre-phi.i.i.i, %248
  %249 = zext nneg i32 %.02944.i.i35.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %242, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !193
  %252 = icmp eq ptr %119, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i, label %.lr.ph.i.i36.i.i.i.i, !prof !211

.lr.ph.i.i36.i.i.i.i:                             ; preds = %240, %258
  %253 = phi ptr [ %265, %258 ], [ %251, %240 ]
  %254 = phi ptr [ %264, %258 ], [ %250, %240 ]
  %.02947.i.i37.i.i.i.i = phi i32 [ %.029.i.i42.i.i.i.i, %258 ], [ %.02944.i.i35.i.i.i.i, %240 ]
  %.02746.i.i38.i.i.i.i = phi i32 [ %261, %258 ], [ 1, %240 ]
  %.03245.i.i39.i.i.i.i = phi ptr [ %spec.select.i.i41.i.i.i.i, %258 ], [ null, %240 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258, !prof !33

256:                                              ; preds = %.lr.ph.i.i36.i.i.i.i
  %.not.i.i45.i.i.i.i = icmp eq ptr %.03245.i.i39.i.i.i.i, null
  %257 = select i1 %.not.i.i45.i.i.i.i, ptr %254, ptr %.03245.i.i39.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i

258:                                              ; preds = %.lr.ph.i.i36.i.i.i.i
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.03245.i.i39.i.i.i.i, null
  %or.cond.not.i.i40.i.i.i.i = select i1 %259, i1 %260, i1 false
  %spec.select.i.i41.i.i.i.i = select i1 %or.cond.not.i.i40.i.i.i.i, ptr %254, ptr %.03245.i.i39.i.i.i.i
  %261 = add i32 %.02746.i.i38.i.i.i.i, 1
  %262 = add i32 %.02746.i.i38.i.i.i.i, %.02947.i.i37.i.i.i.i
  %.029.i.i42.i.i.i.i = and i32 %262, %.pre-phi.i.i.i
  %263 = zext i32 %.029.i.i42.i.i.i.i to i64
  %264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %242, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !193
  %266 = icmp eq ptr %119, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i, label %.lr.ph.i.i36.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i: ; preds = %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i
  %267 = phi ptr [ %242, %256 ], [ %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %268 = phi i32 [ %241, %256 ], [ %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %269 = phi i32 [ %243, %256 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %.sink.i.i47.i.i.i.i = phi ptr [ %257, %256 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %270 = load i32, ptr %96, align 8, !tbaa !220
  %271 = shl i32 %270, 2
  %272 = add i32 %271, 4
  %273 = mul i32 %269, 3
  %.not.i.i.i48.i.i.i.i = icmp ult i32 %272, %273
  br i1 %.not.i.i.i48.i.i.i.i, label %276, label %274, !prof !33

274:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i
  %275 = shl i32 %269, 1
  br label %.sink.split.i.i.i49.i.i.i.i

276:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i
  %277 = load i32, ptr %97, align 4, !tbaa !221
  %.neg.i.i.i54.i.i.i.i = xor i32 %270, -1
  %.neg12.i.i.i55.i.i.i.i = add i32 %269, %.neg.i.i.i54.i.i.i.i
  %278 = sub i32 %.neg12.i.i.i55.i.i.i.i, %277
  %279 = lshr i32 %269, 3
  %.not10.i.i.i56.i.i.i.i = icmp ugt i32 %278, %279
  br i1 %.not10.i.i.i56.i.i.i.i, label %308, label %.sink.split.i.i.i49.i.i.i.i, !prof !33

.sink.split.i.i.i49.i.i.i.i:                      ; preds = %276, %274
  %.sink.i.i.i50.i.i.i.i = phi i32 [ %275, %274 ], [ %269, %276 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %.sink.i.i.i50.i.i.i.i)
  %280 = load ptr, ptr %22, align 8, !tbaa !215
  %281 = load i32, ptr %95, align 8, !tbaa !218
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, label %283

283:                                              ; preds = %.sink.split.i.i.i49.i.i.i.i
  %284 = ptrtoint ptr %119 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %289 = add i32 %281, -1
  %.02944.i60.i.i.i.i = and i32 %289, %288
  %290 = zext nneg i32 %.02944.i60.i.i.i.i to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %280, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !193
  %293 = icmp eq ptr %119, %292
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, label %.lr.ph.i61.i.i.i.i, !prof !211

.lr.ph.i61.i.i.i.i:                               ; preds = %283, %299
  %294 = phi ptr [ %306, %299 ], [ %292, %283 ]
  %295 = phi ptr [ %305, %299 ], [ %291, %283 ]
  %.02947.i62.i.i.i.i = phi i32 [ %.029.i67.i.i.i.i, %299 ], [ %.02944.i60.i.i.i.i, %283 ]
  %.02746.i63.i.i.i.i = phi i32 [ %302, %299 ], [ 1, %283 ]
  %.03245.i64.i.i.i.i = phi ptr [ %spec.select.i66.i.i.i.i, %299 ], [ null, %283 ]
  %296 = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %297, label %299, !prof !33

297:                                              ; preds = %.lr.ph.i61.i.i.i.i
  %.not.i70.i.i.i.i = icmp eq ptr %.03245.i64.i.i.i.i, null
  %298 = select i1 %.not.i70.i.i.i.i, ptr %295, ptr %.03245.i64.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i

299:                                              ; preds = %.lr.ph.i61.i.i.i.i
  %300 = icmp eq ptr %294, inttoptr (i64 -8192 to ptr)
  %301 = icmp eq ptr %.03245.i64.i.i.i.i, null
  %or.cond.not.i65.i.i.i.i = select i1 %300, i1 %301, i1 false
  %spec.select.i66.i.i.i.i = select i1 %or.cond.not.i65.i.i.i.i, ptr %295, ptr %.03245.i64.i.i.i.i
  %302 = add i32 %.02746.i63.i.i.i.i, 1
  %303 = add i32 %.02746.i63.i.i.i.i, %.02947.i62.i.i.i.i
  %.029.i67.i.i.i.i = and i32 %303, %289
  %304 = zext i32 %.029.i67.i.i.i.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %280, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !193
  %307 = icmp eq ptr %119, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, label %.lr.ph.i61.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i: ; preds = %299, %297, %283, %.sink.split.i.i.i49.i.i.i.i
  %.sink.i68.i.i.i.i = phi ptr [ %298, %297 ], [ null, %.sink.split.i.i.i49.i.i.i.i ], [ %291, %283 ], [ %305, %299 ]
  %.pre.i.i51.i.i.i.i = load i32, ptr %96, align 8, !tbaa !220
  br label %308

308:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, %276
  %309 = phi ptr [ %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i ], [ %267, %276 ]
  %310 = phi ptr [ %.sink.i68.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i ], [ %.sink.i.i47.i.i.i.i, %276 ]
  %311 = phi i32 [ %.pre.i.i51.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i ], [ %270, %276 ]
  %312 = add i32 %311, 1
  store i32 %312, ptr %96, align 8, !tbaa !220
  %313 = load ptr, ptr %310, align 8, !tbaa !193
  %314 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i, label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %97, align 4, !tbaa !221
  %317 = add i32 %316, -1
  store i32 %317, ptr %97, align 4, !tbaa !221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i: ; preds = %315, %308
  store ptr %119, ptr %310, align 8, !tbaa !193
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 0, ptr %318, align 4, !tbaa !190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i: ; preds = %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i, %240
  %319 = phi ptr [ %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i ], [ %242, %240 ], [ %242, %258 ]
  %320 = phi i32 [ %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i ], [ %241, %240 ], [ %241, %258 ]
  %.pn.i43.i.i.i.i = phi ptr [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i ], [ %250, %240 ], [ %264, %258 ]
  %.0.i44.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i43.i.i.i.i, i64 8
  %321 = load i32, ptr %.0.i44.i.i.i.i, align 4, !tbaa !190
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i.i, %125
  %323 = add nuw nsw i32 %.sroa.5.0117.i.i.i.i, 1
  %.not91.i.i.i.i = icmp eq i32 %323, %112
  br i1 %.not91.i.i.i.i, label %.critedge24.loopexit.i.i.i.i, label %118

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i
  %324 = load i32, ptr %95, align 8, !tbaa !218
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %319, i64 noundef %326, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  store i8 1, ptr %58, align 8, !tbaa !166
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

.critedge296.i.i.i:                               ; preds = %.critedge24.loopexit.i.i.i.i, %._crit_edge.i.i.i.i, %31
  %327 = load ptr, ptr %22, align 8, !tbaa !215
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !218
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %327, i64 noundef %331, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %332 = load ptr, ptr %26, align 8, !tbaa !205
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !214
  %335 = load ptr, ptr %334, align 8, !tbaa !193
  %336 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noalias !222, !noundef !49
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

338:                                              ; preds = %.critedge296.i.i.i
  %339 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !222
  %340 = load i32, ptr %63, align 4, !tbaa !30, !noalias !222
  %341 = zext i32 %340 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %341, 3
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i.i
  %.not36.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %338, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %344, %.critedge.i.i.i.i.i ], [ %339, %338 ]
  %343 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !112, !noalias !222
  %.not17.i.i.i.i.i = icmp eq ptr %343, %335
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i42.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i43.i.i.i = icmp eq ptr %344, %342
  br i1 %.not.i.i43.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !225

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %338
  %345 = load i32, ptr %62, align 8, !tbaa !29, !noalias !222
  %346 = icmp ult i32 %340, %345
  br i1 %346, label %347, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

347:                                              ; preds = %._crit_edge.i.i.i.i.i
  %348 = add nuw i32 %340, 1
  store i32 %348, ptr %63, align 4, !tbaa !30, !noalias !222
  store ptr %335, ptr %342, align 8, !tbaa !112, !noalias !222
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.critedge296.i.i.i
  %349 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %335) #18, !noalias !222
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i42.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %347
  %350 = load ptr, ptr %91, align 8, !tbaa !169, !noalias !226
  %351 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !231
  %.not303352.i.i.i = icmp eq ptr %350, %351
  br i1 %.not303352.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph354.i.i.i

._crit_edge.i.i.i:                                ; preds = %.loopexit320.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #18
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %352, ptr %23, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %353, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %354, align 4, !tbaa !27
  %355 = load ptr, ptr %26, align 8, !tbaa !205
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %355, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24) #18
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %356, ptr %24, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %357, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %358, align 4, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %359, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 1, ptr %360, align 4, !tbaa !32
  %361 = load ptr, ptr %23, align 8, !tbaa !25
  %362 = load i32, ptr %353, align 8, !tbaa !26
  %363 = zext i32 %362 to i64
  %.idx.i.i.i = shl nuw nsw i64 %363, 3
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx.i.i.i
  %.not355.i.i.i = icmp eq i32 %362, 0
  br i1 %.not355.i.i.i, label %._crit_edge359.i.i.i, label %.lr.ph358.i.i.i

.lr.ph354.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.loopexit320.i.i.i
  %.sroa.0264.0353.i.i.i = phi ptr [ %365, %.loopexit320.i.i.i ], [ %350, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ]
  %365 = getelementptr inbounds i8, ptr %.sroa.0264.0353.i.i.i, i64 -8
  %366 = load ptr, ptr %365, align 8, !tbaa !193
  %367 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

369:                                              ; preds = %.lr.ph354.i.i.i
  %370 = load ptr, ptr %60, align 8, !tbaa !28
  %371 = load i32, ptr %63, align 4, !tbaa !30
  %372 = zext i32 %371 to i64
  %.idx.i.i44.i.i.i = shl nuw nsw i64 %372, 3
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx.i.i44.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i45.i.i.i

374:                                              ; preds = %.lr.ph.i.i45.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %375, %373
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i45.i.i.i, !llvm.loop !206

.lr.ph.i.i45.i.i.i:                               ; preds = %369, %374
  %.0810.i.i.i.i.i = phi ptr [ %375, %374 ], [ %370, %369 ]
  %376 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !112
  %377 = icmp eq ptr %376, %366
  br i1 %377, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i, label %374

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph354.i.i.i
  %378 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %366) #18
  %.not308.i.i.i = icmp eq ptr %378, null
  br i1 %.not308.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %374, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %369
  %379 = load i32, ptr %68, align 8, !tbaa !26
  %380 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %379, %380
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %381, !prof !33

381:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %382 = zext i32 %379 to i64
  %383 = add nuw nsw i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %383, i64 noundef 8) #18
  %.pre.i46.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %381, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %384 = phi i32 [ %379, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ %.pre.i46.i.i.i, %381 ]
  %385 = load ptr, ptr %66, align 8, !tbaa !25
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  %388 = ptrtoint ptr %366 to i64
  store i64 %388, ptr %387, align 1
  %389 = load i32, ptr %68, align 8, !tbaa !26
  %390 = add i32 %389, 1
  store i32 %390, ptr %68, align 8, !tbaa !26
  br label %.loopexit320.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i: ; preds = %.lr.ph.i.i45.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %391 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %366)
  %.not35.i.i.i = icmp eq ptr %391, null
  br i1 %.not35.i.i.i, label %.thread.i.i.i, label %392

392:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i
  %393 = load ptr, ptr %32, align 8, !tbaa !168
  %394 = load ptr, ptr %393, align 8, !tbaa !207
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load i32, ptr %395, align 8, !tbaa !210
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.loopexit321.i.i.i, label %398

398:                                              ; preds = %392
  %399 = ptrtoint ptr %366 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01826.i.i.i.i.i.i.i = and i32 %404, %403
  %405 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %394, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !193
  %408 = icmp eq ptr %366, %407
  br i1 %408, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i, !prof !211

.lr.ph.i.i.i.i47.i.i.i:                           ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %411 ], [ %.01826.i.i.i.i.i.i.i, %398 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %.loopexit321.i.i.i, label %411, !prof !33

411:                                              ; preds = %.lr.ph.i.i.i.i47.i.i.i
  %412 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %413 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %413, %404
  %414 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %394, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !193
  %417 = icmp eq ptr %366, %416
  br i1 %417, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %411, %398
  %418 = phi i64 [ %405, %398 ], [ %414, %411 ]
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %394, i64 %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !122
  br label %.loopexit321.i.i.i

.loopexit321.i.i.i:                               ; preds = %.lr.ph.i.i.i.i47.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %392
  %421 = phi ptr [ %420, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i47.i.i.i ]
  %422 = load ptr, ptr %26, align 8, !tbaa !205
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %.thread.i.i.i

424:                                              ; preds = %.loopexit321.i.i.i
  %425 = load i32, ptr %88, align 8, !tbaa !26
  %426 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i48.i.i.i = icmp ult i32 %425, %426
  br i1 %.not.i.i.not.i48.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i, label %427, !prof !33

427:                                              ; preds = %424
  %428 = zext i32 %425 to i64
  %429 = add nuw nsw i64 %428, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %429, i64 noundef 8) #18
  %.pre.i49.i.i.i = load i32, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i: ; preds = %427, %424
  %430 = phi i32 [ %425, %424 ], [ %.pre.i49.i.i.i, %427 ]
  %431 = load ptr, ptr %86, align 8, !tbaa !25
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %432
  %434 = ptrtoint ptr %366 to i64
  store i64 %434, ptr %433, align 1
  %435 = load i32, ptr %88, align 8, !tbaa !26
  %436 = add i32 %435, 1
  store i32 %436, ptr %88, align 8, !tbaa !26
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i, %.loopexit321.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i
  %.not36.i.i.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i ], [ true, %.loopexit321.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i ]
  %437 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !195, !noalias !236
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %.loopexit320.i.i.i, label %440

440:                                              ; preds = %.thread.i.i.i
  %441 = getelementptr inbounds i8, ptr %438, i64 -24
  %442 = load i8, ptr %441, align 8, !tbaa !201, !noalias !236
  %443 = add i8 %442, -30
  %444 = icmp ult i8 %443, 11
  br i1 %444, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, label %.loopexit320.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %440
  %445 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %441) #19, !noalias !236
  %.not309350.i.i.i = icmp eq i32 %445, 0
  br i1 %.not309350.i.i.i, label %.loopexit320.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i
  %.sroa.4257.0351.i.i.i = phi i32 [ %493, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i ]
  %446 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef %.sroa.4257.0351.i.i.i) #19
  %447 = icmp eq ptr %391, %446
  %or.cond.i.i.i = or i1 %.not36.i.i.i, %447
  br i1 %or.cond.i.i.i, label %448, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

448:                                              ; preds = %.lr.ph.i.i.i
  %449 = load ptr, ptr %26, align 8, !tbaa !205
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 76
  %452 = load i8, ptr %451, align 4, !tbaa !32, !range !48, !noundef !49
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i

454:                                              ; preds = %448
  %455 = load ptr, ptr %450, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 68
  %457 = load i32, ptr %456, align 4, !tbaa !30
  %458 = zext i32 %457 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %458, 3
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %457, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i57.i.i.i

460:                                              ; preds = %.lr.ph.i.i.i57.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %461, %459
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i57.i.i.i, !llvm.loop !206

.lr.ph.i.i.i57.i.i.i:                             ; preds = %454, %460
  %.0810.i.i.i.i.i.i = phi ptr [ %461, %460 ], [ %455, %454 ]
  %462 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !112
  %463 = icmp eq ptr %462, %446
  br i1 %463, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i, label %460

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %448
  %464 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %450, ptr noundef %446) #18
  %.not310.i.i.i = icmp eq ptr %464, null
  br i1 %.not310.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i: ; preds = %.lr.ph.i.i.i57.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i
  %465 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noalias !239, !noundef !49
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i

467:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i
  %468 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !239
  %469 = load i32, ptr %63, align 4, !tbaa !30, !noalias !239
  %470 = zext i32 %469 to i64
  %.idx.i.i75.i.i.i = shl nuw nsw i64 %470, 3
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i75.i.i.i
  %.not36.i.i76.i.i.i = icmp eq i32 %469, 0
  br i1 %.not36.i.i76.i.i.i, label %._crit_edge.i.i82.i.i.i, label %.lr.ph.i.i77.i.i.i

.lr.ph.i.i77.i.i.i:                               ; preds = %467, %.critedge.i.i80.i.i.i
  %.02937.i.i78.i.i.i = phi ptr [ %473, %.critedge.i.i80.i.i.i ], [ %468, %467 ]
  %472 = load ptr, ptr %.02937.i.i78.i.i.i, align 8, !tbaa !112, !noalias !239
  %.not17.i.i79.i.i.i = icmp eq ptr %472, %446
  br i1 %.not17.i.i79.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i, label %.critedge.i.i80.i.i.i

.critedge.i.i80.i.i.i:                            ; preds = %.lr.ph.i.i77.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.02937.i.i78.i.i.i, i64 8
  %.not.i.i81.i.i.i = icmp eq ptr %473, %471
  br i1 %.not.i.i81.i.i.i, label %._crit_edge.i.i82.i.i.i, label %.lr.ph.i.i77.i.i.i, !llvm.loop !225

._crit_edge.i.i82.i.i.i:                          ; preds = %.critedge.i.i80.i.i.i, %467
  %474 = load i32, ptr %62, align 8, !tbaa !29, !noalias !239
  %475 = icmp ult i32 %469, %474
  br i1 %475, label %476, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i

476:                                              ; preds = %._crit_edge.i.i82.i.i.i
  %477 = add nuw i32 %469, 1
  store i32 %477, ptr %63, align 4, !tbaa !30, !noalias !239
  store ptr %446, ptr %471, align 8, !tbaa !112, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i: ; preds = %._crit_edge.i.i82.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i
  %478 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %446) #18, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %460, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %454
  %479 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noalias !242, !noundef !49
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i

481:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %482 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !242
  %483 = load i32, ptr %73, align 4, !tbaa !30, !noalias !242
  %484 = zext i32 %483 to i64
  %.idx.i.i105.i.i.i = shl nuw nsw i64 %484, 3
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %.idx.i.i105.i.i.i
  %.not36.i.i106.i.i.i = icmp eq i32 %483, 0
  br i1 %.not36.i.i106.i.i.i, label %._crit_edge.i.i112.i.i.i, label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %481, %.critedge.i.i110.i.i.i
  %.02937.i.i108.i.i.i = phi ptr [ %487, %.critedge.i.i110.i.i.i ], [ %482, %481 ]
  %486 = load ptr, ptr %.02937.i.i108.i.i.i, align 8, !tbaa !112, !noalias !242
  %.not17.i.i109.i.i.i = icmp eq ptr %486, %446
  br i1 %.not17.i.i109.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i, label %.critedge.i.i110.i.i.i

.critedge.i.i110.i.i.i:                           ; preds = %.lr.ph.i.i107.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.02937.i.i108.i.i.i, i64 8
  %.not.i.i111.i.i.i = icmp eq ptr %487, %485
  br i1 %.not.i.i111.i.i.i, label %._crit_edge.i.i112.i.i.i, label %.lr.ph.i.i107.i.i.i, !llvm.loop !225

._crit_edge.i.i112.i.i.i:                         ; preds = %.critedge.i.i110.i.i.i, %481
  %488 = load i32, ptr %72, align 8, !tbaa !29, !noalias !242
  %489 = icmp ult i32 %483, %488
  br i1 %489, label %490, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i

490:                                              ; preds = %._crit_edge.i.i112.i.i.i
  %491 = add nuw i32 %483, 1
  store i32 %491, ptr %73, align 4, !tbaa !30, !noalias !242
  store ptr %446, ptr %485, align 8, !tbaa !112, !noalias !242
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i: ; preds = %._crit_edge.i.i112.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %492 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %446) #18, !noalias !242
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i: ; preds = %.lr.ph.i.i77.i.i.i, %.lr.ph.i.i107.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i, %490, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i, %476, %.lr.ph.i.i.i
  %493 = add nuw nsw i32 %.sroa.4257.0351.i.i.i, 1
  %.not309.i.i.i = icmp eq i32 %493, %445
  br i1 %.not309.i.i.i, label %.loopexit320.i.i.i, label %.lr.ph.i.i.i

.loopexit320.i.i.i:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %440, %.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not303.i.i.i = icmp eq ptr %365, %351
  br i1 %.not303.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph354.i.i.i, !llvm.loop !245

._crit_edge359.i.i.i:                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store ptr %26, ptr %25, align 8, !tbaa !246
  %494 = load ptr, ptr %26, align 8, !tbaa !205
  %495 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %494) #18
  %496 = load ptr, ptr %26, align 8, !tbaa !205
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !214
  %499 = load ptr, ptr %498, align 8, !tbaa !193
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !246
  %500 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1064
  %501 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1084
  %502 = load i8, ptr %501, align 4, !tbaa !32, !range !48, !noundef !49
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

504:                                              ; preds = %._crit_edge359.i.i.i
  %505 = load ptr, ptr %500, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1076
  %507 = load i32, ptr %506, align 4, !tbaa !30
  %508 = zext i32 %507 to i64
  %.idx.i.i.i118.i.i.i = shl nuw nsw i64 %508, 3
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 %.idx.i.i.i118.i.i.i
  %.not.not9.i.i.i119.i.i.i = icmp eq i32 %507, 0
  br i1 %.not.not9.i.i.i119.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %.lr.ph.i.i.i120.i.i.i

510:                                              ; preds = %.lr.ph.i.i.i120.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i121.i.i.i, i64 8
  %.not.not.i.i.i122.i.i.i = icmp eq ptr %511, %509
  br i1 %.not.not.i.i.i122.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %.lr.ph.i.i.i120.i.i.i, !llvm.loop !206

.lr.ph.i.i.i120.i.i.i:                            ; preds = %504, %510
  %.0810.i.i.i121.i.i.i = phi ptr [ %511, %510 ], [ %505, %504 ]
  %512 = load ptr, ptr %.0810.i.i.i121.i.i.i, align 8, !tbaa !112
  %513 = icmp eq ptr %512, %495
  br i1 %513, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i, label %510

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %._crit_edge359.i.i.i
  %514 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %500, ptr noundef %495) #18
  %.not6.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not6.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i: ; preds = %.lr.ph.i.i.i120.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %515 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %495)
  %.not9.i.i.i.i = icmp eq ptr %515, null
  %516 = icmp eq ptr %515, %499
  %or.cond.i.i.i.i = or i1 %.not9.i.i.i.i, %516
  br i1 %or.cond.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread278.i.i.i, label %517

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread278.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i
  store i8 0, ptr %59, align 1, !tbaa !167
  br label %658

517:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !168
  %520 = load ptr, ptr %519, align 8, !tbaa !207
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = load i32, ptr %521, align 8, !tbaa !210
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, label %524

524:                                              ; preds = %517
  %525 = ptrtoint ptr %495 to i64
  %526 = trunc i64 %525 to i32
  %527 = lshr i32 %526, 4
  %528 = lshr i32 %526, 9
  %529 = xor i32 %527, %528
  %530 = add i32 %522, -1
  %.01826.i.i.i.i.i.i.i.i = and i32 %530, %529
  %531 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i to i64
  %532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %520, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !193
  %534 = icmp eq ptr %495, %533
  br i1 %534, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !211

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %524, %537
  %535 = phi ptr [ %542, %537 ], [ %533, %524 ]
  %.01828.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %537 ], [ %.01826.i.i.i.i.i.i.i.i, %524 ]
  %.01627.i.i.i.i.i.i.i.i = phi i32 [ %538, %537 ], [ 1, %524 ]
  %536 = icmp eq ptr %535, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, label %537, !prof !33

537:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %538 = add i32 %.01627.i.i.i.i.i.i.i.i, 1
  %539 = add i32 %.01627.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %539, %530
  %540 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %520, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !193
  %543 = icmp eq ptr %495, %542
  br i1 %543, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i: ; preds = %537, %524
  %544 = phi i64 [ %531, %524 ], [ %540, %537 ]
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %520, i64 %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !122
  br label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i: ; preds = %510, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %504
  store i8 1, ptr %59, align 1, !tbaa !167
  br label %.loopexit.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, %517
  %547 = phi ptr [ %546, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i ], [ null, %517 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ]
  %548 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !205
  %.not305.i.i.i = icmp eq ptr %547, %548
  %549 = zext i1 %.not305.i.i.i to i8
  store i8 %549, ptr %59, align 1, !tbaa !167
  br i1 %.not305.i.i.i, label %.loopexit.i.i.i, label %658

.lr.ph358.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %.critedge.i.i.i
  %.0356.i.i.i = phi ptr [ %657, %.critedge.i.i.i ], [ %361, %._crit_edge.i.i.i ]
  %550 = load ptr, ptr %.0356.i.i.i, align 8, !tbaa !193
  %551 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i

553:                                              ; preds = %.lr.ph358.i.i.i
  %554 = load ptr, ptr %70, align 8, !tbaa !28
  %555 = load i32, ptr %73, align 4, !tbaa !30
  %556 = zext i32 %555 to i64
  %.idx.i.i124.i.i.i = shl nuw nsw i64 %556, 3
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i.i124.i.i.i
  %.not.not9.i.i125.i.i.i = icmp eq i32 %555, 0
  br i1 %.not.not9.i.i125.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i, label %.lr.ph.i.i126.i.i.i

558:                                              ; preds = %.lr.ph.i.i126.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.0810.i.i127.i.i.i, i64 8
  %.not.not.i.i128.i.i.i = icmp eq ptr %559, %557
  br i1 %.not.not.i.i128.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i, label %.lr.ph.i.i126.i.i.i, !llvm.loop !206

.lr.ph.i.i126.i.i.i:                              ; preds = %553, %558
  %.0810.i.i127.i.i.i = phi ptr [ %559, %558 ], [ %554, %553 ]
  %560 = load ptr, ptr %.0810.i.i127.i.i.i, align 8, !tbaa !112
  %561 = icmp eq ptr %560, %550
  br i1 %561, label %.critedge.i.i.i, label %558

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i: ; preds = %.lr.ph358.i.i.i
  %562 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %550) #18
  %.not304.i.i.i = icmp eq ptr %562, null
  br i1 %.not304.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i, label %.critedge.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i: ; preds = %558, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i, %553
  %563 = load i8, ptr %360, align 4, !tbaa !32, !range !48, !noalias !249, !noundef !49
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i

565:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i
  %566 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !249
  %567 = load i32, ptr %358, align 4, !tbaa !30, !noalias !249
  %568 = zext i32 %567 to i64
  %.idx.i.i147.i.i.i = shl nuw nsw i64 %568, 3
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i.i147.i.i.i
  %.not36.i.i148.i.i.i = icmp eq i32 %567, 0
  br i1 %.not36.i.i148.i.i.i, label %._crit_edge.i.i154.i.i.i, label %.lr.ph.i.i149.i.i.i

.lr.ph.i.i149.i.i.i:                              ; preds = %565, %.critedge.i.i152.i.i.i
  %.02937.i.i150.i.i.i = phi ptr [ %571, %.critedge.i.i152.i.i.i ], [ %566, %565 ]
  %570 = load ptr, ptr %.02937.i.i150.i.i.i, align 8, !tbaa !112, !noalias !249
  %.not17.i.i151.i.i.i = icmp eq ptr %570, %550
  br i1 %.not17.i.i151.i.i.i, label %.critedge.i.i.i, label %.critedge.i.i152.i.i.i

.critedge.i.i152.i.i.i:                           ; preds = %.lr.ph.i.i149.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.02937.i.i150.i.i.i, i64 8
  %.not.i.i153.i.i.i = icmp eq ptr %571, %569
  br i1 %.not.i.i153.i.i.i, label %._crit_edge.i.i154.i.i.i, label %.lr.ph.i.i149.i.i.i, !llvm.loop !225

._crit_edge.i.i154.i.i.i:                         ; preds = %.critedge.i.i152.i.i.i, %565
  %572 = load i32, ptr %357, align 8, !tbaa !29, !noalias !249
  %573 = icmp ult i32 %567, %572
  br i1 %573, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.thread.i.i: ; preds = %._crit_edge.i.i154.i.i.i
  %574 = add nuw i32 %567, 1
  store i32 %574, ptr %358, align 4, !tbaa !30, !noalias !249
  store ptr %550, ptr %569, align 8, !tbaa !112, !noalias !249
  br label %578

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i: ; preds = %._crit_edge.i.i154.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i
  %575 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %550) #18, !noalias !249
  %576 = extractvalue { ptr, i8 } %575, 1
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %.critedge.i.i.i

578:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.thread.i.i
  %579 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !252
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i160.i.i.i

.lr.ph.i.i.i.i160.i.i.i:                          ; preds = %578, %586
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %588, %586 ], [ %580, %578 ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !253
  %584 = load i8, ptr %583, align 8, !tbaa !201
  %585 = add i8 %584, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %585, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i163.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i160.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !257
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i160.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i.i163.i.i.i:                        ; preds = %.lr.ph.i.i.i.i160.i.i.i
  %590 = load ptr, ptr %26, align 8, !tbaa !205
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 76
  %592 = load i8, ptr %591, align 4, !tbaa !32, !range !48, !noundef !49
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i163.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 56
  %595 = load ptr, ptr %594, align 8, !tbaa !28
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 68
  %597 = load i32, ptr %596, align 4, !tbaa !30
  %598 = zext i32 %597 to i64
  %.idx.i.i.i.i.i.us.i.i.i.i.i.i.i.i = shl nuw nsw i64 %598, 3
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 %.idx.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i32 %597, 0
  br i1 %.not.not9.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %600 = phi ptr [ %583, %.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %607, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i ]
  %.sroa.03.012.us.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !259
  br label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %604, %.lr.ph.i.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi ptr [ %605, %604 ], [ %595, %.lr.ph.i.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i ]
  %603 = load ptr, ptr %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.us.i.i.i.i.i.i.i.i = icmp eq ptr %603, %602
  br i1 %.not.i.us.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq ptr %605, %599
  br i1 %.not.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.us.i.i.i.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i, %610
  %.sroa.03.1.us.i.i.i.i.i.i.i.i = phi ptr [ %612, %610 ], [ %615, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i.i.i.i.i.i.i.i, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !253
  %608 = load i8, ptr %607, align 8, !tbaa !201
  %609 = add i8 %608, -30
  %or.cond.i.i.us.i.i.i.i.i.i.i.i = icmp ult i8 %609, 11
  br i1 %or.cond.i.i.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.us.i.preheader.i.i.i.i.i.i.i, label %610, !llvm.loop !261

610:                                              ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i.i.i.i.i.i.i.i, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !257
  %613 = icmp eq ptr %612, null
  br i1 %613, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.us.i.i.i.i.i.i.i.i, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !257
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.loopexit.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.val.val.i.i.i.i.i.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !205
  %.phi.trans.insert405.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.pre.i.i.i, i64 76
  %.pre406.i.i.i = load i8, ptr %.phi.trans.insert405.i.i.i, align 4, !tbaa !32, !range !48
  br label %.lr.ph.split.i.i.i.i.i.i.i.i, !llvm.loop !263

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i163.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i
  %617 = phi i8 [ %.pre406.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %618 = phi ptr [ %638, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %583, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = phi ptr [ %.val.val.i.i.i.i.i.pre.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %590, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %.sroa.03.012.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %620 = load ptr, ptr %619, align 8, !tbaa !259
  %621 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 56
  %622 = trunc nuw i8 %617 to i1
  br i1 %622, label %623, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i

623:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %624 = load ptr, ptr %621, align 8, !tbaa !28
  %625 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 68
  %626 = load i32, ptr %625, align 4, !tbaa !30
  %627 = zext i32 %626 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %627, 3
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %626, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

629:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %630, %628
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %623, %629
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %630, %629 ], [ %624, %623 ]
  %631 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %631, %620
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i, label %629

_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %632 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %621, ptr noundef %620) #18
  %633 = icmp eq ptr %632, null
  br i1 %633, label %.critedge.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i.i.i.i.i.i.i, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !257
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i, %641
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %643, %641 ], [ %635, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !253
  %639 = load i8, ptr %638, align 8, !tbaa !201
  %640 = add i8 %639, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %640, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !257
  %644 = icmp eq ptr %643, null
  br i1 %644, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i: ; preds = %586, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i, %641, %610, %578
  %645 = load i32, ptr %78, align 8, !tbaa !26
  %646 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i164.i.i.i = icmp ult i32 %645, %646
  br i1 %.not.i.i.not.i164.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i, label %647, !prof !33

647:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i
  %648 = zext i32 %645 to i64
  %649 = add nuw nsw i64 %648, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %77, i64 noundef %649, i64 noundef 8) #18
  %.pre.i165.i.i.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i: ; preds = %647, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i
  %650 = phi i32 [ %645, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i ], [ %.pre.i165.i.i.i, %647 ]
  %651 = load ptr, ptr %76, align 8, !tbaa !25
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %651, i64 %652
  %654 = ptrtoint ptr %550 to i64
  store i64 %654, ptr %653, align 1
  %655 = load i32, ptr %78, align 8, !tbaa !26
  %656 = add i32 %655, 1
  store i32 %656, ptr %78, align 8, !tbaa !26
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i126.i.i.i, %.lr.ph.i.i149.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i, %623, %629, %604, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.0356.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %657, %364
  br i1 %.not.i.i.i, label %._crit_edge359.i.i.i, label %.lr.ph358.i.i.i

658:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread278.i.i.i
  %659 = load ptr, ptr %26, align 8, !tbaa !205
  %660 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %659) #18
  %661 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noalias !265, !noundef !49
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i

663:                                              ; preds = %658
  %664 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !265
  %665 = load i32, ptr %83, align 4, !tbaa !30, !noalias !265
  %666 = zext i32 %665 to i64
  %.idx.i.i184.i.i.i = shl nuw nsw i64 %666, 3
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 %.idx.i.i184.i.i.i
  %.not36.i.i185.i.i.i = icmp eq i32 %665, 0
  br i1 %.not36.i.i185.i.i.i, label %._crit_edge.i.i191.i.i.i, label %.lr.ph.i.i186.i.i.i

.lr.ph.i.i186.i.i.i:                              ; preds = %663, %.critedge.i.i189.i.i.i
  %.02937.i.i187.i.i.i = phi ptr [ %669, %.critedge.i.i189.i.i.i ], [ %664, %663 ]
  %668 = load ptr, ptr %.02937.i.i187.i.i.i, align 8, !tbaa !112, !noalias !265
  %.not17.i.i188.i.i.i = icmp eq ptr %668, %660
  br i1 %.not17.i.i188.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i, label %.critedge.i.i189.i.i.i

.critedge.i.i189.i.i.i:                           ; preds = %.lr.ph.i.i186.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %.02937.i.i187.i.i.i, i64 8
  %.not.i.i190.i.i.i = icmp eq ptr %669, %667
  br i1 %.not.i.i190.i.i.i, label %._crit_edge.i.i191.i.i.i, label %.lr.ph.i.i186.i.i.i, !llvm.loop !225

._crit_edge.i.i191.i.i.i:                         ; preds = %.critedge.i.i189.i.i.i, %663
  %670 = load i32, ptr %82, align 8, !tbaa !29, !noalias !265
  %671 = icmp ult i32 %665, %670
  br i1 %671, label %672, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i

672:                                              ; preds = %._crit_edge.i.i191.i.i.i
  %673 = add nuw i32 %665, 1
  store i32 %673, ptr %83, align 4, !tbaa !30, !noalias !265
  store ptr %660, ptr %667, align 8, !tbaa !112, !noalias !265
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i: ; preds = %._crit_edge.i.i191.i.i.i, %658
  %674 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %80, ptr noundef %660) #18, !noalias !265
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i: ; preds = %.lr.ph.i.i186.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i, %672
  %675 = load ptr, ptr %93, align 8, !tbaa !169
  %676 = load ptr, ptr %91, align 8, !tbaa !169
  %.not306360.i.i.i = icmp eq ptr %675, %676
  br i1 %.not306360.i.i.i, label %.loopexit.i.i.i, label %.lr.ph362.i.i.i

.lr.ph362.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i
  %.sroa.2.0..sroa_idx.i198.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %677

677:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, %.lr.ph362.i.i.i
  %.sroa.0231.0361.i.i.i = phi ptr [ %675, %.lr.ph362.i.i.i ], [ %730, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i ]
  %678 = load ptr, ptr %.sroa.0231.0361.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %678, ptr %21, align 8, !tbaa !193
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !195, !noalias !268
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, ptr %680, i64 -24
  %684 = load i8, ptr %683, align 8, !tbaa !201, !noalias !268
  %685 = add i8 %684, -30
  %686 = icmp ult i8 %685, 11
  br i1 %686, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i: ; preds = %682, %677
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %26, ptr %20, align 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i198.i.i.i, align 8
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i: ; preds = %682
  %687 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %683) #19, !noalias !268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %26, ptr %20, align 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i198.i.i.i, align 8
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %688 = ashr i32 %687, 2
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph.i.i.i.i.i.i.i199.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i199.i.i.i:                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i, %700
  %.090.i.i.i.i.i.i.i.i.i.i = phi i32 [ %702, %700 ], [ %688, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ]
  %.sroa.15.089.i.i.i.i.i.i.i.i.i.i = phi i32 [ %701, %700 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ]
  %690 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %683, i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i)
  br i1 %690, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i199.i.i.i
  %692 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 1
  %693 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %683, i32 %692)
  br i1 %693, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %694

694:                                              ; preds = %691
  %695 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 2
  %696 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %683, i32 %695)
  br i1 %696, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %697

697:                                              ; preds = %694
  %698 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 3
  %699 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %683, i32 %698)
  br i1 %699, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %700

700:                                              ; preds = %697
  %701 = add nuw nsw i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 4
  %702 = add nsw i32 %.090.i.i.i.i.i.i.i.i.i.i, -1
  %703 = icmp sgt i32 %.090.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %703, label %.lr.ph.i.i.i.i.i.i.i199.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %700, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i
  %.sink.i.i.i8.i.i.i.i = phi i32 [ %687, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %687, %700 ]
  %.0.i.i.i15.i7.i.i.i.i = phi ptr [ %683, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %683, %700 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %701, %700 ]
  %704 = sub nsw i32 %.sink.i.i.i8.i.i.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i
  switch i32 %704, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i [
    i32 3, label %705
    i32 2, label %709
    i32 1, label %713
  ]

705:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %706 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i)
  br i1 %706, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %707

707:                                              ; preds = %705
  %708 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, 1
  br label %709

709:                                              ; preds = %707, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %708, %707 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %710 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i)
  br i1 %710, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %711

711:                                              ; preds = %709
  %712 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, 1
  br label %713

713:                                              ; preds = %711, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %712, %711 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %714 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.2.i.i.i.i.i.i.i.i.i.i)
  br i1 %714, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i: ; preds = %713, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i: ; preds = %697, %694, %691, %.lr.ph.i.i.i.i.i.i.i199.i.i.i, %713, %709, %705
  %.sink.i.i.i9.i.i.i.i = phi i32 [ %.sink.i.i.i8.i.i.i.i, %705 ], [ %.sink.i.i.i8.i.i.i.i, %709 ], [ %.sink.i.i.i8.i.i.i.i, %713 ], [ %687, %.lr.ph.i.i.i.i.i.i.i199.i.i.i ], [ %687, %691 ], [ %687, %694 ], [ %687, %697 ]
  %.sroa.9.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %705 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, %709 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i.i.i, %713 ], [ %698, %697 ], [ %695, %694 ], [ %692, %691 ], [ %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i199.i.i.i ]
  %.not307.i.i.i = icmp eq i32 %.sink.i.i.i9.i.i.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not307.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, label %715

715:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i
  %716 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noalias !272, !noundef !49
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i

718:                                              ; preds = %715
  %719 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !272
  %720 = load i32, ptr %83, align 4, !tbaa !30, !noalias !272
  %721 = zext i32 %720 to i64
  %.idx.i.i217.i.i.i = shl nuw nsw i64 %721, 3
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %.idx.i.i217.i.i.i
  %.not36.i.i218.i.i.i = icmp eq i32 %720, 0
  br i1 %.not36.i.i218.i.i.i, label %._crit_edge.i.i224.i.i.i, label %.lr.ph.i.i219.i.i.i

.lr.ph.i.i219.i.i.i:                              ; preds = %718, %.critedge.i.i222.i.i.i
  %.02937.i.i220.i.i.i = phi ptr [ %724, %.critedge.i.i222.i.i.i ], [ %719, %718 ]
  %723 = load ptr, ptr %.02937.i.i220.i.i.i, align 8, !tbaa !112, !noalias !272
  %.not17.i.i221.i.i.i = icmp eq ptr %723, %678
  br i1 %.not17.i.i221.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, label %.critedge.i.i222.i.i.i

.critedge.i.i222.i.i.i:                           ; preds = %.lr.ph.i.i219.i.i.i
  %724 = getelementptr inbounds nuw i8, ptr %.02937.i.i220.i.i.i, i64 8
  %.not.i.i223.i.i.i = icmp eq ptr %724, %722
  br i1 %.not.i.i223.i.i.i, label %._crit_edge.i.i224.i.i.i, label %.lr.ph.i.i219.i.i.i, !llvm.loop !225

._crit_edge.i.i224.i.i.i:                         ; preds = %.critedge.i.i222.i.i.i, %718
  %725 = load i32, ptr %82, align 8, !tbaa !29, !noalias !272
  %726 = icmp ult i32 %720, %725
  br i1 %726, label %727, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i

727:                                              ; preds = %._crit_edge.i.i224.i.i.i
  %728 = add nuw i32 %720, 1
  store i32 %728, ptr %83, align 4, !tbaa !30, !noalias !272
  store ptr %678, ptr %722, align 8, !tbaa !112, !noalias !272
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i: ; preds = %._crit_edge.i.i224.i.i.i, %715
  %729 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %80, ptr noundef %678) #18, !noalias !272
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i: ; preds = %.lr.ph.i.i219.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i, %727, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0361.i.i.i, i64 8
  %.not306.i.i.i = icmp eq ptr %730, %676
  br i1 %.not306.i.i.i, label %.loopexit.i.i.i, label %677, !llvm.loop !275

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %731 = load i8, ptr %360, align 4, !tbaa !32, !range !48, !noundef !49
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %733

733:                                              ; preds = %.loopexit.i.i.i
  %734 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %734) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %733, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #18
  %735 = load ptr, ptr %23, align 8, !tbaa !25
  %736 = icmp eq ptr %735, %352
  br i1 %736, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i, label %737

737:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @free(ptr noundef %735) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i: ; preds = %737, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #18
  %.pre.i.i = load i8, ptr %58, align 8, !tbaa !166, !range !48
  %738 = trunc nuw i8 %.pre.i.i to i1
  %739 = load ptr, ptr %26, align 8, !tbaa !205
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !214
  br i1 %738, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %742

742:                                              ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i
  %743 = load i32, ptr %88, align 8, !tbaa !26
  %.not.i7.i.i = icmp eq i32 %743, 0
  %744 = load i8, ptr %59, align 1, !range !48
  %745 = trunc nuw i8 %744 to i1
  %or.cond6.i.i = select i1 %.not.i7.i.i, i1 true, i1 %745
  br i1 %or.cond6.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %83, align 4, !tbaa !30
  %748 = load i32, ptr %84, align 8, !tbaa !31
  %749 = sub i32 %747, %748
  %750 = zext i32 %749 to i64
  %751 = load i32, ptr %68, align 8, !tbaa !26
  %752 = zext i32 %751 to i64
  %753 = add nuw nsw i64 %752, %750
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %755 = load ptr, ptr %754, align 8, !tbaa !276
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %741 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 3
  %760 = and i64 %759, 4294967295
  %.not.i.i = icmp eq i64 %753, %760
  br i1 %.not.i.i, label %761, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

761:                                              ; preds = %746
  %762 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i8.i.i = icmp eq i32 %762, 0
  br i1 %.not.i8.i.i, label %766, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %33, align 8, !tbaa !277
  %765 = call noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144) %739, ptr noundef nonnull align 8 dereferenceable(124) %764, i1 noundef zeroext false) #18
  br i1 %765, label %._crit_edge.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

._crit_edge.i.i:                                  ; preds = %763
  %.pre312.i.i = load ptr, ptr %26, align 8, !tbaa !205
  br label %766

766:                                              ; preds = %._crit_edge.i.i, %761
  %767 = phi ptr [ %.pre312.i.i, %._crit_edge.i.i ], [ %739, %761 ]
  %768 = load ptr, ptr %34, align 8, !tbaa !278
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %768, ptr noundef %767) #18
  %769 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i9.i.i = icmp eq i32 %769, 0
  br i1 %.not.i9.i.i, label %772, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %34, align 8, !tbaa !278
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %771, ptr noundef null) #18
  br label %772

772:                                              ; preds = %770, %766
  %773 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i.i10.i.i = icmp eq i32 %773, 0
  br i1 %.not.i.i10.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %772
  %774 = load ptr, ptr %26, align 8, !tbaa !205
  %775 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %774) #18
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %777 = load ptr, ptr %776, align 8, !tbaa !195
  %778 = load ptr, ptr %33, align 8, !tbaa !277
  %779 = load ptr, ptr %32, align 8, !tbaa !168
  %780 = load ptr, ptr %35, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %781 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %781, align 8
  %782 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %775, ptr nonnull %777, i64 0, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #18
  %783 = load ptr, ptr %776, align 8, !tbaa !195
  %784 = icmp eq ptr %776, %783
  br i1 %784, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i, label %785

785:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %786 = getelementptr inbounds i8, ptr %783, i64 -24
  %787 = load i8, ptr %786, align 8, !tbaa !201
  %788 = add i8 %787, -30
  %789 = icmp ult i8 %788, 11
  %spec.select.i.i77.i.i.i = select i1 %789, ptr %786, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i: ; preds = %785, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i78.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %spec.select.i.i77.i.i.i, %785 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %.0.i.i78.i.i.i, ptr noundef null, ptr null, i64 0)
  %790 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %791 = load ptr, ptr %790, align 8, !tbaa !279
  %792 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %791) #18
  %793 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %792, i64 noundef 0, i1 noundef zeroext false) #18
  %794 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %794, ptr noundef %793, ptr noundef %782, i32 noundef 10, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %795 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i16 257, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8, !tbaa !297
  %798 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %798, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %799 = load ptr, ptr %797, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull %794, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %802 = load ptr, ptr %17, align 8, !tbaa !25
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !26
  %805 = zext i32 %804 to i64
  %.idx.i.i.i.i11.i.i = shl nuw nsw i64 %805, 4
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 %.idx.i.i.i.i11.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i, %.lr.ph.i.i.i.i12.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %810, %.lr.ph.i.i.i.i12.i.i ], [ %802, %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i ]
  %807 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !298
  %808 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %794, i32 noundef %807, ptr noundef %809) #18
  %810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i13.i.i = icmp eq ptr %810, %806
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i12.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i12.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %811 = load ptr, ptr %776, align 8, !tbaa !195
  %812 = icmp ne ptr %776, %811
  call void @llvm.assume(i1 %812)
  %813 = getelementptr inbounds i8, ptr %811, i64 -24
  %814 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %813) #18
  %815 = load ptr, ptr %76, align 8, !tbaa !25
  %816 = load i32, ptr %78, align 8, !tbaa !26
  %817 = zext i32 %816 to i64
  %.idx.i14.i.i = shl nuw nsw i64 %817, 3
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx.i14.i.i
  %.not177.i.i.i = icmp eq i32 %816, 0
  br i1 %.not177.i.i.i, label %._crit_edge181.i.i.i, label %.lr.ph180.i.i.i

.lr.ph180.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %850

._crit_edge181.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %822 = load ptr, ptr %32, align 8, !tbaa !168
  %823 = load ptr, ptr %822, align 8, !tbaa !207
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load i32, ptr %824, align 8, !tbaa !210
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %827

827:                                              ; preds = %._crit_edge181.i.i.i
  %828 = ptrtoint ptr %775 to i64
  %829 = trunc i64 %828 to i32
  %830 = lshr i32 %829, 4
  %831 = lshr i32 %829, 9
  %832 = xor i32 %830, %831
  %833 = add i32 %825, -1
  %.01826.i.i.i.i.i22.i.i = and i32 %833, %832
  %834 = zext nneg i32 %.01826.i.i.i.i.i22.i.i to i64
  %835 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %823, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !193
  %837 = icmp eq ptr %775, %836
  br i1 %837, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i23.i.i, !prof !211

.lr.ph.i.i.i.i.i23.i.i:                           ; preds = %827, %840
  %838 = phi ptr [ %845, %840 ], [ %836, %827 ]
  %.01828.i.i.i.i.i24.i.i = phi i32 [ %.018.i.i.i.i.i26.i.i, %840 ], [ %.01826.i.i.i.i.i22.i.i, %827 ]
  %.01627.i.i.i.i.i25.i.i = phi i32 [ %841, %840 ], [ 1, %827 ]
  %839 = icmp eq ptr %838, inttoptr (i64 -4096 to ptr)
  br i1 %839, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %840, !prof !33

840:                                              ; preds = %.lr.ph.i.i.i.i.i23.i.i
  %841 = add i32 %.01627.i.i.i.i.i25.i.i, 1
  %842 = add i32 %.01627.i.i.i.i.i25.i.i, %.01828.i.i.i.i.i24.i.i
  %.018.i.i.i.i.i26.i.i = and i32 %842, %833
  %843 = zext i32 %.018.i.i.i.i.i26.i.i to i64
  %844 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %823, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !193
  %846 = icmp eq ptr %775, %845
  br i1 %846, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i23.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %840, %827
  %847 = phi i64 [ %834, %827 ], [ %843, %840 ]
  %848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %823, i64 %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !122
  %.not68.i.i.i = icmp eq ptr %849, null
  br i1 %.not68.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %918

850:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %.lr.ph180.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph180.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %.061178.i.i.i = phi ptr [ %815, %.lr.ph180.i.i.i ], [ %910, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %851 = load ptr, ptr %.061178.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18
  store ptr %819, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %820, align 8, !tbaa !26
  store i32 4, ptr %821, align 4, !tbaa !27
  %852 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #18
  %853 = extractvalue { ptr, ptr } %852, 0
  %854 = extractvalue { ptr, ptr } %852, 1
  %.not161171.i.i.i = icmp eq ptr %853, %854
  br i1 %.not161171.i.i.i, label %._crit_edge.i19.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %850
  %.pre.i15.i.i = load i32, ptr %820, align 8, !tbaa !26
  br label %.lr.ph.i16.i.i

._crit_edge.i19.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %855 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #18
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %855, 0
  %856 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %857 = load i8, ptr %856, align 8, !tbaa !201
  %.not162.i.i.i = icmp eq i8 %857, 95
  %spec.select.i.i.i.i20.i.i = select i1 %.not162.i.i.i, ptr %856, ptr null
  store ptr %spec.select.i.i.i.i20.i.i, ptr %19, align 8, !tbaa !301
  %.pre221.i.i.i = load i32, ptr %820, align 8, !tbaa !26
  br i1 %.not162.i.i.i, label %875, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i

.lr.ph.i16.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %858 = phi i32 [ %869, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i15.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.0139.0172.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %853, %.lr.ph.preheader.i.i.i ]
  %859 = load i32, ptr %821, align 4, !tbaa !27
  %.not.i.i.not.i.i17.i.i = icmp ult i32 %858, %859
  br i1 %.not.i.i.not.i.i17.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, label %860, !prof !33

860:                                              ; preds = %.lr.ph.i16.i.i
  %861 = zext i32 %858 to i64
  %862 = add nuw nsw i64 %861, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %819, i64 noundef %862, i64 noundef 8) #18
  %.pre.i.i18.i.i = load i32, ptr %820, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %860, %.lr.ph.i16.i.i
  %863 = phi i32 [ %858, %.lr.ph.i16.i.i ], [ %.pre.i.i18.i.i, %860 ]
  %864 = load ptr, ptr %18, align 8, !tbaa !25
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds nuw ptr, ptr %864, i64 %865
  %867 = ptrtoint ptr %.sroa.0139.0172.i.i.i to i64
  store i64 %867, ptr %866, align 1
  %868 = load i32, ptr %820, align 8, !tbaa !26
  %869 = add i32 %868, 1
  store i32 %869, ptr %820, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0172.i.i.i, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !303
  %872 = getelementptr inbounds i8, ptr %871, i64 -24
  %873 = load i8, ptr %872, align 8, !tbaa !201
  %874 = icmp eq i8 %873, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %874, ptr %872, ptr null
  %.not161.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %854
  br i1 %.not161.i.i.i, label %._crit_edge.i19.i.i, label %.lr.ph.i16.i.i

875:                                              ; preds = %._crit_edge.i19.i.i
  %876 = load i32, ptr %821, align 4, !tbaa !27
  %.not.i84.i.i.i = icmp ult i32 %.pre221.i.i.i, %876
  br i1 %.not.i84.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i, label %877, !prof !33

877:                                              ; preds = %875
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre220.i.i.i = load i32, ptr %820, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i: ; preds = %875
  %879 = zext i32 %.pre221.i.i.i to i64
  %880 = load ptr, ptr %18, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw ptr, ptr %880, i64 %879
  store ptr %856, ptr %881, align 8, !tbaa !304
  %882 = add nuw i32 %.pre221.i.i.i, 1
  store i32 %882, ptr %820, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %883 = zext i32 %882 to i64
  %.idx202226.i.i.i = shl nuw nsw i64 %883, 3
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 %.idx202226.i.i.i
  br label %.lr.ph175.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i: ; preds = %877, %._crit_edge.i19.i.i
  %885 = phi i32 [ %.pre220.i.i.i, %877 ], [ %.pre221.i.i.i, %._crit_edge.i19.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %886 = load ptr, ptr %18, align 8, !tbaa !25
  %887 = zext i32 %885 to i64
  %.idx202.i.i.i = shl nuw nsw i64 %887, 3
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 %.idx202.i.i.i
  %.not76173.i.i.i = icmp eq i32 %885, 0
  br i1 %.not76173.i.i.i, label %._crit_edge176.i.i.i, label %.lr.ph175.preheader.i.i.i

.lr.ph175.preheader.i.i.i:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i
  %889 = phi ptr [ %884, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i ], [ %888, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i ]
  %890 = phi ptr [ %880, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i ], [ %886, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i ]
  br label %.lr.ph175.i.i.i

._crit_edge176.i.i.i:                             ; preds = %.lr.ph175.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %891 = load ptr, ptr %790, align 8, !tbaa !279
  %892 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %891) #18
  %893 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %892, i64 noundef %indvars.iv.i.i.i, i1 noundef zeroext false) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %794, ptr noundef %893, ptr noundef nonnull %851) #18
  %894 = ptrtoint ptr %851 to i64
  %895 = and i64 %894, -5
  %896 = load i32, ptr %56, align 8, !tbaa !26
  %897 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i85.i.i.i = icmp ult i32 %896, %897
  br i1 %.not.i.i.not.i85.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i, label %898, !prof !33

898:                                              ; preds = %._crit_edge176.i.i.i
  %899 = zext i32 %896 to i64
  %900 = add nuw nsw i64 %899, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %900, i64 noundef 16) #18
  %.pre.i86.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i: ; preds = %898, %._crit_edge176.i.i.i
  %901 = phi i32 [ %896, %._crit_edge176.i.i.i ], [ %.pre.i86.i.i.i, %898 ]
  %902 = load ptr, ptr %54, align 8, !tbaa !25
  %903 = zext i32 %901 to i64
  %904 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %902, i64 %903
  store ptr %775, ptr %904, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i64 %895, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %905 = load i32, ptr %56, align 8, !tbaa !26
  %906 = add i32 %905, 1
  store i32 %906, ptr %56, align 8, !tbaa !26
  %907 = load ptr, ptr %18, align 8, !tbaa !25
  %908 = icmp eq ptr %907, %819
  br i1 %908, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %909

909:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i
  call void @free(ptr noundef %907) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %909, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18
  %910 = getelementptr inbounds nuw i8, ptr %.061178.i.i.i, i64 8
  %.not.i21.i.i = icmp eq ptr %910, %818
  br i1 %.not.i21.i.i, label %._crit_edge181.i.i.i, label %850

.lr.ph175.i.i.i:                                  ; preds = %.lr.ph175.i.i.i, %.lr.ph175.preheader.i.i.i
  %.063174.i.i.i = phi ptr [ %917, %.lr.ph175.i.i.i ], [ %890, %.lr.ph175.preheader.i.i.i ]
  %911 = load ptr, ptr %.063174.i.i.i, align 8, !tbaa !304
  %912 = load ptr, ptr %34, align 8, !tbaa !278
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %912, ptr noundef %911) #18
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !306
  %915 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %914) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %911, ptr noundef %915) #18
  %916 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %911) #18
  %917 = getelementptr inbounds nuw i8, ptr %.063174.i.i.i, i64 8
  %.not76.i.i.i = icmp eq ptr %917, %889
  br i1 %.not76.i.i.i, label %._crit_edge176.i.i.i, label %.lr.ph175.i.i.i

918:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %919 = load ptr, ptr %26, align 8, !tbaa !205
  %920 = load ptr, ptr %70, align 8, !tbaa !28
  %921 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %922 = trunc nuw i8 %921 to i1
  %923 = load i32, ptr %73, align 4
  %924 = load i32, ptr %72, align 8
  %.v.v.i4.i2.i.i.i.i.i = select i1 %922, i32 %923, i32 %924
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %.idx.i.i.i27.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i.i, 3
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx.i.i.i27.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %918, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %927, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %920, %918 ]
  %926 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8, !tbaa !112
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %926, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %927, %925
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !307

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %918
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %920, %918 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ], [ %925, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %928 = getelementptr inbounds nuw ptr, ptr %920, i64 %.v.i5.i3.i.i.i.i.i
  %.not3442.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %928
  br i1 %.not3442.i.i.i.i, label %.thread154.i.i.i, label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %919, i64 32
  br label %930

930:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.lr.ph45.i.i.i.i
  %.01844.i.i.i.i = phi ptr [ null, %.lr.ph45.i.i.i.i ], [ %.119.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %.sroa.028.043.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph45.i.i.i.i ], [ %.sroa.028.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %931 = load ptr, ptr %.sroa.028.043.i.i.i.i, align 8, !tbaa !112
  %932 = load ptr, ptr %822, align 8, !tbaa !207
  %933 = load i32, ptr %824, align 8, !tbaa !210
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %.thread.i.i.i.i, label %935

935:                                              ; preds = %930
  %936 = ptrtoint ptr %931 to i64
  %937 = trunc i64 %936 to i32
  %938 = lshr i32 %937, 4
  %939 = lshr i32 %937, 9
  %940 = xor i32 %938, %939
  %941 = add i32 %933, -1
  %.01826.i.i.i.i.i.i28.i.i = and i32 %940, %941
  %942 = zext nneg i32 %.01826.i.i.i.i.i.i28.i.i to i64
  %943 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %932, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !193
  %945 = icmp eq ptr %931, %944
  br i1 %945, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !211

.lr.ph.i.i.i.i.i.i29.i.i:                         ; preds = %935, %948
  %946 = phi ptr [ %953, %948 ], [ %944, %935 ]
  %.01828.i.i.i.i.i.i30.i.i = phi i32 [ %.018.i.i.i.i.i.i32.i.i, %948 ], [ %.01826.i.i.i.i.i.i28.i.i, %935 ]
  %.01627.i.i.i.i.i.i31.i.i = phi i32 [ %949, %948 ], [ 1, %935 ]
  %947 = icmp eq ptr %946, inttoptr (i64 -4096 to ptr)
  br i1 %947, label %.thread.i.i.i.i, label %948, !prof !33

948:                                              ; preds = %.lr.ph.i.i.i.i.i.i29.i.i
  %949 = add i32 %.01627.i.i.i.i.i.i31.i.i, 1
  %950 = add i32 %.01627.i.i.i.i.i.i31.i.i, %.01828.i.i.i.i.i.i30.i.i
  %.018.i.i.i.i.i.i32.i.i = and i32 %950, %941
  %951 = zext i32 %.018.i.i.i.i.i.i32.i.i to i64
  %952 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %932, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !193
  %954 = icmp eq ptr %931, %953
  br i1 %954, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i: ; preds = %948, %935
  %955 = phi i64 [ %942, %935 ], [ %951, %948 ]
  %956 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %932, i64 %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !122
  %.not39.i.i.i.i = icmp eq ptr %957, null
  br i1 %.not39.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i33.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i
  %.040.i.i.i.i = phi ptr [ %975, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i ], [ %957, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i ]
  %958 = load ptr, ptr %929, align 8, !tbaa !214
  %959 = load ptr, ptr %958, align 8, !tbaa !193
  %960 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 56
  %961 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 76
  %962 = load i8, ptr %961, align 4, !tbaa !32, !range !48, !noundef !49
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i

964:                                              ; preds = %.lr.ph.i.i33.i.i
  %965 = load ptr, ptr %960, align 8, !tbaa !28
  %966 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 68
  %967 = load i32, ptr %966, align 4, !tbaa !30
  %968 = zext i32 %967 to i64
  %.idx.i.i.i.i.i41.i.i = shl nuw nsw i64 %968, 3
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 %.idx.i.i.i.i.i41.i.i
  %.not.not9.i.i.i.i.i42.i.i = icmp eq i32 %967, 0
  br i1 %.not.not9.i.i.i.i.i42.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i.i

970:                                              ; preds = %.lr.ph.i.i.i.i90.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i43.i.i, i64 8
  %.not.not.i.i.i.i.i44.i.i = icmp eq ptr %971, %969
  br i1 %.not.not.i.i.i.i.i44.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i90.i.i.i:                           ; preds = %964, %970
  %.0810.i.i.i.i.i43.i.i = phi ptr [ %971, %970 ], [ %965, %964 ]
  %972 = load ptr, ptr %.0810.i.i.i.i.i43.i.i, align 8, !tbaa !112
  %973 = icmp eq ptr %972, %959
  br i1 %973, label %.critedge.i.i35.i.i, label %970

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i: ; preds = %.lr.ph.i.i33.i.i
  %974 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %960, ptr noundef %959) #18
  %.not35.i.i.i.i = icmp eq ptr %974, null
  br i1 %.not35.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.critedge.i.i35.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i: ; preds = %970, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i, %964
  %975 = load ptr, ptr %.040.i.i.i.i, align 8, !tbaa !308
  %.not.i89.i.i.i = icmp eq ptr %975, null
  br i1 %.not.i89.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i33.i.i, !llvm.loop !317

.critedge.i.i35.i.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i, %.lr.ph.i.i.i.i90.i.i.i
  %976 = icmp eq ptr %.040.i.i.i.i, %919
  br i1 %976, label %977, label %.thread.i36.i.i

977:                                              ; preds = %.critedge.i.i35.i.i
  %978 = load ptr, ptr %.040.i.i.i.i, align 8, !tbaa !308
  %.not21.i.i.i.i = icmp eq ptr %978, null
  br i1 %.not21.i.i.i.i, label %.thread.i.i.i.i, label %.thread.i36.i.i

.thread.i36.i.i:                                  ; preds = %977, %.critedge.i.i35.i.i
  %.1.i150.i.i.i = phi ptr [ %978, %977 ], [ %.040.i.i.i.i, %.critedge.i.i35.i.i ]
  %.not22.i.i.i.i = icmp eq ptr %.01844.i.i.i.i, null
  br i1 %.not22.i.i.i.i, label %982, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.thread.i36.i.i, %.preheader.i.i.i.i
  %.04.i.i.i.i.i = phi i32 [ %979, %.preheader.i.i.i.i ], [ 1, %.thread.i36.i.i ]
  %.0.in.i.i.i.i.i = phi ptr [ %.0.i.i87.i.i.i, %.preheader.i.i.i.i ], [ %.1.i150.i.i.i, %.thread.i36.i.i ]
  %.0.i.i87.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !308
  %.not.i.i88.i.i.i = icmp eq ptr %.0.i.i87.i.i.i, null
  %979 = add i32 %.04.i.i.i.i.i, 1
  br i1 %.not.i.i88.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !318

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i
  %.04.i23.i.i.i.i = phi i32 [ %980, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %.0.in.i24.i.i.i.i = phi ptr [ %.0.i25.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i ], [ %.01844.i.i.i.i, %.preheader.i.i.i.i ]
  %.0.i25.i.i.i.i = load ptr, ptr %.0.in.i24.i.i.i.i, align 8, !tbaa !308
  %.not.i26.i.i.i.i = icmp eq ptr %.0.i25.i.i.i.i, null
  %980 = add i32 %.04.i23.i.i.i.i, 1
  br i1 %.not.i26.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i, !llvm.loop !318

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i
  %981 = icmp ugt i32 %.04.i.i.i.i.i, %.04.i23.i.i.i.i
  br i1 %981, label %982, label %.thread.i.i.i.i

982:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, %.thread.i36.i.i
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i29.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, %982, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, %977, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, %930
  %.119.i.i.i.i = phi ptr [ %.01844.i.i.i.i, %977 ], [ %.1.i150.i.i.i, %982 ], [ %.01844.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i ], [ %.01844.i.i.i.i, %930 ], [ %.01844.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i ], [ %.01844.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i ], [ %.01844.i.i.i.i, %.lr.ph.i.i.i.i.i.i29.i.i ]
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.028.043.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %983, %925
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.028.1.i.i.i.i = phi ptr [ %985, %.critedge2.i6.i.i.i.i.i ], [ %983, %.thread.i.i.i.i ]
  %984 = load ptr, ptr %.sroa.028.1.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i = icmp ugt ptr %984, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %985, %925
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !307

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.028.2.i.i.i.i = phi ptr [ %983, %.thread.i.i.i.i ], [ %.sroa.028.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %985, %.critedge2.i6.i.i.i.i.i ]
  %.not34.i.i.i.i = icmp eq ptr %.sroa.028.2.i.i.i.i, %928
  br i1 %.not34.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %930

_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i
  %.not69.i.i.i = icmp eq ptr %.119.i.i.i.i, %849
  br i1 %.not69.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %986

.thread154.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %782, ptr %14, align 8, !tbaa !193
  br label %988

986:                                              ; preds = %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i
  %987 = load ptr, ptr %32, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %782, ptr %14, align 8, !tbaa !193
  %.not.i91.i.i.i = icmp eq ptr %.119.i.i.i.i, null
  br i1 %.not.i91.i.i.i, label %._crit_edge222.i.i.i, label %1019

._crit_edge222.i.i.i:                             ; preds = %986
  %.pre223.i.i.i = load ptr, ptr %987, align 8, !tbaa !207
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %987, i64 16
  %.pre224.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !210
  br label %988

988:                                              ; preds = %._crit_edge222.i.i.i, %.thread154.i.i.i
  %989 = phi i32 [ %825, %.thread154.i.i.i ], [ %.pre224.i.i.i, %._crit_edge222.i.i.i ]
  %990 = phi ptr [ %823, %.thread154.i.i.i ], [ %.pre223.i.i.i, %._crit_edge222.i.i.i ]
  %991 = phi ptr [ %822, %.thread154.i.i.i ], [ %987, %._crit_edge222.i.i.i ]
  %992 = icmp eq i32 %989, 0
  br i1 %992, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %993

993:                                              ; preds = %988
  %994 = ptrtoint ptr %782 to i64
  %995 = trunc i64 %994 to i32
  %996 = lshr i32 %995, 4
  %997 = lshr i32 %995, 9
  %998 = xor i32 %996, %997
  %999 = add i32 %989, -1
  %.01826.i.i.i.i.i.i = and i32 %999, %998
  %1000 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1001 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %990, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !193
  %1003 = icmp eq ptr %782, %1002
  br i1 %1003, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !prof !211

.lr.ph.i.i.i92.i.i.i:                             ; preds = %993, %1006
  %1004 = phi ptr [ %1011, %1006 ], [ %1002, %993 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1006 ], [ %.01826.i.i.i.i.i.i, %993 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1007, %1006 ], [ 1, %993 ]
  %1005 = icmp eq ptr %1004, inttoptr (i64 -4096 to ptr)
  br i1 %1005, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1006, !prof !33

1006:                                             ; preds = %.lr.ph.i.i.i92.i.i.i
  %1007 = add i32 %.01627.i.i.i.i.i.i, 1
  %1008 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1008, %999
  %1009 = zext i32 %.018.i.i.i.i.i.i to i64
  %1010 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %990, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !193
  %1012 = icmp eq ptr %782, %1011
  br i1 %1012, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !prof !212, !llvm.loop !213

.loopexit.i.i.i.i.i:                              ; preds = %1006, %993
  %.0.i.ph.i.i.i.i.i = phi ptr [ %1001, %993 ], [ %1010, %1006 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !193
  %1013 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !319
  %1015 = add i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !319
  %1016 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %1017 = load i32, ptr %1016, align 4, !tbaa !320
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %1016, align 4, !tbaa !320
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1019:                                             ; preds = %986
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %987, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.119.i.i.i.i, ptr %1020, align 8, !tbaa !122
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i.i, %1019, %.loopexit.i.i.i.i.i, %988
  %.not.i91159.i.i.i = phi i1 [ true, %988 ], [ true, %.loopexit.i.i.i.i.i ], [ false, %1019 ], [ true, %.lr.ph.i.i.i92.i.i.i ]
  %.018.lcssa.i153157.i.i.i = phi ptr [ null, %988 ], [ null, %.loopexit.i.i.i.i.i ], [ %.119.i.i.i.i, %1019 ], [ null, %.lr.ph.i.i.i92.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.lr.ph.i93.i.i.i

.lr.ph.i93.i.i.i:                                 ; preds = %.lr.ph.i93.i.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i
  %.07.i.i.i.i = phi ptr [ %1021, %.lr.ph.i93.i.i.i ], [ %849, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ]
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.i.i, ptr noundef %782)
  %1021 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !308
  %.not.i94.i.i.i = icmp eq ptr %1021, %.018.lcssa.i153157.i.i.i
  br i1 %.not.i94.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, label %.lr.ph.i93.i.i.i, !llvm.loop !321

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i: ; preds = %.lr.ph.i93.i.i.i
  %1022 = load ptr, ptr %26, align 8, !tbaa !205
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = load ptr, ptr %1023, align 8, !tbaa !214
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1026 = load ptr, ptr %1025, align 8, !tbaa !276
  %.not70190.i.i.i = icmp eq ptr %1024, %1026
  br i1 %.not70190.i.i.i, label %._crit_edge193.i.i.i, label %.lr.ph192.i.i.i

._crit_edge193.loopexit.i.i.i:                    ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i
  %.pre225.i.i.i = load ptr, ptr %26, align 8, !tbaa !205
  br label %._crit_edge193.i.i.i

._crit_edge193.i.i.i:                             ; preds = %._crit_edge193.loopexit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i
  %1027 = phi ptr [ %.pre225.i.i.i, %._crit_edge193.loopexit.i.i.i ], [ %1022, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %1028 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !322
  %1030 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %1031 = load ptr, ptr %1030, align 8, !tbaa !322
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1029 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr i64 %1034, 5
  %1036 = icmp sgt i64 %1035, 0
  br i1 %1036, label %.lr.ph.i.i.i.i.i95.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i95.i.i.i:                         ; preds = %._crit_edge193.i.i.i
  %1037 = and i64 %1034, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1029, i64 %1037
  br label %1038

1038:                                             ; preds = %1053, %.lr.ph.i.i.i.i.i95.i.i.i
  %.052.i.i.i.i.i.i.i.i = phi i64 [ %1035, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %1055, %1053 ]
  %.sroa.032.051.i.i.i.i.i.i.i.i = phi ptr [ %1029, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %1054, %1053 ]
  %1039 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1040 = icmp eq ptr %1039, %1027
  br i1 %1040, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !122
  %1044 = icmp eq ptr %1043, %1027
  br i1 %1044, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %1045

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !122
  %1048 = icmp eq ptr %1047, %1027
  br i1 %1048, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit256, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !122
  %1052 = icmp eq ptr %1051, %1027
  br i1 %1052, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit258, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 32
  %1055 = add nsw i64 %.052.i.i.i.i.i.i.i.i, -1
  %1056 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i, 1
  br i1 %1056, label %1038, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !323

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1053
  %.pre59.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i = sub i64 %1032, %.pre59.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge193.i.i.i
  %.pre-phi61.i.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1034, %._crit_edge193.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1029, %._crit_edge193.i.i.i ]
  %1057 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i.i, 3
  switch i64 %1057, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i [
    i64 3, label %1058
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i
  ]

1058:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1059 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1060 = icmp eq ptr %1059, %1027
  br i1 %1060, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %1061, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i = phi ptr [ %1062, %1061 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1063 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1064 = icmp eq ptr %1063, %1027
  br i1 %1064, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1065

1065:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i:         ; preds = %1065, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i = phi ptr [ %1066, %1065 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1067 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1068 = icmp eq ptr %1067, %1027
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1068, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, ptr %1031
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %1041
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit256: ; preds = %1045
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit258: ; preds = %1049
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i: ; preds = %1038, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit256, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit258, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %1058, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %1058 ], [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %1031, %._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %1069, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %1070, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit256 ], [ %1071, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit258 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %1038 ]
  %1072 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1073 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i to i64
  %1074 = sub i64 %1073, %1033
  %1075 = getelementptr inbounds i8, ptr %1029, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %1076, %1031
  br i1 %.not.i.i.i.i.i39.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = sub i64 %1032, %1077
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1075, ptr nonnull align 8 %1076, i64 %1078, i1 false)
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1030, align 8, !tbaa !324
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i
  %1079 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i ], [ %1031, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -8
  store ptr %1080, ptr %1030, align 8, !tbaa !324
  store ptr null, ptr %1072, align 8, !tbaa !308
  br i1 %.not.i91159.i.i.i, label %1190, label %1161

.lr.ph192.i.i.i:                                  ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i
  %.062191.i.i.i = phi ptr [ %1160, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i ], [ %1024, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %1081 = load ptr, ptr %.062191.i.i.i, align 8, !tbaa !193
  br label %.lr.ph.i97.i.i.i

.lr.ph.i97.i.i.i:                                 ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, %.lr.ph192.i.i.i
  %.07.i98.i.i.i = phi ptr [ %1159, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i ], [ %849, %.lr.ph192.i.i.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 32
  %1083 = load ptr, ptr %1082, align 8, !tbaa !169
  %1084 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 40
  %1085 = load ptr, ptr %1084, align 8, !tbaa !169
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = ashr i64 %1088, 5
  %1090 = icmp sgt i64 %1089, 0
  br i1 %1090, label %.lr.ph.i.i.i.i.i122.i.i.i, label %._crit_edge.i.i.i.i.i110.i.i.i

.lr.ph.i.i.i.i.i122.i.i.i:                        ; preds = %.lr.ph.i97.i.i.i
  %1091 = and i64 %1088, -32
  %scevgep.i.i.i.i.i123.i.i.i = getelementptr i8, ptr %1083, i64 %1091
  br label %1092

1092:                                             ; preds = %1107, %.lr.ph.i.i.i.i.i122.i.i.i
  %.052.i.i.i.i.i124.i.i.i = phi i64 [ %1089, %.lr.ph.i.i.i.i.i122.i.i.i ], [ %1109, %1107 ]
  %.sroa.032.051.i.i.i.i.i125.i.i.i = phi ptr [ %1083, %.lr.ph.i.i.i.i.i122.i.i.i ], [ %1108, %1107 ]
  %1093 = load ptr, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, align 8, !tbaa !193
  %1094 = icmp eq ptr %1093, %1081
  br i1 %1094, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !193
  %1098 = icmp eq ptr %1097, %1081
  br i1 %1098, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !193
  %1102 = icmp eq ptr %1101, %1081
  br i1 %1102, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit248, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !193
  %1106 = icmp eq ptr %1105, %1081
  br i1 %1106, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit250, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 32
  %1109 = add nsw i64 %.052.i.i.i.i.i124.i.i.i, -1
  %1110 = icmp sgt i64 %.052.i.i.i.i.i124.i.i.i, 1
  br i1 %1110, label %1092, label %._crit_edge.loopexit.i.i.i.i.i126.i.i.i, !llvm.loop !325

._crit_edge.loopexit.i.i.i.i.i126.i.i.i:          ; preds = %1107
  %.pre59.i.i.i.i.i127.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i123.i.i.i to i64
  %.pre60.i.i.i.i.i128.i.i.i = sub i64 %1086, %.pre59.i.i.i.i.i127.i.i.i
  br label %._crit_edge.i.i.i.i.i110.i.i.i

._crit_edge.i.i.i.i.i110.i.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i126.i.i.i, %.lr.ph.i97.i.i.i
  %.pre-phi61.i.i.i.i.i111.i.i.i = phi i64 [ %.pre60.i.i.i.i.i128.i.i.i, %._crit_edge.loopexit.i.i.i.i.i126.i.i.i ], [ %1088, %.lr.ph.i97.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i = phi ptr [ %scevgep.i.i.i.i.i123.i.i.i, %._crit_edge.loopexit.i.i.i.i.i126.i.i.i ], [ %1083, %.lr.ph.i97.i.i.i ]
  %1111 = ashr exact i64 %.pre-phi61.i.i.i.i.i111.i.i.i, 3
  switch i64 %1111, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i [
    i64 3, label %1112
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i
  ]

1112:                                             ; preds = %._crit_edge.i.i.i.i.i110.i.i.i
  %1113 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, align 8, !tbaa !193
  %1114 = icmp eq ptr %1113, %1081
  br i1 %1114, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i

._crit_edge._crit_edge.i.i.i.i.i120.i.i.i:        ; preds = %1115, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.032.1.i.i.i.i.i121.i.i.i = phi ptr [ %1116, %1115 ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %._crit_edge.i.i.i.i.i110.i.i.i ]
  %1117 = load ptr, ptr %.sroa.032.1.i.i.i.i.i121.i.i.i, align 8, !tbaa !193
  %1118 = icmp eq ptr %1117, %1081
  br i1 %1118, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1119

1119:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i121.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i:      ; preds = %1119, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.032.2.i.i.i.i.i114.i.i.i = phi ptr [ %1120, %1119 ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %._crit_edge.i.i.i.i.i110.i.i.i ]
  %1121 = load ptr, ptr %.sroa.032.2.i.i.i.i.i114.i.i.i, align 8, !tbaa !193
  %1122 = icmp eq ptr %1121, %1081
  %spec.select.i.i.i.i.i115.i.i.i = select i1 %1122, ptr %.sroa.032.2.i.i.i.i.i114.i.i.i, ptr %1085
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %1095
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit248: ; preds = %1099
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit250: ; preds = %1103
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i: ; preds = %1092, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit248, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit250, %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i, %1112, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i116.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %1112 ], [ %.sroa.032.1.i.i.i.i.i121.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i ], [ %1085, %._crit_edge.i.i.i.i.i110.i.i.i ], [ %spec.select.i.i.i.i.i115.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i ], [ %1123, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %1124, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit248 ], [ %1125, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit250 ], [ %.sroa.032.051.i.i.i.i.i125.i.i.i, %1092 ]
  %1126 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i116.i.i.i to i64
  %1127 = sub i64 %1126, %1087
  %1128 = getelementptr inbounds i8, ptr %1083, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %.not.i.i.i117.i.i.i = icmp eq ptr %1129, %1085
  br i1 %.not.i.i.i117.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = sub i64 %1086, %1130
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1128, ptr nonnull align 8 %1129, i64 %1131, i1 false)
  %.pre.i.i.i.i37.i.i = load ptr, ptr %1084, align 8, !tbaa !276
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i
  %1132 = phi ptr [ %.pre.i.i.i.i37.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %1085, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i ]
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -8
  store ptr %1133, ptr %1084, align 8, !tbaa !276
  %1134 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 56
  %1135 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 76
  %1136 = load i8, ptr %1135, align 4, !tbaa !32, !range !48, !noundef !49
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %1138, label %1153

1138:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i
  %1139 = load ptr, ptr %1134, align 8, !tbaa !28
  %1140 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 68
  %1141 = load i32, ptr %1140, align 4, !tbaa !30
  %1142 = zext i32 %1141 to i64
  %.idx.i.i.i118.i40.i.i = shl nuw nsw i64 %1142, 3
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 %.idx.i.i.i118.i40.i.i
  %.not1316.not.i.i.i.i.i.i = icmp eq i32 %1141, 0
  br i1 %.not1316.not.i.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %.lr.ph.i.i.i119.i.i.i

.lr.ph.i.i.i119.i.i.i:                            ; preds = %1138, %1151
  %.01217.i.i.i.i.i.i = phi ptr [ %1152, %1151 ], [ %1139, %1138 ]
  %1144 = load ptr, ptr %.01217.i.i.i.i.i.i, align 8, !tbaa !112
  %1145 = icmp eq ptr %1144, %1081
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %.lr.ph.i.i.i119.i.i.i
  %1147 = add i32 %1141, -1
  store i32 %1147, ptr %1140, align 4, !tbaa !30
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw ptr, ptr %1139, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !112
  store ptr %1150, ptr %.01217.i.i.i.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i

1151:                                             ; preds = %.lr.ph.i.i.i119.i.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 8
  %.not13.not.i.i.i.i.i.i = icmp eq ptr %1152, %1143
  br i1 %.not13.not.i.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %.lr.ph.i.i.i119.i.i.i, !llvm.loop !326

1153:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i
  %1154 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1134, ptr noundef %1081) #18
  %.not.not.i.i.i.i38.i.i = icmp eq ptr %1154, null
  br i1 %.not.not.i.i.i.i38.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %1155

1155:                                             ; preds = %1153
  store ptr inttoptr (i64 -2 to ptr), ptr %1154, align 8, !tbaa !112
  %1156 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 72
  %1157 = load i32, ptr %1156, align 8, !tbaa !31
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %1156, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i: ; preds = %1151, %1155, %1153, %1146, %1138
  %1159 = load ptr, ptr %.07.i98.i.i.i, align 8, !tbaa !308
  %.not.i99.i.i.i = icmp eq ptr %1159, %.018.lcssa.i153157.i.i.i
  br i1 %.not.i99.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i, label %.lr.ph.i97.i.i.i, !llvm.loop !321

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %.062191.i.i.i, i64 8
  %.not70.i.i.i = icmp eq ptr %1160, %1026
  br i1 %.not70.i.i.i, label %._crit_edge193.loopexit.i.i.i, label %.lr.ph192.i.i.i

1161:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i
  %1162 = load ptr, ptr %26, align 8, !tbaa !205
  store ptr %.018.lcssa.i153157.i.i.i, ptr %1162, align 8, !tbaa !308
  %1163 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i153157.i.i.i, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i153157.i.i.i, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !324
  %1166 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i153157.i.i.i, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !327
  %.not.i.i101.i.i.i = icmp eq ptr %1165, %1167
  br i1 %.not.i.i101.i.i.i, label %1170, label %1168

1168:                                             ; preds = %1161
  store ptr %1162, ptr %1165, align 8, !tbaa !122
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1169, ptr %1164, align 8, !tbaa !324
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %1163, align 8, !tbaa !328
  %1172 = ptrtoint ptr %1165 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp eq i64 %1174, 9223372036854775800
  br i1 %1175, label %1176, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1176:                                             ; preds = %1170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1170
  %1177 = ashr exact i64 %1174, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1177, i64 1)
  %1178 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1177
  %1179 = icmp ult i64 %1178, %1177
  %1180 = call i64 @llvm.umin.i64(i64 %1178, i64 1152921504606846975)
  %1181 = select i1 %1179, i64 1152921504606846975, i64 %1180
  %.not.i.i.i.i102.i.i.i = icmp ne i64 %1181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i102.i.i.i)
  %1182 = shl nuw nsw i64 %1181, 3
  %1183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1182) #21
  %1184 = getelementptr inbounds i8, ptr %1183, i64 %1174
  store ptr %1162, ptr %1184, align 8, !tbaa !122
  %1185 = icmp sgt i64 %1174, 0
  br i1 %1185, label %1186, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1186:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1183, ptr align 8 %1171, i64 %1174, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1186, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %1171, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1188

1188:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1174) #22
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1188, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %1183, ptr %1163, align 8, !tbaa !328
  store ptr %1187, ptr %1164, align 8, !tbaa !324
  %1189 = getelementptr inbounds nuw ptr, ptr %1183, i64 %1181
  store ptr %1189, ptr %1166, align 8, !tbaa !327
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1190:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i
  %1191 = load ptr, ptr %32, align 8, !tbaa !168
  %1192 = load ptr, ptr %26, align 8, !tbaa !205
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !324
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 40
  %1197 = load ptr, ptr %1196, align 8, !tbaa !327
  %.not.i.i103.i.i.i = icmp eq ptr %1195, %1197
  br i1 %.not.i.i103.i.i.i, label %1200, label %1198

1198:                                             ; preds = %1190
  store ptr %1192, ptr %1195, align 8, !tbaa !122
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store ptr %1199, ptr %1194, align 8, !tbaa !324
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %1193, align 8, !tbaa !328
  %1202 = ptrtoint ptr %1195 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp eq i64 %1204, 9223372036854775800
  br i1 %1205, label %1206, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i

1206:                                             ; preds = %1200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i: ; preds = %1200
  %1207 = ashr exact i64 %1204, 3
  %.sroa.speculated.i.i.i.i105.i.i.i = call i64 @llvm.umax.i64(i64 %1207, i64 1)
  %1208 = add nsw i64 %.sroa.speculated.i.i.i.i105.i.i.i, %1207
  %1209 = icmp ult i64 %1208, %1207
  %1210 = call i64 @llvm.umin.i64(i64 %1208, i64 1152921504606846975)
  %1211 = select i1 %1209, i64 1152921504606846975, i64 %1210
  %.not.i.i.i.i106.i.i.i = icmp ne i64 %1211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106.i.i.i)
  %1212 = shl nuw nsw i64 %1211, 3
  %1213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #21
  %1214 = getelementptr inbounds i8, ptr %1213, i64 %1204
  store ptr %1192, ptr %1214, align 8, !tbaa !122
  %1215 = icmp sgt i64 %1204, 0
  br i1 %1215, label %1216, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i

1216:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1213, ptr align 8 %1201, i64 %1204, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i: ; preds = %1216, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %.not.i17.i.i.i108.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i17.i.i.i108.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i, label %1218

1218:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1204) #22
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i: ; preds = %1218, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i
  store ptr %1213, ptr %1193, align 8, !tbaa !328
  store ptr %1217, ptr %1194, align 8, !tbaa !324
  %1219 = getelementptr inbounds nuw ptr, ptr %1213, i64 %1211
  store ptr %1219, ptr %1196, align 8, !tbaa !327
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i, %1198, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1168
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1220, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %849, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader ]
  %1220 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !308
  %.not72.i.i.i = icmp eq ptr %1220, %.018.lcssa.i153157.i.i.i
  br i1 %.not72.i.i.i, label %1221, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, !llvm.loop !329

1221:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i
  %1222 = load ptr, ptr %35, align 8, !tbaa !126
  %.not73.i.i.i = icmp eq ptr %1222, null
  %1223 = load ptr, ptr %54, align 8, !tbaa !25
  %1224 = load i32, ptr %56, align 8, !tbaa !26
  %1225 = zext i32 %1224 to i64
  br i1 %.not73.i.i.i, label %1228, label %1226

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %33, align 8, !tbaa !277
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %1222, ptr %1223, i64 %1225, ptr noundef nonnull align 8 dereferenceable(124) %1227, i1 noundef zeroext true) #18
  br label %1229

1228:                                             ; preds = %1221
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1223, i64 %1225) #18
  br label %1229

1229:                                             ; preds = %1228, %1226
  store i32 0, ptr %56, align 8, !tbaa !26
  %1230 = load ptr, ptr %33, align 8, !tbaa !277
  %1231 = load ptr, ptr %32, align 8, !tbaa !168
  %1232 = load ptr, ptr %34, align 8, !tbaa !278
  %1233 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1230, ptr noundef %1231, ptr noundef %1232) #18
  %1234 = load ptr, ptr %34, align 8, !tbaa !278
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1234, ptr noundef null) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i.i, %1229, %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %._crit_edge181.i.i.i
  %1235 = load ptr, ptr %35, align 8, !tbaa !126
  %.not74.i.i.i = icmp eq ptr %1235, null
  br i1 %.not74.i.i.i, label %1246, label %1236

1236:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i
  %1237 = load ptr, ptr %54, align 8, !tbaa !25
  %1238 = load i32, ptr %56, align 8, !tbaa !26
  %1239 = zext i32 %1238 to i64
  %1240 = load ptr, ptr %33, align 8, !tbaa !277
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %1235, ptr %1237, i64 %1239, ptr noundef nonnull align 8 dereferenceable(124) %1240, i1 noundef zeroext true) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  %1241 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1236
  %1244 = load ptr, ptr %35, align 8, !tbaa !126
  %1245 = load ptr, ptr %1244, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1245, i32 noundef 0) #18
  br label %1246

1246:                                             ; preds = %1243, %1236, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i
  %1247 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1247) #18
  %1248 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1248) #18
  %1249 = load ptr, ptr %17, align 8, !tbaa !25
  %1250 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1252

1252:                                             ; preds = %1246
  call void @free(ptr noundef %1249) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1252, %1246
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %772
  %1253 = load ptr, ptr %86, align 8, !tbaa !25
  %1254 = load i32, ptr %88, align 8, !tbaa !26
  %1255 = zext i32 %1254 to i64
  %.idx.i45.i.i = shl nuw nsw i64 %1255, 3
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 %.idx.i45.i.i
  %.not107.i.i.i = icmp eq i32 %1254, 0
  br i1 %.not107.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %.lr.ph110.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %1260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1262 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1263 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %1264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1267 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1268 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %1269 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %1270 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %1271 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %1272 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %1273 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %1274 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %1275 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1276 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1277 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.4.0..sroa_idx.i65.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %1279

1279:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i, %.lr.ph110.i.i.i
  %.0108.i.i.i = phi ptr [ %1253, %.lr.ph110.i.i.i ], [ %1396, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i ]
  %1280 = load ptr, ptr %.0108.i.i.i, align 8, !tbaa !193
  %1281 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %1280)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  store ptr %1257, ptr %12, align 8, !tbaa !28
  store i32 2, ptr %1258, align 8, !tbaa !29
  store i32 0, ptr %1259, align 4, !tbaa !30
  store i32 0, ptr %1260, align 8, !tbaa !31
  store i8 1, ptr %1261, align 4, !tbaa !32
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 48
  %1283 = load ptr, ptr %1282, align 8, !tbaa !195, !noalias !330
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %._crit_edge.i46.i.i, label %1285

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds i8, ptr %1283, i64 -24
  %1287 = load i8, ptr %1286, align 8, !tbaa !201, !noalias !330
  %1288 = add i8 %1287, -30
  %1289 = icmp ult i8 %1288, 11
  br i1 %1289, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i, label %._crit_edge.i46.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i: ; preds = %1285
  %1290 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1286) #19, !noalias !330
  %.not9497.i.i.i = icmp eq i32 %1290, 0
  br i1 %.not9497.i.i.i, label %._crit_edge.i46.i.i, label %.lr.ph.i66.i.i

._crit_edge.i46.i.i:                              ; preds = %1344, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i, %1285, %1279
  %.045.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i ], [ 0, %1285 ], [ 0, %1279 ], [ %.1.i.i.i, %1344 ]
  %1291 = load ptr, ptr %26, align 8, !tbaa !205
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  %1294 = load i8, ptr %1293, align 4, !tbaa !32, !range !48, !noundef !49
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %._crit_edge.i46.i.i
  %1297 = load ptr, ptr %1292, align 8, !tbaa !28
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 68
  %1299 = load i32, ptr %1298, align 4, !tbaa !30
  %1300 = zext i32 %1299 to i64
  %.idx.i.i.i.i60.i.i = shl nuw nsw i64 %1300, 3
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 %.idx.i.i.i.i60.i.i
  %.not.not9.i.i.i.i61.i.i = icmp eq i32 %1299, 0
  br i1 %.not.not9.i.i.i.i61.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i, label %.lr.ph.i.i.i.i62.i.i

.lr.ph.i.i.i.i62.i.i:                             ; preds = %1296, %.lr.ph.i.i.i.i62.i.i
  %.0810.i.i.i.i63.i.i = phi ptr [ %1303, %.lr.ph.i.i.i.i62.i.i ], [ %1297, %1296 ]
  %1302 = load ptr, ptr %.0810.i.i.i.i63.i.i, align 8, !tbaa !112
  %.not119.i.not.i.not.i.not = icmp ne ptr %1302, %1281
  %1303 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i63.i.i, i64 8
  %.not.not.i.i.i.i64.i.i = icmp ne ptr %1303, %1301
  %or.cond.not = select i1 %.not119.i.not.i.not.i.not, i1 %.not.not.i.i.i.i64.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i62.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i, !llvm.loop !206

1304:                                             ; preds = %._crit_edge.i46.i.i
  %1305 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1292, ptr noundef %1281) #18
  %1306 = icmp eq ptr %1305, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i: ; preds = %.lr.ph.i.i.i.i62.i.i, %1304, %1296
  %.1.i.i.i.i.i.i = phi i1 [ %1306, %1304 ], [ true, %1296 ], [ %.not119.i.not.i.not.i.not, %.lr.ph.i.i.i.i62.i.i ]
  %1307 = icmp ugt i32 %.045.lcssa.i.i.i, 1
  br i1 %1307, label %.lr.ph101.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i

.lr.ph.i66.i.i:                                   ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i, %1344
  %.04599.i.i.i = phi i32 [ %.1.i.i.i, %1344 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i ]
  %.sroa.486.098.i.i.i = phi i32 [ %1345, %1344 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i ]
  %1308 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1286, i32 noundef %.sroa.486.098.i.i.i) #19
  %.not50.i.i.i = icmp eq ptr %1308, %1281
  br i1 %.not50.i.i.i, label %1342, label %1309

1309:                                             ; preds = %.lr.ph.i66.i.i
  %1310 = load i8, ptr %1261, align 4, !tbaa !32, !range !48, !noalias !333, !noundef !49
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %1312, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !333
  %1314 = load i32, ptr %1259, align 4, !tbaa !30, !noalias !333
  %1315 = zext i32 %1314 to i64
  %.idx.i.i.i69.i.i = shl nuw nsw i64 %1315, 3
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 %.idx.i.i.i69.i.i
  %.not36.i.i.i70.i.i = icmp eq i32 %1314, 0
  br i1 %.not36.i.i.i70.i.i, label %._crit_edge.i.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %1312, %.critedge.i.i.i74.i.i
  %.02937.i.i.i72.i.i = phi ptr [ %1318, %.critedge.i.i.i74.i.i ], [ %1313, %1312 ]
  %1317 = load ptr, ptr %.02937.i.i.i72.i.i, align 8, !tbaa !112, !noalias !333
  %.not17.i.i.i73.i.i = icmp eq ptr %1317, %1308
  br i1 %.not17.i.i.i73.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i, label %.critedge.i.i.i74.i.i

.critedge.i.i.i74.i.i:                            ; preds = %.lr.ph.i.i.i71.i.i
  %1318 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i72.i.i, i64 8
  %.not.i.i.i75.i.i = icmp eq ptr %1318, %1316
  br i1 %.not.i.i.i75.i.i, label %._crit_edge.i.i.i76.i.i, label %.lr.ph.i.i.i71.i.i, !llvm.loop !225

._crit_edge.i.i.i76.i.i:                          ; preds = %.critedge.i.i.i74.i.i, %1312
  %1319 = load i32, ptr %1258, align 8, !tbaa !29, !noalias !333
  %1320 = icmp ult i32 %1314, %1319
  br i1 %1320, label %1321, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i

1321:                                             ; preds = %._crit_edge.i.i.i76.i.i
  %1322 = add nuw i32 %1314, 1
  store i32 %1322, ptr %1259, align 4, !tbaa !30, !noalias !333
  store ptr %1308, ptr %1316, align 8, !tbaa !112, !noalias !333
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i: ; preds = %._crit_edge.i.i.i76.i.i, %1309
  %1323 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %1308) #18, !noalias !333
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i: ; preds = %.lr.ph.i.i.i71.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i, %1321
  %1324 = load ptr, ptr %26, align 8, !tbaa !205
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 56
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 76
  %1327 = load i8, ptr %1326, align 4, !tbaa !32, !range !48, !noundef !49
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %1329, label %1337

1329:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i
  %1330 = load ptr, ptr %1325, align 8, !tbaa !28
  %1331 = getelementptr inbounds nuw i8, ptr %1324, i64 68
  %1332 = load i32, ptr %1331, align 4, !tbaa !30
  %1333 = zext i32 %1332 to i64
  %.idx.i.i.i58.i.i.i = shl nuw nsw i64 %1333, 3
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 %.idx.i.i.i58.i.i.i
  %.not.not9.i.i.i59.i.i.i = icmp eq i32 %1332, 0
  br i1 %.not.not9.i.i.i59.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i, label %.lr.ph.i.i.i60.i.i.i

.lr.ph.i.i.i60.i.i.i:                             ; preds = %1329, %.lr.ph.i.i.i60.i.i.i
  %.0810.i.i.i61.i.i.i = phi ptr [ %1336, %.lr.ph.i.i.i60.i.i.i ], [ %1330, %1329 ]
  %1335 = load ptr, ptr %.0810.i.i.i61.i.i.i, align 8, !tbaa !112
  %.not118.i.not.i.not.i.not = icmp ne ptr %1335, %1308
  %1336 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i61.i.i.i, i64 8
  %.not.not.i.i.i62.i.i.i = icmp ne ptr %1336, %1334
  %or.cond361.not = select i1 %.not118.i.not.i.not.i.not, i1 %.not.not.i.i.i62.i.i.i, i1 false
  br i1 %or.cond361.not, label %.lr.ph.i.i.i60.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i, !llvm.loop !206

1337:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i
  %1338 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1325, ptr noundef %1308) #18
  %1339 = icmp eq ptr %1338, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i: ; preds = %.lr.ph.i.i.i60.i.i.i, %1337, %1329
  %.1.i.i.i57.i.i.i = phi i1 [ %1339, %1337 ], [ true, %1329 ], [ %.not118.i.not.i.not.i.not, %.lr.ph.i.i.i60.i.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1308, ptr noundef %1280, i1 noundef zeroext %.1.i.i.i57.i.i.i) #18
  %1340 = load ptr, ptr %35, align 8, !tbaa !126
  %.not51.i.i.i = icmp eq ptr %1340, null
  br i1 %.not51.i.i.i, label %1344, label %1341

1341:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624) %1340, ptr noundef %1280, ptr noundef nonnull %1308) #18
  br label %1344

1342:                                             ; preds = %.lr.ph.i66.i.i
  %1343 = add i32 %.04599.i.i.i, 1
  br label %1344

1344:                                             ; preds = %1342, %1341, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i
  %.1.i.i.i = phi i32 [ %1343, %1342 ], [ %.04599.i.i.i, %1341 ], [ %.04599.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i ]
  %1345 = add nuw nsw i32 %.sroa.486.098.i.i.i, 1
  %.not94.i.i.i = icmp eq i32 %1345, %1290
  br i1 %.not94.i.i.i, label %._crit_edge.i46.i.i, label %.lr.ph.i66.i.i

._crit_edge102.i.i.i:                             ; preds = %.lr.ph101.i.i.i
  %1346 = load ptr, ptr %35, align 8, !tbaa !126
  %.not120.i.i.i = icmp eq ptr %1346, null
  br i1 %.not120.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i, label %1348

.lr.ph101.i.i.i:                                  ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i, %.lr.ph101.i.i.i
  %.046100.i.i.i = phi i32 [ %1347, %.lr.ph101.i.i.i ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1281, ptr noundef %1280, i1 noundef zeroext %.1.i.i.i.i.i.i) #18
  %1347 = add nuw i32 %.046100.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1347, %.045.lcssa.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge102.i.i.i, label %.lr.ph101.i.i.i, !llvm.loop !336

1348:                                             ; preds = %._crit_edge102.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(624) %1346, ptr noundef %1280, ptr noundef nonnull %1281) #18
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i: ; preds = %1348, %._crit_edge102.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #18
  %1349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1280) #18
  store ptr %1264, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1265, align 8, !tbaa !26
  store i32 2, ptr %1266, align 4, !tbaa !27
  store ptr %1349, ptr %1267, align 8, !tbaa !337
  store ptr %1262, ptr %1268, align 8, !tbaa !338
  store ptr %1263, ptr %1269, align 8, !tbaa !339
  store ptr null, ptr %1270, align 8, !tbaa !340
  store i32 0, ptr %1271, align 8, !tbaa !341
  store i8 0, ptr %1272, align 4, !tbaa !342
  store i8 2, ptr %1273, align 1, !tbaa !343
  store i8 7, ptr %1274, align 2, !tbaa !344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1276, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1275, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1262, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1263, align 8, !tbaa !3
  %1350 = load ptr, ptr %1282, align 8, !tbaa !195
  %1351 = icmp ne ptr %1282, %1350
  call void @llvm.assume(i1 %1351)
  %1352 = getelementptr inbounds i8, ptr %1350, i64 -24
  %1353 = load i8, ptr %1352, align 8, !tbaa !201
  %1354 = add i8 %1353, -30
  %1355 = icmp ult i8 %1354, 11
  %spec.select.i.i.i49.i.i = select i1 %1355, ptr %1352, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1356 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i49.i.i, i64 24
  %1357 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !259
  store ptr %1358, ptr %1276, align 8, !tbaa !345
  store ptr %1356, ptr %1277, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i65.i.i.i, align 8
  %1359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1352) #18
  %1360 = load ptr, ptr %1359, align 8, !tbaa !346
  store ptr %1360, ptr %11, align 8, !tbaa !346
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %1361

1361:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i
  %1362 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1360, i64 1) #18
  %.pre.i66.i.i.i = load ptr, ptr %11, align 8, !tbaa !346
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %1361, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i
  %1363 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i ], [ %.pre.i66.i.i.i, %1361 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %11, align 8, !tbaa !346
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, label %1365

1365:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1364) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i: ; preds = %1365, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1366 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1366, ptr noundef %1281, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i16 257, ptr %1278, align 8
  %1367 = load ptr, ptr %1269, align 8, !tbaa !297
  %.sroa.0.0.copyload.i.i.i50.i.i = load ptr, ptr %1277, align 8
  %.sroa.2.0.copyload.i.i.i51.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i65.i.i.i, align 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull %1366, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i50.i.i, i64 %.sroa.2.0.copyload.i.i.i51.i.i) #18
  %1371 = load ptr, ptr %13, align 8, !tbaa !25
  %1372 = load i32, ptr %1265, align 8, !tbaa !26
  %1373 = zext i32 %1372 to i64
  %.idx.i.i.i68.i.i.i = shl nuw nsw i64 %1373, 4
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 %.idx.i.i.i68.i.i.i
  %.not10.i.i.i.i52.i.i = icmp eq i32 %1372, 0
  br i1 %.not10.i.i.i.i52.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i69.i.i.i

.lr.ph.i.i.i69.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, %.lr.ph.i.i.i69.i.i.i
  %.011.i.i.i.i53.i.i = phi ptr [ %1378, %.lr.ph.i.i.i69.i.i.i ], [ %1371, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i ]
  %1375 = load i32, ptr %.011.i.i.i.i53.i.i, align 8, !tbaa !298
  %1376 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1366, i32 noundef %1375, ptr noundef %1377) #18
  %1378 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %1378, %1374
  br i1 %.not.i.i.i.i54.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i69.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i69.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %1379 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1352) #18
  %1380 = load ptr, ptr %12, align 8, !tbaa !28
  %1381 = load i8, ptr %1261, align 4, !tbaa !32, !range !48, !noundef !49
  %1382 = trunc nuw i8 %1381 to i1
  %1383 = load i32, ptr %1259, align 4
  %1384 = load i32, ptr %1258, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %1382, i32 %1383, i32 %1384
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 %.idx.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %1387, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %1380, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1386 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !112
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %1386, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %1387, %1385
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !307

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %1380, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ], [ %1385, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %1388 = getelementptr inbounds nuw ptr, ptr %1380, i64 %.v.i5.i3.i.i.i.i
  %.not95103.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %1388
  br i1 %.not95103.i.i.i, label %._crit_edge106.i.i.i, label %.lr.ph105.preheader.i.i.i

.lr.ph105.preheader.i.i.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  %.pre113.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %.lr.ph105.i.i.i

._crit_edge106.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1263) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1262) #18
  %1389 = load ptr, ptr %13, align 8, !tbaa !25
  %1390 = icmp eq ptr %1389, %1264
  br i1 %1390, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i, label %1391

1391:                                             ; preds = %._crit_edge106.i.i.i
  call void @free(ptr noundef %1389) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i: ; preds = %1391, %._crit_edge106.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #18
  %1392 = load i8, ptr %1261, align 4, !tbaa !32, !range !48, !noundef !49
  %1393 = trunc nuw i8 %1392 to i1
  br i1 %1393, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i, label %1394

1394:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i
  %1395 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %1395) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i:   ; preds = %1394, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1396 = getelementptr inbounds nuw i8, ptr %.0108.i.i.i, i64 8
  %.not.i59.i.i = icmp eq ptr %1396, %1256
  br i1 %.not.i59.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %1279

.lr.ph105.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %.lr.ph105.preheader.i.i.i
  %1397 = phi i32 [ %1410, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre113.i.i.i, %.lr.ph105.preheader.i.i.i ]
  %.sroa.073.0104.i.i.i = phi ptr [ %.sroa.073.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph105.preheader.i.i.i ]
  %1398 = load ptr, ptr %.sroa.073.0104.i.i.i, align 8, !tbaa !112
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = or i64 %1399, 4
  %1401 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i.i55.i.i = icmp ult i32 %1397, %1401
  br i1 %.not.i.i.not.i.i55.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i, label %1402, !prof !33

1402:                                             ; preds = %.lr.ph105.i.i.i
  %1403 = zext i32 %1397 to i64
  %1404 = add nuw nsw i64 %1403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %1404, i64 noundef 16) #18
  %.pre.i70.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i: ; preds = %1402, %.lr.ph105.i.i.i
  %1405 = phi i32 [ %1397, %.lr.ph105.i.i.i ], [ %.pre.i70.i.i.i, %1402 ]
  %1406 = load ptr, ptr %54, align 8, !tbaa !25
  %1407 = zext i32 %1405 to i64
  %1408 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %1406, i64 %1407
  store ptr %1280, ptr %1408, align 1
  %.sroa.2.0..sroa_idx.i71.i.i.i = getelementptr inbounds nuw i8, ptr %1408, i64 8
  store i64 %1400, ptr %.sroa.2.0..sroa_idx.i71.i.i.i, align 1
  %1409 = load i32, ptr %56, align 8, !tbaa !26
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %56, align 8, !tbaa !26
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.073.0104.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %1411, %1385
  br i1 %.not3.i3.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.073.1.i.i.i = phi ptr [ %1413, %.critedge2.i6.i.i.i.i ], [ %1411, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i ]
  %1412 = load ptr, ptr %.sroa.073.1.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i = icmp ugt ptr %1412, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.073.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %1413, %1385
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !307

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i
  %.sroa.073.2.i.i.i = phi ptr [ %1411, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i ], [ %1413, %.critedge2.i6.i.i.i.i ], [ %.sroa.073.1.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not95.i.i.i = icmp eq ptr %.sroa.073.2.i.i.i, %1388
  br i1 %.not95.i.i.i, label %._crit_edge106.i.i.i, label %.lr.ph105.i.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %1414 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i77.i.i = icmp eq i32 %1414, 0
  br i1 %.not.i77.i.i, label %1801, label %1415

1415:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1416 = load ptr, ptr %35, align 8, !tbaa !126
  %.not.i78.i.i = icmp eq ptr %1416, null
  br i1 %.not.i78.i.i, label %.thread.i.i, label %.lr.ph.i.i.i80.preheader.i.i

.thread.i.i:                                      ; preds = %1415
  %1417 = load ptr, ptr %66, align 8, !tbaa !25
  %1418 = zext i32 %1414 to i64
  %.idx151.i314.i.i = shl nuw nsw i64 %1418, 3
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 %.idx151.i314.i.i
  br label %.lr.ph131.i.i.i

.lr.ph.i.i.i80.preheader.i.i:                     ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #18
  %1420 = load ptr, ptr %66, align 8, !tbaa !25
  %1421 = zext i32 %1414 to i64
  %.idx.i79.i.i = shl nuw nsw i64 %1421, 3
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 %.idx.i79.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 20, i1 false)
  %1423 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1424 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1424, ptr %1423, align 8, !tbaa !25
  %1425 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %1425, align 8, !tbaa !26
  %1426 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 8, ptr %1426, align 4, !tbaa !27
  br label %.lr.ph.i.i.i80.i.i

.lr.ph.i.i.i80.i.i:                               ; preds = %.lr.ph.i.i.i80.i.i, %.lr.ph.i.i.i80.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %1428, %.lr.ph.i.i.i80.i.i ], [ %1420, %.lr.ph.i.i.i80.preheader.i.i ]
  %1427 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i.i)
  %1428 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i.i.i81.i.i = icmp eq ptr %1428, %1422
  br i1 %.not.i.i.i81.i.i, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i, label %.lr.ph.i.i.i80.i.i, !llvm.loop !349

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i80.i.i
  %.pre.i82.i.i = load ptr, ptr %35, align 8, !tbaa !126
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %.pre.i82.i.i, ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  %1429 = load ptr, ptr %1423, align 8, !tbaa !25
  %1430 = icmp eq ptr %1429, %1424
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  call void @free(ptr noundef %1429) #18
  br label %1432

1432:                                             ; preds = %1431, %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  %1433 = load ptr, ptr %9, align 8, !tbaa !350
  %1434 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1435 = load i32, ptr %1434, align 8, !tbaa !353
  %1436 = zext i32 %1435 to i64
  %1437 = shl nuw nsw i64 %1436, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1433, i64 noundef %1437, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #18
  %.pre313.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1438 = load ptr, ptr %66, align 8, !tbaa !25
  %1439 = zext i32 %.pre313.i.i to i64
  %.idx151.i.i.i = shl nuw nsw i64 %1439, 3
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 %.idx151.i.i.i
  %.not44128.i.i.i = icmp eq i32 %.pre313.i.i, 0
  br i1 %.not44128.i.i.i, label %._crit_edge145.i.i.i, label %.lr.ph131.i.i.i

.lr.ph131.i.i.i:                                  ; preds = %1432, %.thread.i.i
  %1441 = phi ptr [ %1419, %.thread.i.i ], [ %1440, %1432 ]
  %1442 = phi ptr [ %1417, %.thread.i.i ], [ %1438, %1432 ]
  %1443 = load ptr, ptr %32, align 8, !tbaa !168
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1445 = load i32, ptr %1444, align 8, !tbaa !210
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %.lr.ph144.i.i.i, label %.lr.ph131.split.i.i.i

._crit_edge132.i.i.i:                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i
  %.pre174.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %.pre175.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1447 = zext i32 %.pre175.i.i.i to i64
  %.idx152.i.i.i = shl nuw nsw i64 %1447, 3
  %1448 = getelementptr inbounds nuw i8, ptr %.pre174.i.i.i, i64 %.idx152.i.i.i
  %.not45141.i.i.i = icmp eq i32 %.pre175.i.i.i, 0
  br i1 %.not45141.i.i.i, label %._crit_edge145.i.i.i, label %.lr.ph144.i.i.i

.lr.ph144.i.i.i:                                  ; preds = %._crit_edge132.i.i.i, %.lr.ph131.i.i.i
  %1449 = phi ptr [ %1448, %._crit_edge132.i.i.i ], [ %1441, %.lr.ph131.i.i.i ]
  %1450 = phi ptr [ %.pre174.i.i.i, %._crit_edge132.i.i.i ], [ %1442, %.lr.ph131.i.i.i ]
  br label %1682

.lr.ph131.split.i.i.i:                            ; preds = %.lr.ph131.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i
  %.0129.i.i.i = phi ptr [ %1671, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i ], [ %1442, %.lr.ph131.i.i.i ]
  %1451 = load ptr, ptr %.0129.i.i.i, align 8, !tbaa !193
  %1452 = load ptr, ptr %32, align 8, !tbaa !168
  %1453 = load ptr, ptr %1452, align 8, !tbaa !207
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1455 = load i32, ptr %1454, align 8, !tbaa !210
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %1457

1457:                                             ; preds = %.lr.ph131.split.i.i.i
  %1458 = ptrtoint ptr %1451 to i64
  %1459 = trunc i64 %1458 to i32
  %1460 = lshr i32 %1459, 4
  %1461 = lshr i32 %1459, 9
  %1462 = xor i32 %1460, %1461
  %1463 = add i32 %1455, -1
  %.01826.i.i.i.i.i.i83.i.i = and i32 %1463, %1462
  %1464 = zext nneg i32 %.01826.i.i.i.i.i.i83.i.i to i64
  %1465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1453, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !193
  %1467 = icmp eq ptr %1451, %1466
  br i1 %1467, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i, !prof !211

.lr.ph.i.i.i.i.i.i84.i.i:                         ; preds = %1457, %1470
  %1468 = phi ptr [ %1475, %1470 ], [ %1466, %1457 ]
  %.01828.i.i.i.i.i.i85.i.i = phi i32 [ %.018.i.i.i.i.i.i87.i.i, %1470 ], [ %.01826.i.i.i.i.i.i83.i.i, %1457 ]
  %.01627.i.i.i.i.i.i86.i.i = phi i32 [ %1471, %1470 ], [ 1, %1457 ]
  %1469 = icmp eq ptr %1468, inttoptr (i64 -4096 to ptr)
  br i1 %1469, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %1470, !prof !33

1470:                                             ; preds = %.lr.ph.i.i.i.i.i.i84.i.i
  %1471 = add i32 %.01627.i.i.i.i.i.i86.i.i, 1
  %1472 = add i32 %.01627.i.i.i.i.i.i86.i.i, %.01828.i.i.i.i.i.i85.i.i
  %.018.i.i.i.i.i.i87.i.i = and i32 %1472, %1463
  %1473 = zext i32 %.018.i.i.i.i.i.i87.i.i to i64
  %1474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1453, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !193
  %1476 = icmp eq ptr %1451, %1475
  br i1 %1476, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i: ; preds = %1470, %1457
  %1477 = phi i64 [ %1464, %1457 ], [ %1473, %1470 ]
  %1478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1453, i64 %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8, !tbaa !122
  %.not.i.i89.i.i = icmp eq ptr %1479, null
  br i1 %.not.i.i89.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !214
  %1482 = load ptr, ptr %1481, align 8, !tbaa !193
  %1483 = icmp eq ptr %1482, %1451
  br i1 %1483, label %1484, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i

1484:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i
  br i1 %1467, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i, label %.lr.ph.i.i.i.i.i97.i.i, !prof !211

.lr.ph.i.i.i.i.i97.i.i:                           ; preds = %1484, %1487
  %1485 = phi ptr [ %1492, %1487 ], [ %1466, %1484 ]
  %.01828.i.i.i.i.i98.i.i = phi i32 [ %.018.i.i.i.i.i100.i.i, %1487 ], [ %.01826.i.i.i.i.i.i83.i.i, %1484 ]
  %.01627.i.i.i.i.i99.i.i = phi i32 [ %1488, %1487 ], [ 1, %1484 ]
  %1486 = icmp eq ptr %1485, inttoptr (i64 -4096 to ptr)
  br i1 %1486, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i, label %1487, !prof !33

1487:                                             ; preds = %.lr.ph.i.i.i.i.i97.i.i
  %1488 = add i32 %.01627.i.i.i.i.i99.i.i, 1
  %1489 = add i32 %.01627.i.i.i.i.i99.i.i, %.01828.i.i.i.i.i98.i.i
  %.018.i.i.i.i.i100.i.i = and i32 %1489, %1463
  %1490 = zext i32 %.018.i.i.i.i.i100.i.i to i64
  %1491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1453, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !193
  %1493 = icmp eq ptr %1451, %1492
  br i1 %1493, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i, label %.lr.ph.i.i.i.i.i97.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i: ; preds = %1487, %1484
  %1494 = phi i64 [ %1464, %1484 ], [ %1490, %1487 ]
  %1495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1453, i64 %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !122
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i: ; preds = %.lr.ph.i.i.i.i.i97.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i
  %1497 = phi ptr [ %1496, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i ], [ null, %.lr.ph.i.i.i.i.i97.i.i ]
  %1498 = load ptr, ptr %1497, align 8, !tbaa !308
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 40
  %1502 = load ptr, ptr %1500, align 8, !tbaa !214
  %1503 = load ptr, ptr %1501, align 8, !tbaa !276
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %.split.us.i.i.i, label %.preheader.split.i.i.i

.split.us.loopexit154.i.i.i:                      ; preds = %._crit_edge.i111.i.i
  %.pre172.i.i.i = load ptr, ptr %1497, align 8, !tbaa !308
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %.split.us.loopexit154.i.i.i, %.preheader.i.i.i
  %1505 = phi ptr [ %.pre172.i.i.i, %.split.us.loopexit154.i.i.i ], [ %1498, %.preheader.i.i.i ]
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !322
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !322
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = ptrtoint ptr %1507 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = ashr i64 %1512, 5
  %1514 = icmp sgt i64 %1513, 0
  br i1 %1514, label %.lr.ph.i.i.i.i.i49.i.i.i, label %._crit_edge.i.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i49.i.i.i:                         ; preds = %.split.us.i.i.i
  %1515 = and i64 %1512, -32
  %scevgep.i.i.i.i.i.i131.i.i = getelementptr i8, ptr %1507, i64 %1515
  br label %1516

1516:                                             ; preds = %1531, %.lr.ph.i.i.i.i.i49.i.i.i
  %.052.i.i.i.i.i.i132.i.i = phi i64 [ %1513, %.lr.ph.i.i.i.i.i49.i.i.i ], [ %1533, %1531 ]
  %.sroa.032.051.i.i.i.i.i.i133.i.i = phi ptr [ %1507, %.lr.ph.i.i.i.i.i49.i.i.i ], [ %1532, %1531 ]
  %1517 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, align 8, !tbaa !122
  %1518 = icmp eq ptr %1517, %1497
  br i1 %1518, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !122
  %1522 = icmp eq ptr %1521, %1497
  br i1 %1522, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit, label %1523

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !122
  %1526 = icmp eq ptr %1525, %1497
  br i1 %1526, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit272, label %1527

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !122
  %1530 = icmp eq ptr %1529, %1497
  br i1 %1530, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit274, label %1531

1531:                                             ; preds = %1527
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 32
  %1533 = add nsw i64 %.052.i.i.i.i.i.i132.i.i, -1
  %1534 = icmp sgt i64 %.052.i.i.i.i.i.i132.i.i, 1
  br i1 %1534, label %1516, label %._crit_edge.loopexit.i.i.i.i.i.i134.i.i, !llvm.loop !323

._crit_edge.loopexit.i.i.i.i.i.i134.i.i:          ; preds = %1531
  %.pre59.i.i.i.i.i.i135.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i131.i.i to i64
  %.pre60.i.i.i.i.i.i136.i.i = sub i64 %1510, %.pre59.i.i.i.i.i.i135.i.i
  br label %._crit_edge.i.i.i.i.i.i112.i.i

._crit_edge.i.i.i.i.i.i112.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i134.i.i, %.split.us.i.i.i
  %.pre-phi61.i.i.i.i.i.i113.i.i = phi i64 [ %.pre60.i.i.i.i.i.i136.i.i, %._crit_edge.loopexit.i.i.i.i.i.i134.i.i ], [ %1512, %.split.us.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i = phi ptr [ %scevgep.i.i.i.i.i.i131.i.i, %._crit_edge.loopexit.i.i.i.i.i.i134.i.i ], [ %1507, %.split.us.i.i.i ]
  %1535 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i113.i.i, 3
  switch i64 %1535, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i [
    i64 3, label %1536
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i
  ]

1536:                                             ; preds = %._crit_edge.i.i.i.i.i.i112.i.i
  %1537 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, align 8, !tbaa !122
  %1538 = icmp eq ptr %1537, %1497
  br i1 %1538, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i, label %1539

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i

._crit_edge._crit_edge.i.i.i.i.i.i129.i.i:        ; preds = %1539, %._crit_edge.i.i.i.i.i.i112.i.i
  %.sroa.032.1.i.i.i.i.i.i130.i.i = phi ptr [ %1540, %1539 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, %._crit_edge.i.i.i.i.i.i112.i.i ]
  %1541 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i130.i.i, align 8, !tbaa !122
  %1542 = icmp eq ptr %1541, %1497
  br i1 %1542, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i, label %1543

1543:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i130.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i:      ; preds = %1543, %._crit_edge.i.i.i.i.i.i112.i.i
  %.sroa.032.2.i.i.i.i.i.i116.i.i = phi ptr [ %1544, %1543 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, %._crit_edge.i.i.i.i.i.i112.i.i ]
  %1545 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i116.i.i, align 8, !tbaa !122
  %1546 = icmp eq ptr %1545, %1497
  %spec.select.i.i.i.i.i.i117.i.i = select i1 %1546, ptr %.sroa.032.2.i.i.i.i.i.i116.i.i, ptr %1509
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit: ; preds = %1519
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit272: ; preds = %1523
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit274: ; preds = %1527
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i: ; preds = %1516, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit272, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit274, %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i, %1536, %._crit_edge.i.i.i.i.i.i112.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i119.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, %1536 ], [ %.sroa.032.1.i.i.i.i.i.i130.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i ], [ %1509, %._crit_edge.i.i.i.i.i.i112.i.i ], [ %spec.select.i.i.i.i.i.i117.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i ], [ %1547, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit ], [ %1548, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit272 ], [ %1549, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit274 ], [ %.sroa.032.051.i.i.i.i.i.i133.i.i, %1516 ]
  %1550 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i119.i.i, align 8, !tbaa !122
  %1551 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i119.i.i to i64
  %1552 = sub i64 %1551, %1511
  %1553 = getelementptr inbounds i8, ptr %1507, i64 %1552
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %.not.i.i.i.i.i120.i.i = icmp eq ptr %1554, %1509
  br i1 %.not.i.i.i.i.i120.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1510, %1555
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1553, ptr nonnull align 8 %1554, i64 %1556, i1 false)
  %.pre.i.i.i.i.i122.i.i = load ptr, ptr %1508, align 8, !tbaa !324
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i
  %1557 = phi ptr [ %.pre.i.i.i.i.i122.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i ], [ %1509, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i ]
  %1558 = getelementptr inbounds i8, ptr %1557, i64 -8
  store ptr %1558, ptr %1508, align 8, !tbaa !324
  store ptr null, ptr %1550, align 8, !tbaa !308
  %1559 = load ptr, ptr %32, align 8, !tbaa !168
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1562 = load ptr, ptr %1561, align 8, !tbaa !324
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 40
  %1564 = load ptr, ptr %1563, align 8, !tbaa !327
  %.not.i.i50.i.i.i = icmp eq ptr %1562, %1564
  br i1 %.not.i.i50.i.i.i, label %1567, label %1565

1565:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i
  store ptr %1497, ptr %1562, align 8, !tbaa !122
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store ptr %1566, ptr %1561, align 8, !tbaa !324
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i

1567:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i
  %1568 = load ptr, ptr %1560, align 8, !tbaa !328
  %1569 = ptrtoint ptr %1562 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = icmp eq i64 %1571, 9223372036854775800
  br i1 %1572, label %1573, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i

1573:                                             ; preds = %1567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i: ; preds = %1567
  %1574 = ashr exact i64 %1571, 3
  %.sroa.speculated.i.i.i.i.i125.i.i = call i64 @llvm.umax.i64(i64 %1574, i64 1)
  %1575 = add nsw i64 %.sroa.speculated.i.i.i.i.i125.i.i, %1574
  %1576 = icmp ult i64 %1575, %1574
  %1577 = call i64 @llvm.umin.i64(i64 %1575, i64 1152921504606846975)
  %1578 = select i1 %1576, i64 1152921504606846975, i64 %1577
  %.not.i.i.i.i51.i.i.i = icmp ne i64 %1578, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51.i.i.i)
  %1579 = shl nuw nsw i64 %1578, 3
  %1580 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1579) #21
  %1581 = getelementptr inbounds i8, ptr %1580, i64 %1571
  store ptr %1497, ptr %1581, align 8, !tbaa !122
  %1582 = icmp sgt i64 %1571, 0
  br i1 %1582, label %1583, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i

1583:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1580, ptr align 8 %1568, i64 %1571, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i: ; preds = %1583, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %.not.i17.i.i.i.i127.i.i = icmp eq ptr %1568, null
  br i1 %.not.i17.i.i.i.i127.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i, label %1585

1585:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1571) #22
  %.pre173.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !168
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i: ; preds = %1585, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i
  %.pre173.i.i.i = phi ptr [ %.pre173.pre.i.i.i, %1585 ], [ %1559, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i ]
  store ptr %1580, ptr %1560, align 8, !tbaa !328
  store ptr %1584, ptr %1561, align 8, !tbaa !324
  %1586 = getelementptr inbounds nuw ptr, ptr %1580, i64 %1578
  store ptr %1586, ptr %1563, align 8, !tbaa !327
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i, %._crit_edge.i111.i.i
  %.041119.i.i.i = phi ptr [ %1595, %._crit_edge.i111.i.i ], [ %1498, %.preheader.i.i.i ]
  %1587 = load ptr, ptr %1500, align 8, !tbaa !214
  %1588 = load ptr, ptr %1501, align 8, !tbaa !276
  %.not48117.i.i.i = icmp eq ptr %1587, %1588
  br i1 %.not48117.i.i.i, label %._crit_edge.i111.i.i, label %.lr.ph.i103.i.i

.lr.ph.i103.i.i:                                  ; preds = %.preheader.split.i.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 32
  %1590 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 40
  %1591 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 56
  %1592 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 76
  %1593 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 72
  %1594 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 68
  br label %1596

._crit_edge.i111.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, %.preheader.split.i.i.i
  %1595 = load ptr, ptr %.041119.i.i.i, align 8, !tbaa !308
  %.not47.i.i.i = icmp eq ptr %1595, null
  br i1 %.not47.i.i.i, label %.split.us.loopexit154.i.i.i, label %.preheader.split.i.i.i, !llvm.loop !354

1596:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, %.lr.ph.i103.i.i
  %.042118.i.i.i = phi ptr [ %1587, %.lr.ph.i103.i.i ], [ %1669, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i ]
  %1597 = load ptr, ptr %.042118.i.i.i, align 8, !tbaa !193
  %1598 = load ptr, ptr %1589, align 8, !tbaa !169
  %1599 = load ptr, ptr %1590, align 8, !tbaa !169
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = ptrtoint ptr %1598 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = ashr i64 %1602, 5
  %1604 = icmp sgt i64 %1603, 0
  br i1 %1604, label %.lr.ph.i.i.i.i.i61.i.i.i, label %._crit_edge.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i61.i.i.i:                         ; preds = %1596
  %1605 = and i64 %1602, -32
  %scevgep.i.i.i.i.i62.i.i.i = getelementptr i8, ptr %1598, i64 %1605
  br label %1606

1606:                                             ; preds = %1621, %.lr.ph.i.i.i.i.i61.i.i.i
  %.052.i.i.i.i.i63.i.i.i = phi i64 [ %1603, %.lr.ph.i.i.i.i.i61.i.i.i ], [ %1623, %1621 ]
  %.sroa.032.051.i.i.i.i.i64.i.i.i = phi ptr [ %1598, %.lr.ph.i.i.i.i.i61.i.i.i ], [ %1622, %1621 ]
  %1607 = load ptr, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, align 8, !tbaa !193
  %1608 = icmp eq ptr %1607, %1597
  br i1 %1608, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 8
  %1611 = load ptr, ptr %1610, align 8, !tbaa !193
  %1612 = icmp eq ptr %1611, %1597
  br i1 %1612, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit, label %1613

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 16
  %1615 = load ptr, ptr %1614, align 8, !tbaa !193
  %1616 = icmp eq ptr %1615, %1597
  br i1 %1616, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit264, label %1617

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !193
  %1620 = icmp eq ptr %1619, %1597
  br i1 %1620, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit266, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 32
  %1623 = add nsw i64 %.052.i.i.i.i.i63.i.i.i, -1
  %1624 = icmp sgt i64 %.052.i.i.i.i.i63.i.i.i, 1
  br i1 %1624, label %1606, label %._crit_edge.loopexit.i.i.i.i.i65.i.i.i, !llvm.loop !325

._crit_edge.loopexit.i.i.i.i.i65.i.i.i:           ; preds = %1621
  %.pre59.i.i.i.i.i66.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i62.i.i.i to i64
  %.pre60.i.i.i.i.i67.i.i.i = sub i64 %1600, %.pre59.i.i.i.i.i66.i.i.i
  br label %._crit_edge.i.i.i.i.i52.i.i.i

._crit_edge.i.i.i.i.i52.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i65.i.i.i, %1596
  %.pre-phi61.i.i.i.i.i53.i.i.i = phi i64 [ %.pre60.i.i.i.i.i67.i.i.i, %._crit_edge.loopexit.i.i.i.i.i65.i.i.i ], [ %1602, %1596 ]
  %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i = phi ptr [ %scevgep.i.i.i.i.i62.i.i.i, %._crit_edge.loopexit.i.i.i.i.i65.i.i.i ], [ %1598, %1596 ]
  %1625 = ashr exact i64 %.pre-phi61.i.i.i.i.i53.i.i.i, 3
  switch i64 %1625, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i [
    i64 3, label %1626
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i
  ]

1626:                                             ; preds = %._crit_edge.i.i.i.i.i52.i.i.i
  %1627 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, align 8, !tbaa !193
  %1628 = icmp eq ptr %1627, %1597
  br i1 %1628, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i, label %1629

1629:                                             ; preds = %1626
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i

._crit_edge._crit_edge.i.i.i.i.i59.i.i.i:         ; preds = %1629, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.032.1.i.i.i.i.i60.i.i.i = phi ptr [ %1630, %1629 ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i ]
  %1631 = load ptr, ptr %.sroa.032.1.i.i.i.i.i60.i.i.i, align 8, !tbaa !193
  %1632 = icmp eq ptr %1631, %1597
  br i1 %1632, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i, label %1633

1633:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i60.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i:       ; preds = %1633, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.032.2.i.i.i.i.i56.i.i.i = phi ptr [ %1634, %1633 ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i ]
  %1635 = load ptr, ptr %.sroa.032.2.i.i.i.i.i56.i.i.i, align 8, !tbaa !193
  %1636 = icmp eq ptr %1635, %1597
  %spec.select.i.i.i.i.i57.i.i.i = select i1 %1636, ptr %.sroa.032.2.i.i.i.i.i56.i.i.i, ptr %1599
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit: ; preds = %1609
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit264: ; preds = %1613
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit266: ; preds = %1617
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i: ; preds = %1606, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit264, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit266, %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i, %1626, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i58.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %1626 ], [ %.sroa.032.1.i.i.i.i.i60.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i ], [ %1599, %._crit_edge.i.i.i.i.i52.i.i.i ], [ %spec.select.i.i.i.i.i57.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i ], [ %1637, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit ], [ %1638, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit264 ], [ %1639, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit266 ], [ %.sroa.032.051.i.i.i.i.i64.i.i.i, %1606 ]
  %1640 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i58.i.i.i to i64
  %1641 = sub i64 %1640, %1601
  %1642 = getelementptr inbounds i8, ptr %1598, i64 %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %.not.i.i.i.i105.i.i = icmp eq ptr %1643, %1599
  br i1 %.not.i.i.i.i105.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = sub i64 %1600, %1644
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1642, ptr nonnull align 8 %1643, i64 %1645, i1 false)
  %.pre.i.i.i.i107.i.i = load ptr, ptr %1590, align 8, !tbaa !276
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i
  %1646 = phi ptr [ %.pre.i.i.i.i107.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i ], [ %1599, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i ]
  %1647 = getelementptr inbounds i8, ptr %1646, i64 -8
  store ptr %1647, ptr %1590, align 8, !tbaa !276
  %1648 = load i8, ptr %1592, align 4, !tbaa !32, !range !48, !noundef !49
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1650, label %1664

1650:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i
  %1651 = load ptr, ptr %1591, align 8, !tbaa !28
  %1652 = load i32, ptr %1594, align 4, !tbaa !30
  %1653 = zext i32 %1652 to i64
  %.idx.i.i.i.i138.i.i = shl nuw nsw i64 %1653, 3
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 %.idx.i.i.i.i138.i.i
  %.not1316.not.i.i.i.i139.i.i = icmp eq i32 %1652, 0
  br i1 %.not1316.not.i.i.i.i139.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, label %.lr.ph.i.i.i.i140.i.i

.lr.ph.i.i.i.i140.i.i:                            ; preds = %1650, %1662
  %.01217.i.i.i.i141.i.i = phi ptr [ %1663, %1662 ], [ %1651, %1650 ]
  %1655 = load ptr, ptr %.01217.i.i.i.i141.i.i, align 8, !tbaa !112
  %1656 = icmp eq ptr %1655, %1597
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %.lr.ph.i.i.i.i140.i.i
  %1658 = add i32 %1652, -1
  store i32 %1658, ptr %1594, align 4, !tbaa !30
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw ptr, ptr %1651, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !tbaa !112
  store ptr %1661, ptr %.01217.i.i.i.i141.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i

1662:                                             ; preds = %.lr.ph.i.i.i.i140.i.i
  %1663 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i141.i.i, i64 8
  %.not13.not.i.i.i.i142.i.i = icmp eq ptr %1663, %1654
  br i1 %.not13.not.i.i.i.i142.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, label %.lr.ph.i.i.i.i140.i.i, !llvm.loop !326

1664:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i
  %1665 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1591, ptr noundef %1597) #18
  %.not.not.i.i.i.i109.i.i = icmp eq ptr %1665, null
  br i1 %.not.not.i.i.i.i109.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, label %1666

1666:                                             ; preds = %1664
  store ptr inttoptr (i64 -2 to ptr), ptr %1665, align 8, !tbaa !112
  %1667 = load i32, ptr %1593, align 8, !tbaa !31
  %1668 = add i32 %1667, 1
  store i32 %1668, ptr %1593, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i: ; preds = %1662, %1666, %1664, %1657, %1650
  %1669 = getelementptr inbounds nuw i8, ptr %.042118.i.i.i, i64 8
  %.not48.i.i.i = icmp eq ptr %1669, %1588
  br i1 %.not48.i.i.i, label %._crit_edge.i111.i.i, label %1596

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i, %1565, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i
  %1670 = phi ptr [ %.pre173.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i ], [ %1559, %1565 ], [ %1452, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i ]
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %1670, ptr noundef nonnull %1497) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i84.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i, %.lr.ph131.split.i.i.i
  %1671 = getelementptr inbounds nuw i8, ptr %.0129.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1671, %1441
  br i1 %.not44.i.i.i, label %._crit_edge132.i.i.i, label %.lr.ph131.split.i.i.i, !llvm.loop !355

._crit_edge145.loopexit.i.i.i:                    ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i
  %.pre176.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %.pre177.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1672 = zext i32 %.pre177.i.i.i to i64
  br label %._crit_edge145.i.i.i

._crit_edge145.i.i.i:                             ; preds = %._crit_edge145.loopexit.i.i.i, %._crit_edge132.i.i.i, %1432
  %1673 = phi i64 [ %1672, %._crit_edge145.loopexit.i.i.i ], [ 0, %._crit_edge132.i.i.i ], [ 0, %1432 ]
  %1674 = phi ptr [ %.pre176.i.i.i, %._crit_edge145.loopexit.i.i.i ], [ %.pre174.i.i.i, %._crit_edge132.i.i.i ], [ %1438, %1432 ]
  call void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr %1674, i64 %1673, ptr noundef nonnull %54, i1 noundef zeroext true) #18
  %1675 = load ptr, ptr %54, align 8, !tbaa !25
  %1676 = load i32, ptr %56, align 8, !tbaa !26
  %1677 = zext i32 %1676 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1675, i64 %1677) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  %1678 = load ptr, ptr %66, align 8, !tbaa !25
  %1679 = load i32, ptr %68, align 8, !tbaa !26
  %1680 = zext i32 %1679 to i64
  %.idx153.i.i.i = shl nuw nsw i64 %1680, 3
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 %.idx153.i.i.i
  %.not46146.i.i.i = icmp eq i32 %1679, 0
  br i1 %.not46146.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph149.i.i.i

1682:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i, %.lr.ph144.i.i.i
  %.043142.i.i.i = phi ptr [ %1450, %.lr.ph144.i.i.i ], [ %1798, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i ]
  %1683 = load ptr, ptr %.043142.i.i.i, align 8, !tbaa !193
  %1684 = load ptr, ptr %32, align 8, !tbaa !168
  %1685 = load ptr, ptr %1684, align 8, !tbaa !207
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1687 = load i32, ptr %1686, align 8, !tbaa !210
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %.loopexit.i.i.i96.i.i, label %1689

1689:                                             ; preds = %1682
  %1690 = ptrtoint ptr %1683 to i64
  %1691 = trunc i64 %1690 to i32
  %1692 = lshr i32 %1691, 4
  %1693 = lshr i32 %1691, 9
  %1694 = xor i32 %1692, %1693
  %1695 = add i32 %1687, -1
  %.01826.i.i.i.i90.i.i = and i32 %1695, %1694
  %1696 = zext nneg i32 %.01826.i.i.i.i90.i.i to i64
  %1697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1685, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !tbaa !193
  %1699 = icmp eq ptr %1683, %1698
  br i1 %1699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i68.i.i.i, !prof !211

.lr.ph.i.i.i68.i.i.i:                             ; preds = %1689, %1702
  %1700 = phi ptr [ %1707, %1702 ], [ %1698, %1689 ]
  %.01828.i.i.i.i91.i.i = phi i32 [ %.018.i.i.i.i93.i.i, %1702 ], [ %.01826.i.i.i.i90.i.i, %1689 ]
  %.01627.i.i.i.i92.i.i = phi i32 [ %1703, %1702 ], [ 1, %1689 ]
  %1701 = icmp eq ptr %1700, inttoptr (i64 -4096 to ptr)
  br i1 %1701, label %.loopexit.i.i.i96.i.i, label %1702, !prof !33

1702:                                             ; preds = %.lr.ph.i.i.i68.i.i.i
  %1703 = add i32 %.01627.i.i.i.i92.i.i, 1
  %1704 = add i32 %.01627.i.i.i.i92.i.i, %.01828.i.i.i.i91.i.i
  %.018.i.i.i.i93.i.i = and i32 %1704, %1695
  %1705 = zext i32 %.018.i.i.i.i93.i.i to i64
  %1706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1685, i64 %1705
  %1707 = load ptr, ptr %1706, align 8, !tbaa !193
  %1708 = icmp eq ptr %1683, %1707
  br i1 %1708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i68.i.i.i, !prof !212, !llvm.loop !213

.loopexit.i.i.i96.i.i:                            ; preds = %.lr.ph.i.i.i68.i.i.i, %1682
  %1709 = zext i32 %1687 to i64
  %1710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1685, i64 %1709
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %1702, %.loopexit.i.i.i96.i.i, %1689
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1710, %.loopexit.i.i.i96.i.i ], [ %1697, %1689 ], [ %1706, %1702 ]
  %1711 = zext i32 %1687 to i64
  %1712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1685, i64 %1711
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %1712
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i, label %1713

1713:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.09.i.i.i.i = load ptr, ptr %1714, align 8, !tbaa !122
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.i, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i95.i.i, label %.lr.ph.i.i94.i.i

._crit_edge.i.i95.i.i:                            ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, %1713
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !193
  %1715 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1716 = load i32, ptr %1715, align 8, !tbaa !319
  %1717 = add i32 %1716, -1
  store i32 %1717, ptr %1715, align 8, !tbaa !319
  %1718 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1719 = load i32, ptr %1718, align 4, !tbaa !320
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %1718, align 4, !tbaa !320
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %1713, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i
  %.011.i.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i ], [ %.09.i.i.i.i, %1713 ]
  %1721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %1722 = load ptr, ptr %1721, align 8, !tbaa !169
  %1723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %1724 = load ptr, ptr %1723, align 8, !tbaa !169
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = ptrtoint ptr %1722 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = ashr i64 %1727, 5
  %1729 = icmp sgt i64 %1728, 0
  br i1 %1729, label %.lr.ph.i.i.i.i.i90.i.i.i, label %._crit_edge.i.i.i.i.i70.i.i.i

.lr.ph.i.i.i.i.i90.i.i.i:                         ; preds = %.lr.ph.i.i94.i.i
  %1730 = and i64 %1727, -32
  %scevgep.i.i.i.i.i91.i.i.i = getelementptr i8, ptr %1722, i64 %1730
  br label %1731

1731:                                             ; preds = %1746, %.lr.ph.i.i.i.i.i90.i.i.i
  %.052.i.i.i.i.i92.i.i.i = phi i64 [ %1728, %.lr.ph.i.i.i.i.i90.i.i.i ], [ %1748, %1746 ]
  %.sroa.032.051.i.i.i.i.i93.i.i.i = phi ptr [ %1722, %.lr.ph.i.i.i.i.i90.i.i.i ], [ %1747, %1746 ]
  %1732 = load ptr, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, align 8, !tbaa !193
  %1733 = icmp eq ptr %1732, %1683
  br i1 %1733, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1734

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !193
  %1737 = icmp eq ptr %1736, %1683
  br i1 %1737, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit, label %1738

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 16
  %1740 = load ptr, ptr %1739, align 8, !tbaa !193
  %1741 = icmp eq ptr %1740, %1683
  br i1 %1741, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit280, label %1742

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 24
  %1744 = load ptr, ptr %1743, align 8, !tbaa !193
  %1745 = icmp eq ptr %1744, %1683
  br i1 %1745, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit282, label %1746

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 32
  %1748 = add nsw i64 %.052.i.i.i.i.i92.i.i.i, -1
  %1749 = icmp sgt i64 %.052.i.i.i.i.i92.i.i.i, 1
  br i1 %1749, label %1731, label %._crit_edge.loopexit.i.i.i.i.i94.i.i.i, !llvm.loop !325

._crit_edge.loopexit.i.i.i.i.i94.i.i.i:           ; preds = %1746
  %.pre59.i.i.i.i.i95.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i91.i.i.i to i64
  %.pre60.i.i.i.i.i96.i.i.i = sub i64 %1725, %.pre59.i.i.i.i.i95.i.i.i
  br label %._crit_edge.i.i.i.i.i70.i.i.i

._crit_edge.i.i.i.i.i70.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i94.i.i.i, %.lr.ph.i.i94.i.i
  %.pre-phi61.i.i.i.i.i71.i.i.i = phi i64 [ %.pre60.i.i.i.i.i96.i.i.i, %._crit_edge.loopexit.i.i.i.i.i94.i.i.i ], [ %1727, %.lr.ph.i.i94.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i = phi ptr [ %scevgep.i.i.i.i.i91.i.i.i, %._crit_edge.loopexit.i.i.i.i.i94.i.i.i ], [ %1722, %.lr.ph.i.i94.i.i ]
  %1750 = ashr exact i64 %.pre-phi61.i.i.i.i.i71.i.i.i, 3
  switch i64 %1750, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i [
    i64 3, label %1751
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i
  ]

1751:                                             ; preds = %._crit_edge.i.i.i.i.i70.i.i.i
  %1752 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, align 8, !tbaa !193
  %1753 = icmp eq ptr %1752, %1683
  br i1 %1753, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1754

1754:                                             ; preds = %1751
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i

._crit_edge._crit_edge.i.i.i.i.i88.i.i.i:         ; preds = %1754, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.032.1.i.i.i.i.i89.i.i.i = phi ptr [ %1755, %1754 ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %._crit_edge.i.i.i.i.i70.i.i.i ]
  %1756 = load ptr, ptr %.sroa.032.1.i.i.i.i.i89.i.i.i, align 8, !tbaa !193
  %1757 = icmp eq ptr %1756, %1683
  br i1 %1757, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1758

1758:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i89.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i:       ; preds = %1758, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.032.2.i.i.i.i.i74.i.i.i = phi ptr [ %1759, %1758 ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %._crit_edge.i.i.i.i.i70.i.i.i ]
  %1760 = load ptr, ptr %.sroa.032.2.i.i.i.i.i74.i.i.i, align 8, !tbaa !193
  %1761 = icmp eq ptr %1760, %1683
  %spec.select.i.i.i.i.i75.i.i.i = select i1 %1761, ptr %.sroa.032.2.i.i.i.i.i74.i.i.i, ptr %1724
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit: ; preds = %1734
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit280: ; preds = %1738
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit282: ; preds = %1742
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i: ; preds = %1731, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit280, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit282, %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i, %1751, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i77.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %1751 ], [ %.sroa.032.1.i.i.i.i.i89.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i ], [ %1724, %._crit_edge.i.i.i.i.i70.i.i.i ], [ %spec.select.i.i.i.i.i75.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i ], [ %1762, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit ], [ %1763, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit280 ], [ %1764, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit282 ], [ %.sroa.032.051.i.i.i.i.i93.i.i.i, %1731 ]
  %1765 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i77.i.i.i to i64
  %1766 = sub i64 %1765, %1726
  %1767 = getelementptr inbounds i8, ptr %1722, i64 %1766
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %.not.i.i.i78.i.i.i = icmp eq ptr %1768, %1724
  br i1 %.not.i.i.i78.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = sub i64 %1725, %1769
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1767, ptr nonnull align 8 %1768, i64 %1770, i1 false)
  %.pre.i.i.i80.i.i.i = load ptr, ptr %1723, align 8, !tbaa !276
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i
  %1771 = phi ptr [ %.pre.i.i.i80.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i ], [ %1724, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i ]
  %1772 = getelementptr inbounds i8, ptr %1771, i64 -8
  store ptr %1772, ptr %1723, align 8, !tbaa !276
  %1773 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %1774 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 76
  %1775 = load i8, ptr %1774, align 4, !tbaa !32, !range !48, !noundef !49
  %1776 = trunc nuw i8 %1775 to i1
  br i1 %1776, label %1777, label %1792

1777:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i
  %1778 = load ptr, ptr %1773, align 8, !tbaa !28
  %1779 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 68
  %1780 = load i32, ptr %1779, align 4, !tbaa !30
  %1781 = zext i32 %1780 to i64
  %.idx.i.i.i83.i.i.i = shl nuw nsw i64 %1781, 3
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 %.idx.i.i.i83.i.i.i
  %.not1316.not.i.i.i84.i.i.i = icmp eq i32 %1780, 0
  br i1 %.not1316.not.i.i.i84.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, label %.lr.ph.i.i.i85.i.i.i

.lr.ph.i.i.i85.i.i.i:                             ; preds = %1777, %1790
  %.01217.i.i.i86.i.i.i = phi ptr [ %1791, %1790 ], [ %1778, %1777 ]
  %1783 = load ptr, ptr %.01217.i.i.i86.i.i.i, align 8, !tbaa !112
  %1784 = icmp eq ptr %1783, %1683
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %.lr.ph.i.i.i85.i.i.i
  %1786 = add i32 %1780, -1
  store i32 %1786, ptr %1779, align 4, !tbaa !30
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw ptr, ptr %1778, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !112
  store ptr %1789, ptr %.01217.i.i.i86.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i

1790:                                             ; preds = %.lr.ph.i.i.i85.i.i.i
  %1791 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i86.i.i.i, i64 8
  %.not13.not.i.i.i87.i.i.i = icmp eq ptr %1791, %1782
  br i1 %.not13.not.i.i.i87.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, label %.lr.ph.i.i.i85.i.i.i, !llvm.loop !326

1792:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i
  %1793 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1773, ptr noundef %1683) #18
  %.not.not.i.i.i82.i.i.i = icmp eq ptr %1793, null
  br i1 %.not.not.i.i.i82.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, label %1794

1794:                                             ; preds = %1792
  store ptr inttoptr (i64 -2 to ptr), ptr %1793, align 8, !tbaa !112
  %1795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %1796 = load i32, ptr %1795, align 8, !tbaa !31
  %1797 = add i32 %1796, 1
  store i32 %1797, ptr %1795, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i: ; preds = %1790, %1794, %1792, %1785, %1777
  %.0.i.i.i.i = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !122
  %.not.i69.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i69.i.i.i, label %._crit_edge.i.i95.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !356

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i: ; preds = %._crit_edge.i.i95.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %1798 = getelementptr inbounds nuw i8, ptr %.043142.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1798, %1449
  br i1 %.not45.i.i.i, label %._crit_edge145.loopexit.i.i.i, label %1682

.lr.ph149.i.i.i:                                  ; preds = %._crit_edge145.i.i.i, %.lr.ph149.i.i.i
  %.040147.i.i.i = phi ptr [ %1800, %.lr.ph149.i.i.i ], [ %1678, %._crit_edge145.i.i.i ]
  %1799 = load ptr, ptr %.040147.i.i.i, align 8, !tbaa !193
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %37, ptr noundef %1799) #18
  %1800 = getelementptr inbounds nuw i8, ptr %.040147.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %1800, %1681
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph149.i.i.i

1801:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1802 = load ptr, ptr %54, align 8, !tbaa !25
  %1803 = load i32, ptr %56, align 8, !tbaa !26
  %1804 = zext i32 %1803 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1802, i64 %1804) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i: ; preds = %.lr.ph149.i.i.i, %1801, %._crit_edge145.i.i.i
  %1805 = load ptr, ptr %35, align 8, !tbaa !126
  %1806 = icmp ne ptr %1805, null
  %1807 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !48
  %1808 = trunc nuw i8 %1807 to i1
  %or.cond.i.i = select i1 %1806, i1 %1808, i1 false
  br i1 %or.cond.i.i, label %1809, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

1809:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %1810 = load ptr, ptr %1805, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1810, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i: ; preds = %1809, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %.val.i = load i8, ptr %59, align 1, !tbaa !167, !range !48, !noundef !49
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i, %763, %746, %742, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i
  %.0.i11.i = phi i1 [ true, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ false, %742 ], [ false, %746 ], [ false, %763 ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i ]
  %1811 = phi i8 [ %.val.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ 0, %742 ], [ 0, %746 ], [ 0, %763 ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i ]
  store i8 %1811, ptr %5, align 1, !tbaa !47
  %1812 = load ptr, ptr %86, align 8, !tbaa !25
  %1813 = icmp eq ptr %1812, %87
  br i1 %1813, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1814

1814:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  call void @free(ptr noundef %1812) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1814, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  %1815 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noundef !49
  %1816 = trunc nuw i8 %1815 to i1
  br i1 %1816, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1817

1817:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1818 = load ptr, ptr %80, align 8, !tbaa !28
  call void @free(ptr noundef %1818) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1817, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1819 = load ptr, ptr %76, align 8, !tbaa !25
  %1820 = icmp eq ptr %1819, %77
  br i1 %1820, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i, label %1821

1821:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1819) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i: ; preds = %1821, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1822 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %1823 = trunc nuw i8 %1822 to i1
  br i1 %1823, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i, label %1824

1824:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1825 = load ptr, ptr %70, align 8, !tbaa !28
  call void @free(ptr noundef %1825) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i:      ; preds = %1824, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1826 = load ptr, ptr %66, align 8, !tbaa !25
  %1827 = icmp eq ptr %1826, %67
  br i1 %1827, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i, label %1828

1828:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  call void @free(ptr noundef %1826) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i: ; preds = %1828, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1829 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %1830 = trunc nuw i8 %1829 to i1
  br i1 %1830, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i, label %1831

1831:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1832 = load ptr, ptr %60, align 8, !tbaa !28
  call void @free(ptr noundef %1832) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i:      ; preds = %1831, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1833 = load ptr, ptr %54, align 8, !tbaa !25
  %1834 = icmp eq ptr %1833, %55
  br i1 %1834, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i, label %1835

1835:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i
  call void @free(ptr noundef %1833) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i: ; preds = %1835, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %37) #18
  %1836 = load ptr, ptr %93, align 8, !tbaa !214
  %.not.i.i.i.i.i9.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i, label %1837

1837:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1838 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1839 = load ptr, ptr %1838, align 8, !tbaa !357
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1836 to i64
  %1842 = sub i64 %1840, %1841
  call void @_ZdlPvm(ptr noundef nonnull %1836, i64 noundef %1842) #22
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i: ; preds = %1837, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1843 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1844 = load ptr, ptr %1843, align 8, !tbaa !358
  %1845 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1846 = load i32, ptr %1845, align 8, !tbaa !359
  %1847 = zext i32 %1846 to i64
  %1848 = shl nuw nsw i64 %1847, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1844, i64 noundef %1848, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 1568, ptr nonnull %26) #18
  br label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit

_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit: ; preds = %6, %29, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i
  %.0.i = phi i1 [ %.0.i11.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i ], [ false, %6 ], [ false, %29 ]
  %1849 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %1850 = trunc nuw i8 %1849 to i1
  br i1 %1850, label %1951, label %1851

1851:                                             ; preds = %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %7) #18
  %1852 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1852, ptr %7, align 8, !tbaa !25
  %1853 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %1853, align 8, !tbaa !26
  %1854 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %1854, align 4, !tbaa !27
  %1855 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1856 = getelementptr inbounds nuw i8, ptr %7, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1855, i8 0, i64 16, i1 false)
  store ptr %1, ptr %1856, align 8, !tbaa !161
  %1857 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %1857, align 8, !tbaa !162
  %1858 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i8 0, ptr %1858, align 8, !tbaa !163
  %1859 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %1860 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %1860, ptr %1859, align 8, !tbaa !28
  %1861 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store i32 8, ptr %1861, align 8, !tbaa !29
  %1862 = getelementptr inbounds nuw i8, ptr %7, i64 580
  store i32 0, ptr %1862, align 4, !tbaa !30
  %1863 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 0, ptr %1863, align 8, !tbaa !31
  %1864 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 1, ptr %1864, align 4, !tbaa !32
  %1865 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i8 0, ptr %1865, align 8, !tbaa !164
  %1866 = getelementptr inbounds nuw i8, ptr %7, i64 657
  store i8 0, ptr %1866, align 1, !tbaa !165
  %1867 = getelementptr inbounds nuw i8, ptr %7, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1867, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #18
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1869 = load ptr, ptr %1868, align 8, !tbaa !214
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1871 = load ptr, ptr %1870, align 8, !tbaa !276
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = ptrtoint ptr %1869 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1875, ptr %8, align 8, !tbaa !25
  %1876 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %1876, align 8, !tbaa !26
  %1877 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %1877, align 4, !tbaa !27
  %1878 = ashr exact i64 %1874, 3
  %1879 = icmp ugt i64 %1878, 16
  br i1 %1879, label %1880, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i

1880:                                             ; preds = %1851
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(400) %8, i64 noundef %1878)
  %.pre.i.i.i27 = load i32, ptr %1876, align 8, !tbaa !26
  %.pre9.i.i.i = zext i32 %.pre.i.i.i27 to i64
  %.pre39.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i: ; preds = %1880, %1851
  %.pre39.i = phi ptr [ %1875, %1851 ], [ %.pre39.pre.i, %1880 ]
  %.pre-phi.i.i.i18 = phi i64 [ 0, %1851 ], [ %.pre9.i.i.i, %1880 ]
  %1881 = phi i32 [ 0, %1851 ], [ %.pre.i.i.i27, %1880 ]
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %1869, %1871
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i
  %1882 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre39.i, i64 %.pre-phi.i.i.i18
  br label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1888, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1882, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i20 = phi ptr [ %1887, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1869, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %1883 = load ptr, ptr %.0810.i.i.i.i.i.i.i20, align 8, !tbaa !193
  store i64 6, ptr %.011.i.i.i.i.i.i.i, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %1884, align 8, !tbaa !360
  %1885 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %1883, ptr %1885, align 8, !tbaa !95
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1883 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1886 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

1886:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i19
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %1886, %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i19
  %1887 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i20, i64 8
  %1888 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %1887, %1871
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre8.i.i.i = load i32, ptr %1876, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i
  %1889 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ %.pre39.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i ]
  %1890 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ %1881, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i ]
  %1891 = trunc i64 %1878 to i32
  %1892 = add i32 %1890, %1891
  store i32 %1892, ptr %1876, align 8, !tbaa !26
  %1893 = zext i32 %1892 to i64
  %.idx.i = mul nuw nsw i64 %1893, 24
  %1894 = getelementptr inbounds nuw i8, ptr %1889, i64 %.idx.i
  %.not36.i = icmp eq i32 %1892, 0
  br i1 %.not36.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i
  %1895 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1896 = icmp ne ptr %4, null
  br label %1897

._crit_edge.i:                                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i
  br i1 %.1.i, label %1938, label %._crit_edge.thread.i

1897:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, %.lr.ph.i
  %.038.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i ]
  %.02537.i = phi ptr [ %1889, %.lr.ph.i ], [ %1937, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i ]
  %1898 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !95
  %.not31.i = icmp eq ptr %1899, null
  br i1 %.not31.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1900

1900:                                             ; preds = %1897
  %1901 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1899) #18
  %.not32.i = icmp eq ptr %1901, null
  br i1 %.not32.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1902

1902:                                             ; preds = %1900
  %1903 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1901) #18
  %.not33.i = icmp eq ptr %1903, null
  br i1 %.not33.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1904

1904:                                             ; preds = %1902
  %1905 = load ptr, ptr %2, align 8, !tbaa !207
  %1906 = load i32, ptr %1895, align 8, !tbaa !210
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1908

1908:                                             ; preds = %1904
  %1909 = ptrtoint ptr %1901 to i64
  %1910 = trunc i64 %1909 to i32
  %1911 = lshr i32 %1910, 4
  %1912 = lshr i32 %1910, 9
  %1913 = xor i32 %1911, %1912
  %1914 = add i32 %1906, -1
  %.01826.i.i.i.i.i = and i32 %1914, %1913
  %1915 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1916 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1905, i64 %1915
  %1917 = load ptr, ptr %1916, align 8, !tbaa !193
  %1918 = icmp eq ptr %1901, %1917
  br i1 %1918, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i22, !prof !211

.lr.ph.i.i.i.i.i22:                               ; preds = %1908, %1921
  %1919 = phi ptr [ %1926, %1921 ], [ %1917, %1908 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1921 ], [ %.01826.i.i.i.i.i, %1908 ]
  %.01627.i.i.i.i.i = phi i32 [ %1922, %1921 ], [ 1, %1908 ]
  %1920 = icmp eq ptr %1919, inttoptr (i64 -4096 to ptr)
  br i1 %1920, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1921, !prof !33

1921:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %1922 = add i32 %.01627.i.i.i.i.i, 1
  %1923 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1923, %1914
  %1924 = zext i32 %.018.i.i.i.i.i to i64
  %1925 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1905, i64 %1924
  %1926 = load ptr, ptr %1925, align 8, !tbaa !193
  %1927 = icmp eq ptr %1901, %1926
  br i1 %1927, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i22, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %1921, %1908
  %1928 = phi i64 [ %1915, %1908 ], [ %1924, %1921 ]
  %1929 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1905, i64 %1928, i32 0, i32 1
  %1930 = load ptr, ptr %1929, align 8, !tbaa !122
  %.not34.i = icmp eq ptr %1930, %0
  br i1 %.not34.i, label %1931, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

1931:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %1932 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1899, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %4, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #18
  %1933 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !48
  %1934 = trunc nuw i8 %1933 to i1
  %or.cond.i = select i1 %1896, i1 %1934, i1 false
  br i1 %or.cond.i, label %1935, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1936, i32 noundef 0) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i22, %1935, %1931, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %1904, %1902, %1900, %1897
  %.1.i = phi i1 [ %.038.i, %1897 ], [ %.038.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ %.038.i, %1902 ], [ %.038.i, %1900 ], [ true, %1935 ], [ true, %1931 ], [ %.038.i, %1904 ], [ %.038.i, %.lr.ph.i.i.i.i.i22 ]
  %1937 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 24
  %.not.i23 = icmp eq ptr %1937, %1894
  br i1 %.not.i23, label %._crit_edge.i, label %1897

1938:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef null) #18
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1938, %._crit_edge.i
  %.pr.i = load i32, ptr %1876, align 8, !tbaa !26
  %1939 = load ptr, ptr %8, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge.thread.i
  %1940 = zext i32 %.pr.i to i64
  %.idx.i.i = mul nuw nsw i64 %1940, 24
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 %.idx.i.i
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1942, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %1941, %.lr.ph.i.preheader.i.i ]
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %1943 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !95
  %magicptr.i.i.i.i = ptrtoint ptr %1944 to i64
  switch i64 %magicptr.i.i.i.i, label %1945 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

1945:                                             ; preds = %.lr.ph.i.i.i24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1942) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %1945, %.lr.ph.i.i.i24, %.lr.ph.i.i.i24, %.lr.ph.i.i.i24
  %.not.i.i.i25 = icmp eq ptr %1939, %1942
  br i1 %.not.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i24, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i26 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %._crit_edge.thread.i
  %.0.lcssa4245.i = phi i1 [ %.1.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %.1.i, %._crit_edge.thread.i ], [ false, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1946 = phi ptr [ %.pre.i.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %1939, %._crit_edge.thread.i ], [ %1889, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1947 = icmp eq ptr %1946, %1875
  br i1 %1947, label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, label %1948

1948:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %1946) #18
  br label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit

_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %1948
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #18
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #18
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %7) #18
  %1949 = or i1 %.0.i, %.0.lcssa4245.i
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %0) #18
  br label %1951

1951:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, %1950, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  %.0 = phi i1 [ true, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit ], [ true, %1950 ], [ false, %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit ]
  ret i1 %.0
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !365

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !366
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !359
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #18
  store ptr %46, ptr %3, align 8, !tbaa !358
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !367
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !368
  %49 = load i32, ptr %43, align 8, !tbaa !359
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !369

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !276
  %56 = load ptr, ptr %4, align 8, !tbaa !214
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
  store ptr %65, ptr %54, align 8, !tbaa !214
  store ptr %65, ptr %63, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !357
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef readonly captures(address) %0) unnamed_addr #10 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %1, align 8, !tbaa !195
  %3 = icmp ne ptr %1, %2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 -24
  %5 = load i8, ptr %4, align 8, !tbaa !201
  switch i8 %5, label %.thread [
    i8 31, label %6
    i8 32, label %32
  ]

6:                                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %7 = getelementptr inbounds i8, ptr %2, i64 -20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  %14 = getelementptr inbounds i8, ptr %2, i64 -88
  %15 = load ptr, ptr %14, align 8, !tbaa !370
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 -120
  %19 = load ptr, ptr %18, align 8, !tbaa !370
  %20 = load i8, ptr %19, align 8, !tbaa !201
  %.not66 = icmp eq i8 %20, 17
  br i1 %.not66, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !371
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

26:                                               ; preds = %21
  %27 = load i64, ptr %22, align 8, !tbaa !373
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %31

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %21
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br label %.thread

32:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %33 = getelementptr inbounds i8, ptr %2, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !374
  %35 = load ptr, ptr %34, align 8, !tbaa !370
  %36 = load i8, ptr %35, align 8, !tbaa !201
  %.not69 = icmp eq i8 %36, 17
  br i1 %.not69, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 -20
  %39 = load i32, ptr %38, align 4, !noalias !375
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 67108863
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %.not7072 = icmp eq i32 %42, 0
  br i1 %.not7072, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %55
  %.sroa.4.073 = phi i64 [ %56, %55 ], [ 0, %37 ]
  %44 = shl nuw i64 %.sroa.4.073, 1
  %45 = add nuw nsw i64 %44, 2
  %46 = and i64 %45, 4294967294
  %47 = getelementptr inbounds nuw %"class.llvm::Use", ptr %34, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !370
  %.not41 = icmp eq ptr %48, %35
  br i1 %.not41, label %.thread63, label %55

.thread63:                                        ; preds = %.lr.ph
  %49 = and i64 %.sroa.4.073, 4294967295
  %.not.i.i = icmp eq i64 %49, 4294967294
  %50 = add i64 %44, 3
  %51 = and i64 %50, 4294967295
  %52 = select i1 %.not.i.i, i64 1, i64 %51
  %53 = getelementptr inbounds nuw %"class.llvm::Use", ptr %34, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !370
  br label %.thread

55:                                               ; preds = %.lr.ph
  %56 = add nuw nsw i64 %.sroa.4.073, 1
  %.not70 = icmp eq i64 %56, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %37
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !370
  br label %.thread

.thread:                                          ; preds = %32, %._crit_edge, %.thread63, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %6, %31, %17, %11, %26, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.2 = phi ptr [ %15, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %15, %26 ], [ %13, %11 ], [ %13, %31 ], [ null, %17 ], [ null, %6 ], [ %58, %._crit_edge ], [ null, %32 ], [ %54, %.thread63 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !218
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !193
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !211

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !220
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !221
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !220
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !378
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !220
  %51 = load ptr, ptr %48, align 8, !tbaa !193
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !221
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !193
  store ptr %57, ptr %48, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !190
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !218
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !193
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !211

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !212, !llvm.loop !219

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !378
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %0, align 8, !tbaa !215
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !218
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !215
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !221
  %25 = load i32, ptr %2, align 8, !tbaa !218
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !379

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !221
  %34 = load i32, ptr %2, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !193
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !218
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !211

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !193
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !190
  store i32 %68, ptr %66, align 4, !tbaa !190
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !220
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1420
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1412
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.not.i.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

.lr.ph.i.i.i:                                     ; preds = %10, %16
  %.0810.i.i.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %18 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !112
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread5.i, label %16

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %4) #18
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread5.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread5.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !384
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %.val.i = load ptr, ptr %22, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1084
  %28 = load i8, ptr %27, align 4, !tbaa !32, !range !48, !noundef !49
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

30:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread5.i
  %31 = load ptr, ptr %26, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1076
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i:                                   ; preds = %30, %36
  %.0810.i.i.i.i = phi ptr [ %37, %36 ], [ %31, %30 ]
  %38 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !112
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i, label %36

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread5.i
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %25) #18
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %41 = tail call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %25)
  %.not9.i.i = icmp eq ptr %41, null
  %42 = icmp eq ptr %41, %4
  %or.cond.i.i = or i1 %.not9.i.i, %42
  br i1 %or.cond.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %43

43:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !168
  %46 = load ptr, ptr %45, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !210
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %25 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.01826.i.i.i.i.i.i = and i32 %56, %55
  %57 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !193
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !211

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %63 ], [ %.01826.i.i.i.i.i.i, %50 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %63, !prof !33

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = add i32 %.01627.i.i.i.i.i.i, 1
  %65 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %65, %56
  %66 = zext i32 %.018.i.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = icmp eq ptr %25, %68
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %63, %50
  %70 = phi i64 [ %57, %50 ], [ %66, %63 ]
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %43
  %73 = phi ptr [ %72, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %43 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %74 = load ptr, ptr %.val.i, align 8, !tbaa !205
  %75 = icmp ne ptr %73, %74
  br label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit

_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit: ; preds = %16, %36, %10, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %30, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %76 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i ], [ %75, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ false, %30 ], [ false, %10 ], [ false, %36 ], [ false, %16 ]
  ret i1 %76
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !337
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !339
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !342
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !343
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !385
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !386
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  store ptr %25, ptr %22, align 8, !tbaa !345
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !346
  store ptr %28, ptr %6, align 8, !tbaa !346
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !346
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !346
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624), ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !190
  store ptr %2, ptr %5, align 8, !tbaa !387
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !298
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !298
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !298
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !298
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !388

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !298
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !298
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !298
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !298
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !298
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !387
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !300
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !389

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
  %64 = load i32, ptr %.018, align 8, !tbaa !298
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !300
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
  store i32 %1, ptr %10, align 8, !tbaa !298
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !300
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !190
  %5 = load ptr, ptr %2, align 8, !tbaa !387
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #18
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !193
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !211

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !390

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !391
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !319
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !320
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !319
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !391
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !319
  %51 = load ptr, ptr %48, align 8, !tbaa !193
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !320
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !320
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !193
  store ptr %57, ptr %48, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !193
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !211

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !212, !llvm.loop !390

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !391
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %0, align 8, !tbaa !207
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !210
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !207
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !320
  %25 = load i32, ptr %2, align 8, !tbaa !210
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !392

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !320
  %34 = load i32, ptr %2, align 8, !tbaa !210
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !193
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !211

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !390

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  store ptr %67, ptr %65, align 8, !tbaa !122
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !319
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !393

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.264", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.264", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !394
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !193
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !193
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !193
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !193
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !193
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !193
  %42 = load ptr, ptr %1, align 8, !tbaa !193
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !193
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !193
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18, !noalias !396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !396
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !396
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18, !noalias !396
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18, !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !399
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !399
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !48, !noalias !399, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !399
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18, !noalias !399
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.264") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !353
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !193
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !211

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !403
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !394
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !404
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !394
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !403
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !394
  %53 = load ptr, ptr %50, align 8, !tbaa !193
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !404
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !404
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !193
  store ptr %60, ptr %50, align 8, !tbaa !193
  %61 = load ptr, ptr %1, align 8, !tbaa !350
  %62 = load i32, ptr %7, align 8, !tbaa !353
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !193
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !211

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !212, !llvm.loop !402

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !403
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !353
  %4 = load ptr, ptr %0, align 8, !tbaa !350
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !353
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !350
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !394
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !404
  %25 = load i32, ptr %2, align 8, !tbaa !353
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !408

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !394
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !404
  %34 = load i32, ptr %2, align 8, !tbaa !353
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !408

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !193
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !211

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !193
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !394
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !411
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
  %12 = load ptr, ptr %11, align 8, !tbaa !95
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !412

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !410
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !413
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  store ptr null, ptr %11, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %14, ptr %12, align 8, !tbaa !95
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !414

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
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
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !386
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(625) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %12 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %14, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %21 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %26 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %26, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %23
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %27 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !112
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %10, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %118

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %66, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  ]

43:                                               ; preds = %42
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #18
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !95
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !95
  %magicptr8.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #18
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i:           ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !415

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre77 = load i32, ptr %32, align 8, !tbaa !26
  %.pre79 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre79, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %52, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %53
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %.05.i = phi ptr [ %54, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %53, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %magicptr.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i, label %57 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

57:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %57, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %54
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !101

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %58 = load ptr, ptr %1, align 8, !tbaa !25
  %59 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %60 = zext i32 %59 to i64
  %.idx.i36 = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %magicptr.i.i.i39 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i39, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
  ]

65:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40:         ; preds = %65, %.lr.ph.i.i37, %.lr.ph.i.i37, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %58, %62
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !101

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %70
  %.idx.i45 = mul nuw nsw i64 %34, 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49 ], [ %72, %.lr.ph.i.preheader.i44 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %magicptr.i.i.i48 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i48, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
  ]

76:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49:         ; preds = %76, %.lr.ph.i.i46, %.lr.ph.i.i46, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %71, %73
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !101

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %70
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %92, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %34, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %91, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %78, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %90, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i55
  %magicptr.i.i.i.i.i.i.i59 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i59, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57) #18
  %.pr.pre.i.i.i.i.i.i.i64 = load ptr, ptr %81, align 8, !tbaa !95
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i64, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !95
  %magicptr8.i.i.i.i.i.i.i61 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i61, label %87 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %.0910.i.i.i.i.i58, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef %89) #18
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62:         ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i56, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, !llvm.loop !415

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = load i32, ptr %29, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i66.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i.i.i66.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i66.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i66.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %101, align 8, !tbaa !360
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  store ptr %104, ptr %102, align 8, !tbaa !95
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %105 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

105:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #18
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre78 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %110 = phi ptr [ %.pre78, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %111 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i67 = icmp eq i32 %111, 0
  br i1 %.not4.i.i67, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %.idx.i69 = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i69
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %.lr.ph.i.preheader.i68
  %.05.i.i71 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73 ], [ %113, %.lr.ph.i.preheader.i68 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %magicptr.i.i.i72 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i72, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
  ]

117:                                              ; preds = %.lr.ph.i.i70
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73:         ; preds = %117, %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70
  %.not.i.i74 = icmp eq ptr %110, %114
  br i1 %.not.i.i74, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, label %.lr.ph.i.i70, !llvm.loop !101

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %14, ptr %12, align 8, !tbaa !95
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #18
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !386
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %35, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !417
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !417
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !419

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %55

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp ult i32 %37, %22
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 0, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %23, i64 noundef 8) #18
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

41:                                               ; preds = %35
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %42, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %47, %.lr.ph.i.i.i.i.i35 ], [ %26, %42 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %46, %.lr.ph.i.i.i.i.i35 ], [ %43, %42 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %45, %.lr.ph.i.i.i.i.i35 ], [ %5, %42 ]
  %44 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !417
  store ptr %44, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !417
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i36, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !419

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %41, %39
  %.pre-phi = phi i64 [ %23, %41 ], [ %.pre42, %39 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %41 ], [ 0, %39 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %52, i64 %.026
  %54 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %51, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, %49
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %3, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %11)
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i: ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %24)
  br label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i

_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i: ; preds = %23, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %28, ptr %32, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %34, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %37, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %39, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %41, ptr %42, align 8, !tbaa !94
  store ptr null, ptr %27, align 8, !tbaa !91
  store ptr %30, ptr %33, align 8, !tbaa !92
  store ptr %30, ptr %36, align 8, !tbaa !93
  store i64 0, ptr %40, align 8, !tbaa !94
  br label %_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %26, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %26, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %47, align 8, !tbaa !94
  br label %_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit: ; preds = %29, %43
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %43 ], [ %31, %29 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %48, align 8, !tbaa !52
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !112
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !112
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !326

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !112
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !206

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !112
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !420, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !420
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !420
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !112, !noalias !420
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !225

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !420
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !420
  store ptr %1, ptr %56, align 8, !tbaa !112, !noalias !420
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !420
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopSimplifyCFG.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableTermFolding, ptr noundef nonnull align 1 dereferenceable(37) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableTermFolding, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
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
!52 = !{!53, !24, i64 624}
!53 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE", !9, i64 0, !24, i64 624}
!54 = !{!55, !65, i64 72}
!55 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !64, i64 64, !65, i64 72}
!56 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!57 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!58 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !65, i64 0, !68, i64 8, !73, i64 408, !75, i64 496}
!68 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!73 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !74, i64 0, !9, i64 24}
!74 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!75 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !76, i64 0, !81, i64 80}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!81 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !84, i64 0, !86, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!86 = !{!"_ZTSSt15_Rb_tree_header", !87, i64 0, !13, i64 32}
!87 = !{!"_ZTSSt18_Rb_tree_node_base", !88, i64 0, !89, i64 8, !89, i64 16, !89, i64 24}
!88 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!89 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!90 = !{!86, !88, i64 0}
!91 = !{!86, !89, i64 8}
!92 = !{!86, !89, i64 16}
!93 = !{!86, !89, i64 24}
!94 = !{!86, !13, i64 32}
!95 = !{!96, !100, i64 16}
!96 = !{!"_ZTSN4llvm15ValueHandleBaseE", !97, i64 0, !99, i64 8, !100, i64 16}
!97 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!99 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!55, !58, i64 16}
!104 = !{!55, !59, i64 24}
!105 = !{!55, !60, i64 32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm17PreservedAnalyses3allEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!112 = !{!12, !12, i64 0}
!113 = !{!114, !116, i64 8}
!114 = !{!"_ZTSN4llvm10LPMUpdaterE", !115, i64 0, !116, i64 8, !117, i64 16, !24, i64 24, !24, i64 25, !24, i64 26}
!115 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!118 = !{!114, !117, i64 16}
!119 = !{!114, !24, i64 24}
!120 = !{!89, !89, i64 0}
!121 = !{!87, !89, i64 8}
!122 = !{!117, !117, i64 0}
!123 = !{!59, !59, i64 0}
!124 = !{!58, !58, i64 0}
!125 = !{!60, !60, i64 0}
!126 = !{!127, !128, i64 32}
!127 = !{!"_ZTSN12_GLOBAL__N_129ConstantTerminatorFoldingImplE", !117, i64 0, !59, i64 8, !58, i64 16, !60, i64 24, !128, i64 32, !129, i64 40, !137, i64 96, !151, i64 784, !24, i64 1056, !24, i64 1057, !73, i64 1064, !156, i64 1152, !73, i64 1232, !156, i64 1320, !73, i64 1400, !156, i64 1488}
!128 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!129 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !117, i64 0, !130, i64 8, !132, i64 32}
!130 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !131, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!132 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!137 = !{!"_ZTSN4llvm14DomTreeUpdaterE", !138, i64 0, !146, i64 664}
!138 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !139, i64 0, !13, i64 528, !13, i64 536, !58, i64 544, !144, i64 552, !145, i64 560, !73, i64 568, !24, i64 656, !24, i64 657}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!144 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!145 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!146 = !{!"_ZTSSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3cfg6UpdateIPNS_10BasicBlockEEEvEE", !18, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !9, i64 0}
!161 = !{!138, !58, i64 544}
!162 = !{!138, !144, i64 552}
!163 = !{!138, !145, i64 560}
!164 = !{!138, !24, i64 656}
!165 = !{!138, !24, i64 657}
!166 = !{!127, !24, i64 1056}
!167 = !{!127, !24, i64 1057}
!168 = !{!127, !59, i64 8}
!169 = !{!136, !136, i64 0}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!173 = distinct !{!173, !174, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!178 = distinct !{!178, !179, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!183 = distinct !{!183, !184, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!188 = distinct !{!188, !189, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!190 = !{!19, !19, i64 0}
!191 = distinct !{!191, !102}
!192 = distinct !{!192, !102}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !197, i64 0, !197, i64 8}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!201 = !{!202, !9, i64 0}
!202 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !203, i64 8, !204, i64 16}
!203 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!205 = !{!127, !117, i64 0}
!206 = distinct !{!206, !102}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!210 = !{!208, !19, i64 16}
!211 = !{!"branch_weights", i32 1999, i32 1}
!212 = !{!"branch_weights", i32 1, i32 0}
!213 = distinct !{!213, !102}
!214 = !{!135, !136, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !217, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEjEE", !12, i64 0}
!218 = !{!216, !19, i64 16}
!219 = distinct !{!219, !102}
!220 = !{!216, !19, i64 8}
!221 = !{!216, !19, i64 12}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!225 = distinct !{!225, !102}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!229 = distinct !{!229, !230, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!234 = distinct !{!234, !235, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!245 = distinct !{!245, !102}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockES3_E_", !248, i64 0}
!248 = !{!"p1 _ZTSN12_GLOBAL__N_129ConstantTerminatorFoldingImplE", !12, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!252 = !{!202, !204, i64 16}
!253 = !{!254, !256, i64 24}
!254 = !{!"_ZTSN4llvm3UseE", !100, i64 0, !204, i64 8, !255, i64 16, !256, i64 24}
!255 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!256 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!257 = !{!254, !204, i64 8}
!258 = distinct !{!258, !102}
!259 = !{!260, !194, i64 0}
!260 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !194, i64 0}
!261 = distinct !{!261, !102, !262}
!262 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!263 = distinct !{!263, !102, !264}
!264 = !{!"llvm.loop.unswitch.partial.disable"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!271 = distinct !{!271, !102}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!275 = distinct !{!275, !102}
!276 = !{!135, !136, i64 8}
!277 = !{!127, !58, i64 16}
!278 = !{!127, !60, i64 24}
!279 = !{!280, !288, i64 72}
!280 = !{!"_ZTSN4llvm13IRBuilderBaseE", !281, i64 0, !194, i64 48, !286, i64 56, !288, i64 72, !289, i64 80, !290, i64 88, !291, i64 96, !292, i64 104, !24, i64 108, !293, i64 109, !294, i64 110, !295, i64 112}
!281 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!286 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !287, i64 0, !24, i64 8, !24, i64 9}
!287 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!288 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!289 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!290 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!291 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!292 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!293 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!294 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!295 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !296, i64 0, !13, i64 8}
!296 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!297 = !{!280, !290, i64 88}
!298 = !{!299, !19, i64 0}
!299 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !291, i64 8}
!300 = !{!299, !291, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm14LandingPadInstE", !12, i64 0}
!303 = !{!196, !197, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!306 = !{!202, !203, i64 8}
!307 = distinct !{!307, !102}
!308 = !{!309, !117, i64 0}
!309 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !117, i64 0, !310, i64 8, !132, i64 32, !315, i64 56}
!310 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!315 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !316, i64 0, !9, i64 24}
!316 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!317 = distinct !{!317, !102}
!318 = distinct !{!318, !102}
!319 = !{!208, !19, i64 8}
!320 = !{!208, !19, i64 12}
!321 = distinct !{!321, !102}
!322 = !{!314, !314, i64 0}
!323 = distinct !{!323, !102}
!324 = !{!313, !314, i64 8}
!325 = distinct !{!325, !102}
!326 = distinct !{!326, !102}
!327 = !{!313, !314, i64 16}
!328 = !{!313, !314, i64 0}
!329 = distinct !{!329, !102}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!336 = distinct !{!336, !102}
!337 = !{!288, !288, i64 0}
!338 = !{!289, !289, i64 0}
!339 = !{!290, !290, i64 0}
!340 = !{!280, !291, i64 96}
!341 = !{!292, !19, i64 0}
!342 = !{!280, !24, i64 108}
!343 = !{!280, !293, i64 109}
!344 = !{!280, !294, i64 110}
!345 = !{!280, !194, i64 48}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSN4llvm13TrackingMDRefE", !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!349 = distinct !{!349, !102}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!353 = !{!351, !19, i64 16}
!354 = distinct !{!354, !102, !264}
!355 = distinct !{!355, !264}
!356 = distinct !{!356, !102}
!357 = !{!135, !136, i64 16}
!358 = !{!130, !131, i64 0}
!359 = !{!130, !19, i64 16}
!360 = !{!96, !99, i64 8}
!361 = distinct !{!361, !102}
!362 = distinct !{!362, !102}
!363 = !{!87, !89, i64 24}
!364 = !{!87, !89, i64 16}
!365 = distinct !{!365, !102}
!366 = !{!129, !117, i64 0}
!367 = !{!130, !19, i64 8}
!368 = !{!130, !19, i64 12}
!369 = distinct !{!369, !102}
!370 = !{!254, !100, i64 0}
!371 = !{!372, !19, i64 8}
!372 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!373 = !{!9, !9, i64 0}
!374 = !{!204, !204, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm10SwitchInst5casesEv"}
!378 = !{!217, !217, i64 0}
!379 = distinct !{!379, !102}
!380 = distinct !{!380, !102}
!381 = !{!382, !248, i64 0}
!382 = !{!"_ZTSZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_EUlS3_E_", !248, i64 0, !12, i64 8, !136, i64 16}
!383 = !{!382, !12, i64 8}
!384 = !{!382, !136, i64 16}
!385 = !{!296, !296, i64 0}
!386 = !{!13, !13, i64 0}
!387 = !{!291, !291, i64 0}
!388 = distinct !{!388, !102}
!389 = distinct !{!389, !102}
!390 = distinct !{!390, !102}
!391 = !{!209, !209, i64 0}
!392 = distinct !{!392, !102}
!393 = distinct !{!393, !102}
!394 = !{!351, !19, i64 8}
!395 = distinct !{!395, !102}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!402 = distinct !{!402, !102}
!403 = !{!352, !352, i64 0}
!404 = !{!351, !19, i64 12}
!405 = !{!406, !24, i64 16}
!406 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !407, i64 0, !24, i64 16}
!407 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !352, i64 0, !352, i64 8}
!408 = distinct !{!408, !102}
!409 = distinct !{!409, !102}
!410 = !{!149, !150, i64 0}
!411 = !{!149, !150, i64 8}
!412 = distinct !{!412, !102}
!413 = !{!149, !150, i64 16}
!414 = distinct !{!414, !102}
!415 = distinct !{!415, !102}
!416 = distinct !{!416, !102}
!417 = !{!418, !100, i64 0}
!418 = !{!"_ZTSN4llvm11AssertingVHINS_9MemoryPhiEEE", !100, i64 0}
!419 = distinct !{!419, !102}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
