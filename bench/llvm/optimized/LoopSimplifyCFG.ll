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
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"struct.std::pair.237" = type { i32, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.233" }
%"class.llvm::PointerIntPair.233" = type { %"struct.llvm::detail::PunnedPointer.234" }
%"struct.llvm::detail::PunnedPointer.234" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.264" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
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
  %46 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %43, i64 %45
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
  br i1 %.not113.i.i.i.i, label %.critedge293.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !169, !noalias !180
  %.pre141.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !169, !noalias !185
  %.not122.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %.pre141.i.i.i.i
  br i1 %.not122.i.i.i.i, label %.critedge293.i.i.i, label %.lr.ph121.i.i.i.i

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
  br i1 %.not123.i.i.i.i, label %.critedge293.i.i.i, label %101, !llvm.loop !192

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
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
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
  %.pre408.i.i.i = add i32 %237, -1
  br label %240

240:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre408.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
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

.critedge293.i.i.i:                               ; preds = %.critedge24.loopexit.i.i.i.i, %._crit_edge.i.i.i.i, %31
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

338:                                              ; preds = %.critedge293.i.i.i
  %339 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !222
  %340 = load i32, ptr %63, align 4, !tbaa !30, !noalias !222
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
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

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.critedge293.i.i.i
  %349 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %335) #18, !noalias !222
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i42.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %347
  %350 = load ptr, ptr %91, align 8, !tbaa !169, !noalias !226
  %351 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !231
  %.not300349.i.i.i = icmp eq ptr %350, %351
  br i1 %.not300349.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph351.i.i.i

._crit_edge.i.i.i:                                ; preds = %.loopexit317.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
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
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  %.not352.i.i.i = icmp eq i32 %362, 0
  br i1 %.not352.i.i.i, label %._crit_edge356.i.i.i, label %.lr.ph355.i.i.i

.lr.ph351.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.loopexit317.i.i.i
  %.sroa.0261.0350.i.i.i = phi ptr [ %365, %.loopexit317.i.i.i ], [ %350, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ]
  %365 = getelementptr inbounds i8, ptr %.sroa.0261.0350.i.i.i, i64 -8
  %366 = load ptr, ptr %365, align 8, !tbaa !193
  %367 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

369:                                              ; preds = %.lr.ph351.i.i.i
  %370 = load ptr, ptr %60, align 8, !tbaa !28
  %371 = load i32, ptr %63, align 4, !tbaa !30
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %370, i64 %372
  %.not.not9.i.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i44.i.i.i

374:                                              ; preds = %.lr.ph.i.i44.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %375, %373
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i44.i.i.i, !llvm.loop !206

.lr.ph.i.i44.i.i.i:                               ; preds = %369, %374
  %.0810.i.i.i.i.i = phi ptr [ %375, %374 ], [ %370, %369 ]
  %376 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !112
  %377 = icmp eq ptr %376, %366
  br i1 %377, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread268.i.i.i, label %374

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph351.i.i.i
  %378 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %366) #18
  %.not305.i.i.i = icmp eq ptr %378, null
  br i1 %.not305.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread268.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %374, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %369
  %379 = load i32, ptr %68, align 8, !tbaa !26
  %380 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %379, %380
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %381, !prof !33

381:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %382 = zext i32 %379 to i64
  %383 = add nuw nsw i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %383, i64 noundef 8) #18
  %.pre.i45.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %381, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %384 = phi i32 [ %379, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ %.pre.i45.i.i.i, %381 ]
  %385 = load ptr, ptr %66, align 8, !tbaa !25
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  %388 = ptrtoint ptr %366 to i64
  store i64 %388, ptr %387, align 1
  %389 = load i32, ptr %68, align 8, !tbaa !26
  %390 = add i32 %389, 1
  store i32 %390, ptr %68, align 8, !tbaa !26
  br label %.loopexit317.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread268.i.i.i: ; preds = %.lr.ph.i.i44.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %391 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %366)
  %.not35.i.i.i = icmp eq ptr %391, null
  br i1 %.not35.i.i.i, label %.thread.i.i.i, label %392

392:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread268.i.i.i
  %393 = load ptr, ptr %32, align 8, !tbaa !168
  %394 = load ptr, ptr %393, align 8, !tbaa !207
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load i32, ptr %395, align 8, !tbaa !210
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.loopexit318.i.i.i, label %398

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
  br i1 %408, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i46.i.i.i, !prof !211

.lr.ph.i.i.i.i46.i.i.i:                           ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %411 ], [ %.01826.i.i.i.i.i.i.i, %398 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %.loopexit318.i.i.i, label %411, !prof !33

411:                                              ; preds = %.lr.ph.i.i.i.i46.i.i.i
  %412 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %413 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %413, %404
  %414 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %394, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !193
  %417 = icmp eq ptr %366, %416
  br i1 %417, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i46.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %411, %398
  %418 = phi i64 [ %405, %398 ], [ %414, %411 ]
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %394, i64 %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !122
  br label %.loopexit318.i.i.i

.loopexit318.i.i.i:                               ; preds = %.lr.ph.i.i.i.i46.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %392
  %421 = phi ptr [ %420, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i46.i.i.i ]
  %422 = load ptr, ptr %26, align 8, !tbaa !205
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %.thread.i.i.i

424:                                              ; preds = %.loopexit318.i.i.i
  %425 = load i32, ptr %88, align 8, !tbaa !26
  %426 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i47.i.i.i = icmp ult i32 %425, %426
  br i1 %.not.i.i.not.i47.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit49.i.i.i, label %427, !prof !33

427:                                              ; preds = %424
  %428 = zext i32 %425 to i64
  %429 = add nuw nsw i64 %428, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %429, i64 noundef 8) #18
  %.pre.i48.i.i.i = load i32, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit49.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit49.i.i.i: ; preds = %427, %424
  %430 = phi i32 [ %425, %424 ], [ %.pre.i48.i.i.i, %427 ]
  %431 = load ptr, ptr %86, align 8, !tbaa !25
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %432
  %434 = ptrtoint ptr %366 to i64
  store i64 %434, ptr %433, align 1
  %435 = load i32, ptr %88, align 8, !tbaa !26
  %436 = add i32 %435, 1
  store i32 %436, ptr %88, align 8, !tbaa !26
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit49.i.i.i, %.loopexit318.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread268.i.i.i
  %.not36.i.i.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit49.i.i.i ], [ true, %.loopexit318.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread268.i.i.i ]
  %437 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !195, !noalias !236
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %.loopexit317.i.i.i, label %440

440:                                              ; preds = %.thread.i.i.i
  %441 = getelementptr inbounds i8, ptr %438, i64 -24
  %442 = load i8, ptr %441, align 8, !tbaa !201, !noalias !236
  %443 = add i8 %442, -30
  %444 = icmp ult i8 %443, 11
  br i1 %444, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, label %.loopexit317.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %440
  %445 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %441) #19, !noalias !236
  %.not306347.i.i.i = icmp eq i32 %445, 0
  br i1 %.not306347.i.i.i, label %.loopexit317.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i
  %.sroa.4254.0348.i.i.i = phi i32 [ %493, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i ]
  %446 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef %.sroa.4254.0348.i.i.i) #19
  %447 = icmp eq ptr %391, %446
  %or.cond.i.i.i = or i1 %.not36.i.i.i, %447
  br i1 %or.cond.i.i.i, label %448, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i

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
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %457, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i56.i.i.i

460:                                              ; preds = %.lr.ph.i.i.i56.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %461, %459
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i56.i.i.i, !llvm.loop !206

.lr.ph.i.i.i56.i.i.i:                             ; preds = %454, %460
  %.0810.i.i.i.i.i.i = phi ptr [ %461, %460 ], [ %455, %454 ]
  %462 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !112
  %463 = icmp eq ptr %462, %446
  br i1 %463, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread272.i.i.i, label %460

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %448
  %464 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %450, ptr noundef %446) #18
  %.not307.i.i.i = icmp eq ptr %464, null
  br i1 %.not307.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread272.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread272.i.i.i: ; preds = %.lr.ph.i.i.i56.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i
  %465 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noalias !239, !noundef !49
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i57.i.i.i

467:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread272.i.i.i
  %468 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !239
  %469 = load i32, ptr %63, align 4, !tbaa !30, !noalias !239
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %470
  %.not36.i.i75.i.i.i = icmp eq i32 %469, 0
  br i1 %.not36.i.i75.i.i.i, label %._crit_edge.i.i81.i.i.i, label %.lr.ph.i.i76.i.i.i

.lr.ph.i.i76.i.i.i:                               ; preds = %467, %.critedge.i.i79.i.i.i
  %.02937.i.i77.i.i.i = phi ptr [ %473, %.critedge.i.i79.i.i.i ], [ %468, %467 ]
  %472 = load ptr, ptr %.02937.i.i77.i.i.i, align 8, !tbaa !112, !noalias !239
  %.not17.i.i78.i.i.i = icmp eq ptr %472, %446
  br i1 %.not17.i.i78.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i, label %.critedge.i.i79.i.i.i

.critedge.i.i79.i.i.i:                            ; preds = %.lr.ph.i.i76.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.02937.i.i77.i.i.i, i64 8
  %.not.i.i80.i.i.i = icmp eq ptr %473, %471
  br i1 %.not.i.i80.i.i.i, label %._crit_edge.i.i81.i.i.i, label %.lr.ph.i.i76.i.i.i, !llvm.loop !225

._crit_edge.i.i81.i.i.i:                          ; preds = %.critedge.i.i79.i.i.i, %467
  %474 = load i32, ptr %62, align 8, !tbaa !29, !noalias !239
  %475 = icmp ult i32 %469, %474
  br i1 %475, label %476, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i57.i.i.i

476:                                              ; preds = %._crit_edge.i.i81.i.i.i
  %477 = add nuw i32 %469, 1
  store i32 %477, ptr %63, align 4, !tbaa !30, !noalias !239
  store ptr %446, ptr %471, align 8, !tbaa !112, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i57.i.i.i: ; preds = %._crit_edge.i.i81.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread272.i.i.i
  %478 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %446) #18, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %460, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %454
  %479 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noalias !242, !noundef !49
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i87.i.i.i

481:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %482 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !242
  %483 = load i32, ptr %73, align 4, !tbaa !30, !noalias !242
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %482, i64 %484
  %.not36.i.i105.i.i.i = icmp eq i32 %483, 0
  br i1 %.not36.i.i105.i.i.i, label %._crit_edge.i.i111.i.i.i, label %.lr.ph.i.i106.i.i.i

.lr.ph.i.i106.i.i.i:                              ; preds = %481, %.critedge.i.i109.i.i.i
  %.02937.i.i107.i.i.i = phi ptr [ %487, %.critedge.i.i109.i.i.i ], [ %482, %481 ]
  %486 = load ptr, ptr %.02937.i.i107.i.i.i, align 8, !tbaa !112, !noalias !242
  %.not17.i.i108.i.i.i = icmp eq ptr %486, %446
  br i1 %.not17.i.i108.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i, label %.critedge.i.i109.i.i.i

.critedge.i.i109.i.i.i:                           ; preds = %.lr.ph.i.i106.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.02937.i.i107.i.i.i, i64 8
  %.not.i.i110.i.i.i = icmp eq ptr %487, %485
  br i1 %.not.i.i110.i.i.i, label %._crit_edge.i.i111.i.i.i, label %.lr.ph.i.i106.i.i.i, !llvm.loop !225

._crit_edge.i.i111.i.i.i:                         ; preds = %.critedge.i.i109.i.i.i, %481
  %488 = load i32, ptr %72, align 8, !tbaa !29, !noalias !242
  %489 = icmp ult i32 %483, %488
  br i1 %489, label %490, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i87.i.i.i

490:                                              ; preds = %._crit_edge.i.i111.i.i.i
  %491 = add nuw i32 %483, 1
  store i32 %491, ptr %73, align 4, !tbaa !30, !noalias !242
  store ptr %446, ptr %485, align 8, !tbaa !112, !noalias !242
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i87.i.i.i: ; preds = %._crit_edge.i.i111.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %492 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %446) #18, !noalias !242
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i: ; preds = %.lr.ph.i.i76.i.i.i, %.lr.ph.i.i106.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i87.i.i.i, %490, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i57.i.i.i, %476, %.lr.ph.i.i.i
  %493 = add nuw nsw i32 %.sroa.4254.0348.i.i.i, 1
  %.not306.i.i.i = icmp eq i32 %493, %445
  br i1 %.not306.i.i.i, label %.loopexit317.i.i.i, label %.lr.ph.i.i.i

.loopexit317.i.i.i:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit86.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %440, %.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not300.i.i.i = icmp eq ptr %365, %351
  br i1 %.not300.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph351.i.i.i, !llvm.loop !245

._crit_edge356.i.i.i:                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i
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

504:                                              ; preds = %._crit_edge356.i.i.i
  %505 = load ptr, ptr %500, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1076
  %507 = load i32, ptr %506, align 4, !tbaa !30
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %505, i64 %508
  %.not.not9.i.i.i117.i.i.i = icmp eq i32 %507, 0
  br i1 %.not.not9.i.i.i117.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %.lr.ph.i.i.i118.i.i.i

510:                                              ; preds = %.lr.ph.i.i.i118.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i119.i.i.i, i64 8
  %.not.not.i.i.i120.i.i.i = icmp eq ptr %511, %509
  br i1 %.not.not.i.i.i120.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %.lr.ph.i.i.i118.i.i.i, !llvm.loop !206

.lr.ph.i.i.i118.i.i.i:                            ; preds = %504, %510
  %.0810.i.i.i119.i.i.i = phi ptr [ %511, %510 ], [ %505, %504 ]
  %512 = load ptr, ptr %.0810.i.i.i119.i.i.i, align 8, !tbaa !112
  %513 = icmp eq ptr %512, %495
  br i1 %513, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i, label %510

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %._crit_edge356.i.i.i
  %514 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %500, ptr noundef %495) #18
  %.not6.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not6.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i: ; preds = %.lr.ph.i.i.i118.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %515 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %495)
  %.not9.i.i.i.i = icmp eq ptr %515, null
  %516 = icmp eq ptr %515, %499
  %or.cond.i.i.i.i = or i1 %.not9.i.i.i.i, %516
  br i1 %or.cond.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread275.i.i.i, label %517

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread275.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i
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
  %.not302.i.i.i = icmp eq ptr %547, %548
  %549 = zext i1 %.not302.i.i.i to i8
  store i8 %549, ptr %59, align 1, !tbaa !167
  br i1 %.not302.i.i.i, label %.loopexit.i.i.i, label %658

.lr.ph355.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %.critedge.i.i.i
  %.0353.i.i.i = phi ptr [ %657, %.critedge.i.i.i ], [ %361, %._crit_edge.i.i.i ]
  %550 = load ptr, ptr %.0353.i.i.i, align 8, !tbaa !193
  %551 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.i.i.i

553:                                              ; preds = %.lr.ph355.i.i.i
  %554 = load ptr, ptr %70, align 8, !tbaa !28
  %555 = load i32, ptr %73, align 4, !tbaa !30
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %554, i64 %556
  %.not.not9.i.i122.i.i.i = icmp eq i32 %555, 0
  br i1 %.not.not9.i.i122.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.thread.i.i.i, label %.lr.ph.i.i123.i.i.i

558:                                              ; preds = %.lr.ph.i.i123.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.0810.i.i124.i.i.i, i64 8
  %.not.not.i.i125.i.i.i = icmp eq ptr %559, %557
  br i1 %.not.not.i.i125.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.thread.i.i.i, label %.lr.ph.i.i123.i.i.i, !llvm.loop !206

.lr.ph.i.i123.i.i.i:                              ; preds = %553, %558
  %.0810.i.i124.i.i.i = phi ptr [ %559, %558 ], [ %554, %553 ]
  %560 = load ptr, ptr %.0810.i.i124.i.i.i, align 8, !tbaa !112
  %561 = icmp eq ptr %560, %550
  br i1 %561, label %.critedge.i.i.i, label %558

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.i.i.i: ; preds = %.lr.ph355.i.i.i
  %562 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %550) #18
  %.not301.i.i.i = icmp eq ptr %562, null
  br i1 %.not301.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.thread.i.i.i, label %.critedge.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.thread.i.i.i: ; preds = %558, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.i.i.i, %553
  %563 = load i8, ptr %360, align 4, !tbaa !32, !range !48, !noalias !249, !noundef !49
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.i.i

565:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.thread.i.i.i
  %566 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !249
  %567 = load i32, ptr %358, align 4, !tbaa !30, !noalias !249
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  %.not36.i.i145.i.i.i = icmp eq i32 %567, 0
  br i1 %.not36.i.i145.i.i.i, label %._crit_edge.i.i151.i.i.i, label %.lr.ph.i.i146.i.i.i

.lr.ph.i.i146.i.i.i:                              ; preds = %565, %.critedge.i.i149.i.i.i
  %.02937.i.i147.i.i.i = phi ptr [ %571, %.critedge.i.i149.i.i.i ], [ %566, %565 ]
  %570 = load ptr, ptr %.02937.i.i147.i.i.i, align 8, !tbaa !112, !noalias !249
  %.not17.i.i148.i.i.i = icmp eq ptr %570, %550
  br i1 %.not17.i.i148.i.i.i, label %.critedge.i.i.i, label %.critedge.i.i149.i.i.i

.critedge.i.i149.i.i.i:                           ; preds = %.lr.ph.i.i146.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.02937.i.i147.i.i.i, i64 8
  %.not.i.i150.i.i.i = icmp eq ptr %571, %569
  br i1 %.not.i.i150.i.i.i, label %._crit_edge.i.i151.i.i.i, label %.lr.ph.i.i146.i.i.i, !llvm.loop !225

._crit_edge.i.i151.i.i.i:                         ; preds = %.critedge.i.i149.i.i.i, %565
  %572 = load i32, ptr %357, align 8, !tbaa !29, !noalias !249
  %573 = icmp ult i32 %567, %572
  br i1 %573, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.thread.i.i: ; preds = %._crit_edge.i.i151.i.i.i
  %574 = add nuw i32 %567, 1
  store i32 %574, ptr %358, align 4, !tbaa !30, !noalias !249
  store ptr %550, ptr %569, align 8, !tbaa !112, !noalias !249
  br label %578

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.i.i: ; preds = %._crit_edge.i.i151.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.thread.i.i.i
  %575 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %550) #18, !noalias !249
  %576 = extractvalue { ptr, i8 } %575, 1
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %.critedge.i.i.i

578:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.thread.i.i
  %579 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !252
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i157.i.i.i

.lr.ph.i.i.i.i157.i.i.i:                          ; preds = %578, %586
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %588, %586 ], [ %580, %578 ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !253
  %584 = load i8, ptr %583, align 8, !tbaa !201
  %585 = add i8 %584, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %585, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i160.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i157.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !257
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i157.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i.i160.i.i.i:                        ; preds = %.lr.ph.i.i.i.i157.i.i.i
  %590 = load ptr, ptr %26, align 8, !tbaa !205
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 76
  %592 = load i8, ptr %591, align 4, !tbaa !32, !range !48, !noundef !49
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i160.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 56
  %595 = load ptr, ptr %594, align 8, !tbaa !28
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 68
  %597 = load i32, ptr %596, align 4, !tbaa !30
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %595, i64 %598
  %.not.not9.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i32 %597, 0
  br i1 %.not.not9.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %600 = phi ptr [ %583, %.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %607, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i ]
  %.sroa.03.012.us.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !259
  br label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %604, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi ptr [ %605, %604 ], [ %595, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
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
  br i1 %or.cond.i.i.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %610, !llvm.loop !261

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
  %.phi.trans.insert402.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.pre.i.i.i, i64 76
  %.pre403.i.i.i = load i8, ptr %.phi.trans.insert402.i.i.i, align 4, !tbaa !32, !range !48
  br label %.lr.ph.split.i.i.i.i.i.i.i.i, !llvm.loop !262

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i160.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i
  %617 = phi i8 [ %.pre403.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i160.i.i.i ]
  %618 = phi ptr [ %638, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %583, %.lr.ph.i.i.i.i.i160.i.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = phi ptr [ %.val.val.i.i.i.i.i.pre.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %590, %.lr.ph.i.i.i.i.i160.i.i.i ]
  %.sroa.03.012.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i160.i.i.i ]
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
  %628 = getelementptr inbounds nuw ptr, ptr %624, i64 %627
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
  %.not.i.i.not.i161.i.i.i = icmp ult i32 %645, %646
  br i1 %.not.i.i.not.i161.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit163.i.i.i, label %647, !prof !33

647:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i
  %648 = zext i32 %645 to i64
  %649 = add nuw nsw i64 %648, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %77, i64 noundef %649, i64 noundef 8) #18
  %.pre.i162.i.i.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit163.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit163.i.i.i: ; preds = %647, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i
  %650 = phi i32 [ %645, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i ], [ %.pre.i162.i.i.i, %647 ]
  %651 = load ptr, ptr %76, align 8, !tbaa !25
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %651, i64 %652
  %654 = ptrtoint ptr %550 to i64
  store i64 %654, ptr %653, align 1
  %655 = load i32, ptr %78, align 8, !tbaa !26
  %656 = add i32 %655, 1
  store i32 %656, ptr %78, align 8, !tbaa !26
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i123.i.i.i, %.lr.ph.i.i146.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i, %623, %629, %604, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit163.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit156.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit126.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.0353.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %657, %364
  br i1 %.not.i.i.i, label %._crit_edge356.i.i.i, label %.lr.ph355.i.i.i

658:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread275.i.i.i
  %659 = load ptr, ptr %26, align 8, !tbaa !205
  %660 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %659) #18
  %661 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noalias !264, !noundef !49
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i164.i.i.i

663:                                              ; preds = %658
  %664 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !264
  %665 = load i32, ptr %83, align 4, !tbaa !30, !noalias !264
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %664, i64 %666
  %.not36.i.i182.i.i.i = icmp eq i32 %665, 0
  br i1 %.not36.i.i182.i.i.i, label %._crit_edge.i.i188.i.i.i, label %.lr.ph.i.i183.i.i.i

.lr.ph.i.i183.i.i.i:                              ; preds = %663, %.critedge.i.i186.i.i.i
  %.02937.i.i184.i.i.i = phi ptr [ %669, %.critedge.i.i186.i.i.i ], [ %664, %663 ]
  %668 = load ptr, ptr %.02937.i.i184.i.i.i, align 8, !tbaa !112, !noalias !264
  %.not17.i.i185.i.i.i = icmp eq ptr %668, %660
  br i1 %.not17.i.i185.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit193.i.i.i, label %.critedge.i.i186.i.i.i

.critedge.i.i186.i.i.i:                           ; preds = %.lr.ph.i.i183.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %.02937.i.i184.i.i.i, i64 8
  %.not.i.i187.i.i.i = icmp eq ptr %669, %667
  br i1 %.not.i.i187.i.i.i, label %._crit_edge.i.i188.i.i.i, label %.lr.ph.i.i183.i.i.i, !llvm.loop !225

._crit_edge.i.i188.i.i.i:                         ; preds = %.critedge.i.i186.i.i.i, %663
  %670 = load i32, ptr %82, align 8, !tbaa !29, !noalias !264
  %671 = icmp ult i32 %665, %670
  br i1 %671, label %672, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i164.i.i.i

672:                                              ; preds = %._crit_edge.i.i188.i.i.i
  %673 = add nuw i32 %665, 1
  store i32 %673, ptr %83, align 4, !tbaa !30, !noalias !264
  store ptr %660, ptr %667, align 8, !tbaa !112, !noalias !264
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit193.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i164.i.i.i: ; preds = %._crit_edge.i.i188.i.i.i, %658
  %674 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %80, ptr noundef %660) #18, !noalias !264
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit193.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit193.i.i.i: ; preds = %.lr.ph.i.i183.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i164.i.i.i, %672
  %675 = load ptr, ptr %93, align 8, !tbaa !169
  %676 = load ptr, ptr %91, align 8, !tbaa !169
  %.not303357.i.i.i = icmp eq ptr %675, %676
  br i1 %.not303357.i.i.i, label %.loopexit.i.i.i, label %.lr.ph359.i.i.i

.lr.ph359.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit193.i.i.i
  %.sroa.2.0..sroa_idx.i195.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %677

677:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i, %.lr.ph359.i.i.i
  %.sroa.0228.0358.i.i.i = phi ptr [ %675, %.lr.ph359.i.i.i ], [ %730, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i ]
  %678 = load ptr, ptr %.sroa.0228.0358.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %678, ptr %21, align 8, !tbaa !193
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !195, !noalias !267
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, ptr %680, i64 -24
  %684 = load i8, ptr %683, align 8, !tbaa !201, !noalias !267
  %685 = add i8 %684, -30
  %686 = icmp ult i8 %685, 11
  br i1 %686, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i: ; preds = %682, %677
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %26, ptr %20, align 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i195.i.i.i, align 8
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i: ; preds = %682
  %687 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %683) #19, !noalias !267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %26, ptr %20, align 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i195.i.i.i, align 8
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %688 = ashr i32 %687, 2
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph.i.i.i.i.i.i.i196.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i196.i.i.i:                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i, %700
  %.090.i.i.i.i.i.i.i.i.i.i = phi i32 [ %702, %700 ], [ %688, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i ]
  %.sroa.15.089.i.i.i.i.i.i.i.i.i.i = phi i32 [ %701, %700 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i ]
  %690 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %683, i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i)
  br i1 %690, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i196.i.i.i
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
  br i1 %703, label %.lr.ph.i.i.i.i.i.i.i196.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %700, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i
  %.sink.i.i.i8.i.i.i.i = phi i32 [ %687, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %687, %700 ]
  %.0.i.i.i15.i7.i.i.i.i = phi ptr [ %683, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %683, %700 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i194.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %701, %700 ]
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
  %.sroa.15.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %708, %707 ]
  %710 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i)
  br i1 %710, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %711

711:                                              ; preds = %709
  %712 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, 1
  br label %713

713:                                              ; preds = %711, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %712, %711 ]
  %714 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.2.i.i.i.i.i.i.i.i.i.i)
  br i1 %714, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i: ; preds = %713, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i: ; preds = %697, %694, %691, %.lr.ph.i.i.i.i.i.i.i196.i.i.i, %713, %709, %705
  %.sink.i.i.i9.i.i.i.i = phi i32 [ %.sink.i.i.i8.i.i.i.i, %705 ], [ %.sink.i.i.i8.i.i.i.i, %709 ], [ %.sink.i.i.i8.i.i.i.i, %713 ], [ %687, %.lr.ph.i.i.i.i.i.i.i196.i.i.i ], [ %687, %691 ], [ %687, %694 ], [ %687, %697 ]
  %.sroa.9.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %705 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, %709 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i.i.i, %713 ], [ %698, %697 ], [ %695, %694 ], [ %692, %691 ], [ %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i196.i.i.i ]
  %.not304.i.i.i = icmp eq i32 %.sink.i.i.i9.i.i.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not304.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i, label %715

715:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i
  %716 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noalias !271, !noundef !49
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i197.i.i.i

718:                                              ; preds = %715
  %719 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !271
  %720 = load i32, ptr %83, align 4, !tbaa !30, !noalias !271
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %719, i64 %721
  %.not36.i.i215.i.i.i = icmp eq i32 %720, 0
  br i1 %.not36.i.i215.i.i.i, label %._crit_edge.i.i221.i.i.i, label %.lr.ph.i.i216.i.i.i

.lr.ph.i.i216.i.i.i:                              ; preds = %718, %.critedge.i.i219.i.i.i
  %.02937.i.i217.i.i.i = phi ptr [ %724, %.critedge.i.i219.i.i.i ], [ %719, %718 ]
  %723 = load ptr, ptr %.02937.i.i217.i.i.i, align 8, !tbaa !112, !noalias !271
  %.not17.i.i218.i.i.i = icmp eq ptr %723, %678
  br i1 %.not17.i.i218.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i, label %.critedge.i.i219.i.i.i

.critedge.i.i219.i.i.i:                           ; preds = %.lr.ph.i.i216.i.i.i
  %724 = getelementptr inbounds nuw i8, ptr %.02937.i.i217.i.i.i, i64 8
  %.not.i.i220.i.i.i = icmp eq ptr %724, %722
  br i1 %.not.i.i220.i.i.i, label %._crit_edge.i.i221.i.i.i, label %.lr.ph.i.i216.i.i.i, !llvm.loop !225

._crit_edge.i.i221.i.i.i:                         ; preds = %.critedge.i.i219.i.i.i, %718
  %725 = load i32, ptr %82, align 8, !tbaa !29, !noalias !271
  %726 = icmp ult i32 %720, %725
  br i1 %726, label %727, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i197.i.i.i

727:                                              ; preds = %._crit_edge.i.i221.i.i.i
  %728 = add nuw i32 %720, 1
  store i32 %728, ptr %83, align 4, !tbaa !30, !noalias !271
  store ptr %678, ptr %722, align 8, !tbaa !112, !noalias !271
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i197.i.i.i: ; preds = %._crit_edge.i.i221.i.i.i, %715
  %729 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %80, ptr noundef %678) #18, !noalias !271
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i: ; preds = %.lr.ph.i.i216.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i197.i.i.i, %727, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0358.i.i.i, i64 8
  %.not303.i.i.i = icmp eq ptr %730, %676
  br i1 %.not303.i.i.i, label %.loopexit.i.i.i, label %677, !llvm.loop !274

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit226.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit193.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i
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
  %742 = load i32, ptr %88, align 8
  %.not.i4.i.i = icmp eq i32 %742, 0
  %or.cond.i = select i1 %738, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %743

743:                                              ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i
  %744 = load i8, ptr %59, align 1, !tbaa !167, !range !48, !noundef !49
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %83, align 4, !tbaa !30
  %748 = load i32, ptr %84, align 8, !tbaa !31
  %749 = sub i32 %747, %748
  %750 = zext i32 %749 to i64
  %751 = load i32, ptr %68, align 8, !tbaa !26
  %752 = zext i32 %751 to i64
  %753 = add nuw nsw i64 %752, %750
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %755 = load ptr, ptr %754, align 8, !tbaa !275
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %741 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 3
  %760 = and i64 %759, 4294967295
  %.not.i.i = icmp eq i64 %753, %760
  br i1 %.not.i.i, label %761, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

761:                                              ; preds = %746
  %762 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i5.i.i = icmp eq i32 %762, 0
  br i1 %.not.i5.i.i, label %766, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %33, align 8, !tbaa !276
  %765 = call noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144) %739, ptr noundef nonnull align 8 dereferenceable(124) %764, i1 noundef zeroext false) #18
  br i1 %765, label %._crit_edge.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

._crit_edge.i.i:                                  ; preds = %763
  %.pre314.i.i = load ptr, ptr %26, align 8, !tbaa !205
  br label %766

766:                                              ; preds = %._crit_edge.i.i, %761
  %767 = phi ptr [ %.pre314.i.i, %._crit_edge.i.i ], [ %739, %761 ]
  %768 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %768, ptr noundef %767) #18
  %769 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i6.i.i = icmp eq i32 %769, 0
  br i1 %.not.i6.i.i, label %772, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %771, ptr noundef null) #18
  br label %772

772:                                              ; preds = %770, %766
  %773 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i.i7.i.i = icmp eq i32 %773, 0
  br i1 %.not.i.i7.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %772
  %774 = load ptr, ptr %26, align 8, !tbaa !205
  %775 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %774) #18
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %777 = load ptr, ptr %776, align 8, !tbaa !195
  %778 = load ptr, ptr %33, align 8, !tbaa !276
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
  %791 = load ptr, ptr %790, align 8, !tbaa !278
  %792 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %791) #18
  %793 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %792, i64 noundef 0, i1 noundef zeroext false) #18
  %794 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %794, ptr noundef %793, ptr noundef %782, i32 noundef 10, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %795 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i16 257, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8, !tbaa !296
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
  %806 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %802, i64 %805
  %.not10.i.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i8.i.i

.lr.ph.i.i.i.i8.i.i:                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i, %.lr.ph.i.i.i.i8.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %810, %.lr.ph.i.i.i.i8.i.i ], [ %802, %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i ]
  %807 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !297
  %808 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %794, i32 noundef %807, ptr noundef %809) #18
  %810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i9.i.i = icmp eq ptr %810, %806
  br i1 %.not.i.i.i.i9.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i8.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i8.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %811 = load ptr, ptr %776, align 8, !tbaa !195
  %812 = icmp ne ptr %776, %811
  call void @llvm.assume(i1 %812)
  %813 = getelementptr inbounds i8, ptr %811, i64 -24
  %814 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %813) #18
  %815 = load ptr, ptr %76, align 8, !tbaa !25
  %816 = load i32, ptr %78, align 8, !tbaa !26
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %815, i64 %817
  %.not168.i.i.i = icmp eq i32 %816, 0
  br i1 %.not168.i.i.i, label %._crit_edge172.i.i.i, label %.lr.ph171.i.i.i

.lr.ph171.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %850

._crit_edge172.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %822 = load ptr, ptr %32, align 8, !tbaa !168
  %823 = load ptr, ptr %822, align 8, !tbaa !207
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load i32, ptr %824, align 8, !tbaa !210
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %827

827:                                              ; preds = %._crit_edge172.i.i.i
  %828 = ptrtoint ptr %775 to i64
  %829 = trunc i64 %828 to i32
  %830 = lshr i32 %829, 4
  %831 = lshr i32 %829, 9
  %832 = xor i32 %830, %831
  %833 = add i32 %825, -1
  %.01826.i.i.i.i.i17.i.i = and i32 %833, %832
  %834 = zext nneg i32 %.01826.i.i.i.i.i17.i.i to i64
  %835 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %823, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !193
  %837 = icmp eq ptr %775, %836
  br i1 %837, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i18.i.i, !prof !211

.lr.ph.i.i.i.i.i18.i.i:                           ; preds = %827, %840
  %838 = phi ptr [ %845, %840 ], [ %836, %827 ]
  %.01828.i.i.i.i.i19.i.i = phi i32 [ %.018.i.i.i.i.i21.i.i, %840 ], [ %.01826.i.i.i.i.i17.i.i, %827 ]
  %.01627.i.i.i.i.i20.i.i = phi i32 [ %841, %840 ], [ 1, %827 ]
  %839 = icmp eq ptr %838, inttoptr (i64 -4096 to ptr)
  br i1 %839, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %840, !prof !33

840:                                              ; preds = %.lr.ph.i.i.i.i.i18.i.i
  %841 = add i32 %.01627.i.i.i.i.i20.i.i, 1
  %842 = add i32 %.01627.i.i.i.i.i20.i.i, %.01828.i.i.i.i.i19.i.i
  %.018.i.i.i.i.i21.i.i = and i32 %842, %833
  %843 = zext i32 %.018.i.i.i.i.i21.i.i to i64
  %844 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %823, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !193
  %846 = icmp eq ptr %775, %845
  br i1 %846, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i18.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %840, %827
  %847 = phi i64 [ %834, %827 ], [ %843, %840 ]
  %848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %823, i64 %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !122
  %.not68.i.i.i = icmp eq ptr %849, null
  br i1 %.not68.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %918

850:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %.lr.ph171.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph171.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %.061169.i.i.i = phi ptr [ %815, %.lr.ph171.i.i.i ], [ %910, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %851 = load ptr, ptr %.061169.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18
  store ptr %819, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %820, align 8, !tbaa !26
  store i32 4, ptr %821, align 4, !tbaa !27
  %852 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #18
  %853 = extractvalue { ptr, ptr } %852, 0
  %854 = extractvalue { ptr, ptr } %852, 1
  %.not150162.i.i.i = icmp eq ptr %853, %854
  br i1 %.not150162.i.i.i, label %._crit_edge.i14.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %850
  %.pre.i10.i.i = load i32, ptr %820, align 8, !tbaa !26
  br label %.lr.ph.i11.i.i

._crit_edge.i14.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %855 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %851) #18
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %855, 0
  %856 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %857 = load i8, ptr %856, align 8, !tbaa !201
  %.not151.i.i.i = icmp eq i8 %857, 95
  %spec.select.i.i.i.i15.i.i = select i1 %.not151.i.i.i, ptr %856, ptr null
  store ptr %spec.select.i.i.i.i15.i.i, ptr %19, align 8, !tbaa !300
  %.pre213.i.i.i = load i32, ptr %820, align 8, !tbaa !26
  br i1 %.not151.i.i.i, label %875, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %858 = phi i32 [ %869, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i10.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.0138.0163.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %853, %.lr.ph.preheader.i.i.i ]
  %859 = load i32, ptr %821, align 4, !tbaa !27
  %.not.i.i.not.i.i12.i.i = icmp ult i32 %858, %859
  br i1 %.not.i.i.not.i.i12.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, label %860, !prof !33

860:                                              ; preds = %.lr.ph.i11.i.i
  %861 = zext i32 %858 to i64
  %862 = add nuw nsw i64 %861, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %819, i64 noundef %862, i64 noundef 8) #18
  %.pre.i.i13.i.i = load i32, ptr %820, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %860, %.lr.ph.i11.i.i
  %863 = phi i32 [ %858, %.lr.ph.i11.i.i ], [ %.pre.i.i13.i.i, %860 ]
  %864 = load ptr, ptr %18, align 8, !tbaa !25
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds nuw ptr, ptr %864, i64 %865
  %867 = ptrtoint ptr %.sroa.0138.0163.i.i.i to i64
  store i64 %867, ptr %866, align 1
  %868 = load i32, ptr %820, align 8, !tbaa !26
  %869 = add i32 %868, 1
  store i32 %869, ptr %820, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0163.i.i.i, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !302
  %872 = getelementptr inbounds i8, ptr %871, i64 -24
  %873 = load i8, ptr %872, align 8, !tbaa !201
  %874 = icmp eq i8 %873, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %874, ptr %872, ptr null
  %.not150.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %854
  br i1 %.not150.i.i.i, label %._crit_edge.i14.i.i, label %.lr.ph.i11.i.i

875:                                              ; preds = %._crit_edge.i14.i.i
  %876 = load i32, ptr %821, align 4, !tbaa !27
  %.not.i84.i.i.i = icmp ult i32 %.pre213.i.i.i, %876
  br i1 %.not.i84.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i, label %877, !prof !33

877:                                              ; preds = %875
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre212.i.i.i = load i32, ptr %820, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i: ; preds = %875
  %879 = zext i32 %.pre213.i.i.i to i64
  %880 = load ptr, ptr %18, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw ptr, ptr %880, i64 %879
  store ptr %856, ptr %881, align 8, !tbaa !303
  %882 = add nuw i32 %.pre213.i.i.i, 1
  store i32 %882, ptr %820, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw ptr, ptr %880, i64 %883
  br label %.lr.ph166.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i: ; preds = %877, %._crit_edge.i14.i.i
  %885 = phi i32 [ %.pre212.i.i.i, %877 ], [ %.pre213.i.i.i, %._crit_edge.i14.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %886 = load ptr, ptr %18, align 8, !tbaa !25
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds nuw ptr, ptr %886, i64 %887
  %.not76164.i.i.i = icmp eq i32 %885, 0
  br i1 %.not76164.i.i.i, label %._crit_edge167.i.i.i, label %.lr.ph166.preheader.i.i.i

.lr.ph166.preheader.i.i.i:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i
  %889 = phi ptr [ %884, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i ], [ %888, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i ]
  %890 = phi ptr [ %880, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i ], [ %886, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i ]
  br label %.lr.ph166.i.i.i

._crit_edge167.i.i.i:                             ; preds = %.lr.ph166.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %891 = load ptr, ptr %790, align 8, !tbaa !278
  %892 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %891) #18
  %893 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %892, i64 noundef %indvars.iv.i.i.i, i1 noundef zeroext false) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %794, ptr noundef %893, ptr noundef nonnull %851) #18
  %894 = ptrtoint ptr %851 to i64
  %895 = and i64 %894, -5
  %896 = load i32, ptr %56, align 8, !tbaa !26
  %897 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i85.i.i.i = icmp ult i32 %896, %897
  br i1 %.not.i.i.not.i85.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i, label %898, !prof !33

898:                                              ; preds = %._crit_edge167.i.i.i
  %899 = zext i32 %896 to i64
  %900 = add nuw nsw i64 %899, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %900, i64 noundef 16) #18
  %.pre.i86.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i: ; preds = %898, %._crit_edge167.i.i.i
  %901 = phi i32 [ %896, %._crit_edge167.i.i.i ], [ %.pre.i86.i.i.i, %898 ]
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
  %910 = getelementptr inbounds nuw i8, ptr %.061169.i.i.i, i64 8
  %.not.i16.i.i = icmp eq ptr %910, %818
  br i1 %.not.i16.i.i, label %._crit_edge172.i.i.i, label %850

.lr.ph166.i.i.i:                                  ; preds = %.lr.ph166.i.i.i, %.lr.ph166.preheader.i.i.i
  %.063165.i.i.i = phi ptr [ %917, %.lr.ph166.i.i.i ], [ %890, %.lr.ph166.preheader.i.i.i ]
  %911 = load ptr, ptr %.063165.i.i.i, align 8, !tbaa !303
  %912 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %912, ptr noundef %911) #18
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !305
  %915 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %914) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %911, ptr noundef %915) #18
  %916 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %911) #18
  %917 = getelementptr inbounds nuw i8, ptr %.063165.i.i.i, i64 8
  %.not76.i.i.i = icmp eq ptr %917, %889
  br i1 %.not76.i.i.i, label %._crit_edge167.i.i.i, label %.lr.ph166.i.i.i

918:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %919 = load ptr, ptr %26, align 8, !tbaa !205
  %920 = load ptr, ptr %70, align 8, !tbaa !28
  %921 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %922 = trunc nuw i8 %921 to i1
  %923 = load i32, ptr %73, align 4
  %924 = load i32, ptr %72, align 8
  %.v.v.i4.i2.i.i.i.i.i = select i1 %922, i32 %923, i32 %924
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %925 = getelementptr inbounds nuw ptr, ptr %920, i64 %.v.i5.i3.i.i.i.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %918
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %920, %918 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ]
  %.not3442.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %925
  br i1 %.not3442.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %.pre315.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i, align 8, !tbaa !112
  br label %929

929:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.lr.ph45.i.i.i.i
  %930 = phi ptr [ %.pre315.i.i, %.lr.ph45.i.i.i.i ], [ %983, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %.01844.i.i.i.i = phi ptr [ null, %.lr.ph45.i.i.i.i ], [ %.119.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %.sroa.028.043.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph45.i.i.i.i ], [ %.sroa.028.1.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %931 = load ptr, ptr %822, align 8, !tbaa !207
  %932 = load i32, ptr %824, align 8, !tbaa !210
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %.thread.i.i.i.i, label %934

934:                                              ; preds = %929
  %935 = ptrtoint ptr %930 to i64
  %936 = trunc i64 %935 to i32
  %937 = lshr i32 %936, 4
  %938 = lshr i32 %936, 9
  %939 = xor i32 %937, %938
  %940 = add i32 %932, -1
  %.01826.i.i.i.i.i.i22.i.i = and i32 %940, %939
  %941 = zext nneg i32 %.01826.i.i.i.i.i.i22.i.i to i64
  %942 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %931, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !193
  %944 = icmp eq ptr %930, %943
  br i1 %944, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i, !prof !211

.lr.ph.i.i.i.i.i.i23.i.i:                         ; preds = %934, %947
  %945 = phi ptr [ %952, %947 ], [ %943, %934 ]
  %.01828.i.i.i.i.i.i24.i.i = phi i32 [ %.018.i.i.i.i.i.i26.i.i, %947 ], [ %.01826.i.i.i.i.i.i22.i.i, %934 ]
  %.01627.i.i.i.i.i.i25.i.i = phi i32 [ %948, %947 ], [ 1, %934 ]
  %946 = icmp eq ptr %945, inttoptr (i64 -4096 to ptr)
  br i1 %946, label %.thread.i.i.i.i, label %947, !prof !33

947:                                              ; preds = %.lr.ph.i.i.i.i.i.i23.i.i
  %948 = add i32 %.01627.i.i.i.i.i.i25.i.i, 1
  %949 = add i32 %.01627.i.i.i.i.i.i25.i.i, %.01828.i.i.i.i.i.i24.i.i
  %.018.i.i.i.i.i.i26.i.i = and i32 %949, %940
  %950 = zext i32 %.018.i.i.i.i.i.i26.i.i to i64
  %951 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %931, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !193
  %953 = icmp eq ptr %930, %952
  br i1 %953, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i: ; preds = %947, %934
  %954 = phi i64 [ %941, %934 ], [ %950, %947 ]
  %955 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %931, i64 %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !122
  %.not39.i.i.i.i = icmp eq ptr %956, null
  br i1 %.not39.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i27.i.i

.lr.ph.i.i27.i.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i
  %.040.i.i.i.i = phi ptr [ %974, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i ], [ %956, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i ]
  %957 = load ptr, ptr %928, align 8, !tbaa !214
  %958 = load ptr, ptr %957, align 8, !tbaa !193
  %959 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 56
  %960 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 76
  %961 = load i8, ptr %960, align 4, !tbaa !32, !range !48, !noundef !49
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i28.i.i

963:                                              ; preds = %.lr.ph.i.i27.i.i
  %964 = load ptr, ptr %959, align 8, !tbaa !28
  %965 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 68
  %966 = load i32, ptr %965, align 4, !tbaa !30
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw ptr, ptr %964, i64 %967
  %.not.not9.i.i.i.i.i35.i.i = icmp eq i32 %966, 0
  br i1 %.not.not9.i.i.i.i.i35.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i.i

969:                                              ; preds = %.lr.ph.i.i.i.i90.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i36.i.i, i64 8
  %.not.not.i.i.i.i.i37.i.i = icmp eq ptr %970, %968
  br i1 %.not.not.i.i.i.i.i37.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i90.i.i.i:                           ; preds = %963, %969
  %.0810.i.i.i.i.i36.i.i = phi ptr [ %970, %969 ], [ %964, %963 ]
  %971 = load ptr, ptr %.0810.i.i.i.i.i36.i.i, align 8, !tbaa !112
  %972 = icmp eq ptr %971, %958
  br i1 %972, label %.critedge.i.i29.i.i, label %969

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i28.i.i: ; preds = %.lr.ph.i.i27.i.i
  %973 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %959, ptr noundef %958) #18
  %.not35.i.i.i.i = icmp eq ptr %973, null
  br i1 %.not35.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.critedge.i.i29.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i: ; preds = %969, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i28.i.i, %963
  %974 = load ptr, ptr %.040.i.i.i.i, align 8, !tbaa !307
  %.not.i89.i.i.i = icmp eq ptr %974, null
  br i1 %.not.i89.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i27.i.i, !llvm.loop !316

.critedge.i.i29.i.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i28.i.i, %.lr.ph.i.i.i.i90.i.i.i
  %975 = icmp eq ptr %.040.i.i.i.i, %919
  br i1 %975, label %976, label %.thread.i30.i.i

976:                                              ; preds = %.critedge.i.i29.i.i
  %977 = load ptr, ptr %.040.i.i.i.i, align 8, !tbaa !307
  %.not21.i.i.i.i = icmp eq ptr %977, null
  br i1 %.not21.i.i.i.i, label %.thread.i.i.i.i, label %.thread.i30.i.i

.thread.i30.i.i:                                  ; preds = %976, %.critedge.i.i29.i.i
  %.1.i149.i.i.i = phi ptr [ %977, %976 ], [ %.040.i.i.i.i, %.critedge.i.i29.i.i ]
  %.not22.i.i.i.i = icmp eq ptr %.01844.i.i.i.i, null
  br i1 %.not22.i.i.i.i, label %981, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.thread.i30.i.i, %.preheader.i.i.i.i
  %.04.i.i.i.i.i = phi i32 [ %978, %.preheader.i.i.i.i ], [ 1, %.thread.i30.i.i ]
  %.0.in.i.i.i.i.i = phi ptr [ %.0.i.i87.i.i.i, %.preheader.i.i.i.i ], [ %.1.i149.i.i.i, %.thread.i30.i.i ]
  %.0.i.i87.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !307
  %.not.i.i88.i.i.i = icmp eq ptr %.0.i.i87.i.i.i, null
  %978 = add i32 %.04.i.i.i.i.i, 1
  br i1 %.not.i.i88.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !317

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i
  %.04.i23.i.i.i.i = phi i32 [ %979, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %.0.in.i24.i.i.i.i = phi ptr [ %.0.i25.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i ], [ %.01844.i.i.i.i, %.preheader.i.i.i.i ]
  %.0.i25.i.i.i.i = load ptr, ptr %.0.in.i24.i.i.i.i, align 8, !tbaa !307
  %.not.i26.i.i.i.i = icmp eq ptr %.0.i25.i.i.i.i, null
  %979 = add i32 %.04.i23.i.i.i.i, 1
  br i1 %.not.i26.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i, !llvm.loop !317

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i
  %980 = icmp ugt i32 %.04.i.i.i.i.i, %.04.i23.i.i.i.i
  br i1 %980, label %981, label %.thread.i.i.i.i

981:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, %.thread.i30.i.i
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i23.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, %981, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, %976, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, %929
  %.119.i.i.i.i = phi ptr [ %.01844.i.i.i.i, %976 ], [ %.1.i149.i.i.i, %981 ], [ %.01844.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i ], [ %.01844.i.i.i.i, %929 ], [ %.01844.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i ], [ %.01844.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i ], [ %.01844.i.i.i.i, %.lr.ph.i.i.i.i.i.i23.i.i ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.028.043.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %982, %925
  br i1 %.not3.i3.i.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.028.1.i.i.i.i = phi ptr [ %984, %.critedge2.i6.i.i.i.i.i ], [ %982, %.thread.i.i.i.i ]
  %983 = load ptr, ptr %.sroa.028.1.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i = icmp ugt ptr %983, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %984, %925
  br i1 %.not.i7.i.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not34.i.i.i.i = icmp eq ptr %.sroa.028.1.i.i.i.i, %925
  br i1 %.not34.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %929

_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.thread.i.i.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %.018.lcssa.i.i.i.i = phi ptr [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %.119.i.i.i.i, %.critedge2.i6.i.i.i.i.i ], [ %.119.i.i.i.i, %.thread.i.i.i.i ], [ %.119.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ null, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %.not69.i.i.i = icmp eq ptr %.018.lcssa.i.i.i.i, %849
  br i1 %.not69.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %985

985:                                              ; preds = %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i
  %986 = load ptr, ptr %32, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %782, ptr %14, align 8, !tbaa !193
  %.not.i91.i.i.i = icmp eq ptr %.018.lcssa.i.i.i.i, null
  br i1 %.not.i91.i.i.i, label %987, label %1018

987:                                              ; preds = %985
  %988 = load ptr, ptr %986, align 8, !tbaa !207
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %990 = load i32, ptr %989, align 8, !tbaa !210
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %992

992:                                              ; preds = %987
  %993 = ptrtoint ptr %782 to i64
  %994 = trunc i64 %993 to i32
  %995 = lshr i32 %994, 4
  %996 = lshr i32 %994, 9
  %997 = xor i32 %995, %996
  %998 = add i32 %990, -1
  %.01826.i.i.i.i.i.i = and i32 %998, %997
  %999 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1000 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %988, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !193
  %1002 = icmp eq ptr %782, %1001
  br i1 %1002, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !prof !211

.lr.ph.i.i.i92.i.i.i:                             ; preds = %992, %1005
  %1003 = phi ptr [ %1010, %1005 ], [ %1001, %992 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1005 ], [ %.01826.i.i.i.i.i.i, %992 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1006, %1005 ], [ 1, %992 ]
  %1004 = icmp eq ptr %1003, inttoptr (i64 -4096 to ptr)
  br i1 %1004, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1005, !prof !33

1005:                                             ; preds = %.lr.ph.i.i.i92.i.i.i
  %1006 = add i32 %.01627.i.i.i.i.i.i, 1
  %1007 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1007, %998
  %1008 = zext i32 %.018.i.i.i.i.i.i to i64
  %1009 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %988, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !193
  %1011 = icmp eq ptr %782, %1010
  br i1 %1011, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !prof !212, !llvm.loop !213

.loopexit.i.i.i.i.i:                              ; preds = %1005, %992
  %.0.i.ph.i.i.i.i.i = phi ptr [ %1000, %992 ], [ %1009, %1005 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !193
  %1012 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !318
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 8, !tbaa !318
  %1015 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %1016 = load i32, ptr %1015, align 4, !tbaa !319
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %1015, align 4, !tbaa !319
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1018:                                             ; preds = %985
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %986, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.018.lcssa.i.i.i.i, ptr %1019, align 8, !tbaa !122
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i.i, %1018, %.loopexit.i.i.i.i.i, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.lr.ph.i93.i.i.i

.lr.ph.i93.i.i.i:                                 ; preds = %.lr.ph.i93.i.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i
  %.07.i.i.i.i = phi ptr [ %1020, %.lr.ph.i93.i.i.i ], [ %849, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ]
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.i.i, ptr noundef %782)
  %1020 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !307
  %.not.i94.i.i.i = icmp eq ptr %1020, %.018.lcssa.i.i.i.i
  br i1 %.not.i94.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, label %.lr.ph.i93.i.i.i, !llvm.loop !320

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i: ; preds = %.lr.ph.i93.i.i.i
  %1021 = load ptr, ptr %26, align 8, !tbaa !205
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !214
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 40
  %1025 = load ptr, ptr %1024, align 8, !tbaa !275
  %.not70181.i.i.i = icmp eq ptr %1023, %1025
  br i1 %.not70181.i.i.i, label %._crit_edge184.i.i.i, label %.lr.ph183.i.i.i

._crit_edge184.loopexit.i.i.i:                    ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i
  %.pre214.i.i.i = load ptr, ptr %26, align 8, !tbaa !205
  br label %._crit_edge184.i.i.i

._crit_edge184.i.i.i:                             ; preds = %._crit_edge184.loopexit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i
  %1026 = phi ptr [ %.pre214.i.i.i, %._crit_edge184.loopexit.i.i.i ], [ %1021, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !321
  %1029 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !321
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = ashr i64 %1033, 5
  %1035 = icmp sgt i64 %1034, 0
  br i1 %1035, label %.lr.ph.i.i.i.i.i95.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i95.i.i.i:                         ; preds = %._crit_edge184.i.i.i
  %1036 = and i64 %1033, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1028, i64 %1036
  br label %1037

1037:                                             ; preds = %1052, %.lr.ph.i.i.i.i.i95.i.i.i
  %.052.i.i.i.i.i.i.i.i = phi i64 [ %1034, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %1054, %1052 ]
  %.sroa.032.051.i.i.i.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %1053, %1052 ]
  %1038 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1039 = icmp eq ptr %1038, %1026
  br i1 %1039, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !122
  %1043 = icmp eq ptr %1042, %1026
  br i1 %1043, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !122
  %1047 = icmp eq ptr %1046, %1026
  br i1 %1047, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit296, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !122
  %1051 = icmp eq ptr %1050, %1026
  br i1 %1051, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit298, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 32
  %1054 = add nsw i64 %.052.i.i.i.i.i.i.i.i, -1
  %1055 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i, 1
  br i1 %1055, label %1037, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1052
  %.pre59.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i = sub i64 %1031, %.pre59.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge184.i.i.i
  %.pre-phi61.i.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1033, %._crit_edge184.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1028, %._crit_edge184.i.i.i ]
  %1056 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i.i, 3
  switch i64 %1056, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i [
    i64 3, label %1057
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i
  ]

1057:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1058 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1059 = icmp eq ptr %1058, %1026
  br i1 %1059, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1060

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %1060, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i = phi ptr [ %1061, %1060 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1062 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1063 = icmp eq ptr %1062, %1026
  br i1 %1063, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1064

1064:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i:         ; preds = %1064, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i = phi ptr [ %1065, %1064 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1066 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1067 = icmp eq ptr %1066, %1026
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1067, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, ptr %1030
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %1040
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit296: ; preds = %1044
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit298: ; preds = %1048
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i: ; preds = %1037, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit296, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit298, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %1057, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %1057 ], [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %1030, %._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %1068, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %1069, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit296 ], [ %1070, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit298 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %1037 ]
  %1071 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1072 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i to i64
  %1073 = sub i64 %1072, %1032
  %1074 = getelementptr inbounds i8, ptr %1028, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %.not.i.i.i.i.i33.i.i = icmp eq ptr %1075, %1030
  br i1 %.not.i.i.i.i.i33.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = sub i64 %1031, %1076
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1074, ptr nonnull align 8 %1075, i64 %1077, i1 false)
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1029, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i
  %1078 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i ], [ %1030, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i ]
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -8
  store ptr %1079, ptr %1029, align 8, !tbaa !323
  store ptr null, ptr %1071, align 8, !tbaa !307
  br i1 %.not.i91.i.i.i, label %1189, label %1160

.lr.ph183.i.i.i:                                  ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i
  %.062182.i.i.i = phi ptr [ %1159, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i ], [ %1023, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %1080 = load ptr, ptr %.062182.i.i.i, align 8, !tbaa !193
  br label %.lr.ph.i97.i.i.i

.lr.ph.i97.i.i.i:                                 ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, %.lr.ph183.i.i.i
  %.07.i98.i.i.i = phi ptr [ %1158, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i ], [ %849, %.lr.ph183.i.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !169
  %1083 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 40
  %1084 = load ptr, ptr %1083, align 8, !tbaa !169
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = ashr i64 %1087, 5
  %1089 = icmp sgt i64 %1088, 0
  br i1 %1089, label %.lr.ph.i.i.i.i.i121.i.i.i, label %._crit_edge.i.i.i.i.i110.i.i.i

.lr.ph.i.i.i.i.i121.i.i.i:                        ; preds = %.lr.ph.i97.i.i.i
  %1090 = and i64 %1087, -32
  %scevgep.i.i.i.i.i122.i.i.i = getelementptr i8, ptr %1082, i64 %1090
  br label %1091

1091:                                             ; preds = %1106, %.lr.ph.i.i.i.i.i121.i.i.i
  %.052.i.i.i.i.i123.i.i.i = phi i64 [ %1088, %.lr.ph.i.i.i.i.i121.i.i.i ], [ %1108, %1106 ]
  %.sroa.032.051.i.i.i.i.i124.i.i.i = phi ptr [ %1082, %.lr.ph.i.i.i.i.i121.i.i.i ], [ %1107, %1106 ]
  %1092 = load ptr, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, align 8, !tbaa !193
  %1093 = icmp eq ptr %1092, %1080
  br i1 %1093, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !193
  %1097 = icmp eq ptr %1096, %1080
  br i1 %1097, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !193
  %1101 = icmp eq ptr %1100, %1080
  br i1 %1101, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit288, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !193
  %1105 = icmp eq ptr %1104, %1080
  br i1 %1105, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit290, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 32
  %1108 = add nsw i64 %.052.i.i.i.i.i123.i.i.i, -1
  %1109 = icmp sgt i64 %.052.i.i.i.i.i123.i.i.i, 1
  br i1 %1109, label %1091, label %._crit_edge.loopexit.i.i.i.i.i125.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i.i125.i.i.i:          ; preds = %1106
  %.pre59.i.i.i.i.i126.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i122.i.i.i to i64
  %.pre60.i.i.i.i.i127.i.i.i = sub i64 %1085, %.pre59.i.i.i.i.i126.i.i.i
  br label %._crit_edge.i.i.i.i.i110.i.i.i

._crit_edge.i.i.i.i.i110.i.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i125.i.i.i, %.lr.ph.i97.i.i.i
  %.pre-phi61.i.i.i.i.i111.i.i.i = phi i64 [ %.pre60.i.i.i.i.i127.i.i.i, %._crit_edge.loopexit.i.i.i.i.i125.i.i.i ], [ %1087, %.lr.ph.i97.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i = phi ptr [ %scevgep.i.i.i.i.i122.i.i.i, %._crit_edge.loopexit.i.i.i.i.i125.i.i.i ], [ %1082, %.lr.ph.i97.i.i.i ]
  %1110 = ashr exact i64 %.pre-phi61.i.i.i.i.i111.i.i.i, 3
  switch i64 %1110, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i [
    i64 3, label %1111
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i119.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i
  ]

1111:                                             ; preds = %._crit_edge.i.i.i.i.i110.i.i.i
  %1112 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, align 8, !tbaa !193
  %1113 = icmp eq ptr %1112, %1080
  br i1 %1113, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i119.i.i.i

._crit_edge._crit_edge.i.i.i.i.i119.i.i.i:        ; preds = %1114, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.032.1.i.i.i.i.i120.i.i.i = phi ptr [ %1115, %1114 ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %._crit_edge.i.i.i.i.i110.i.i.i ]
  %1116 = load ptr, ptr %.sroa.032.1.i.i.i.i.i120.i.i.i, align 8, !tbaa !193
  %1117 = icmp eq ptr %1116, %1080
  br i1 %1117, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1118

1118:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i119.i.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i120.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i:      ; preds = %1118, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.032.2.i.i.i.i.i114.i.i.i = phi ptr [ %1119, %1118 ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %._crit_edge.i.i.i.i.i110.i.i.i ]
  %1120 = load ptr, ptr %.sroa.032.2.i.i.i.i.i114.i.i.i, align 8, !tbaa !193
  %1121 = icmp eq ptr %1120, %1080
  %spec.select.i.i.i.i.i115.i.i.i = select i1 %1121, ptr %.sroa.032.2.i.i.i.i.i114.i.i.i, ptr %1084
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %1094
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit288: ; preds = %1098
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit290: ; preds = %1102
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i124.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i: ; preds = %1091, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit288, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit290, %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i119.i.i.i, %1111, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i116.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %1111 ], [ %.sroa.032.1.i.i.i.i.i120.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i119.i.i.i ], [ %1084, %._crit_edge.i.i.i.i.i110.i.i.i ], [ %spec.select.i.i.i.i.i115.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i ], [ %1122, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %1123, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit288 ], [ %1124, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit290 ], [ %.sroa.032.051.i.i.i.i.i124.i.i.i, %1091 ]
  %1125 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i116.i.i.i to i64
  %1126 = sub i64 %1125, %1086
  %1127 = getelementptr inbounds i8, ptr %1082, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %.not.i.i.i117.i.i.i = icmp eq ptr %1128, %1084
  br i1 %.not.i.i.i117.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1085, %1129
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1127, ptr nonnull align 8 %1128, i64 %1130, i1 false)
  %.pre.i.i.i.i31.i.i = load ptr, ptr %1083, align 8, !tbaa !275
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i
  %1131 = phi ptr [ %.pre.i.i.i.i31.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %1084, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 -8
  store ptr %1132, ptr %1083, align 8, !tbaa !275
  %1133 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 56
  %1134 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 76
  %1135 = load i8, ptr %1134, align 4, !tbaa !32, !range !48, !noundef !49
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1152

1137:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i
  %1138 = load ptr, ptr %1133, align 8, !tbaa !28
  %1139 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 68
  %1140 = load i32, ptr %1139, align 4, !tbaa !30
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw ptr, ptr %1138, i64 %1141
  %.not1316.not.i.i.i.i.i.i = icmp eq i32 %1140, 0
  br i1 %.not1316.not.i.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %.lr.ph.i.i.i118.i34.i.i

.lr.ph.i.i.i118.i34.i.i:                          ; preds = %1137, %1150
  %.01217.i.i.i.i.i.i = phi ptr [ %1151, %1150 ], [ %1138, %1137 ]
  %1143 = load ptr, ptr %.01217.i.i.i.i.i.i, align 8, !tbaa !112
  %1144 = icmp eq ptr %1143, %1080
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %.lr.ph.i.i.i118.i34.i.i
  %1146 = add i32 %1140, -1
  store i32 %1146, ptr %1139, align 4, !tbaa !30
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw ptr, ptr %1138, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !112
  store ptr %1149, ptr %.01217.i.i.i.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i

1150:                                             ; preds = %.lr.ph.i.i.i118.i34.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 8
  %.not13.not.i.i.i.i.i.i = icmp eq ptr %1151, %1142
  br i1 %.not13.not.i.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %.lr.ph.i.i.i118.i34.i.i, !llvm.loop !325

1152:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i
  %1153 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1133, ptr noundef %1080) #18
  %.not.not.i.i.i.i32.i.i = icmp eq ptr %1153, null
  br i1 %.not.not.i.i.i.i32.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %1154

1154:                                             ; preds = %1152
  store ptr inttoptr (i64 -2 to ptr), ptr %1153, align 8, !tbaa !112
  %1155 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 72
  %1156 = load i32, ptr %1155, align 8, !tbaa !31
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1155, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i: ; preds = %1150, %1154, %1152, %1145, %1137
  %1158 = load ptr, ptr %.07.i98.i.i.i, align 8, !tbaa !307
  %.not.i99.i.i.i = icmp eq ptr %1158, %.018.lcssa.i.i.i.i
  br i1 %.not.i99.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i, label %.lr.ph.i97.i.i.i, !llvm.loop !320

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %.062182.i.i.i, i64 8
  %.not70.i.i.i = icmp eq ptr %1159, %1025
  br i1 %.not70.i.i.i, label %._crit_edge184.loopexit.i.i.i, label %.lr.ph183.i.i.i

1160:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i
  %1161 = load ptr, ptr %26, align 8, !tbaa !205
  store ptr %.018.lcssa.i.i.i.i, ptr %1161, align 8, !tbaa !307
  %1162 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i.i.i.i, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i.i.i.i, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !323
  %1165 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i.i.i.i, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !326
  %.not.i.i101.i.i.i = icmp eq ptr %1164, %1166
  br i1 %.not.i.i101.i.i.i, label %1169, label %1167

1167:                                             ; preds = %1160
  store ptr %1161, ptr %1164, align 8, !tbaa !122
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1168, ptr %1163, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1169:                                             ; preds = %1160
  %1170 = load ptr, ptr %1162, align 8, !tbaa !327
  %1171 = ptrtoint ptr %1164 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp eq i64 %1173, 9223372036854775800
  br i1 %1174, label %1175, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1175:                                             ; preds = %1169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1169
  %1176 = ashr exact i64 %1173, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1176, i64 1)
  %1177 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1176
  %1178 = icmp ult i64 %1177, %1176
  %1179 = call i64 @llvm.umin.i64(i64 %1177, i64 1152921504606846975)
  %1180 = select i1 %1178, i64 1152921504606846975, i64 %1179
  %.not.i.i.i.i102.i.i.i = icmp ne i64 %1180, 0
  call void @llvm.assume(i1 %.not.i.i.i.i102.i.i.i)
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #21
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1173
  store ptr %1161, ptr %1183, align 8, !tbaa !122
  %1184 = icmp sgt i64 %1173, 0
  br i1 %1184, label %1185, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1185:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1182, ptr align 8 %1170, i64 %1173, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1185, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1187

1187:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1173) #22
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1187, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %1182, ptr %1162, align 8, !tbaa !327
  store ptr %1186, ptr %1163, align 8, !tbaa !323
  %1188 = getelementptr inbounds nuw ptr, ptr %1182, i64 %1180
  store ptr %1188, ptr %1165, align 8, !tbaa !326
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1189:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i
  %1190 = load ptr, ptr %32, align 8, !tbaa !168
  %1191 = load ptr, ptr %26, align 8, !tbaa !205
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !323
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !326
  %.not.i.i103.i.i.i = icmp eq ptr %1194, %1196
  br i1 %.not.i.i103.i.i.i, label %1199, label %1197

1197:                                             ; preds = %1189
  store ptr %1191, ptr %1194, align 8, !tbaa !122
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1198, ptr %1193, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr %1192, align 8, !tbaa !327
  %1201 = ptrtoint ptr %1194 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp eq i64 %1203, 9223372036854775800
  br i1 %1204, label %1205, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i

1205:                                             ; preds = %1199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i: ; preds = %1199
  %1206 = ashr exact i64 %1203, 3
  %.sroa.speculated.i.i.i.i105.i.i.i = call i64 @llvm.umax.i64(i64 %1206, i64 1)
  %1207 = add nsw i64 %.sroa.speculated.i.i.i.i105.i.i.i, %1206
  %1208 = icmp ult i64 %1207, %1206
  %1209 = call i64 @llvm.umin.i64(i64 %1207, i64 1152921504606846975)
  %1210 = select i1 %1208, i64 1152921504606846975, i64 %1209
  %.not.i.i.i.i106.i.i.i = icmp ne i64 %1210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106.i.i.i)
  %1211 = shl nuw nsw i64 %1210, 3
  %1212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1211) #21
  %1213 = getelementptr inbounds i8, ptr %1212, i64 %1203
  store ptr %1191, ptr %1213, align 8, !tbaa !122
  %1214 = icmp sgt i64 %1203, 0
  br i1 %1214, label %1215, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i

1215:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1212, ptr align 8 %1200, i64 %1203, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i: ; preds = %1215, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %.not.i17.i.i.i108.i.i.i = icmp eq ptr %1200, null
  br i1 %.not.i17.i.i.i108.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i, label %1217

1217:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1203) #22
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i: ; preds = %1217, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i
  store ptr %1212, ptr %1192, align 8, !tbaa !327
  store ptr %1216, ptr %1193, align 8, !tbaa !323
  %1218 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1210
  store ptr %1218, ptr %1195, align 8, !tbaa !326
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i, %1197, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1167
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1219, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %849, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader ]
  %1219 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !307
  %.not72.i.i.i = icmp eq ptr %1219, %.018.lcssa.i.i.i.i
  br i1 %.not72.i.i.i, label %1220, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, !llvm.loop !328

1220:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i
  %1221 = load ptr, ptr %35, align 8, !tbaa !126
  %.not73.i.i.i = icmp eq ptr %1221, null
  %1222 = load ptr, ptr %54, align 8, !tbaa !25
  %1223 = load i32, ptr %56, align 8, !tbaa !26
  %1224 = zext i32 %1223 to i64
  br i1 %.not73.i.i.i, label %1227, label %1225

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %33, align 8, !tbaa !276
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %1221, ptr %1222, i64 %1224, ptr noundef nonnull align 8 dereferenceable(124) %1226, i1 noundef zeroext true) #18
  br label %1228

1227:                                             ; preds = %1220
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1222, i64 %1224) #18
  br label %1228

1228:                                             ; preds = %1227, %1225
  store i32 0, ptr %56, align 8, !tbaa !26
  %1229 = load ptr, ptr %33, align 8, !tbaa !276
  %1230 = load ptr, ptr %32, align 8, !tbaa !168
  %1231 = load ptr, ptr %34, align 8, !tbaa !277
  %1232 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1229, ptr noundef %1230, ptr noundef %1231) #18
  %1233 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1233, ptr noundef null) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i18.i.i, %1228, %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %._crit_edge172.i.i.i
  %1234 = load ptr, ptr %35, align 8, !tbaa !126
  %.not74.i.i.i = icmp eq ptr %1234, null
  br i1 %.not74.i.i.i, label %1245, label %1235

1235:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i
  %1236 = load ptr, ptr %54, align 8, !tbaa !25
  %1237 = load i32, ptr %56, align 8, !tbaa !26
  %1238 = zext i32 %1237 to i64
  %1239 = load ptr, ptr %33, align 8, !tbaa !276
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %1234, ptr %1236, i64 %1238, ptr noundef nonnull align 8 dereferenceable(124) %1239, i1 noundef zeroext true) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  %1240 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1235
  %1243 = load ptr, ptr %35, align 8, !tbaa !126
  %1244 = load ptr, ptr %1243, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1244, i32 noundef 0) #18
  br label %1245

1245:                                             ; preds = %1242, %1235, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1246) #18
  %1247 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1247) #18
  %1248 = load ptr, ptr %17, align 8, !tbaa !25
  %1249 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1251

1251:                                             ; preds = %1245
  call void @free(ptr noundef %1248) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1251, %1245
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %772
  %1252 = load ptr, ptr %86, align 8, !tbaa !25
  %1253 = load i32, ptr %88, align 8, !tbaa !26
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw ptr, ptr %1252, i64 %1254
  %.not105.i.i.i = icmp eq i32 %1253, 0
  br i1 %.not105.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %.lr.ph108.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %1256 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %1259 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1261 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1262 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %1263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1266 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1267 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %1268 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %1269 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %1270 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %1271 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %1272 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %1273 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %1274 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1275 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1276 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.4.0..sroa_idx.i64.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1277 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %1278

1278:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i50.i.i, %.lr.ph108.i.i.i
  %.0106.i.i.i = phi ptr [ %1252, %.lr.ph108.i.i.i ], [ %1394, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i50.i.i ]
  %1279 = load ptr, ptr %.0106.i.i.i, align 8, !tbaa !193
  %1280 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %1279)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  store ptr %1256, ptr %12, align 8, !tbaa !28
  store i32 2, ptr %1257, align 8, !tbaa !29
  store i32 0, ptr %1258, align 4, !tbaa !30
  store i32 0, ptr %1259, align 8, !tbaa !31
  store i8 1, ptr %1260, align 4, !tbaa !32
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  %1282 = load ptr, ptr %1281, align 8, !tbaa !195, !noalias !329
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %._crit_edge.i38.i.i, label %1284

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds i8, ptr %1282, i64 -24
  %1286 = load i8, ptr %1285, align 8, !tbaa !201, !noalias !329
  %1287 = add i8 %1286, -30
  %1288 = icmp ult i8 %1287, 11
  br i1 %1288, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i, label %._crit_edge.i38.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i: ; preds = %1284
  %1289 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1285) #19, !noalias !329
  %.not9295.i.i.i = icmp eq i32 %1289, 0
  br i1 %.not9295.i.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i57.i.i

._crit_edge.i38.i.i:                              ; preds = %1343, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i, %1284, %1278
  %.045.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i ], [ 0, %1284 ], [ 0, %1278 ], [ %.1.i.i.i, %1343 ]
  %1290 = load ptr, ptr %26, align 8, !tbaa !205
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  %1293 = load i8, ptr %1292, align 4, !tbaa !32, !range !48, !noundef !49
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %._crit_edge.i38.i.i
  %1296 = load ptr, ptr %1291, align 8, !tbaa !28
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 68
  %1298 = load i32, ptr %1297, align 4, !tbaa !30
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw ptr, ptr %1296, i64 %1299
  %.not.not9.i.i.i.i52.i.i = icmp eq i32 %1298, 0
  br i1 %.not.not9.i.i.i.i52.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i, label %.lr.ph.i.i.i.i53.i.i

.lr.ph.i.i.i.i53.i.i:                             ; preds = %1295, %.lr.ph.i.i.i.i53.i.i
  %.0810.i.i.i.i54.i.i = phi ptr [ %1302, %.lr.ph.i.i.i.i53.i.i ], [ %1296, %1295 ]
  %1301 = load ptr, ptr %.0810.i.i.i.i54.i.i, align 8, !tbaa !112
  %.not121.i.not.i.not.i.not = icmp ne ptr %1301, %1280
  %1302 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i54.i.i, i64 8
  %.not.not.i.i.i.i55.i.i = icmp ne ptr %1302, %1300
  %or.cond.not = select i1 %.not121.i.not.i.not.i.not, i1 %.not.not.i.i.i.i55.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i53.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i, !llvm.loop !206

1303:                                             ; preds = %._crit_edge.i38.i.i
  %1304 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1291, ptr noundef %1280) #18
  %1305 = icmp eq ptr %1304, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i: ; preds = %.lr.ph.i.i.i.i53.i.i, %1303, %1295
  %.1.i.i.i.i.i.i = phi i1 [ %1305, %1303 ], [ true, %1295 ], [ %.not121.i.not.i.not.i.not, %.lr.ph.i.i.i.i53.i.i ]
  %1306 = icmp ugt i32 %.045.lcssa.i.i.i, 1
  br i1 %1306, label %.lr.ph99.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i

.lr.ph.i57.i.i:                                   ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i, %1343
  %.04597.i.i.i = phi i32 [ %.1.i.i.i, %1343 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i ]
  %.sroa.484.096.i.i.i = phi i32 [ %1344, %1343 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i56.i.i ]
  %1307 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1285, i32 noundef %.sroa.484.096.i.i.i) #19
  %.not50.i.i.i = icmp eq ptr %1307, %1280
  br i1 %.not50.i.i.i, label %1341, label %1308

1308:                                             ; preds = %.lr.ph.i57.i.i
  %1309 = load i8, ptr %1260, align 4, !tbaa !32, !range !48, !noalias !332, !noundef !49
  %1310 = trunc nuw i8 %1309 to i1
  br i1 %1310, label %1311, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i58.i.i

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !332
  %1313 = load i32, ptr %1258, align 4, !tbaa !30, !noalias !332
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw ptr, ptr %1312, i64 %1314
  %.not36.i.i.i60.i.i = icmp eq i32 %1313, 0
  br i1 %.not36.i.i.i60.i.i, label %._crit_edge.i.i.i66.i.i, label %.lr.ph.i.i.i61.i.i

.lr.ph.i.i.i61.i.i:                               ; preds = %1311, %.critedge.i.i.i64.i.i
  %.02937.i.i.i62.i.i = phi ptr [ %1317, %.critedge.i.i.i64.i.i ], [ %1312, %1311 ]
  %1316 = load ptr, ptr %.02937.i.i.i62.i.i, align 8, !tbaa !112, !noalias !332
  %.not17.i.i.i63.i.i = icmp eq ptr %1316, %1307
  br i1 %.not17.i.i.i63.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i59.i.i, label %.critedge.i.i.i64.i.i

.critedge.i.i.i64.i.i:                            ; preds = %.lr.ph.i.i.i61.i.i
  %1317 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i62.i.i, i64 8
  %.not.i.i.i65.i.i = icmp eq ptr %1317, %1315
  br i1 %.not.i.i.i65.i.i, label %._crit_edge.i.i.i66.i.i, label %.lr.ph.i.i.i61.i.i, !llvm.loop !225

._crit_edge.i.i.i66.i.i:                          ; preds = %.critedge.i.i.i64.i.i, %1311
  %1318 = load i32, ptr %1257, align 8, !tbaa !29, !noalias !332
  %1319 = icmp ult i32 %1313, %1318
  br i1 %1319, label %1320, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i58.i.i

1320:                                             ; preds = %._crit_edge.i.i.i66.i.i
  %1321 = add nuw i32 %1313, 1
  store i32 %1321, ptr %1258, align 4, !tbaa !30, !noalias !332
  store ptr %1307, ptr %1315, align 8, !tbaa !112, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i59.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i58.i.i: ; preds = %._crit_edge.i.i.i66.i.i, %1308
  %1322 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %1307) #18, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i59.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i59.i.i: ; preds = %.lr.ph.i.i.i61.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i58.i.i, %1320
  %1323 = load ptr, ptr %26, align 8, !tbaa !205
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 56
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 76
  %1326 = load i8, ptr %1325, align 4, !tbaa !32, !range !48, !noundef !49
  %1327 = trunc nuw i8 %1326 to i1
  br i1 %1327, label %1328, label %1336

1328:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i59.i.i
  %1329 = load ptr, ptr %1324, align 8, !tbaa !28
  %1330 = getelementptr inbounds nuw i8, ptr %1323, i64 68
  %1331 = load i32, ptr %1330, align 4, !tbaa !30
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw ptr, ptr %1329, i64 %1332
  %.not.not9.i.i.i58.i.i.i = icmp eq i32 %1331, 0
  br i1 %.not.not9.i.i.i58.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i, label %.lr.ph.i.i.i59.i.i.i

.lr.ph.i.i.i59.i.i.i:                             ; preds = %1328, %.lr.ph.i.i.i59.i.i.i
  %.0810.i.i.i60.i.i.i = phi ptr [ %1335, %.lr.ph.i.i.i59.i.i.i ], [ %1329, %1328 ]
  %1334 = load ptr, ptr %.0810.i.i.i60.i.i.i, align 8, !tbaa !112
  %.not120.i.not.i.not.i.not = icmp ne ptr %1334, %1307
  %1335 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i60.i.i.i, i64 8
  %.not.not.i.i.i61.i.i.i = icmp ne ptr %1335, %1333
  %or.cond414.not = select i1 %.not120.i.not.i.not.i.not, i1 %.not.not.i.i.i61.i.i.i, i1 false
  br i1 %or.cond414.not, label %.lr.ph.i.i.i59.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i, !llvm.loop !206

1336:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i59.i.i
  %1337 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1324, ptr noundef %1307) #18
  %1338 = icmp eq ptr %1337, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i: ; preds = %.lr.ph.i.i.i59.i.i.i, %1336, %1328
  %.1.i.i.i57.i.i.i = phi i1 [ %1338, %1336 ], [ true, %1328 ], [ %.not120.i.not.i.not.i.not, %.lr.ph.i.i.i59.i.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1307, ptr noundef %1279, i1 noundef zeroext %.1.i.i.i57.i.i.i) #18
  %1339 = load ptr, ptr %35, align 8, !tbaa !126
  %.not51.i.i.i = icmp eq ptr %1339, null
  br i1 %.not51.i.i.i, label %1343, label %1340

1340:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624) %1339, ptr noundef %1279, ptr noundef nonnull %1307) #18
  br label %1343

1341:                                             ; preds = %.lr.ph.i57.i.i
  %1342 = add i32 %.04597.i.i.i, 1
  br label %1343

1343:                                             ; preds = %1341, %1340, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i
  %.1.i.i.i = phi i32 [ %1342, %1341 ], [ %.04597.i.i.i, %1340 ], [ %.04597.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit62.i.i.i ]
  %1344 = add nuw nsw i32 %.sroa.484.096.i.i.i, 1
  %.not92.i.i.i = icmp eq i32 %1344, %1289
  br i1 %.not92.i.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i57.i.i

._crit_edge100.i.i.i:                             ; preds = %.lr.ph99.i.i.i
  %1345 = load ptr, ptr %35, align 8, !tbaa !126
  %.not122.i.i.i = icmp eq ptr %1345, null
  br i1 %.not122.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i, label %1347

.lr.ph99.i.i.i:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i, %.lr.ph99.i.i.i
  %.04698.i.i.i = phi i32 [ %1346, %.lr.ph99.i.i.i ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1280, ptr noundef %1279, i1 noundef zeroext %.1.i.i.i.i.i.i) #18
  %1346 = add nuw i32 %.04698.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1346, %.045.lcssa.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !335

1347:                                             ; preds = %._crit_edge100.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(624) %1345, ptr noundef %1279, ptr noundef nonnull %1280) #18
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i: ; preds = %1347, %._crit_edge100.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i39.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #18
  %1348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1279) #18
  store ptr %1263, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1264, align 8, !tbaa !26
  store i32 2, ptr %1265, align 4, !tbaa !27
  store ptr %1348, ptr %1266, align 8, !tbaa !336
  store ptr %1261, ptr %1267, align 8, !tbaa !337
  store ptr %1262, ptr %1268, align 8, !tbaa !338
  store ptr null, ptr %1269, align 8, !tbaa !339
  store i32 0, ptr %1270, align 8, !tbaa !340
  store i8 0, ptr %1271, align 4, !tbaa !341
  store i8 2, ptr %1272, align 1, !tbaa !342
  store i8 7, ptr %1273, align 2, !tbaa !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1275, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1274, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1261, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1262, align 8, !tbaa !3
  %1349 = load ptr, ptr %1281, align 8, !tbaa !195
  %1350 = icmp ne ptr %1281, %1349
  call void @llvm.assume(i1 %1350)
  %1351 = getelementptr inbounds i8, ptr %1349, i64 -24
  %1352 = load i8, ptr %1351, align 8, !tbaa !201
  %1353 = add i8 %1352, -30
  %1354 = icmp ult i8 %1353, 11
  %spec.select.i.i.i41.i.i = select i1 %1354, ptr %1351, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1355 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i41.i.i, i64 24
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !259
  store ptr %1357, ptr %1275, align 8, !tbaa !344
  store ptr %1355, ptr %1276, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i64.i.i.i, align 8
  %1358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1351) #18
  %1359 = load ptr, ptr %1358, align 8, !tbaa !345
  store ptr %1359, ptr %11, align 8, !tbaa !345
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %1360

1360:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i
  %1361 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1359, i64 1) #18
  %.pre.i65.i.i.i = load ptr, ptr %11, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %1360, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i
  %1362 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i40.i.i ], [ %.pre.i65.i.i.i, %1360 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %1362)
  %1363 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, label %1364

1364:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1363) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i: ; preds = %1364, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1365 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1365, ptr noundef %1280, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i16 257, ptr %1277, align 8
  %1366 = load ptr, ptr %1268, align 8, !tbaa !296
  %.sroa.0.0.copyload.i.i.i42.i.i = load ptr, ptr %1276, align 8
  %.sroa.2.0.copyload.i.i.i43.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i64.i.i.i, align 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull %1365, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i42.i.i, i64 %.sroa.2.0.copyload.i.i.i43.i.i) #18
  %1370 = load ptr, ptr %13, align 8, !tbaa !25
  %1371 = load i32, ptr %1264, align 8, !tbaa !26
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %1370, i64 %1372
  %.not10.i.i.i.i44.i.i = icmp eq i32 %1371, 0
  br i1 %.not10.i.i.i.i44.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i67.i.i.i

.lr.ph.i.i.i67.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, %.lr.ph.i.i.i67.i.i.i
  %.011.i.i.i.i45.i.i = phi ptr [ %1377, %.lr.ph.i.i.i67.i.i.i ], [ %1370, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i ]
  %1374 = load i32, ptr %.011.i.i.i.i45.i.i, align 8, !tbaa !297
  %1375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i45.i.i, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1365, i32 noundef %1374, ptr noundef %1376) #18
  %1377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i45.i.i, i64 16
  %.not.i.i.i.i46.i.i = icmp eq ptr %1377, %1373
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i67.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i67.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %1378 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1351) #18
  %1379 = load ptr, ptr %12, align 8, !tbaa !28
  %1380 = load i8, ptr %1260, align 4, !tbaa !32, !range !48, !noundef !49
  %1381 = trunc nuw i8 %1380 to i1
  %1382 = load i32, ptr %1258, align 4
  %1383 = load i32, ptr %1257, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %1381, i32 %1382, i32 %1383
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %1384 = getelementptr inbounds nuw ptr, ptr %1379, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %1386, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %1379, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1385 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !112
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %1385, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %1386, %1384
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %1379, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not93101.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %1384
  br i1 %.not93101.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.preheader.i.i.i

.lr.ph103.preheader.i.i.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  %.pre111.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8, !tbaa !112
  br label %.lr.ph103.i.i.i

._crit_edge104.i.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i48.i.i, %.critedge2.i6.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1262) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1261) #18
  %1387 = load ptr, ptr %13, align 8, !tbaa !25
  %1388 = icmp eq ptr %1387, %1263
  br i1 %1388, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i49.i.i, label %1389

1389:                                             ; preds = %._crit_edge104.i.i.i
  call void @free(ptr noundef %1387) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i49.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i49.i.i: ; preds = %1389, %._crit_edge104.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #18
  %1390 = load i8, ptr %1260, align 4, !tbaa !32, !range !48, !noundef !49
  %1391 = trunc nuw i8 %1390 to i1
  br i1 %1391, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i50.i.i, label %1392

1392:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i49.i.i
  %1393 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %1393) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i50.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i50.i.i:   ; preds = %1392, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i49.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1394 = getelementptr inbounds nuw i8, ptr %.0106.i.i.i, i64 8
  %.not.i51.i.i = icmp eq ptr %1394, %1255
  br i1 %.not.i51.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %1278

.lr.ph103.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %.lr.ph103.preheader.i.i.i
  %1395 = phi ptr [ %1410, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre.i, %.lr.ph103.preheader.i.i.i ]
  %1396 = phi i32 [ %1408, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre111.i.i.i, %.lr.ph103.preheader.i.i.i ]
  %.sroa.071.0102.i.i.i = phi ptr [ %.sroa.071.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph103.preheader.i.i.i ]
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = or i64 %1397, 4
  %1399 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i.i47.i.i = icmp ult i32 %1396, %1399
  br i1 %.not.i.i.not.i.i47.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i48.i.i, label %1400, !prof !33

1400:                                             ; preds = %.lr.ph103.i.i.i
  %1401 = zext i32 %1396 to i64
  %1402 = add nuw nsw i64 %1401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %1402, i64 noundef 16) #18
  %.pre.i68.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i48.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i48.i.i: ; preds = %1400, %.lr.ph103.i.i.i
  %1403 = phi i32 [ %1396, %.lr.ph103.i.i.i ], [ %.pre.i68.i.i.i, %1400 ]
  %1404 = load ptr, ptr %54, align 8, !tbaa !25
  %1405 = zext i32 %1403 to i64
  %1406 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %1404, i64 %1405
  store ptr %1279, ptr %1406, align 1
  %.sroa.2.0..sroa_idx.i69.i.i.i = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store i64 %1398, ptr %.sroa.2.0..sroa_idx.i69.i.i.i, align 1
  %1407 = load i32, ptr %56, align 8, !tbaa !26
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %56, align 8, !tbaa !26
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.071.0102.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %1409, %1384
  br i1 %.not3.i3.i.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i48.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.071.1.i.i.i = phi ptr [ %1411, %.critedge2.i6.i.i.i.i ], [ %1409, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i48.i.i ]
  %1410 = load ptr, ptr %.sroa.071.1.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i = icmp ugt ptr %1410, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.071.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %1411, %1384
  br i1 %.not.i7.i.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not93.i.i.i = icmp eq ptr %.sroa.071.1.i.i.i, %1384
  br i1 %.not93.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i50.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %1412 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i67.i.i = icmp eq i32 %1412, 0
  br i1 %.not.i67.i.i, label %1799, label %1413

1413:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1414 = load ptr, ptr %35, align 8, !tbaa !126
  %.not.i68.i.i = icmp eq ptr %1414, null
  br i1 %.not.i68.i.i, label %.thread.i.i, label %.lr.ph.i.i.i69.preheader.i.i

.thread.i.i:                                      ; preds = %1413
  %1415 = load ptr, ptr %66, align 8, !tbaa !25
  %1416 = zext i32 %1412 to i64
  %1417 = getelementptr inbounds nuw ptr, ptr %1415, i64 %1416
  br label %.lr.ph130.i.i.i

.lr.ph.i.i.i69.preheader.i.i:                     ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #18
  %1418 = load ptr, ptr %66, align 8, !tbaa !25
  %1419 = zext i32 %1412 to i64
  %1420 = getelementptr inbounds nuw ptr, ptr %1418, i64 %1419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 20, i1 false)
  %1421 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1422 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1422, ptr %1421, align 8, !tbaa !25
  %1423 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %1423, align 8, !tbaa !26
  %1424 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 8, ptr %1424, align 4, !tbaa !27
  br label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %.lr.ph.i.i.i69.i.i, %.lr.ph.i.i.i69.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %1426, %.lr.ph.i.i.i69.i.i ], [ %1418, %.lr.ph.i.i.i69.preheader.i.i ]
  %1425 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i.i)
  %1426 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i.i.i70.i.i = icmp eq ptr %1426, %1420
  br i1 %.not.i.i.i70.i.i, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i, label %.lr.ph.i.i.i69.i.i, !llvm.loop !348

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i69.i.i
  %.pre.i71.i.i = load ptr, ptr %35, align 8, !tbaa !126
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %.pre.i71.i.i, ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  %1427 = load ptr, ptr %1421, align 8, !tbaa !25
  %1428 = icmp eq ptr %1427, %1422
  br i1 %1428, label %1430, label %1429

1429:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  call void @free(ptr noundef %1427) #18
  br label %1430

1430:                                             ; preds = %1429, %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  %1431 = load ptr, ptr %9, align 8, !tbaa !349
  %1432 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1433 = load i32, ptr %1432, align 8, !tbaa !352
  %1434 = zext i32 %1433 to i64
  %1435 = shl nuw nsw i64 %1434, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1431, i64 noundef %1435, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #18
  %.pre316.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1436 = load ptr, ptr %66, align 8, !tbaa !25
  %1437 = zext i32 %.pre316.i.i to i64
  %1438 = getelementptr inbounds nuw ptr, ptr %1436, i64 %1437
  %.not44127.i.i.i = icmp eq i32 %.pre316.i.i, 0
  br i1 %.not44127.i.i.i, label %._crit_edge144.i.i.i, label %.lr.ph130.i.i.i

.lr.ph130.i.i.i:                                  ; preds = %1430, %.thread.i.i
  %1439 = phi ptr [ %1417, %.thread.i.i ], [ %1438, %1430 ]
  %1440 = phi ptr [ %1415, %.thread.i.i ], [ %1436, %1430 ]
  %1441 = load ptr, ptr %32, align 8, !tbaa !168
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1443 = load i32, ptr %1442, align 8, !tbaa !210
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %.lr.ph143.i.i.i, label %.lr.ph130.split.i.i.i

._crit_edge131.i.i.i:                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i
  %.pre170.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %.pre171.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1445 = zext i32 %.pre171.i.i.i to i64
  %1446 = getelementptr inbounds nuw ptr, ptr %.pre170.i.i.i, i64 %1445
  %.not45140.i.i.i = icmp eq i32 %.pre171.i.i.i, 0
  br i1 %.not45140.i.i.i, label %._crit_edge144.i.i.i, label %.lr.ph143.i.i.i

.lr.ph143.i.i.i:                                  ; preds = %._crit_edge131.i.i.i, %.lr.ph130.i.i.i
  %1447 = phi ptr [ %1446, %._crit_edge131.i.i.i ], [ %1439, %.lr.ph130.i.i.i ]
  %1448 = phi ptr [ %.pre170.i.i.i, %._crit_edge131.i.i.i ], [ %1440, %.lr.ph130.i.i.i ]
  br label %1680

.lr.ph130.split.i.i.i:                            ; preds = %.lr.ph130.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i
  %.0128.i.i.i = phi ptr [ %1669, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i ], [ %1440, %.lr.ph130.i.i.i ]
  %1449 = load ptr, ptr %.0128.i.i.i, align 8, !tbaa !193
  %1450 = load ptr, ptr %32, align 8, !tbaa !168
  %1451 = load ptr, ptr %1450, align 8, !tbaa !207
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1453 = load i32, ptr %1452, align 8, !tbaa !210
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %1455

1455:                                             ; preds = %.lr.ph130.split.i.i.i
  %1456 = ptrtoint ptr %1449 to i64
  %1457 = trunc i64 %1456 to i32
  %1458 = lshr i32 %1457, 4
  %1459 = lshr i32 %1457, 9
  %1460 = xor i32 %1458, %1459
  %1461 = add i32 %1453, -1
  %.01826.i.i.i.i.i.i72.i.i = and i32 %1461, %1460
  %1462 = zext nneg i32 %.01826.i.i.i.i.i.i72.i.i to i64
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1451, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !193
  %1465 = icmp eq ptr %1449, %1464
  br i1 %1465, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i77.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i, !prof !211

.lr.ph.i.i.i.i.i.i73.i.i:                         ; preds = %1455, %1468
  %1466 = phi ptr [ %1473, %1468 ], [ %1464, %1455 ]
  %.01828.i.i.i.i.i.i74.i.i = phi i32 [ %.018.i.i.i.i.i.i76.i.i, %1468 ], [ %.01826.i.i.i.i.i.i72.i.i, %1455 ]
  %.01627.i.i.i.i.i.i75.i.i = phi i32 [ %1469, %1468 ], [ 1, %1455 ]
  %1467 = icmp eq ptr %1466, inttoptr (i64 -4096 to ptr)
  br i1 %1467, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %1468, !prof !33

1468:                                             ; preds = %.lr.ph.i.i.i.i.i.i73.i.i
  %1469 = add i32 %.01627.i.i.i.i.i.i75.i.i, 1
  %1470 = add i32 %.01627.i.i.i.i.i.i75.i.i, %.01828.i.i.i.i.i.i74.i.i
  %.018.i.i.i.i.i.i76.i.i = and i32 %1470, %1461
  %1471 = zext i32 %.018.i.i.i.i.i.i76.i.i to i64
  %1472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1451, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !193
  %1474 = icmp eq ptr %1449, %1473
  br i1 %1474, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i77.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i77.i.i: ; preds = %1468, %1455
  %1475 = phi i64 [ %1462, %1455 ], [ %1471, %1468 ]
  %1476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1451, i64 %1475, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8, !tbaa !122
  %.not.i.i78.i.i = icmp eq ptr %1477, null
  br i1 %.not.i.i78.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i77.i.i
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1479 = load ptr, ptr %1478, align 8, !tbaa !214
  %1480 = load ptr, ptr %1479, align 8, !tbaa !193
  %1481 = icmp eq ptr %1480, %1449
  br i1 %1481, label %1482, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i

1482:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i
  br i1 %1465, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i90.i.i, label %.lr.ph.i.i.i.i.i86.i.i, !prof !211

.lr.ph.i.i.i.i.i86.i.i:                           ; preds = %1482, %1485
  %1483 = phi ptr [ %1490, %1485 ], [ %1464, %1482 ]
  %.01828.i.i.i.i.i87.i.i = phi i32 [ %.018.i.i.i.i.i89.i.i, %1485 ], [ %.01826.i.i.i.i.i.i72.i.i, %1482 ]
  %.01627.i.i.i.i.i88.i.i = phi i32 [ %1486, %1485 ], [ 1, %1482 ]
  %1484 = icmp eq ptr %1483, inttoptr (i64 -4096 to ptr)
  br i1 %1484, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i91.i.i, label %1485, !prof !33

1485:                                             ; preds = %.lr.ph.i.i.i.i.i86.i.i
  %1486 = add i32 %.01627.i.i.i.i.i88.i.i, 1
  %1487 = add i32 %.01627.i.i.i.i.i88.i.i, %.01828.i.i.i.i.i87.i.i
  %.018.i.i.i.i.i89.i.i = and i32 %1487, %1461
  %1488 = zext i32 %.018.i.i.i.i.i89.i.i to i64
  %1489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1451, i64 %1488
  %1490 = load ptr, ptr %1489, align 8, !tbaa !193
  %1491 = icmp eq ptr %1449, %1490
  br i1 %1491, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i90.i.i, label %.lr.ph.i.i.i.i.i86.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i90.i.i: ; preds = %1485, %1482
  %1492 = phi i64 [ %1462, %1482 ], [ %1488, %1485 ]
  %1493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1451, i64 %1492, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !122
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i91.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i91.i.i: ; preds = %.lr.ph.i.i.i.i.i86.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i90.i.i
  %1495 = phi ptr [ %1494, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i90.i.i ], [ null, %.lr.ph.i.i.i.i.i86.i.i ]
  %1496 = load ptr, ptr %1495, align 8, !tbaa !307
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i91.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1500 = load ptr, ptr %1498, align 8, !tbaa !214
  %1501 = load ptr, ptr %1499, align 8, !tbaa !275
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %.split.us.i.i.i, label %.preheader.split.i.i.i

.split.us.loopexit150.i.i.i:                      ; preds = %._crit_edge.i100.i.i
  %.pre168.i.i.i = load ptr, ptr %1495, align 8, !tbaa !307
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %.split.us.loopexit150.i.i.i, %.preheader.i.i.i
  %1503 = phi ptr [ %.pre168.i.i.i, %.split.us.loopexit150.i.i.i ], [ %1496, %.preheader.i.i.i ]
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !321
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !321
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1505 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = ashr i64 %1510, 5
  %1512 = icmp sgt i64 %1511, 0
  br i1 %1512, label %.lr.ph.i.i.i.i.i49.i.i.i, label %._crit_edge.i.i.i.i.i.i101.i.i

.lr.ph.i.i.i.i.i49.i.i.i:                         ; preds = %.split.us.i.i.i
  %1513 = and i64 %1510, -32
  %scevgep.i.i.i.i.i.i120.i.i = getelementptr i8, ptr %1505, i64 %1513
  br label %1514

1514:                                             ; preds = %1529, %.lr.ph.i.i.i.i.i49.i.i.i
  %.052.i.i.i.i.i.i121.i.i = phi i64 [ %1511, %.lr.ph.i.i.i.i.i49.i.i.i ], [ %1531, %1529 ]
  %.sroa.032.051.i.i.i.i.i.i122.i.i = phi ptr [ %1505, %.lr.ph.i.i.i.i.i49.i.i.i ], [ %1530, %1529 ]
  %1515 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, align 8, !tbaa !122
  %1516 = icmp eq ptr %1515, %1495
  br i1 %1516, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i, label %1517

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !122
  %1520 = icmp eq ptr %1519, %1495
  br i1 %1520, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit, label %1521

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 16
  %1523 = load ptr, ptr %1522, align 8, !tbaa !122
  %1524 = icmp eq ptr %1523, %1495
  br i1 %1524, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit312, label %1525

1525:                                             ; preds = %1521
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 24
  %1527 = load ptr, ptr %1526, align 8, !tbaa !122
  %1528 = icmp eq ptr %1527, %1495
  br i1 %1528, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit314, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 32
  %1531 = add nsw i64 %.052.i.i.i.i.i.i121.i.i, -1
  %1532 = icmp sgt i64 %.052.i.i.i.i.i.i121.i.i, 1
  br i1 %1532, label %1514, label %._crit_edge.loopexit.i.i.i.i.i.i123.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i.i.i123.i.i:          ; preds = %1529
  %.pre59.i.i.i.i.i.i124.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i120.i.i to i64
  %.pre60.i.i.i.i.i.i125.i.i = sub i64 %1508, %.pre59.i.i.i.i.i.i124.i.i
  br label %._crit_edge.i.i.i.i.i.i101.i.i

._crit_edge.i.i.i.i.i.i101.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i123.i.i, %.split.us.i.i.i
  %.pre-phi61.i.i.i.i.i.i102.i.i = phi i64 [ %.pre60.i.i.i.i.i.i125.i.i, %._crit_edge.loopexit.i.i.i.i.i.i123.i.i ], [ %1510, %.split.us.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i103.i.i = phi ptr [ %scevgep.i.i.i.i.i.i120.i.i, %._crit_edge.loopexit.i.i.i.i.i.i123.i.i ], [ %1505, %.split.us.i.i.i ]
  %1533 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i102.i.i, 3
  switch i64 %1533, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i [
    i64 3, label %1534
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i104.i.i
  ]

1534:                                             ; preds = %._crit_edge.i.i.i.i.i.i101.i.i
  %1535 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i103.i.i, align 8, !tbaa !122
  %1536 = icmp eq ptr %1535, %1495
  br i1 %1536, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i, label %1537

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i103.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i

._crit_edge._crit_edge.i.i.i.i.i.i118.i.i:        ; preds = %1537, %._crit_edge.i.i.i.i.i.i101.i.i
  %.sroa.032.1.i.i.i.i.i.i119.i.i = phi ptr [ %1538, %1537 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i103.i.i, %._crit_edge.i.i.i.i.i.i101.i.i ]
  %1539 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i119.i.i, align 8, !tbaa !122
  %1540 = icmp eq ptr %1539, %1495
  br i1 %1540, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i, label %1541

1541:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i
  %1542 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i119.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i104.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i104.i.i:      ; preds = %1541, %._crit_edge.i.i.i.i.i.i101.i.i
  %.sroa.032.2.i.i.i.i.i.i105.i.i = phi ptr [ %1542, %1541 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i103.i.i, %._crit_edge.i.i.i.i.i.i101.i.i ]
  %1543 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i105.i.i, align 8, !tbaa !122
  %1544 = icmp eq ptr %1543, %1495
  %spec.select.i.i.i.i.i.i106.i.i = select i1 %1544, ptr %.sroa.032.2.i.i.i.i.i.i105.i.i, ptr %1507
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit: ; preds = %1517
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit312: ; preds = %1521
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit314: ; preds = %1525
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i122.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i: ; preds = %1514, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit312, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit314, %._crit_edge._crit_edge57.i.i.i.i.i.i104.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i, %1534, %._crit_edge.i.i.i.i.i.i101.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i108.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i103.i.i, %1534 ], [ %.sroa.032.1.i.i.i.i.i.i119.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i ], [ %1507, %._crit_edge.i.i.i.i.i.i101.i.i ], [ %spec.select.i.i.i.i.i.i106.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i104.i.i ], [ %1545, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit ], [ %1546, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit312 ], [ %1547, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i.loopexit.split.loop.exit314 ], [ %.sroa.032.051.i.i.i.i.i.i122.i.i, %1514 ]
  %1548 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i108.i.i, align 8, !tbaa !122
  %1549 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i108.i.i to i64
  %1550 = sub i64 %1549, %1509
  %1551 = getelementptr inbounds i8, ptr %1505, i64 %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %.not.i.i.i.i.i109.i.i = icmp eq ptr %1552, %1507
  br i1 %.not.i.i.i.i.i109.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i112.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i110.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i110.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = sub i64 %1508, %1553
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1551, ptr nonnull align 8 %1552, i64 %1554, i1 false)
  %.pre.i.i.i.i.i111.i.i = load ptr, ptr %1506, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i112.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i112.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i110.i.i, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i
  %1555 = phi ptr [ %.pre.i.i.i.i.i111.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i110.i.i ], [ %1507, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i107.i.i ]
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -8
  store ptr %1556, ptr %1506, align 8, !tbaa !323
  store ptr null, ptr %1548, align 8, !tbaa !307
  %1557 = load ptr, ptr %32, align 8, !tbaa !168
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %1560 = load ptr, ptr %1559, align 8, !tbaa !323
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 40
  %1562 = load ptr, ptr %1561, align 8, !tbaa !326
  %.not.i.i50.i.i.i = icmp eq ptr %1560, %1562
  br i1 %.not.i.i50.i.i.i, label %1565, label %1563

1563:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i112.i.i
  store ptr %1495, ptr %1560, align 8, !tbaa !122
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store ptr %1564, ptr %1559, align 8, !tbaa !323
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i

1565:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i112.i.i
  %1566 = load ptr, ptr %1558, align 8, !tbaa !327
  %1567 = ptrtoint ptr %1560 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp eq i64 %1569, 9223372036854775800
  br i1 %1570, label %1571, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i113.i.i

1571:                                             ; preds = %1565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i113.i.i: ; preds = %1565
  %1572 = ashr exact i64 %1569, 3
  %.sroa.speculated.i.i.i.i.i114.i.i = call i64 @llvm.umax.i64(i64 %1572, i64 1)
  %1573 = add nsw i64 %.sroa.speculated.i.i.i.i.i114.i.i, %1572
  %1574 = icmp ult i64 %1573, %1572
  %1575 = call i64 @llvm.umin.i64(i64 %1573, i64 1152921504606846975)
  %1576 = select i1 %1574, i64 1152921504606846975, i64 %1575
  %.not.i.i.i.i51.i.i.i = icmp ne i64 %1576, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51.i.i.i)
  %1577 = shl nuw nsw i64 %1576, 3
  %1578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1577) #21
  %1579 = getelementptr inbounds i8, ptr %1578, i64 %1569
  store ptr %1495, ptr %1579, align 8, !tbaa !122
  %1580 = icmp sgt i64 %1569, 0
  br i1 %1580, label %1581, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i115.i.i

1581:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i113.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1578, ptr align 8 %1566, i64 %1569, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i115.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i115.i.i: ; preds = %1581, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i113.i.i
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %.not.i17.i.i.i.i116.i.i = icmp eq ptr %1566, null
  br i1 %.not.i17.i.i.i.i116.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i117.i.i, label %1583

1583:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i115.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1569) #22
  %.pre169.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !168
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i117.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i117.i.i: ; preds = %1583, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i115.i.i
  %.pre169.i.i.i = phi ptr [ %.pre169.pre.i.i.i, %1583 ], [ %1557, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i115.i.i ]
  store ptr %1578, ptr %1558, align 8, !tbaa !327
  store ptr %1582, ptr %1559, align 8, !tbaa !323
  %1584 = getelementptr inbounds nuw ptr, ptr %1578, i64 %1576
  store ptr %1584, ptr %1561, align 8, !tbaa !326
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i, %._crit_edge.i100.i.i
  %.041118.i.i.i = phi ptr [ %1593, %._crit_edge.i100.i.i ], [ %1496, %.preheader.i.i.i ]
  %1585 = load ptr, ptr %1498, align 8, !tbaa !214
  %1586 = load ptr, ptr %1499, align 8, !tbaa !275
  %.not48116.i.i.i = icmp eq ptr %1585, %1586
  br i1 %.not48116.i.i.i, label %._crit_edge.i100.i.i, label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.preheader.split.i.i.i
  %1587 = getelementptr inbounds nuw i8, ptr %.041118.i.i.i, i64 32
  %1588 = getelementptr inbounds nuw i8, ptr %.041118.i.i.i, i64 40
  %1589 = getelementptr inbounds nuw i8, ptr %.041118.i.i.i, i64 56
  %1590 = getelementptr inbounds nuw i8, ptr %.041118.i.i.i, i64 76
  %1591 = getelementptr inbounds nuw i8, ptr %.041118.i.i.i, i64 72
  %1592 = getelementptr inbounds nuw i8, ptr %.041118.i.i.i, i64 68
  br label %1594

._crit_edge.i100.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i, %.preheader.split.i.i.i
  %1593 = load ptr, ptr %.041118.i.i.i, align 8, !tbaa !307
  %.not47.i.i.i = icmp eq ptr %1593, null
  br i1 %.not47.i.i.i, label %.split.us.loopexit150.i.i.i, label %.preheader.split.i.i.i, !llvm.loop !353

1594:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i, %.lr.ph.i92.i.i
  %.042117.i.i.i = phi ptr [ %1585, %.lr.ph.i92.i.i ], [ %1667, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i ]
  %1595 = load ptr, ptr %.042117.i.i.i, align 8, !tbaa !193
  %1596 = load ptr, ptr %1587, align 8, !tbaa !169
  %1597 = load ptr, ptr %1588, align 8, !tbaa !169
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1596 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = ashr i64 %1600, 5
  %1602 = icmp sgt i64 %1601, 0
  br i1 %1602, label %.lr.ph.i.i.i.i.i61.i.i.i, label %._crit_edge.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i61.i.i.i:                         ; preds = %1594
  %1603 = and i64 %1600, -32
  %scevgep.i.i.i.i.i62.i.i.i = getelementptr i8, ptr %1596, i64 %1603
  br label %1604

1604:                                             ; preds = %1619, %.lr.ph.i.i.i.i.i61.i.i.i
  %.052.i.i.i.i.i63.i.i.i = phi i64 [ %1601, %.lr.ph.i.i.i.i.i61.i.i.i ], [ %1621, %1619 ]
  %.sroa.032.051.i.i.i.i.i64.i.i.i = phi ptr [ %1596, %.lr.ph.i.i.i.i.i61.i.i.i ], [ %1620, %1619 ]
  %1605 = load ptr, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, align 8, !tbaa !193
  %1606 = icmp eq ptr %1605, %1595
  br i1 %1606, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i, label %1607

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 8
  %1609 = load ptr, ptr %1608, align 8, !tbaa !193
  %1610 = icmp eq ptr %1609, %1595
  br i1 %1610, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit, label %1611

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 16
  %1613 = load ptr, ptr %1612, align 8, !tbaa !193
  %1614 = icmp eq ptr %1613, %1595
  br i1 %1614, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit304, label %1615

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !193
  %1618 = icmp eq ptr %1617, %1595
  br i1 %1618, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit306, label %1619

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 32
  %1621 = add nsw i64 %.052.i.i.i.i.i63.i.i.i, -1
  %1622 = icmp sgt i64 %.052.i.i.i.i.i63.i.i.i, 1
  br i1 %1622, label %1604, label %._crit_edge.loopexit.i.i.i.i.i65.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i.i65.i.i.i:           ; preds = %1619
  %.pre59.i.i.i.i.i66.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i62.i.i.i to i64
  %.pre60.i.i.i.i.i67.i.i.i = sub i64 %1598, %.pre59.i.i.i.i.i66.i.i.i
  br label %._crit_edge.i.i.i.i.i52.i.i.i

._crit_edge.i.i.i.i.i52.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i65.i.i.i, %1594
  %.pre-phi61.i.i.i.i.i53.i.i.i = phi i64 [ %.pre60.i.i.i.i.i67.i.i.i, %._crit_edge.loopexit.i.i.i.i.i65.i.i.i ], [ %1600, %1594 ]
  %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i = phi ptr [ %scevgep.i.i.i.i.i62.i.i.i, %._crit_edge.loopexit.i.i.i.i.i65.i.i.i ], [ %1596, %1594 ]
  %1623 = ashr exact i64 %.pre-phi61.i.i.i.i.i53.i.i.i, 3
  switch i64 %1623, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i [
    i64 3, label %1624
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i
  ]

1624:                                             ; preds = %._crit_edge.i.i.i.i.i52.i.i.i
  %1625 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, align 8, !tbaa !193
  %1626 = icmp eq ptr %1625, %1595
  br i1 %1626, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i, label %1627

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i

._crit_edge._crit_edge.i.i.i.i.i59.i.i.i:         ; preds = %1627, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.032.1.i.i.i.i.i60.i.i.i = phi ptr [ %1628, %1627 ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i ]
  %1629 = load ptr, ptr %.sroa.032.1.i.i.i.i.i60.i.i.i, align 8, !tbaa !193
  %1630 = icmp eq ptr %1629, %1595
  br i1 %1630, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i, label %1631

1631:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i60.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i:       ; preds = %1631, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.032.2.i.i.i.i.i56.i.i.i = phi ptr [ %1632, %1631 ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i ]
  %1633 = load ptr, ptr %.sroa.032.2.i.i.i.i.i56.i.i.i, align 8, !tbaa !193
  %1634 = icmp eq ptr %1633, %1595
  %spec.select.i.i.i.i.i57.i.i.i = select i1 %1634, ptr %.sroa.032.2.i.i.i.i.i56.i.i.i, ptr %1597
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit: ; preds = %1607
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit304: ; preds = %1611
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit306: ; preds = %1615
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i: ; preds = %1604, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit304, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit306, %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i, %1624, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i58.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %1624 ], [ %.sroa.032.1.i.i.i.i.i60.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i ], [ %1597, %._crit_edge.i.i.i.i.i52.i.i.i ], [ %spec.select.i.i.i.i.i57.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i ], [ %1635, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit ], [ %1636, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit304 ], [ %1637, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i.loopexit.split.loop.exit306 ], [ %.sroa.032.051.i.i.i.i.i64.i.i.i, %1604 ]
  %1638 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i58.i.i.i to i64
  %1639 = sub i64 %1638, %1599
  %1640 = getelementptr inbounds i8, ptr %1596, i64 %1639
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %.not.i.i.i.i94.i.i = icmp eq ptr %1641, %1597
  br i1 %.not.i.i.i.i94.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i97.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i95.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i95.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = sub i64 %1598, %1642
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1640, ptr nonnull align 8 %1641, i64 %1643, i1 false)
  %.pre.i.i.i.i96.i.i = load ptr, ptr %1588, align 8, !tbaa !275
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i97.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i97.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i95.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i
  %1644 = phi ptr [ %.pre.i.i.i.i96.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i95.i.i ], [ %1597, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i93.i.i ]
  %1645 = getelementptr inbounds i8, ptr %1644, i64 -8
  store ptr %1645, ptr %1588, align 8, !tbaa !275
  %1646 = load i8, ptr %1590, align 4, !tbaa !32, !range !48, !noundef !49
  %1647 = trunc nuw i8 %1646 to i1
  br i1 %1647, label %1648, label %1662

1648:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i97.i.i
  %1649 = load ptr, ptr %1589, align 8, !tbaa !28
  %1650 = load i32, ptr %1592, align 4, !tbaa !30
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw ptr, ptr %1649, i64 %1651
  %.not1316.not.i.i.i.i127.i.i = icmp eq i32 %1650, 0
  br i1 %.not1316.not.i.i.i.i127.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i, label %.lr.ph.i.i.i.i128.i.i

.lr.ph.i.i.i.i128.i.i:                            ; preds = %1648, %1660
  %.01217.i.i.i.i129.i.i = phi ptr [ %1661, %1660 ], [ %1649, %1648 ]
  %1653 = load ptr, ptr %.01217.i.i.i.i129.i.i, align 8, !tbaa !112
  %1654 = icmp eq ptr %1653, %1595
  br i1 %1654, label %1655, label %1660

1655:                                             ; preds = %.lr.ph.i.i.i.i128.i.i
  %1656 = add i32 %1650, -1
  store i32 %1656, ptr %1592, align 4, !tbaa !30
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw ptr, ptr %1649, i64 %1657
  %1659 = load ptr, ptr %1658, align 8, !tbaa !112
  store ptr %1659, ptr %.01217.i.i.i.i129.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i

1660:                                             ; preds = %.lr.ph.i.i.i.i128.i.i
  %1661 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i129.i.i, i64 8
  %.not13.not.i.i.i.i130.i.i = icmp eq ptr %1661, %1652
  br i1 %.not13.not.i.i.i.i130.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i, label %.lr.ph.i.i.i.i128.i.i, !llvm.loop !325

1662:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i97.i.i
  %1663 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1589, ptr noundef %1595) #18
  %.not.not.i.i.i.i98.i.i = icmp eq ptr %1663, null
  br i1 %.not.not.i.i.i.i98.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i, label %1664

1664:                                             ; preds = %1662
  store ptr inttoptr (i64 -2 to ptr), ptr %1663, align 8, !tbaa !112
  %1665 = load i32, ptr %1591, align 8, !tbaa !31
  %1666 = add i32 %1665, 1
  store i32 %1666, ptr %1591, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i99.i.i: ; preds = %1660, %1664, %1662, %1655, %1648
  %1667 = getelementptr inbounds nuw i8, ptr %.042117.i.i.i, i64 8
  %.not48.i.i.i = icmp eq ptr %1667, %1586
  br i1 %.not48.i.i.i, label %._crit_edge.i100.i.i, label %1594

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i117.i.i, %1563, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i91.i.i
  %1668 = phi ptr [ %.pre169.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i117.i.i ], [ %1557, %1563 ], [ %1450, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i91.i.i ]
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %1668, ptr noundef nonnull %1495) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i73.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i77.i.i, %.lr.ph130.split.i.i.i
  %1669 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1669, %1439
  br i1 %.not44.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.split.i.i.i, !llvm.loop !354

._crit_edge144.loopexit.i.i.i:                    ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i
  %.pre172.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %.pre173.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1670 = zext i32 %.pre173.i.i.i to i64
  br label %._crit_edge144.i.i.i

._crit_edge144.i.i.i:                             ; preds = %._crit_edge144.loopexit.i.i.i, %._crit_edge131.i.i.i, %1430
  %1671 = phi i64 [ %1670, %._crit_edge144.loopexit.i.i.i ], [ 0, %._crit_edge131.i.i.i ], [ 0, %1430 ]
  %1672 = phi ptr [ %.pre172.i.i.i, %._crit_edge144.loopexit.i.i.i ], [ %.pre170.i.i.i, %._crit_edge131.i.i.i ], [ %1436, %1430 ]
  call void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr %1672, i64 %1671, ptr noundef nonnull %54, i1 noundef zeroext true) #18
  %1673 = load ptr, ptr %54, align 8, !tbaa !25
  %1674 = load i32, ptr %56, align 8, !tbaa !26
  %1675 = zext i32 %1674 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1673, i64 %1675) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  %1676 = load ptr, ptr %66, align 8, !tbaa !25
  %1677 = load i32, ptr %68, align 8, !tbaa !26
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw ptr, ptr %1676, i64 %1678
  %.not46145.i.i.i = icmp eq i32 %1677, 0
  br i1 %.not46145.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph148.i.i.i

1680:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i, %.lr.ph143.i.i.i
  %.043141.i.i.i = phi ptr [ %1448, %.lr.ph143.i.i.i ], [ %1796, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i ]
  %1681 = load ptr, ptr %.043141.i.i.i, align 8, !tbaa !193
  %1682 = load ptr, ptr %32, align 8, !tbaa !168
  %1683 = load ptr, ptr %1682, align 8, !tbaa !207
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1685 = load i32, ptr %1684, align 8, !tbaa !210
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %.loopexit.i.i.i85.i.i, label %1687

1687:                                             ; preds = %1680
  %1688 = ptrtoint ptr %1681 to i64
  %1689 = trunc i64 %1688 to i32
  %1690 = lshr i32 %1689, 4
  %1691 = lshr i32 %1689, 9
  %1692 = xor i32 %1690, %1691
  %1693 = add i32 %1685, -1
  %.01826.i.i.i.i79.i.i = and i32 %1693, %1692
  %1694 = zext nneg i32 %.01826.i.i.i.i79.i.i to i64
  %1695 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1683, i64 %1694
  %1696 = load ptr, ptr %1695, align 8, !tbaa !193
  %1697 = icmp eq ptr %1681, %1696
  br i1 %1697, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i68.i.i.i, !prof !211

.lr.ph.i.i.i68.i.i.i:                             ; preds = %1687, %1700
  %1698 = phi ptr [ %1705, %1700 ], [ %1696, %1687 ]
  %.01828.i.i.i.i80.i.i = phi i32 [ %.018.i.i.i.i82.i.i, %1700 ], [ %.01826.i.i.i.i79.i.i, %1687 ]
  %.01627.i.i.i.i81.i.i = phi i32 [ %1701, %1700 ], [ 1, %1687 ]
  %1699 = icmp eq ptr %1698, inttoptr (i64 -4096 to ptr)
  br i1 %1699, label %.loopexit.i.i.i85.i.i, label %1700, !prof !33

1700:                                             ; preds = %.lr.ph.i.i.i68.i.i.i
  %1701 = add i32 %.01627.i.i.i.i81.i.i, 1
  %1702 = add i32 %.01627.i.i.i.i81.i.i, %.01828.i.i.i.i80.i.i
  %.018.i.i.i.i82.i.i = and i32 %1702, %1693
  %1703 = zext i32 %.018.i.i.i.i82.i.i to i64
  %1704 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1683, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !tbaa !193
  %1706 = icmp eq ptr %1681, %1705
  br i1 %1706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i68.i.i.i, !prof !212, !llvm.loop !213

.loopexit.i.i.i85.i.i:                            ; preds = %.lr.ph.i.i.i68.i.i.i, %1680
  %1707 = zext i32 %1685 to i64
  %1708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1683, i64 %1707
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %1700, %.loopexit.i.i.i85.i.i, %1687
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1708, %.loopexit.i.i.i85.i.i ], [ %1695, %1687 ], [ %1704, %1700 ]
  %1709 = zext i32 %1685 to i64
  %1710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1683, i64 %1709
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %1710
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i, label %1711

1711:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.09.i.i.i.i = load ptr, ptr %1712, align 8, !tbaa !122
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.i, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i84.i.i, label %.lr.ph.i.i83.i.i

._crit_edge.i.i84.i.i:                            ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i, %1711
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !193
  %1713 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1714 = load i32, ptr %1713, align 8, !tbaa !318
  %1715 = add i32 %1714, -1
  store i32 %1715, ptr %1713, align 8, !tbaa !318
  %1716 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %1717 = load i32, ptr %1716, align 4, !tbaa !319
  %1718 = add i32 %1717, 1
  store i32 %1718, ptr %1716, align 4, !tbaa !319
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i

.lr.ph.i.i83.i.i:                                 ; preds = %1711, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i
  %.011.i.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i ], [ %.09.i.i.i.i, %1711 ]
  %1719 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %1720 = load ptr, ptr %1719, align 8, !tbaa !169
  %1721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %1722 = load ptr, ptr %1721, align 8, !tbaa !169
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = ptrtoint ptr %1720 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = ashr i64 %1725, 5
  %1727 = icmp sgt i64 %1726, 0
  br i1 %1727, label %.lr.ph.i.i.i.i.i89.i.i.i, label %._crit_edge.i.i.i.i.i70.i.i.i

.lr.ph.i.i.i.i.i89.i.i.i:                         ; preds = %.lr.ph.i.i83.i.i
  %1728 = and i64 %1725, -32
  %scevgep.i.i.i.i.i90.i.i.i = getelementptr i8, ptr %1720, i64 %1728
  br label %1729

1729:                                             ; preds = %1744, %.lr.ph.i.i.i.i.i89.i.i.i
  %.052.i.i.i.i.i91.i.i.i = phi i64 [ %1726, %.lr.ph.i.i.i.i.i89.i.i.i ], [ %1746, %1744 ]
  %.sroa.032.051.i.i.i.i.i92.i.i.i = phi ptr [ %1720, %.lr.ph.i.i.i.i.i89.i.i.i ], [ %1745, %1744 ]
  %1730 = load ptr, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, align 8, !tbaa !193
  %1731 = icmp eq ptr %1730, %1681
  br i1 %1731, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1732

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !193
  %1735 = icmp eq ptr %1734, %1681
  br i1 %1735, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit, label %1736

1736:                                             ; preds = %1732
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 16
  %1738 = load ptr, ptr %1737, align 8, !tbaa !193
  %1739 = icmp eq ptr %1738, %1681
  br i1 %1739, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit320, label %1740

1740:                                             ; preds = %1736
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 24
  %1742 = load ptr, ptr %1741, align 8, !tbaa !193
  %1743 = icmp eq ptr %1742, %1681
  br i1 %1743, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit322, label %1744

1744:                                             ; preds = %1740
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 32
  %1746 = add nsw i64 %.052.i.i.i.i.i91.i.i.i, -1
  %1747 = icmp sgt i64 %.052.i.i.i.i.i91.i.i.i, 1
  br i1 %1747, label %1729, label %._crit_edge.loopexit.i.i.i.i.i93.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i.i93.i.i.i:           ; preds = %1744
  %.pre59.i.i.i.i.i94.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i90.i.i.i to i64
  %.pre60.i.i.i.i.i95.i.i.i = sub i64 %1723, %.pre59.i.i.i.i.i94.i.i.i
  br label %._crit_edge.i.i.i.i.i70.i.i.i

._crit_edge.i.i.i.i.i70.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i93.i.i.i, %.lr.ph.i.i83.i.i
  %.pre-phi61.i.i.i.i.i71.i.i.i = phi i64 [ %.pre60.i.i.i.i.i95.i.i.i, %._crit_edge.loopexit.i.i.i.i.i93.i.i.i ], [ %1725, %.lr.ph.i.i83.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i = phi ptr [ %scevgep.i.i.i.i.i90.i.i.i, %._crit_edge.loopexit.i.i.i.i.i93.i.i.i ], [ %1720, %.lr.ph.i.i83.i.i ]
  %1748 = ashr exact i64 %.pre-phi61.i.i.i.i.i71.i.i.i, 3
  switch i64 %1748, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i [
    i64 3, label %1749
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i87.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i
  ]

1749:                                             ; preds = %._crit_edge.i.i.i.i.i70.i.i.i
  %1750 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, align 8, !tbaa !193
  %1751 = icmp eq ptr %1750, %1681
  br i1 %1751, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1752

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i87.i.i.i

._crit_edge._crit_edge.i.i.i.i.i87.i.i.i:         ; preds = %1752, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.032.1.i.i.i.i.i88.i.i.i = phi ptr [ %1753, %1752 ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %._crit_edge.i.i.i.i.i70.i.i.i ]
  %1754 = load ptr, ptr %.sroa.032.1.i.i.i.i.i88.i.i.i, align 8, !tbaa !193
  %1755 = icmp eq ptr %1754, %1681
  br i1 %1755, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1756

1756:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i87.i.i.i
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i88.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i:       ; preds = %1756, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.032.2.i.i.i.i.i74.i.i.i = phi ptr [ %1757, %1756 ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %._crit_edge.i.i.i.i.i70.i.i.i ]
  %1758 = load ptr, ptr %.sroa.032.2.i.i.i.i.i74.i.i.i, align 8, !tbaa !193
  %1759 = icmp eq ptr %1758, %1681
  %spec.select.i.i.i.i.i75.i.i.i = select i1 %1759, ptr %.sroa.032.2.i.i.i.i.i74.i.i.i, ptr %1722
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit: ; preds = %1732
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit320: ; preds = %1736
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit322: ; preds = %1740
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i92.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i: ; preds = %1729, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit320, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit322, %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i87.i.i.i, %1749, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i77.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %1749 ], [ %.sroa.032.1.i.i.i.i.i88.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i87.i.i.i ], [ %1722, %._crit_edge.i.i.i.i.i70.i.i.i ], [ %spec.select.i.i.i.i.i75.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i ], [ %1760, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit ], [ %1761, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit320 ], [ %1762, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit322 ], [ %.sroa.032.051.i.i.i.i.i92.i.i.i, %1729 ]
  %1763 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i77.i.i.i to i64
  %1764 = sub i64 %1763, %1724
  %1765 = getelementptr inbounds i8, ptr %1720, i64 %1764
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %.not.i.i.i78.i.i.i = icmp eq ptr %1766, %1722
  br i1 %.not.i.i.i78.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = sub i64 %1723, %1767
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1765, ptr nonnull align 8 %1766, i64 %1768, i1 false)
  %.pre.i.i.i80.i.i.i = load ptr, ptr %1721, align 8, !tbaa !275
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i
  %1769 = phi ptr [ %.pre.i.i.i80.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i ], [ %1722, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i ]
  %1770 = getelementptr inbounds i8, ptr %1769, i64 -8
  store ptr %1770, ptr %1721, align 8, !tbaa !275
  %1771 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %1772 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 76
  %1773 = load i8, ptr %1772, align 4, !tbaa !32, !range !48, !noundef !49
  %1774 = trunc nuw i8 %1773 to i1
  br i1 %1774, label %1775, label %1790

1775:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i
  %1776 = load ptr, ptr %1771, align 8, !tbaa !28
  %1777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 68
  %1778 = load i32, ptr %1777, align 4, !tbaa !30
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw ptr, ptr %1776, i64 %1779
  %.not1316.not.i.i.i83.i.i.i = icmp eq i32 %1778, 0
  br i1 %.not1316.not.i.i.i83.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i, label %.lr.ph.i.i.i84.i.i.i

.lr.ph.i.i.i84.i.i.i:                             ; preds = %1775, %1788
  %.01217.i.i.i85.i.i.i = phi ptr [ %1789, %1788 ], [ %1776, %1775 ]
  %1781 = load ptr, ptr %.01217.i.i.i85.i.i.i, align 8, !tbaa !112
  %1782 = icmp eq ptr %1781, %1681
  br i1 %1782, label %1783, label %1788

1783:                                             ; preds = %.lr.ph.i.i.i84.i.i.i
  %1784 = add i32 %1778, -1
  store i32 %1784, ptr %1777, align 4, !tbaa !30
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw ptr, ptr %1776, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !112
  store ptr %1787, ptr %.01217.i.i.i85.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i

1788:                                             ; preds = %.lr.ph.i.i.i84.i.i.i
  %1789 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i85.i.i.i, i64 8
  %.not13.not.i.i.i86.i.i.i = icmp eq ptr %1789, %1780
  br i1 %.not13.not.i.i.i86.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i, label %.lr.ph.i.i.i84.i.i.i, !llvm.loop !325

1790:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i
  %1791 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1771, ptr noundef %1681) #18
  %.not.not.i.i.i82.i.i.i = icmp eq ptr %1791, null
  br i1 %.not.not.i.i.i82.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i, label %1792

1792:                                             ; preds = %1790
  store ptr inttoptr (i64 -2 to ptr), ptr %1791, align 8, !tbaa !112
  %1793 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %1794 = load i32, ptr %1793, align 8, !tbaa !31
  %1795 = add i32 %1794, 1
  store i32 %1795, ptr %1793, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit99.i.i.i: ; preds = %1788, %1792, %1790, %1783, %1775
  %.0.i.i.i.i = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !122
  %.not.i69.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i69.i.i.i, label %._crit_edge.i.i84.i.i, label %.lr.ph.i.i83.i.i, !llvm.loop !355

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i: ; preds = %._crit_edge.i.i84.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %1796 = getelementptr inbounds nuw i8, ptr %.043141.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1796, %1447
  br i1 %.not45.i.i.i, label %._crit_edge144.loopexit.i.i.i, label %1680

.lr.ph148.i.i.i:                                  ; preds = %._crit_edge144.i.i.i, %.lr.ph148.i.i.i
  %.040146.i.i.i = phi ptr [ %1798, %.lr.ph148.i.i.i ], [ %1676, %._crit_edge144.i.i.i ]
  %1797 = load ptr, ptr %.040146.i.i.i, align 8, !tbaa !193
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %37, ptr noundef %1797) #18
  %1798 = getelementptr inbounds nuw i8, ptr %.040146.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %1798, %1679
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph148.i.i.i

1799:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1800 = load ptr, ptr %54, align 8, !tbaa !25
  %1801 = load i32, ptr %56, align 8, !tbaa !26
  %1802 = zext i32 %1801 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1800, i64 %1802) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i: ; preds = %.lr.ph148.i.i.i, %1799, %._crit_edge144.i.i.i
  %1803 = load ptr, ptr %35, align 8, !tbaa !126
  %.not3.i.i = icmp eq ptr %1803, null
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i, label %1804

1804:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %1805 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1806 = trunc nuw i8 %1805 to i1
  br i1 %1806, label %1807, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %1803, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1808, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i: ; preds = %1807, %1804, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %.val.i = load i8, ptr %59, align 1, !tbaa !167, !range !48, !noundef !49
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i, %763, %746, %743, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i
  %.0.i11.i = phi i1 [ true, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ false, %743 ], [ false, %746 ], [ false, %763 ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i ]
  %1809 = phi i8 [ %.val.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ 0, %743 ], [ 0, %746 ], [ 0, %763 ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i ]
  store i8 %1809, ptr %5, align 1, !tbaa !47
  %1810 = load ptr, ptr %86, align 8, !tbaa !25
  %1811 = icmp eq ptr %1810, %87
  br i1 %1811, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1812

1812:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  call void @free(ptr noundef %1810) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1812, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  %1813 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noundef !49
  %1814 = trunc nuw i8 %1813 to i1
  br i1 %1814, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1815

1815:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1816 = load ptr, ptr %80, align 8, !tbaa !28
  call void @free(ptr noundef %1816) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1815, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1817 = load ptr, ptr %76, align 8, !tbaa !25
  %1818 = icmp eq ptr %1817, %77
  br i1 %1818, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i, label %1819

1819:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1817) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i: ; preds = %1819, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1820 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %1821 = trunc nuw i8 %1820 to i1
  br i1 %1821, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i, label %1822

1822:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1823 = load ptr, ptr %70, align 8, !tbaa !28
  call void @free(ptr noundef %1823) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i:      ; preds = %1822, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1824 = load ptr, ptr %66, align 8, !tbaa !25
  %1825 = icmp eq ptr %1824, %67
  br i1 %1825, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i, label %1826

1826:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  call void @free(ptr noundef %1824) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i: ; preds = %1826, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1827 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %1828 = trunc nuw i8 %1827 to i1
  br i1 %1828, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i, label %1829

1829:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1830 = load ptr, ptr %60, align 8, !tbaa !28
  call void @free(ptr noundef %1830) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i:      ; preds = %1829, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1831 = load ptr, ptr %54, align 8, !tbaa !25
  %1832 = icmp eq ptr %1831, %55
  br i1 %1832, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i, label %1833

1833:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i
  call void @free(ptr noundef %1831) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i: ; preds = %1833, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %37) #18
  %1834 = load ptr, ptr %93, align 8, !tbaa !214
  %.not.i.i.i.i.i9.i = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i, label %1835

1835:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1836 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1837 = load ptr, ptr %1836, align 8, !tbaa !356
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1834 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1834, i64 noundef %1840) #22
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i: ; preds = %1835, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1841 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1842 = load ptr, ptr %1841, align 8, !tbaa !357
  %1843 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1844 = load i32, ptr %1843, align 8, !tbaa !358
  %1845 = zext i32 %1844 to i64
  %1846 = shl nuw nsw i64 %1845, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1842, i64 noundef %1846, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 1568, ptr nonnull %26) #18
  br label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit

_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit: ; preds = %6, %29, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i
  %.0.i = phi i1 [ %.0.i11.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i ], [ false, %6 ], [ false, %29 ]
  %1847 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %1848 = trunc nuw i8 %1847 to i1
  br i1 %1848, label %1950, label %1849

1849:                                             ; preds = %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %7) #18
  %1850 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1850, ptr %7, align 8, !tbaa !25
  %1851 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %1851, align 8, !tbaa !26
  %1852 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %1852, align 4, !tbaa !27
  %1853 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1854 = getelementptr inbounds nuw i8, ptr %7, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1853, i8 0, i64 16, i1 false)
  store ptr %1, ptr %1854, align 8, !tbaa !161
  %1855 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %1855, align 8, !tbaa !162
  %1856 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i8 0, ptr %1856, align 8, !tbaa !163
  %1857 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %1858 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %1858, ptr %1857, align 8, !tbaa !28
  %1859 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store i32 8, ptr %1859, align 8, !tbaa !29
  %1860 = getelementptr inbounds nuw i8, ptr %7, i64 580
  store i32 0, ptr %1860, align 4, !tbaa !30
  %1861 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 0, ptr %1861, align 8, !tbaa !31
  %1862 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 1, ptr %1862, align 4, !tbaa !32
  %1863 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i8 0, ptr %1863, align 8, !tbaa !164
  %1864 = getelementptr inbounds nuw i8, ptr %7, i64 657
  store i8 0, ptr %1864, align 1, !tbaa !165
  %1865 = getelementptr inbounds nuw i8, ptr %7, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1865, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #18
  %1866 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1867 = load ptr, ptr %1866, align 8, !tbaa !214
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1869 = load ptr, ptr %1868, align 8, !tbaa !275
  %1870 = ptrtoint ptr %1869 to i64
  %1871 = ptrtoint ptr %1867 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1873, ptr %8, align 8, !tbaa !25
  %1874 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %1874, align 8, !tbaa !26
  %1875 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %1875, align 4, !tbaa !27
  %1876 = ashr exact i64 %1872, 3
  %1877 = icmp ugt i64 %1876, 16
  br i1 %1877, label %1878, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i

1878:                                             ; preds = %1849
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(400) %8, i64 noundef %1876)
  %.pre.i.i.i28 = load i32, ptr %1874, align 8, !tbaa !26
  %.pre9.i.i.i = zext i32 %.pre.i.i.i28 to i64
  %.pre39.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i: ; preds = %1878, %1849
  %.pre39.i = phi ptr [ %1873, %1849 ], [ %.pre39.pre.i, %1878 ]
  %.pre-phi.i.i.i18 = phi i64 [ 0, %1849 ], [ %.pre9.i.i.i, %1878 ]
  %1879 = phi i32 [ 0, %1849 ], [ %.pre.i.i.i28, %1878 ]
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %1867, %1869
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i
  %1880 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre39.i, i64 %.pre-phi.i.i.i18
  br label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1886, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1880, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i20 = phi ptr [ %1885, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1867, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %1881 = load ptr, ptr %.0810.i.i.i.i.i.i.i20, align 8, !tbaa !193
  store i64 6, ptr %.011.i.i.i.i.i.i.i, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %1882, align 8, !tbaa !359
  %1883 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %1881, ptr %1883, align 8, !tbaa !95
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1881 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1884 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

1884:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i19
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %1884, %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i19
  %1885 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i20, i64 8
  %1886 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %1885, %1869
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre8.i.i.i = load i32, ptr %1874, align 8, !tbaa !26
  %.pre.i22 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i
  %1887 = phi ptr [ %.pre.i22, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ %.pre39.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i ]
  %1888 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ %1879, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i ]
  %1889 = trunc i64 %1876 to i32
  %1890 = add i32 %1888, %1889
  store i32 %1890, ptr %1874, align 8, !tbaa !26
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1887, i64 %1891
  %.not36.i = icmp eq i32 %1890, 0
  br i1 %.not36.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i
  %1893 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not34.i = icmp eq ptr %4, null
  br label %1894

._crit_edge.i:                                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i
  br i1 %.1.i, label %1936, label %1937

1894:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, %.lr.ph.i
  %.038.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i ]
  %.02437.i = phi ptr [ %1887, %.lr.ph.i ], [ %1935, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i ]
  %1895 = getelementptr inbounds nuw i8, ptr %.02437.i, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !95
  %.not30.i = icmp eq ptr %1896, null
  br i1 %.not30.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1897

1897:                                             ; preds = %1894
  %1898 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1896) #18
  %.not31.i = icmp eq ptr %1898, null
  br i1 %.not31.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1899

1899:                                             ; preds = %1897
  %1900 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1898) #18
  %.not32.i = icmp eq ptr %1900, null
  br i1 %.not32.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1901

1901:                                             ; preds = %1899
  %1902 = load ptr, ptr %2, align 8, !tbaa !207
  %1903 = load i32, ptr %1893, align 8, !tbaa !210
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1905

1905:                                             ; preds = %1901
  %1906 = ptrtoint ptr %1898 to i64
  %1907 = trunc i64 %1906 to i32
  %1908 = lshr i32 %1907, 4
  %1909 = lshr i32 %1907, 9
  %1910 = xor i32 %1908, %1909
  %1911 = add i32 %1903, -1
  %.01826.i.i.i.i.i = and i32 %1911, %1910
  %1912 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1913 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1902, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !193
  %1915 = icmp eq ptr %1898, %1914
  br i1 %1915, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i23, !prof !211

.lr.ph.i.i.i.i.i23:                               ; preds = %1905, %1918
  %1916 = phi ptr [ %1923, %1918 ], [ %1914, %1905 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1918 ], [ %.01826.i.i.i.i.i, %1905 ]
  %.01627.i.i.i.i.i = phi i32 [ %1919, %1918 ], [ 1, %1905 ]
  %1917 = icmp eq ptr %1916, inttoptr (i64 -4096 to ptr)
  br i1 %1917, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1918, !prof !33

1918:                                             ; preds = %.lr.ph.i.i.i.i.i23
  %1919 = add i32 %.01627.i.i.i.i.i, 1
  %1920 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1920, %1911
  %1921 = zext i32 %.018.i.i.i.i.i to i64
  %1922 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1902, i64 %1921
  %1923 = load ptr, ptr %1922, align 8, !tbaa !193
  %1924 = icmp eq ptr %1898, %1923
  br i1 %1924, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i23, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %1918, %1905
  %1925 = phi i64 [ %1912, %1905 ], [ %1921, %1918 ]
  %1926 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %1902, i64 %1925, i32 0, i32 1
  %1927 = load ptr, ptr %1926, align 8, !tbaa !122
  %.not33.i = icmp eq ptr %1927, %0
  br i1 %.not33.i, label %1928, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

1928:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %1929 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1896, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %4, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #18
  br i1 %.not34.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1930

1930:                                             ; preds = %1928
  %1931 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1932 = trunc nuw i8 %1931 to i1
  br i1 %1932, label %1933, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

1933:                                             ; preds = %1930
  %1934 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1934, i32 noundef 0) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i23, %1933, %1930, %1928, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %1901, %1899, %1897, %1894
  %.1.i = phi i1 [ %.038.i, %1894 ], [ %.038.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ %.038.i, %1899 ], [ %.038.i, %1897 ], [ true, %1933 ], [ true, %1930 ], [ true, %1928 ], [ %.038.i, %1901 ], [ %.038.i, %.lr.ph.i.i.i.i.i23 ]
  %1935 = getelementptr inbounds nuw i8, ptr %.02437.i, i64 24
  %.not.i24 = icmp eq ptr %1935, %1892
  br i1 %.not.i24, label %._crit_edge.i, label %1894

1936:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef null) #18
  br label %1937

1937:                                             ; preds = %1936, %._crit_edge.i
  %.pr.i = load i32, ptr %1874, align 8, !tbaa !26
  %1938 = load ptr, ptr %8, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1937
  %1939 = zext i32 %.pr.i to i64
  %1940 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1938, i64 %1939
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1941, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %1940, %.lr.ph.i.preheader.i.i ]
  %1941 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !95
  %magicptr.i.i.i.i = ptrtoint ptr %1943 to i64
  switch i64 %magicptr.i.i.i.i, label %1944 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

1944:                                             ; preds = %.lr.ph.i.i.i25
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1941) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %1944, %.lr.ph.i.i.i25, %.lr.ph.i.i.i25, %.lr.ph.i.i.i25
  %.not.i.i.i26 = icmp eq ptr %1938, %1941
  br i1 %.not.i.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i25, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i27 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %1937
  %.0.lcssa4245.i = phi i1 [ %.1.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %.1.i, %1937 ], [ false, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1945 = phi ptr [ %.pre.i.i27, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %1938, %1937 ], [ %1887, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1946 = icmp eq ptr %1945, %1873
  br i1 %1946, label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, label %1947

1947:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %1945) #18
  br label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit

_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %1947
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #18
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #18
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %7) #18
  %1948 = or i1 %.0.i, %.0.lcssa4245.i
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %0) #18
  br label %1950

1950:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, %1949, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  %.0 = phi i1 [ true, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit ], [ true, %1949 ], [ false, %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !364

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
  store ptr %1, ptr %0, align 8, !tbaa !365
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !275
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
  store i32 %42, ptr %43, align 8, !tbaa !358
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #18
  store ptr %46, ptr %3, align 8, !tbaa !357
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !366
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !367
  %49 = load i32, ptr %43, align 8, !tbaa !358
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %50
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !368

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !275
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
  store ptr %65, ptr %63, align 8, !tbaa !275
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !356
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
  %13 = load ptr, ptr %12, align 8, !tbaa !369
  %14 = getelementptr inbounds i8, ptr %2, i64 -88
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 -120
  %19 = load ptr, ptr %18, align 8, !tbaa !369
  %20 = load i8, ptr %19, align 8, !tbaa !201
  %.not66 = icmp eq i8 %20, 17
  br i1 %.not66, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !370
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

26:                                               ; preds = %21
  %27 = load i64, ptr %22, align 8, !tbaa !372
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
  %34 = load ptr, ptr %33, align 8, !tbaa !373
  %35 = load ptr, ptr %34, align 8, !tbaa !369
  %36 = load i8, ptr %35, align 8, !tbaa !201
  %.not69 = icmp eq i8 %36, 17
  br i1 %.not69, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 -20
  %39 = load i32, ptr %38, align 4, !noalias !374
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
  %48 = load ptr, ptr %47, align 8, !tbaa !369
  %.not41 = icmp eq ptr %48, %35
  br i1 %.not41, label %.thread63, label %55

.thread63:                                        ; preds = %.lr.ph
  %49 = and i64 %.sroa.4.073, 4294967295
  %.not.i.i = icmp eq i64 %49, 4294967294
  %50 = add i64 %44, 3
  %51 = and i64 %50, 4294967295
  %52 = select i1 %.not.i.i, i64 1, i64 %51
  %53 = getelementptr inbounds nuw %"class.llvm::Use", ptr %34, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !369
  br label %.thread

55:                                               ; preds = %.lr.ph
  %56 = add nuw nsw i64 %.sroa.4.073, 1
  %.not70 = icmp eq i64 %56, %43
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %37
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !369
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
  store ptr %.sink.i, ptr %3, align 8, !tbaa !377
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !377
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
  store ptr %.sink, ptr %2, align 8, !tbaa !377
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !378

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !221
  %34 = load i32, ptr %2, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.191", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !378

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
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
  %5 = load ptr, ptr %0, align 8, !tbaa !380
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
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
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
  %22 = load ptr, ptr %21, align 8, !tbaa !382
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !383
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
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
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
  store ptr %7, ptr %13, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !337
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !339
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !340
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !341
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !342
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !343
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !384
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  store ptr %25, ptr %22, align 8, !tbaa !344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !345
  store ptr %28, ptr %6, align 8, !tbaa !345
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !345
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
  store ptr %2, ptr %5, align 8, !tbaa !386
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
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !387

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
  %54 = load ptr, ptr %53, align 8, !tbaa !386
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !388

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %6, i64 %9
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
  %4 = load i32, ptr %1, align 4, !tbaa !190
  %5 = load ptr, ptr %2, align 8, !tbaa !386
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
  %3 = load ptr, ptr %1, align 8, !tbaa !300
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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !390
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !318
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
  %43 = load i32, ptr %42, align 4, !tbaa !319
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !318
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !390
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !318
  %51 = load ptr, ptr %48, align 8, !tbaa !193
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !319
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !319
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !212, !llvm.loop !389

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !390
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
  store i32 0, ptr %23, align 8, !tbaa !318
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !319
  %25 = load i32, ptr %2, align 8, !tbaa !210
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !391

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !319
  %34 = load i32, ptr %2, align 8, !tbaa !210
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !391

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  store ptr %67, ptr %65, align 8, !tbaa !122
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !318
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
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
  %8 = load i32, ptr %7, align 8, !tbaa !393
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
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !394

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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !193
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18, !noalias !395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !395
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !395
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18, !noalias !395
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18, !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !398
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !398
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !48, !noalias !398, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !398
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18, !noalias !398
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
  %6 = load ptr, ptr %1, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !352
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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !402
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !393
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
  %45 = load i32, ptr %44, align 4, !tbaa !403
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !393
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !402
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !393
  %53 = load ptr, ptr %50, align 8, !tbaa !193
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !403
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !403
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !193
  store ptr %60, ptr %50, align 8, !tbaa !193
  %61 = load ptr, ptr %1, align 8, !tbaa !349
  %62 = load i32, ptr %7, align 8, !tbaa !352
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
  store i8 %.sink, ptr %65, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !352
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !212, !llvm.loop !401

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !402
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !352
  %4 = load ptr, ptr %0, align 8, !tbaa !349
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !352
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !349
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !403
  %25 = load i32, ptr %2, align 8, !tbaa !352
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !407

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !403
  %34 = load i32, ptr %2, align 8, !tbaa !352
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !407

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !193
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !393
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !408

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !410
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !411

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !409
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !412
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
  %10 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !359
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre.i, i64 %20
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !385
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
  %22 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %18, i64 %21
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
  %13 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %9, i64 %12
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
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !414

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre74 = load i32, ptr %32, align 8, !tbaa !26
  %.pre76 = zext i32 %.pre74 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre76, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
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
  %61 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %58, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %magicptr.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i38, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
  ]

65:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39:         ; preds = %65, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %58, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !101

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %33, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %72 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %71, i64 %34
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47 ], [ %72, %.lr.ph.i.preheader.i43 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %magicptr.i.i.i46 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i46, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
  ]

76:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47:         ; preds = %76, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %71, %73
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !101

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47, %70
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %92, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %34, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %91, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %78, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %90, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %magicptr.i.i.i.i.i.i.i57 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i57, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55) #18
  %.pr.pre.i.i.i.i.i.i.i62 = load ptr, ptr %81, align 8, !tbaa !95
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i62, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !95
  %magicptr8.i.i.i.i.i.i.i59 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i59, label %87 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.0910.i.i.i.i.i56, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55, ptr noundef %89) #18
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60:         ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i53
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i54, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i54, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, !llvm.loop !414

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = load i32, ptr %29, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i64.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %101, align 8, !tbaa !359
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

105:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #18
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre75 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %110 = phi ptr [ %.pre75, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %111 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i65 = icmp eq i32 %111, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %110, i64 %112
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70 ], [ %113, %.lr.ph.i.preheader.i66 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %magicptr.i.i.i69 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i69, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
  ]

117:                                              ; preds = %.lr.ph.i.i67
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70:         ; preds = %117, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %110, %114
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.i67, !llvm.loop !101

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
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
  %10 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !359
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !415

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %.pre.i, i64 %20
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
  %27 = load i64, ptr %3, align 8, !tbaa !385
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
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !416
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !416
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !418

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
  %44 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !416
  store ptr %44, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !416
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i36, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !418

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !325

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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !419, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !419
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !419
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !112, !noalias !419
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !225

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !419
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !419
  store ptr %1, ptr %56, align 8, !tbaa !112, !noalias !419
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !419
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
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
!261 = distinct !{!261, !102}
!262 = distinct !{!262, !102, !263}
!263 = !{!"llvm.loop.unswitch.partial.disable"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!270 = distinct !{!270, !102}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!274 = distinct !{!274, !102}
!275 = !{!135, !136, i64 8}
!276 = !{!127, !58, i64 16}
!277 = !{!127, !60, i64 24}
!278 = !{!279, !287, i64 72}
!279 = !{!"_ZTSN4llvm13IRBuilderBaseE", !280, i64 0, !194, i64 48, !285, i64 56, !287, i64 72, !288, i64 80, !289, i64 88, !290, i64 96, !291, i64 104, !24, i64 108, !292, i64 109, !293, i64 110, !294, i64 112}
!280 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!285 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !286, i64 0, !24, i64 8, !24, i64 9}
!286 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!287 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!288 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!289 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!290 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!291 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!292 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!293 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!294 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !295, i64 0, !13, i64 8}
!295 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!296 = !{!279, !289, i64 88}
!297 = !{!298, !19, i64 0}
!298 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !290, i64 8}
!299 = !{!298, !290, i64 8}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm14LandingPadInstE", !12, i64 0}
!302 = !{!196, !197, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!305 = !{!202, !203, i64 8}
!306 = distinct !{!306, !102}
!307 = !{!308, !117, i64 0}
!308 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !117, i64 0, !309, i64 8, !132, i64 32, !314, i64 56}
!309 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!313 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!314 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !315, i64 0, !9, i64 24}
!315 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!316 = distinct !{!316, !102}
!317 = distinct !{!317, !102}
!318 = !{!208, !19, i64 8}
!319 = !{!208, !19, i64 12}
!320 = distinct !{!320, !102}
!321 = !{!313, !313, i64 0}
!322 = distinct !{!322, !102}
!323 = !{!312, !313, i64 8}
!324 = distinct !{!324, !102}
!325 = distinct !{!325, !102}
!326 = !{!312, !313, i64 16}
!327 = !{!312, !313, i64 0}
!328 = distinct !{!328, !102}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!335 = distinct !{!335, !102}
!336 = !{!287, !287, i64 0}
!337 = !{!288, !288, i64 0}
!338 = !{!289, !289, i64 0}
!339 = !{!279, !290, i64 96}
!340 = !{!291, !19, i64 0}
!341 = !{!279, !24, i64 108}
!342 = !{!279, !292, i64 109}
!343 = !{!279, !293, i64 110}
!344 = !{!279, !194, i64 48}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4llvm13TrackingMDRefE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!348 = distinct !{!348, !102}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !351, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!352 = !{!350, !19, i64 16}
!353 = distinct !{!353, !102, !263}
!354 = distinct !{!354, !263}
!355 = distinct !{!355, !102}
!356 = !{!135, !136, i64 16}
!357 = !{!130, !131, i64 0}
!358 = !{!130, !19, i64 16}
!359 = !{!96, !99, i64 8}
!360 = distinct !{!360, !102}
!361 = distinct !{!361, !102}
!362 = !{!87, !89, i64 24}
!363 = !{!87, !89, i64 16}
!364 = distinct !{!364, !102}
!365 = !{!129, !117, i64 0}
!366 = !{!130, !19, i64 8}
!367 = !{!130, !19, i64 12}
!368 = distinct !{!368, !102}
!369 = !{!254, !100, i64 0}
!370 = !{!371, !19, i64 8}
!371 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!372 = !{!9, !9, i64 0}
!373 = !{!204, !204, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm10SwitchInst5casesEv"}
!377 = !{!217, !217, i64 0}
!378 = distinct !{!378, !102}
!379 = distinct !{!379, !102}
!380 = !{!381, !248, i64 0}
!381 = !{!"_ZTSZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_EUlS3_E_", !248, i64 0, !12, i64 8, !136, i64 16}
!382 = !{!381, !12, i64 8}
!383 = !{!381, !136, i64 16}
!384 = !{!295, !295, i64 0}
!385 = !{!13, !13, i64 0}
!386 = !{!290, !290, i64 0}
!387 = distinct !{!387, !102}
!388 = distinct !{!388, !102}
!389 = distinct !{!389, !102}
!390 = !{!209, !209, i64 0}
!391 = distinct !{!391, !102}
!392 = distinct !{!392, !102}
!393 = !{!350, !19, i64 8}
!394 = distinct !{!394, !102}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!401 = distinct !{!401, !102}
!402 = !{!351, !351, i64 0}
!403 = !{!350, !19, i64 12}
!404 = !{!405, !24, i64 16}
!405 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !406, i64 0, !24, i64 16}
!406 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !351, i64 0, !351, i64 8}
!407 = distinct !{!407, !102}
!408 = distinct !{!408, !102}
!409 = !{!149, !150, i64 0}
!410 = !{!149, !150, i64 8}
!411 = distinct !{!411, !102}
!412 = !{!149, !150, i64 16}
!413 = distinct !{!413, !102}
!414 = distinct !{!414, !102}
!415 = distinct !{!415, !102}
!416 = !{!417, !100, i64 0}
!417 = !{!"_ZTSN4llvm11AssertingVHINS_9MemoryPhiEEE", !100, i64 0}
!418 = distinct !{!418, !102}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
