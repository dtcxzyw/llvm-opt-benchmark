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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.264" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LoopSimplifyCFGPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store i8 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %56, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i8, ptr %10, align 8, !tbaa !52, !range !48
  %54 = trunc nuw i8 %.pre to i1
  %55 = select i1 %54, ptr %7, ptr null
  br label %56

56:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %6
  %spec.select = phi ptr [ %55, %_ZN4llvm16MemorySSAUpdaterD2Ev.exit ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load i8, ptr %10, align 8, !tbaa !52, !range !48, !noundef !49
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

91:                                               ; preds = %88
  call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %7) #18
  br label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit: ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #0 comdat align 2 {
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
define internal fastcc noundef zeroext i1 @_ZL15simplifyLoopCFGRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %4, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %5) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !169, !noalias !170
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !175
  %.not113.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not113.i.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !169, !noalias !180
  %.pre141.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !169, !noalias !185
  %.not122.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %.pre141.i.i.i.i
  br i1 %.not122.i.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i, label %.lr.ph121.i.i.i.i

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
  br i1 %.not123.i.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i, label %101, !llvm.loop !192

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
  %.sroa.5.0117.i.i.i.i = phi i32 [ 0, %.lr.ph118.i.i.i.i ], [ %324, %.critedge.i.i.i.i ]
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
  %149 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %148
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
  %158 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !193
  %160 = icmp eq ptr %119, %159
  br i1 %160, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i: ; preds = %154, %141
  %161 = phi i64 [ %148, %141 ], [ %157, %154 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !214
  %167 = load ptr, ptr %166, align 8, !tbaa !193
  %168 = icmp eq ptr %167, %119
  br i1 %168, label %.critedge.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread89.i.i.i.i
  %169 = load ptr, ptr %22, align 8, !tbaa !215
  %170 = load i32, ptr %95, align 8, !tbaa !218
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i
  %173 = add i32 %170, -1
  %.02944.i.i.i.i.i.i = and i32 %173, %117
  %174 = zext nneg i32 %.02944.i.i.i.i.i.i to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !193
  %177 = icmp eq ptr %103, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i: ; preds = %172
  %.0.i179.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %.0.i179.i.i.i.i, align 4, !tbaa !190
  br label %241

.lr.ph.i.i.i.i.i.i:                               ; preds = %172, %184
  %179 = phi ptr [ %191, %184 ], [ %176, %172 ]
  %180 = phi ptr [ %190, %184 ], [ %175, %172 ]
  %.02947.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %184 ], [ %.02944.i.i.i.i.i.i, %172 ]
  %.02746.i.i.i.i.i.i = phi i32 [ %187, %184 ], [ 1, %172 ]
  %.03245.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %184 ], [ null, %172 ]
  %181 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %184, !prof !33

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.03245.i.i.i.i.i.i, null
  %183 = select i1 %.not.i.i.i.i.i.i, ptr %180, ptr %.03245.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %185 = icmp eq ptr %179, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %.03245.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %185, i1 %186, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %180, ptr %.03245.i.i.i.i.i.i
  %187 = add i32 %.02746.i.i.i.i.i.i, 1
  %188 = add i32 %.02746.i.i.i.i.i.i, %.02947.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %188, %173
  %189 = zext i32 %.029.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !193
  %192 = icmp eq ptr %103, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %182, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i.i ]
  %193 = load i32, ptr %96, align 8, !tbaa !220
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 4
  %196 = mul i32 %170, 3
  %.not.i.i.i.i.i.i.i = icmp ult i32 %195, %196
  br i1 %.not.i.i.i.i.i.i.i, label %199, label %197, !prof !33

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %198 = shl i32 %170, 1
  br label %.sink.split.i.i.i.i.i.i.i

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %200 = load i32, ptr %97, align 4, !tbaa !221
  %.neg.i.i.i.i.i.i.i = xor i32 %193, -1
  %.neg12.i.i.i.i.i.i.i = add i32 %170, %.neg.i.i.i.i.i.i.i
  %201 = sub i32 %.neg12.i.i.i.i.i.i.i, %200
  %202 = lshr i32 %170, 3
  %.not10.i.i.i.i.i.i.i = icmp ugt i32 %201, %202
  br i1 %.not10.i.i.i.i.i.i.i, label %226, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %199, %197
  %.sink.i.i.i34.i.i.i.i = phi i32 [ %198, %197 ], [ %170, %199 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %.sink.i.i.i34.i.i.i.i)
  %203 = load ptr, ptr %22, align 8, !tbaa !215
  %204 = load i32, ptr %95, align 8, !tbaa !218
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %206

206:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %207 = add i32 %204, -1
  %.02944.i.i.i.i.i = and i32 %207, %117
  %208 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !193
  %211 = icmp eq ptr %103, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !211

.lr.ph.i.i.i.i.i:                                 ; preds = %206, %217
  %212 = phi ptr [ %224, %217 ], [ %210, %206 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %206 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %217 ], [ %.02944.i.i.i.i.i, %206 ]
  %.02746.i.i.i.i.i = phi i32 [ %220, %217 ], [ 1, %206 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %217 ], [ null, %206 ]
  %214 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %217, !prof !33

215:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i59.i.i.i.i = icmp eq ptr %.03245.i.i.i.i.i, null
  %216 = select i1 %.not.i59.i.i.i.i, ptr %213, ptr %.03245.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

217:                                              ; preds = %.lr.ph.i.i.i.i.i
  %218 = icmp eq ptr %212, inttoptr (i64 -8192 to ptr)
  %219 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %218, i1 %219, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %213, ptr %.03245.i.i.i.i.i
  %220 = add i32 %.02746.i.i.i.i.i, 1
  %221 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %221, %207
  %222 = zext i32 %.029.i.i.i.i.i to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !193
  %225 = icmp eq ptr %103, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %217, %215, %206, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %216, %215 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %209, %206 ], [ %223, %217 ]
  %.pre.i.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !220
  br label %226

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, %199
  %227 = phi ptr [ %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %169, %199 ]
  %228 = phi ptr [ %.sink.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %199 ]
  %229 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %193, %199 ]
  %230 = add i32 %229, 1
  store i32 %230, ptr %96, align 8, !tbaa !220
  %231 = load ptr, ptr %228, align 8, !tbaa !193
  %232 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %97, align 4, !tbaa !221
  %235 = add i32 %234, -1
  store i32 %235, ptr %97, align 4, !tbaa !221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i: ; preds = %233, %226
  store ptr %103, ptr %228, align 8, !tbaa !193
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 0, ptr %236, align 8, !tbaa !190
  %.pre142.i.i.i.i = load i32, ptr %95, align 8, !tbaa !218
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i: ; preds = %184
  %.0.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i.i.i = load i32, ptr %.0.i.i.phi.trans.insert.i.i.i, align 4, !tbaa !190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i
  %237 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i ]
  %238 = phi i32 [ %.pre142.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i ], [ %170, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i ]
  %239 = phi ptr [ %227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i.i.i.i ], [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit.i.i.i ]
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i
  %.pre411.i.i.i = add i32 %238, -1
  br label %241

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre411.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %242 = phi i32 [ %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %243 = phi ptr [ %239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %244 = phi i32 [ %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge.i.i.i ], [ %170, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i.i.i.i ]
  %245 = ptrtoint ptr %119 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %.02944.i.i35.i.i.i.i = and i32 %.pre-phi.i.i.i, %249
  %250 = zext nneg i32 %.02944.i.i35.i.i.i.i to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !193
  %253 = icmp eq ptr %119, %252
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i, label %.lr.ph.i.i36.i.i.i.i, !prof !211

.lr.ph.i.i36.i.i.i.i:                             ; preds = %241, %259
  %254 = phi ptr [ %266, %259 ], [ %252, %241 ]
  %255 = phi ptr [ %265, %259 ], [ %251, %241 ]
  %.02947.i.i37.i.i.i.i = phi i32 [ %.029.i.i42.i.i.i.i, %259 ], [ %.02944.i.i35.i.i.i.i, %241 ]
  %.02746.i.i38.i.i.i.i = phi i32 [ %262, %259 ], [ 1, %241 ]
  %.03245.i.i39.i.i.i.i = phi ptr [ %spec.select.i.i41.i.i.i.i, %259 ], [ null, %241 ]
  %256 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %257, label %259, !prof !33

257:                                              ; preds = %.lr.ph.i.i36.i.i.i.i
  %.not.i.i45.i.i.i.i = icmp eq ptr %.03245.i.i39.i.i.i.i, null
  %258 = select i1 %.not.i.i45.i.i.i.i, ptr %255, ptr %.03245.i.i39.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i

259:                                              ; preds = %.lr.ph.i.i36.i.i.i.i
  %260 = icmp eq ptr %254, inttoptr (i64 -8192 to ptr)
  %261 = icmp eq ptr %.03245.i.i39.i.i.i.i, null
  %or.cond.not.i.i40.i.i.i.i = select i1 %260, i1 %261, i1 false
  %spec.select.i.i41.i.i.i.i = select i1 %or.cond.not.i.i40.i.i.i.i, ptr %255, ptr %.03245.i.i39.i.i.i.i
  %262 = add i32 %.02746.i.i38.i.i.i.i, 1
  %263 = add i32 %.02746.i.i38.i.i.i.i, %.02947.i.i37.i.i.i.i
  %.029.i.i42.i.i.i.i = and i32 %263, %.pre-phi.i.i.i
  %264 = zext i32 %.029.i.i42.i.i.i.i to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !193
  %267 = icmp eq ptr %119, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i, label %.lr.ph.i.i36.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i: ; preds = %257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i
  %268 = phi ptr [ %243, %257 ], [ %239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %269 = phi i32 [ %242, %257 ], [ %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %270 = phi i32 [ %244, %257 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %.sink.i.i47.i.i.i.i = phi ptr [ %258, %257 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %271 = load i32, ptr %96, align 8, !tbaa !220
  %272 = shl i32 %271, 2
  %273 = add i32 %272, 4
  %274 = mul i32 %270, 3
  %.not.i.i.i48.i.i.i.i = icmp ult i32 %273, %274
  br i1 %.not.i.i.i48.i.i.i.i, label %277, label %275, !prof !33

275:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i
  %276 = shl i32 %270, 1
  br label %.sink.split.i.i.i49.i.i.i.i

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i46.i.i.i.i
  %278 = load i32, ptr %97, align 4, !tbaa !221
  %.neg.i.i.i54.i.i.i.i = xor i32 %271, -1
  %.neg12.i.i.i55.i.i.i.i = add i32 %270, %.neg.i.i.i54.i.i.i.i
  %279 = sub i32 %.neg12.i.i.i55.i.i.i.i, %278
  %280 = lshr i32 %270, 3
  %.not10.i.i.i56.i.i.i.i = icmp ugt i32 %279, %280
  br i1 %.not10.i.i.i56.i.i.i.i, label %309, label %.sink.split.i.i.i49.i.i.i.i, !prof !33

.sink.split.i.i.i49.i.i.i.i:                      ; preds = %277, %275
  %.sink.i.i.i50.i.i.i.i = phi i32 [ %276, %275 ], [ %270, %277 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %.sink.i.i.i50.i.i.i.i)
  %281 = load ptr, ptr %22, align 8, !tbaa !215
  %282 = load i32, ptr %95, align 8, !tbaa !218
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, label %284

284:                                              ; preds = %.sink.split.i.i.i49.i.i.i.i
  %285 = ptrtoint ptr %119 to i64
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = lshr i32 %286, 9
  %289 = xor i32 %287, %288
  %290 = add i32 %282, -1
  %.02944.i60.i.i.i.i = and i32 %290, %289
  %291 = zext nneg i32 %.02944.i60.i.i.i.i to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !193
  %294 = icmp eq ptr %119, %293
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, label %.lr.ph.i61.i.i.i.i, !prof !211

.lr.ph.i61.i.i.i.i:                               ; preds = %284, %300
  %295 = phi ptr [ %307, %300 ], [ %293, %284 ]
  %296 = phi ptr [ %306, %300 ], [ %292, %284 ]
  %.02947.i62.i.i.i.i = phi i32 [ %.029.i67.i.i.i.i, %300 ], [ %.02944.i60.i.i.i.i, %284 ]
  %.02746.i63.i.i.i.i = phi i32 [ %303, %300 ], [ 1, %284 ]
  %.03245.i64.i.i.i.i = phi ptr [ %spec.select.i66.i.i.i.i, %300 ], [ null, %284 ]
  %297 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %300, !prof !33

298:                                              ; preds = %.lr.ph.i61.i.i.i.i
  %.not.i70.i.i.i.i = icmp eq ptr %.03245.i64.i.i.i.i, null
  %299 = select i1 %.not.i70.i.i.i.i, ptr %296, ptr %.03245.i64.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i

300:                                              ; preds = %.lr.ph.i61.i.i.i.i
  %301 = icmp eq ptr %295, inttoptr (i64 -8192 to ptr)
  %302 = icmp eq ptr %.03245.i64.i.i.i.i, null
  %or.cond.not.i65.i.i.i.i = select i1 %301, i1 %302, i1 false
  %spec.select.i66.i.i.i.i = select i1 %or.cond.not.i65.i.i.i.i, ptr %296, ptr %.03245.i64.i.i.i.i
  %303 = add i32 %.02746.i63.i.i.i.i, 1
  %304 = add i32 %.02746.i63.i.i.i.i, %.02947.i62.i.i.i.i
  %.029.i67.i.i.i.i = and i32 %304, %290
  %305 = zext i32 %.029.i67.i.i.i.i to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !193
  %308 = icmp eq ptr %119, %307
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, label %.lr.ph.i61.i.i.i.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i: ; preds = %300, %298, %284, %.sink.split.i.i.i49.i.i.i.i
  %.sink.i68.i.i.i.i = phi ptr [ %299, %298 ], [ null, %.sink.split.i.i.i49.i.i.i.i ], [ %292, %284 ], [ %306, %300 ]
  %.pre.i.i51.i.i.i.i = load i32, ptr %96, align 8, !tbaa !220
  br label %309

309:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i, %277
  %310 = phi ptr [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i ], [ %268, %277 ]
  %311 = phi ptr [ %.sink.i68.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i ], [ %.sink.i.i47.i.i.i.i, %277 ]
  %312 = phi i32 [ %.pre.i.i51.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit71.i.i.i.i ], [ %271, %277 ]
  %313 = add i32 %312, 1
  store i32 %313, ptr %96, align 8, !tbaa !220
  %314 = load ptr, ptr %311, align 8, !tbaa !193
  %315 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %97, align 4, !tbaa !221
  %318 = add i32 %317, -1
  store i32 %318, ptr %97, align 4, !tbaa !221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i: ; preds = %316, %309
  store ptr %119, ptr %311, align 8, !tbaa !193
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 0, ptr %319, align 8, !tbaa !190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i: ; preds = %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i, %241
  %320 = phi ptr [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i ], [ %243, %241 ], [ %243, %259 ]
  %321 = phi i32 [ %269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i ], [ %242, %241 ], [ %242, %259 ]
  %.pn.i43.i.i.i.i = phi ptr [ %311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i53.i.i.i.i ], [ %251, %241 ], [ %265, %259 ]
  %.0.i44.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i43.i.i.i.i, i64 8
  %322 = load i32, ptr %.0.i44.i.i.i.i, align 4, !tbaa !190
  %323 = icmp ugt i32 %321, %322
  br i1 %323, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i.i, %125
  %324 = add nuw nsw i32 %.sroa.5.0117.i.i.i.i, 1
  %.not91.i.i.i.i = icmp eq i32 %324, %112
  br i1 %.not91.i.i.i.i, label %.critedge24.loopexit.i.i.i.i, label %118

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i: ; preds = %.critedge24.loopexit.i.i.i.i, %._crit_edge.i.i.i.i, %31
  %325 = load ptr, ptr %22, align 8, !tbaa !215
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !218
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %325, i64 noundef %329, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %330 = load ptr, ptr %26, align 8, !tbaa !205
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !214
  %333 = load ptr, ptr %332, align 8, !tbaa !193
  %334 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noalias !222, !noundef !49
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %339, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57.i.i.i.i
  %336 = load i32, ptr %95, align 8, !tbaa !218
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %320, i64 noundef %338, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i8 1, ptr %58, align 8, !tbaa !166
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

339:                                              ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i
  %340 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !222
  %341 = load i32, ptr %63, align 4, !tbaa !30, !noalias !222
  %342 = zext i32 %341 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %342, 3
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %339, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %345, %.critedge.i.i.i.i.i ], [ %340, %339 ]
  %344 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !112, !noalias !222
  %.not17.i.i.i.i.i = icmp eq ptr %344, %333
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i42.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i43.i.i.i = icmp eq ptr %345, %343
  br i1 %.not.i.i43.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !225

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %339
  %346 = load i32, ptr %62, align 8, !tbaa !29, !noalias !222
  %347 = icmp ult i32 %341, %346
  br i1 %347, label %348, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

348:                                              ; preds = %._crit_edge.i.i.i.i.i
  %349 = add nuw i32 %341, 1
  store i32 %349, ptr %63, align 4, !tbaa !30, !noalias !222
  store ptr %333, ptr %343, align 8, !tbaa !112, !noalias !222
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i
  %350 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %333) #18, !noalias !222
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i42.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %348
  %351 = load ptr, ptr %91, align 8, !tbaa !169, !noalias !226
  %352 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !231
  %.not303352.i.i.i = icmp eq ptr %351, %352
  br i1 %.not303352.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph354.i.i.i

._crit_edge.i.i.i:                                ; preds = %.loopexit320.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %353, ptr %23, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %354, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %355, align 4, !tbaa !27
  %356 = load ptr, ptr %26, align 8, !tbaa !205
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %356, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %357, ptr %24, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %358, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %359, align 4, !tbaa !30
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %360, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 1, ptr %361, align 4, !tbaa !32
  %362 = load ptr, ptr %23, align 8, !tbaa !25
  %363 = load i32, ptr %354, align 8, !tbaa !26
  %364 = zext i32 %363 to i64
  %.idx.i.i.i = shl nuw nsw i64 %364, 3
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %.idx.i.i.i
  %.not355.i.i.i = icmp eq i32 %363, 0
  br i1 %.not355.i.i.i, label %._crit_edge359.i.i.i, label %.lr.ph358.i.i.i

.lr.ph354.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.loopexit320.i.i.i
  %.sroa.0264.0353.i.i.i = phi ptr [ %366, %.loopexit320.i.i.i ], [ %351, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ]
  %366 = getelementptr inbounds i8, ptr %.sroa.0264.0353.i.i.i, i64 -8
  %367 = load ptr, ptr %366, align 8, !tbaa !193
  %368 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

370:                                              ; preds = %.lr.ph354.i.i.i
  %371 = load ptr, ptr %60, align 8, !tbaa !28
  %372 = load i32, ptr %63, align 4, !tbaa !30
  %373 = zext i32 %372 to i64
  %.idx.i.i44.i.i.i = shl nuw nsw i64 %373, 3
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %.idx.i.i44.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %372, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i45.i.i.i

375:                                              ; preds = %.lr.ph.i.i45.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %376, %374
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i45.i.i.i, !llvm.loop !206

.lr.ph.i.i45.i.i.i:                               ; preds = %370, %375
  %.0810.i.i.i.i.i = phi ptr [ %376, %375 ], [ %371, %370 ]
  %377 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !112
  %378 = icmp eq ptr %377, %367
  br i1 %378, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i, label %375

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph354.i.i.i
  %379 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %367) #18
  %.not308.i.i.i = icmp eq ptr %379, null
  br i1 %.not308.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %375, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %370
  %380 = load i32, ptr %68, align 8, !tbaa !26
  %381 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %380, %381
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %382, !prof !33

382:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %383 = zext i32 %380 to i64
  %384 = add nuw nsw i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %384, i64 noundef 8) #18
  %.pre.i46.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %382, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %385 = phi i32 [ %380, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ %.pre.i46.i.i.i, %382 ]
  %386 = load ptr, ptr %66, align 8, !tbaa !25
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = ptrtoint ptr %367 to i64
  store i64 %389, ptr %388, align 1
  %390 = load i32, ptr %68, align 8, !tbaa !26
  %391 = add i32 %390, 1
  store i32 %391, ptr %68, align 8, !tbaa !26
  br label %.loopexit320.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i: ; preds = %.lr.ph.i.i45.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %392 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %367)
  %.not35.i.i.i = icmp eq ptr %392, null
  br i1 %.not35.i.i.i, label %.thread.i.i.i, label %393

393:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i
  %394 = load ptr, ptr %32, align 8, !tbaa !168
  %395 = load ptr, ptr %394, align 8, !tbaa !207
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !210
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.loopexit321.i.i.i, label %399

399:                                              ; preds = %393
  %400 = ptrtoint ptr %367 to i64
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 4
  %403 = lshr i32 %401, 9
  %404 = xor i32 %402, %403
  %405 = add i32 %397, -1
  %.01826.i.i.i.i.i.i.i = and i32 %405, %404
  %406 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %407 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !193
  %409 = icmp eq ptr %367, %408
  br i1 %409, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i, !prof !211

.lr.ph.i.i.i.i47.i.i.i:                           ; preds = %399, %412
  %410 = phi ptr [ %417, %412 ], [ %408, %399 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %412 ], [ %.01826.i.i.i.i.i.i.i, %399 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %413, %412 ], [ 1, %399 ]
  %411 = icmp eq ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %.loopexit321.i.i.i, label %412, !prof !33

412:                                              ; preds = %.lr.ph.i.i.i.i47.i.i.i
  %413 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %414 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %414, %405
  %415 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !193
  %418 = icmp eq ptr %367, %417
  br i1 %418, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %412, %399
  %419 = phi i64 [ %406, %399 ], [ %415, %412 ]
  %420 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !122
  br label %.loopexit321.i.i.i

.loopexit321.i.i.i:                               ; preds = %.lr.ph.i.i.i.i47.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %393
  %423 = phi ptr [ %422, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %393 ], [ null, %.lr.ph.i.i.i.i47.i.i.i ]
  %424 = load ptr, ptr %26, align 8, !tbaa !205
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %.thread.i.i.i

426:                                              ; preds = %.loopexit321.i.i.i
  %427 = load i32, ptr %88, align 8, !tbaa !26
  %428 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i48.i.i.i = icmp ult i32 %427, %428
  br i1 %.not.i.i.not.i48.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i, label %429, !prof !33

429:                                              ; preds = %426
  %430 = zext i32 %427 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %431, i64 noundef 8) #18
  %.pre.i49.i.i.i = load i32, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i: ; preds = %429, %426
  %432 = phi i32 [ %427, %426 ], [ %.pre.i49.i.i.i, %429 ]
  %433 = load ptr, ptr %86, align 8, !tbaa !25
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %434
  %436 = ptrtoint ptr %367 to i64
  store i64 %436, ptr %435, align 1
  %437 = load i32, ptr %88, align 8, !tbaa !26
  %438 = add i32 %437, 1
  store i32 %438, ptr %88, align 8, !tbaa !26
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i, %.loopexit321.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i
  %.not36.i.i.i = phi i1 [ true, %.loopexit321.i.i.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit50.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread271.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !195, !noalias !236
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %.loopexit320.i.i.i, label %442

442:                                              ; preds = %.thread.i.i.i
  %443 = getelementptr inbounds i8, ptr %440, i64 -24
  %444 = load i8, ptr %443, align 8, !tbaa !201, !noalias !236
  %445 = add i8 %444, -30
  %446 = icmp ult i8 %445, 11
  br i1 %446, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, label %.loopexit320.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %442
  %447 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %443) #19, !noalias !236
  %.not309350.i.i.i = icmp eq i32 %447, 0
  br i1 %.not309350.i.i.i, label %.loopexit320.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i
  %.sroa.4257.0351.i.i.i = phi i32 [ %495, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i ]
  %448 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %443, i32 noundef %.sroa.4257.0351.i.i.i) #19
  %449 = icmp eq ptr %392, %448
  %or.cond.i.i.i = or i1 %.not36.i.i.i, %449
  br i1 %or.cond.i.i.i, label %450, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

450:                                              ; preds = %.lr.ph.i.i.i
  %451 = load ptr, ptr %26, align 8, !tbaa !205
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 76
  %454 = load i8, ptr %453, align 4, !tbaa !32, !range !48, !noundef !49
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i

456:                                              ; preds = %450
  %457 = load ptr, ptr %452, align 8, !tbaa !28
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 68
  %459 = load i32, ptr %458, align 4, !tbaa !30
  %460 = zext i32 %459 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %460, 3
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i57.i.i.i

462:                                              ; preds = %.lr.ph.i.i.i57.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %463, %461
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i57.i.i.i, !llvm.loop !206

.lr.ph.i.i.i57.i.i.i:                             ; preds = %456, %462
  %.0810.i.i.i.i.i.i = phi ptr [ %463, %462 ], [ %457, %456 ]
  %464 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !112
  %465 = icmp eq ptr %464, %448
  br i1 %465, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i, label %462

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %450
  %466 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %452, ptr noundef %448) #18
  %.not310.i.i.i = icmp eq ptr %466, null
  br i1 %.not310.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i: ; preds = %.lr.ph.i.i.i57.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i
  %467 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noalias !239, !noundef !49
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i

469:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i
  %470 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !239
  %471 = load i32, ptr %63, align 4, !tbaa !30, !noalias !239
  %472 = zext i32 %471 to i64
  %.idx.i.i75.i.i.i = shl nuw nsw i64 %472, 3
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %.idx.i.i75.i.i.i
  %.not34.i.i76.i.i.i = icmp eq i32 %471, 0
  br i1 %.not34.i.i76.i.i.i, label %._crit_edge.i.i82.i.i.i, label %.lr.ph.i.i77.i.i.i

.lr.ph.i.i77.i.i.i:                               ; preds = %469, %.critedge.i.i80.i.i.i
  %.02935.i.i78.i.i.i = phi ptr [ %475, %.critedge.i.i80.i.i.i ], [ %470, %469 ]
  %474 = load ptr, ptr %.02935.i.i78.i.i.i, align 8, !tbaa !112, !noalias !239
  %.not17.i.i79.i.i.i = icmp eq ptr %474, %448
  br i1 %.not17.i.i79.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i, label %.critedge.i.i80.i.i.i

.critedge.i.i80.i.i.i:                            ; preds = %.lr.ph.i.i77.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.02935.i.i78.i.i.i, i64 8
  %.not.i.i81.i.i.i = icmp eq ptr %475, %473
  br i1 %.not.i.i81.i.i.i, label %._crit_edge.i.i82.i.i.i, label %.lr.ph.i.i77.i.i.i, !llvm.loop !225

._crit_edge.i.i82.i.i.i:                          ; preds = %.critedge.i.i80.i.i.i, %469
  %476 = load i32, ptr %62, align 8, !tbaa !29, !noalias !239
  %477 = icmp ult i32 %471, %476
  br i1 %477, label %478, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i

478:                                              ; preds = %._crit_edge.i.i82.i.i.i
  %479 = add nuw i32 %471, 1
  store i32 %479, ptr %63, align 4, !tbaa !30, !noalias !239
  store ptr %448, ptr %473, align 8, !tbaa !112, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i: ; preds = %._crit_edge.i.i82.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread275.i.i.i
  %480 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef %448) #18, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %462, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %456
  %481 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noalias !242, !noundef !49
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i

483:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %484 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !242
  %485 = load i32, ptr %73, align 4, !tbaa !30, !noalias !242
  %486 = zext i32 %485 to i64
  %.idx.i.i105.i.i.i = shl nuw nsw i64 %486, 3
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx.i.i105.i.i.i
  %.not34.i.i106.i.i.i = icmp eq i32 %485, 0
  br i1 %.not34.i.i106.i.i.i, label %._crit_edge.i.i112.i.i.i, label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %483, %.critedge.i.i110.i.i.i
  %.02935.i.i108.i.i.i = phi ptr [ %489, %.critedge.i.i110.i.i.i ], [ %484, %483 ]
  %488 = load ptr, ptr %.02935.i.i108.i.i.i, align 8, !tbaa !112, !noalias !242
  %.not17.i.i109.i.i.i = icmp eq ptr %488, %448
  br i1 %.not17.i.i109.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i, label %.critedge.i.i110.i.i.i

.critedge.i.i110.i.i.i:                           ; preds = %.lr.ph.i.i107.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.02935.i.i108.i.i.i, i64 8
  %.not.i.i111.i.i.i = icmp eq ptr %489, %487
  br i1 %.not.i.i111.i.i.i, label %._crit_edge.i.i112.i.i.i, label %.lr.ph.i.i107.i.i.i, !llvm.loop !225

._crit_edge.i.i112.i.i.i:                         ; preds = %.critedge.i.i110.i.i.i, %483
  %490 = load i32, ptr %72, align 8, !tbaa !29, !noalias !242
  %491 = icmp ult i32 %485, %490
  br i1 %491, label %492, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i

492:                                              ; preds = %._crit_edge.i.i112.i.i.i
  %493 = add nuw i32 %485, 1
  store i32 %493, ptr %73, align 4, !tbaa !30, !noalias !242
  store ptr %448, ptr %487, align 8, !tbaa !112, !noalias !242
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i: ; preds = %._crit_edge.i.i112.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %494 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %448) #18, !noalias !242
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i: ; preds = %.lr.ph.i.i77.i.i.i, %.lr.ph.i.i107.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88.i.i.i, %492, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i.i, %478, %.lr.ph.i.i.i
  %495 = add nuw nsw i32 %.sroa.4257.0351.i.i.i, 1
  %.not309.i.i.i = icmp eq i32 %495, %447
  br i1 %.not309.i.i.i, label %.loopexit320.i.i.i, label %.lr.ph.i.i.i

.loopexit320.i.i.i:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit87.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %442, %.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not303.i.i.i = icmp eq ptr %366, %352
  br i1 %.not303.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph354.i.i.i, !llvm.loop !245

._crit_edge359.i.i.i:                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %26, ptr %25, align 8, !tbaa !246
  %496 = load ptr, ptr %26, align 8, !tbaa !205
  %497 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %496) #18
  %498 = load ptr, ptr %26, align 8, !tbaa !205
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !214
  %501 = load ptr, ptr %500, align 8, !tbaa !193
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !246
  %502 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1064
  %503 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1084
  %504 = load i8, ptr %503, align 4, !tbaa !32, !range !48, !noundef !49
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

506:                                              ; preds = %._crit_edge359.i.i.i
  %507 = load ptr, ptr %502, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1076
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = zext i32 %509 to i64
  %.idx.i.i.i118.i.i.i = shl nuw nsw i64 %510, 3
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i.i.i118.i.i.i
  %.not.not9.i.i.i119.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.not9.i.i.i119.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %.lr.ph.i.i.i120.i.i.i

512:                                              ; preds = %.lr.ph.i.i.i120.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i121.i.i.i, i64 8
  %.not.not.i.i.i122.i.i.i = icmp eq ptr %513, %511
  br i1 %.not.not.i.i.i122.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %.lr.ph.i.i.i120.i.i.i, !llvm.loop !206

.lr.ph.i.i.i120.i.i.i:                            ; preds = %506, %512
  %.0810.i.i.i121.i.i.i = phi ptr [ %513, %512 ], [ %507, %506 ]
  %514 = load ptr, ptr %.0810.i.i.i121.i.i.i, align 8, !tbaa !112
  %515 = icmp eq ptr %514, %497
  br i1 %515, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i, label %512

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %._crit_edge359.i.i.i
  %516 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %502, ptr noundef %497) #18
  %.not6.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not6.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i: ; preds = %.lr.ph.i.i.i120.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %517 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %497)
  %.not9.i.i.i.i = icmp eq ptr %517, null
  %518 = icmp eq ptr %517, %501
  %or.cond.i.i.i.i = or i1 %.not9.i.i.i.i, %518
  br i1 %or.cond.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread278.i.i.i, label %519

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread278.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i
  store i8 0, ptr %59, align 1, !tbaa !167
  br label %661

519:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !168
  %522 = load ptr, ptr %521, align 8, !tbaa !207
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = load i32, ptr %523, align 8, !tbaa !210
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, label %526

526:                                              ; preds = %519
  %527 = ptrtoint ptr %497 to i64
  %528 = trunc i64 %527 to i32
  %529 = lshr i32 %528, 4
  %530 = lshr i32 %528, 9
  %531 = xor i32 %529, %530
  %532 = add i32 %524, -1
  %.01826.i.i.i.i.i.i.i.i = and i32 %532, %531
  %533 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i to i64
  %534 = getelementptr inbounds nuw [16 x i8], ptr %522, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !193
  %536 = icmp eq ptr %497, %535
  br i1 %536, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !211

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %526, %539
  %537 = phi ptr [ %544, %539 ], [ %535, %526 ]
  %.01828.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %539 ], [ %.01826.i.i.i.i.i.i.i.i, %526 ]
  %.01627.i.i.i.i.i.i.i.i = phi i32 [ %540, %539 ], [ 1, %526 ]
  %538 = icmp eq ptr %537, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, label %539, !prof !33

539:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %540 = add i32 %.01627.i.i.i.i.i.i.i.i, 1
  %541 = add i32 %.01627.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %541, %532
  %542 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %543 = getelementptr inbounds nuw [16 x i8], ptr %522, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !193
  %545 = icmp eq ptr %497, %544
  br i1 %545, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i: ; preds = %539, %526
  %546 = phi i64 [ %533, %526 ], [ %542, %539 ]
  %547 = getelementptr inbounds nuw [16 x i8], ptr %522, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !122
  br label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i: ; preds = %512, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %506
  store i8 1, ptr %59, align 1, !tbaa !167
  br label %.loopexit.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i, %519
  %550 = phi ptr [ %549, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i.i ], [ null, %519 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ]
  %551 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !205
  %.not305.i.i.i = icmp eq ptr %550, %551
  %552 = zext i1 %.not305.i.i.i to i8
  store i8 %552, ptr %59, align 1, !tbaa !167
  br i1 %.not305.i.i.i, label %.loopexit.i.i.i, label %661

.lr.ph358.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %.critedge.i.i.i
  %.0356.i.i.i = phi ptr [ %660, %.critedge.i.i.i ], [ %362, %._crit_edge.i.i.i ]
  %553 = load ptr, ptr %.0356.i.i.i, align 8, !tbaa !193
  %554 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i

556:                                              ; preds = %.lr.ph358.i.i.i
  %557 = load ptr, ptr %70, align 8, !tbaa !28
  %558 = load i32, ptr %73, align 4, !tbaa !30
  %559 = zext i32 %558 to i64
  %.idx.i.i124.i.i.i = shl nuw nsw i64 %559, 3
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %.idx.i.i124.i.i.i
  %.not.not9.i.i125.i.i.i = icmp eq i32 %558, 0
  br i1 %.not.not9.i.i125.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i, label %.lr.ph.i.i126.i.i.i

561:                                              ; preds = %.lr.ph.i.i126.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.0810.i.i127.i.i.i, i64 8
  %.not.not.i.i128.i.i.i = icmp eq ptr %562, %560
  br i1 %.not.not.i.i128.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i, label %.lr.ph.i.i126.i.i.i, !llvm.loop !206

.lr.ph.i.i126.i.i.i:                              ; preds = %556, %561
  %.0810.i.i127.i.i.i = phi ptr [ %562, %561 ], [ %557, %556 ]
  %563 = load ptr, ptr %.0810.i.i127.i.i.i, align 8, !tbaa !112
  %564 = icmp eq ptr %563, %553
  br i1 %564, label %.critedge.i.i.i, label %561

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i: ; preds = %.lr.ph358.i.i.i
  %565 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %553) #18
  %.not304.i.i.i = icmp eq ptr %565, null
  br i1 %.not304.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i, label %.critedge.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i: ; preds = %561, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i, %556
  %566 = load i8, ptr %361, align 4, !tbaa !32, !range !48, !noalias !249, !noundef !49
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i

568:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i
  %569 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !249
  %570 = load i32, ptr %359, align 4, !tbaa !30, !noalias !249
  %571 = zext i32 %570 to i64
  %.idx.i.i147.i.i.i = shl nuw nsw i64 %571, 3
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %.idx.i.i147.i.i.i
  %.not34.i.i148.i.i.i = icmp eq i32 %570, 0
  br i1 %.not34.i.i148.i.i.i, label %._crit_edge.i.i154.i.i.i, label %.lr.ph.i.i149.i.i.i

.lr.ph.i.i149.i.i.i:                              ; preds = %568, %.critedge.i.i152.i.i.i
  %.02935.i.i150.i.i.i = phi ptr [ %574, %.critedge.i.i152.i.i.i ], [ %569, %568 ]
  %573 = load ptr, ptr %.02935.i.i150.i.i.i, align 8, !tbaa !112, !noalias !249
  %.not17.i.i151.i.i.i = icmp eq ptr %573, %553
  br i1 %.not17.i.i151.i.i.i, label %.critedge.i.i.i, label %.critedge.i.i152.i.i.i

.critedge.i.i152.i.i.i:                           ; preds = %.lr.ph.i.i149.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.02935.i.i150.i.i.i, i64 8
  %.not.i.i153.i.i.i = icmp eq ptr %574, %572
  br i1 %.not.i.i153.i.i.i, label %._crit_edge.i.i154.i.i.i, label %.lr.ph.i.i149.i.i.i, !llvm.loop !225

._crit_edge.i.i154.i.i.i:                         ; preds = %.critedge.i.i152.i.i.i, %568
  %575 = load i32, ptr %358, align 8, !tbaa !29, !noalias !249
  %576 = icmp ult i32 %570, %575
  br i1 %576, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.thread.i.i: ; preds = %._crit_edge.i.i154.i.i.i
  %577 = add nuw i32 %570, 1
  store i32 %577, ptr %359, align 4, !tbaa !30, !noalias !249
  store ptr %553, ptr %572, align 8, !tbaa !112, !noalias !249
  br label %581

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i: ; preds = %._crit_edge.i.i154.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.thread.i.i.i
  %578 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %553) #18, !noalias !249
  %579 = extractvalue { ptr, i8 } %578, 1
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %.critedge.i.i.i

581:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.thread.i.i
  %582 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !252
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i160.i.i.i

.lr.ph.i.i.i.i160.i.i.i:                          ; preds = %581, %589
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %591, %589 ], [ %583, %581 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !253
  %587 = load i8, ptr %586, align 8, !tbaa !201
  %588 = add i8 %587, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %588, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i163.i.i.i, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i160.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !257
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i160.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i.i163.i.i.i:                        ; preds = %.lr.ph.i.i.i.i160.i.i.i
  %593 = load ptr, ptr %26, align 8, !tbaa !205
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 76
  %595 = load i8, ptr %594, align 4, !tbaa !32, !range !48, !noundef !49
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %.lr.ph.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i163.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %598 = load ptr, ptr %597, align 8, !tbaa !28
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 68
  %600 = load i32, ptr %599, align 4, !tbaa !30
  %601 = zext i32 %600 to i64
  %.idx.i.i.i.i.i.us.i.i.i.i.i.i.i.i = shl nuw nsw i64 %601, 3
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %.idx.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i32 %600, 0
  br i1 %.not.not9.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i
  %603 = phi ptr [ %586, %.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %610, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i ]
  %.sroa.03.012.us.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i ]
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !259
  br label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %607, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi ptr [ %608, %607 ], [ %598, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %606 = load ptr, ptr %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.us.i.i.i.i.i.i.i.i = icmp eq ptr %606, %605
  br i1 %.not.i.us.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i, label %607

607:                                              ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq ptr %608, %602
  br i1 %.not.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.us.i.i.i.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i, %613
  %.sroa.03.1.us.i.i.i.i.i.i.i.i = phi ptr [ %615, %613 ], [ %618, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i.i.i.i.i.i.i.i, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !253
  %611 = load i8, ptr %610, align 8, !tbaa !201
  %612 = add i8 %611, -30
  %or.cond.i.i.us.i.i.i.i.i.i.i.i = icmp ult i8 %612, 11
  br i1 %or.cond.i.i.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %613, !llvm.loop !261

613:                                              ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i.i.i.i.i.i.i.i, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !257
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.us.i.i.i.i.i.i.i.i, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !257
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.loopexit.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.val.val.i.i.i.i.i.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !205
  %.phi.trans.insert405.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.pre.i.i.i, i64 76
  %.pre406.i.i.i = load i8, ptr %.phi.trans.insert405.i.i.i, align 4, !tbaa !32, !range !48
  br label %.lr.ph.split.i.i.i.i.i.i.i.i, !llvm.loop !262

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i163.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i
  %620 = phi i8 [ %.pre406.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %621 = phi ptr [ %641, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %586, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %.val.val.i.i.i.i.i.i.i.i = phi ptr [ %.val.val.i.i.i.i.i.pre.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %593, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %.sroa.03.012.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i163.i.i.i ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !259
  %624 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 56
  %625 = trunc nuw i8 %620 to i1
  br i1 %625, label %626, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i

626:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %627 = load ptr, ptr %624, align 8, !tbaa !28
  %628 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 68
  %629 = load i32, ptr %628, align 4, !tbaa !30
  %630 = zext i32 %629 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %630, 3
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %629, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

632:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %633, %631
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %626, %632
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %633, %632 ], [ %627, %626 ]
  %634 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %634, %623
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i, label %632

_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %635 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %624, ptr noundef %623) #18
  %636 = icmp eq ptr %635, null
  br i1 %636, label %.critedge.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i.i.i.i.i.i.i, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !257
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i, %644
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %646, %644 ], [ %638, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !253
  %642 = load i8, ptr %641, align 8, !tbaa !201
  %643 = add i8 %642, -30
  %or.cond.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %643, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.loopexit.i.i.i, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !257
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i: ; preds = %589, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i.i.i.i, %644, %613, %581
  %648 = load i32, ptr %78, align 8, !tbaa !26
  %649 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i164.i.i.i = icmp ult i32 %648, %649
  br i1 %.not.i.i.not.i164.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i, label %650, !prof !33

650:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i
  %651 = zext i32 %648 to i64
  %652 = add nuw nsw i64 %651, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %77, i64 noundef %652, i64 noundef 8) #18
  %.pre.i165.i.i.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i: ; preds = %650, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i
  %653 = phi i32 [ %648, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPS3_E_EEbOT_T0_.exit.i.i.i ], [ %.pre.i165.i.i.i, %650 ]
  %654 = load ptr, ptr %76, align 8, !tbaa !25
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %655
  %657 = ptrtoint ptr %553 to i64
  store i64 %657, ptr %656, align 1
  %658 = load i32, ptr %78, align 8, !tbaa !26
  %659 = add i32 %658, 1
  store i32 %659, ptr %78, align 8, !tbaa !26
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i126.i.i.i, %.lr.ph.i.i149.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvEUlPN4llvm10BasicBlockEE_EclINS4_12PredIteratorIS5_NS4_5Value18user_iterator_implINS4_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.i.i, %626, %632, %607, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit159.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit129.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.0356.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %660, %365
  br i1 %.not.i.i.i, label %._crit_edge359.i.i.i, label %.lr.ph358.i.i.i

661:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread278.i.i.i
  %662 = load ptr, ptr %26, align 8, !tbaa !205
  %663 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %662) #18
  %664 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noalias !264, !noundef !49
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i

666:                                              ; preds = %661
  %667 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !264
  %668 = load i32, ptr %83, align 4, !tbaa !30, !noalias !264
  %669 = zext i32 %668 to i64
  %.idx.i.i184.i.i.i = shl nuw nsw i64 %669, 3
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx.i.i184.i.i.i
  %.not34.i.i185.i.i.i = icmp eq i32 %668, 0
  br i1 %.not34.i.i185.i.i.i, label %._crit_edge.i.i191.i.i.i, label %.lr.ph.i.i186.i.i.i

.lr.ph.i.i186.i.i.i:                              ; preds = %666, %.critedge.i.i189.i.i.i
  %.02935.i.i187.i.i.i = phi ptr [ %672, %.critedge.i.i189.i.i.i ], [ %667, %666 ]
  %671 = load ptr, ptr %.02935.i.i187.i.i.i, align 8, !tbaa !112, !noalias !264
  %.not17.i.i188.i.i.i = icmp eq ptr %671, %663
  br i1 %.not17.i.i188.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i, label %.critedge.i.i189.i.i.i

.critedge.i.i189.i.i.i:                           ; preds = %.lr.ph.i.i186.i.i.i
  %672 = getelementptr inbounds nuw i8, ptr %.02935.i.i187.i.i.i, i64 8
  %.not.i.i190.i.i.i = icmp eq ptr %672, %670
  br i1 %.not.i.i190.i.i.i, label %._crit_edge.i.i191.i.i.i, label %.lr.ph.i.i186.i.i.i, !llvm.loop !225

._crit_edge.i.i191.i.i.i:                         ; preds = %.critedge.i.i189.i.i.i, %666
  %673 = load i32, ptr %82, align 8, !tbaa !29, !noalias !264
  %674 = icmp ult i32 %668, %673
  br i1 %674, label %675, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i

675:                                              ; preds = %._crit_edge.i.i191.i.i.i
  %676 = add nuw i32 %668, 1
  store i32 %676, ptr %83, align 4, !tbaa !30, !noalias !264
  store ptr %663, ptr %670, align 8, !tbaa !112, !noalias !264
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i: ; preds = %._crit_edge.i.i191.i.i.i, %661
  %677 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %80, ptr noundef %663) #18, !noalias !264
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i: ; preds = %.lr.ph.i.i186.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i167.i.i.i, %675
  %678 = load ptr, ptr %93, align 8, !tbaa !169
  %679 = load ptr, ptr %91, align 8, !tbaa !169
  %.not306360.i.i.i = icmp eq ptr %678, %679
  br i1 %.not306360.i.i.i, label %.loopexit.i.i.i, label %.lr.ph362.i.i.i

.lr.ph362.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i
  %.sroa.2.0..sroa_idx.i198.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %680

680:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, %.lr.ph362.i.i.i
  %.sroa.0231.0361.i.i.i = phi ptr [ %678, %.lr.ph362.i.i.i ], [ %733, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i ]
  %681 = load ptr, ptr %.sroa.0231.0361.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %681, ptr %21, align 8, !tbaa !193
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8, !tbaa !195, !noalias !267
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, ptr %683, i64 -24
  %687 = load i8, ptr %686, align 8, !tbaa !201, !noalias !267
  %688 = add i8 %687, -30
  %689 = icmp ult i8 %688, 11
  br i1 %689, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i: ; preds = %685, %680
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %26, ptr %20, align 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i198.i.i.i, align 8
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i: ; preds = %685
  %690 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %686) #19, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %26, ptr %20, align 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i198.i.i.i, align 8
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %691 = ashr i32 %690, 2
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.i.i.i.i.i.i.i199.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i199.i.i.i:                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i, %703
  %.090.i.i.i.i.i.i.i.i.i.i = phi i32 [ %705, %703 ], [ %691, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ]
  %.sroa.15.089.i.i.i.i.i.i.i.i.i.i = phi i32 [ %704, %703 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ]
  %693 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %686, i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i)
  br i1 %693, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i199.i.i.i
  %695 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 1
  %696 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %686, i32 %695)
  br i1 %696, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %697

697:                                              ; preds = %694
  %698 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 2
  %699 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %686, i32 %698)
  br i1 %699, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %700

700:                                              ; preds = %697
  %701 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 3
  %702 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %686, i32 %701)
  br i1 %702, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %703

703:                                              ; preds = %700
  %704 = add nuw nsw i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 4
  %705 = add nsw i32 %.090.i.i.i.i.i.i.i.i.i.i, -1
  %706 = icmp sgt i32 %.090.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %706, label %.lr.ph.i.i.i.i.i.i.i199.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %703, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i
  %.sink.i.i.i8.i.i.i.i = phi i32 [ %690, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %690, %703 ]
  %.0.i.i.i15.i7.i.i.i.i = phi ptr [ %686, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %686, %703 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i197.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %704, %703 ]
  %707 = sub nsw i32 %.sink.i.i.i8.i.i.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i
  switch i32 %707, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i [
    i32 3, label %708
    i32 2, label %712
    i32 1, label %716
  ]

708:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %709 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i)
  br i1 %709, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %710

710:                                              ; preds = %708
  %711 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, 1
  br label %712

712:                                              ; preds = %710, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %711, %710 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %713 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i)
  br i1 %713, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, 1
  br label %716

716:                                              ; preds = %714, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %715, %714 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %717 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i7.i.i.i.i, i32 %.sroa.15.2.i.i.i.i.i.i.i.i.i.i)
  br i1 %717, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i: ; preds = %716, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i: ; preds = %700, %697, %694, %.lr.ph.i.i.i.i.i.i.i199.i.i.i, %716, %712, %708
  %.sink.i.i.i9.i.i.i.i = phi i32 [ %.sink.i.i.i8.i.i.i.i, %712 ], [ %.sink.i.i.i8.i.i.i.i, %708 ], [ %.sink.i.i.i8.i.i.i.i, %716 ], [ %690, %.lr.ph.i.i.i.i.i.i.i199.i.i.i ], [ %690, %694 ], [ %690, %697 ], [ %690, %700 ]
  %.sroa.9.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, %712 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %708 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i.i.i, %716 ], [ %701, %700 ], [ %698, %697 ], [ %695, %694 ], [ %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i199.i.i.i ]
  %.not307.i.i.i = icmp eq i32 %.sink.i.i.i9.i.i.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not307.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, label %718

718:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i
  %719 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noalias !271, !noundef !49
  %720 = trunc nuw i8 %719 to i1
  br i1 %720, label %721, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i

721:                                              ; preds = %718
  %722 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !271
  %723 = load i32, ptr %83, align 4, !tbaa !30, !noalias !271
  %724 = zext i32 %723 to i64
  %.idx.i.i217.i.i.i = shl nuw nsw i64 %724, 3
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx.i.i217.i.i.i
  %.not34.i.i218.i.i.i = icmp eq i32 %723, 0
  br i1 %.not34.i.i218.i.i.i, label %._crit_edge.i.i224.i.i.i, label %.lr.ph.i.i219.i.i.i

.lr.ph.i.i219.i.i.i:                              ; preds = %721, %.critedge.i.i222.i.i.i
  %.02935.i.i220.i.i.i = phi ptr [ %727, %.critedge.i.i222.i.i.i ], [ %722, %721 ]
  %726 = load ptr, ptr %.02935.i.i220.i.i.i, align 8, !tbaa !112, !noalias !271
  %.not17.i.i221.i.i.i = icmp eq ptr %726, %681
  br i1 %.not17.i.i221.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, label %.critedge.i.i222.i.i.i

.critedge.i.i222.i.i.i:                           ; preds = %.lr.ph.i.i219.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.02935.i.i220.i.i.i, i64 8
  %.not.i.i223.i.i.i = icmp eq ptr %727, %725
  br i1 %.not.i.i223.i.i.i, label %._crit_edge.i.i224.i.i.i, label %.lr.ph.i.i219.i.i.i, !llvm.loop !225

._crit_edge.i.i224.i.i.i:                         ; preds = %.critedge.i.i222.i.i.i, %721
  %728 = load i32, ptr %82, align 8, !tbaa !29, !noalias !271
  %729 = icmp ult i32 %723, %728
  br i1 %729, label %730, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i

730:                                              ; preds = %._crit_edge.i.i224.i.i.i
  %731 = add nuw i32 %723, 1
  store i32 %731, ptr %83, align 4, !tbaa !30, !noalias !271
  store ptr %681, ptr %725, align 8, !tbaa !112, !noalias !271
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i: ; preds = %._crit_edge.i.i224.i.i.i, %718
  %732 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %80, ptr noundef %681) #18, !noalias !271
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i: ; preds = %.lr.ph.i.i219.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i200.i.i.i, %730, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0361.i.i.i, i64 8
  %.not306.i.i.i = icmp eq ptr %733, %679
  br i1 %.not306.i.i.i, label %.loopexit.i.i.i, label %680, !llvm.loop !274

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit229.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit196.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %734 = load i8, ptr %361, align 4, !tbaa !32, !range !48, !noundef !49
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %736

736:                                              ; preds = %.loopexit.i.i.i
  %737 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %737) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %736, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %738 = load ptr, ptr %23, align 8, !tbaa !25
  %739 = icmp eq ptr %738, %353
  br i1 %739, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i, label %740

740:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @free(ptr noundef %738) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i: ; preds = %740, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre.i.i = load i8, ptr %58, align 8, !tbaa !166, !range !48
  %741 = trunc nuw i8 %.pre.i.i to i1
  %742 = load ptr, ptr %26, align 8, !tbaa !205
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !214
  br i1 %741, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %745

745:                                              ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i
  %746 = load i32, ptr %88, align 8, !tbaa !26
  %.not.i7.i.i = icmp eq i32 %746, 0
  %747 = load i8, ptr %59, align 1, !range !48
  %748 = trunc nuw i8 %747 to i1
  %or.cond6.i.i = select i1 %.not.i7.i.i, i1 true, i1 %748
  br i1 %or.cond6.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr %83, align 4, !tbaa !30
  %751 = load i32, ptr %84, align 8, !tbaa !31
  %752 = sub i32 %750, %751
  %753 = zext i32 %752 to i64
  %754 = load i32, ptr %68, align 8, !tbaa !26
  %755 = zext i32 %754 to i64
  %756 = add nuw nsw i64 %755, %753
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !275
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %744 to i64
  %761 = sub i64 %759, %760
  %762 = lshr exact i64 %761, 3
  %763 = and i64 %762, 4294967295
  %.not.i.i = icmp eq i64 %756, %763
  br i1 %.not.i.i, label %764, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

764:                                              ; preds = %749
  %765 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i8.i.i = icmp eq i32 %765, 0
  br i1 %.not.i8.i.i, label %769, label %766

766:                                              ; preds = %764
  %767 = load ptr, ptr %33, align 8, !tbaa !276
  %768 = call noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144) %742, ptr noundef nonnull align 8 dereferenceable(124) %767, i1 noundef zeroext false) #18
  br i1 %768, label %._crit_edge.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

._crit_edge.i.i:                                  ; preds = %766
  %.pre312.i.i = load ptr, ptr %26, align 8, !tbaa !205
  br label %769

769:                                              ; preds = %._crit_edge.i.i, %764
  %770 = phi ptr [ %.pre312.i.i, %._crit_edge.i.i ], [ %742, %764 ]
  %771 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %771, ptr noundef %770) #18
  %772 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i9.i.i = icmp eq i32 %772, 0
  br i1 %.not.i9.i.i, label %775, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %774, ptr noundef null) #18
  br label %775

775:                                              ; preds = %773, %769
  %776 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i.i10.i.i = icmp eq i32 %776, 0
  br i1 %.not.i.i10.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %775
  %777 = load ptr, ptr %26, align 8, !tbaa !205
  %778 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %777) #18
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !195
  %781 = load ptr, ptr %33, align 8, !tbaa !276
  %782 = load ptr, ptr %32, align 8, !tbaa !168
  %783 = load ptr, ptr %35, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %784 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %784, align 8
  %785 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %778, ptr nonnull %780, i64 0, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %786 = load ptr, ptr %779, align 8, !tbaa !195
  %787 = icmp eq ptr %779, %786
  br i1 %787, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i, label %788

788:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %789 = getelementptr inbounds i8, ptr %786, i64 -24
  %790 = load i8, ptr %789, align 8, !tbaa !201
  %791 = add i8 %790, -30
  %792 = icmp ult i8 %791, 11
  %spec.select.i.i77.i.i.i = select i1 %792, ptr %789, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i: ; preds = %788, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i78.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %spec.select.i.i77.i.i.i, %788 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %.0.i.i78.i.i.i, ptr noundef null, ptr null, i64 0)
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %794 = load ptr, ptr %793, align 8, !tbaa !278
  %795 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %794) #18
  %796 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %795, i64 noundef 0, i1 noundef zeroext false) #18
  %797 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %797, ptr noundef %796, ptr noundef %785, i32 noundef 10, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i16 257, ptr %798, align 8
  %800 = load ptr, ptr %799, align 8, !tbaa !296
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %801, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %802 = load ptr, ptr %800, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %797, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %805 = load ptr, ptr %17, align 8, !tbaa !25
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !26
  %808 = zext i32 %807 to i64
  %.idx.i.i.i.i11.i.i = shl nuw nsw i64 %808, 4
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 %.idx.i.i.i.i11.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %807, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i, %.lr.ph.i.i.i.i12.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i12.i.i ], [ %805, %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i ]
  %810 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !297
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %797, i32 noundef %810, ptr noundef %812) #18
  %813 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i13.i.i = icmp eq ptr %813, %809
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i12.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i12.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit79.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %814 = load ptr, ptr %779, align 8, !tbaa !195
  %815 = icmp ne ptr %779, %814
  call void @llvm.assume(i1 %815)
  %816 = getelementptr inbounds i8, ptr %814, i64 -24
  %817 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %816) #18
  %818 = load ptr, ptr %76, align 8, !tbaa !25
  %819 = load i32, ptr %78, align 8, !tbaa !26
  %820 = zext i32 %819 to i64
  %.idx.i14.i.i = shl nuw nsw i64 %820, 3
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 %.idx.i14.i.i
  %.not175.i.i.i = icmp eq i32 %819, 0
  br i1 %.not175.i.i.i, label %._crit_edge179.i.i.i, label %.lr.ph178.i.i.i

.lr.ph178.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %854

._crit_edge179.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %825 = load ptr, ptr %32, align 8, !tbaa !168
  %826 = load ptr, ptr %825, align 8, !tbaa !207
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !210
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %830

830:                                              ; preds = %._crit_edge179.i.i.i
  %831 = ptrtoint ptr %778 to i64
  %832 = trunc i64 %831 to i32
  %833 = lshr i32 %832, 4
  %834 = lshr i32 %832, 9
  %835 = xor i32 %833, %834
  %836 = add i32 %828, -1
  %.01826.i.i.i.i.i22.i.i = and i32 %836, %835
  %837 = zext nneg i32 %.01826.i.i.i.i.i22.i.i to i64
  %838 = getelementptr inbounds nuw [16 x i8], ptr %826, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !193
  %840 = icmp eq ptr %778, %839
  br i1 %840, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i23.i.i, !prof !211

.lr.ph.i.i.i.i.i23.i.i:                           ; preds = %830, %843
  %841 = phi ptr [ %848, %843 ], [ %839, %830 ]
  %.01828.i.i.i.i.i24.i.i = phi i32 [ %.018.i.i.i.i.i26.i.i, %843 ], [ %.01826.i.i.i.i.i22.i.i, %830 ]
  %.01627.i.i.i.i.i25.i.i = phi i32 [ %844, %843 ], [ 1, %830 ]
  %842 = icmp eq ptr %841, inttoptr (i64 -4096 to ptr)
  br i1 %842, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %843, !prof !33

843:                                              ; preds = %.lr.ph.i.i.i.i.i23.i.i
  %844 = add i32 %.01627.i.i.i.i.i25.i.i, 1
  %845 = add i32 %.01627.i.i.i.i.i25.i.i, %.01828.i.i.i.i.i24.i.i
  %.018.i.i.i.i.i26.i.i = and i32 %845, %836
  %846 = zext i32 %.018.i.i.i.i.i26.i.i to i64
  %847 = getelementptr inbounds nuw [16 x i8], ptr %826, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !193
  %849 = icmp eq ptr %778, %848
  br i1 %849, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i23.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %843, %830
  %850 = phi i64 [ %837, %830 ], [ %846, %843 ]
  %851 = getelementptr inbounds nuw [16 x i8], ptr %826, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !122
  %.not68.i.i.i = icmp eq ptr %853, null
  br i1 %.not68.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %922

854:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %.lr.ph178.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph178.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %.061176.i.i.i = phi ptr [ %818, %.lr.ph178.i.i.i ], [ %914, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %855 = load ptr, ptr %.061176.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %822, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %823, align 8, !tbaa !26
  store i32 4, ptr %824, align 4, !tbaa !27
  %856 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %855) #18
  %857 = extractvalue { ptr, ptr } %856, 0
  %858 = extractvalue { ptr, ptr } %856, 1
  %.not159169.i.i.i = icmp eq ptr %857, %858
  br i1 %.not159169.i.i.i, label %._crit_edge.i19.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %854
  %.pre.i15.i.i = load i32, ptr %823, align 8, !tbaa !26
  br label %.lr.ph.i16.i.i

._crit_edge.i19.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %854
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %859 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %855) #18
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %859, 0
  %860 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %861 = load i8, ptr %860, align 8, !tbaa !201
  %.not160.i.i.i = icmp eq i8 %861, 95
  %spec.select.i.i.i.i20.i.i = select i1 %.not160.i.i.i, ptr %860, ptr null
  store ptr %spec.select.i.i.i.i20.i.i, ptr %19, align 8, !tbaa !300
  %.pre219.i.i.i = load i32, ptr %823, align 8, !tbaa !26
  br i1 %.not160.i.i.i, label %879, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i

.lr.ph.i16.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %862 = phi i32 [ %873, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i15.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.0139.0170.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %857, %.lr.ph.preheader.i.i.i ]
  %863 = load i32, ptr %824, align 4, !tbaa !27
  %.not.i.i.not.i.i17.i.i = icmp ult i32 %862, %863
  br i1 %.not.i.i.not.i.i17.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, label %864, !prof !33

864:                                              ; preds = %.lr.ph.i16.i.i
  %865 = zext i32 %862 to i64
  %866 = add nuw nsw i64 %865, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %822, i64 noundef %866, i64 noundef 8) #18
  %.pre.i.i18.i.i = load i32, ptr %823, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %864, %.lr.ph.i16.i.i
  %867 = phi i32 [ %862, %.lr.ph.i16.i.i ], [ %.pre.i.i18.i.i, %864 ]
  %868 = load ptr, ptr %18, align 8, !tbaa !25
  %869 = zext i32 %867 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %869
  %871 = ptrtoint ptr %.sroa.0139.0170.i.i.i to i64
  store i64 %871, ptr %870, align 1
  %872 = load i32, ptr %823, align 8, !tbaa !26
  %873 = add i32 %872, 1
  store i32 %873, ptr %823, align 8, !tbaa !26
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0170.i.i.i, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !302
  %876 = getelementptr inbounds i8, ptr %875, i64 -24
  %877 = load i8, ptr %876, align 8, !tbaa !201
  %878 = icmp eq i8 %877, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %878, ptr %876, ptr null
  %.not159.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %858
  br i1 %.not159.i.i.i, label %._crit_edge.i19.i.i, label %.lr.ph.i16.i.i

879:                                              ; preds = %._crit_edge.i19.i.i
  %880 = load i32, ptr %824, align 4, !tbaa !27
  %.not.i84.i.i.i = icmp ult i32 %.pre219.i.i.i, %880
  br i1 %.not.i84.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i, label %881, !prof !33

881:                                              ; preds = %879
  %882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre218.i.i.i = load i32, ptr %823, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i: ; preds = %879
  %883 = zext i32 %.pre219.i.i.i to i64
  %884 = load ptr, ptr %18, align 8, !tbaa !25
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %883
  store ptr %860, ptr %885, align 8, !tbaa !303
  %886 = add nuw i32 %.pre219.i.i.i, 1
  store i32 %886, ptr %823, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %887 = zext i32 %886 to i64
  %.idx200283.i.i.i = shl nuw nsw i64 %887, 3
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 %.idx200283.i.i.i
  br label %.lr.ph173.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i: ; preds = %881, %._crit_edge.i19.i.i
  %889 = phi i32 [ %.pre219.i.i.i, %._crit_edge.i19.i.i ], [ %.pre218.i.i.i, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %890 = load ptr, ptr %18, align 8, !tbaa !25
  %891 = zext i32 %889 to i64
  %.idx200.i.i.i = shl nuw nsw i64 %891, 3
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 %.idx200.i.i.i
  %.not76171.i.i.i = icmp eq i32 %889, 0
  br i1 %.not76171.i.i.i, label %._crit_edge174.i.i.i, label %.lr.ph173.preheader.i.i.i

.lr.ph173.preheader.i.i.i:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i
  %893 = phi ptr [ %888, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i ], [ %892, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i ]
  %894 = phi ptr [ %884, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.thread.i.i.i ], [ %890, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i ]
  br label %.lr.ph173.i.i.i

._crit_edge174.i.i.i:                             ; preds = %.lr.ph173.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %895 = load ptr, ptr %793, align 8, !tbaa !278
  %896 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %895) #18
  %897 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %896, i64 noundef %indvars.iv.i.i.i, i1 noundef zeroext false) #18
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %797, ptr noundef %897, ptr noundef nonnull %855) #18
  %898 = ptrtoint ptr %855 to i64
  %899 = and i64 %898, -5
  %900 = load i32, ptr %56, align 8, !tbaa !26
  %901 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i85.i.i.i = icmp ult i32 %900, %901
  br i1 %.not.i.i.not.i85.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i, label %902, !prof !33

902:                                              ; preds = %._crit_edge174.i.i.i
  %903 = zext i32 %900 to i64
  %904 = add nuw nsw i64 %903, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %904, i64 noundef 16) #18
  %.pre.i86.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i: ; preds = %902, %._crit_edge174.i.i.i
  %905 = phi i32 [ %900, %._crit_edge174.i.i.i ], [ %.pre.i86.i.i.i, %902 ]
  %906 = load ptr, ptr %54, align 8, !tbaa !25
  %907 = zext i32 %905 to i64
  %908 = getelementptr inbounds nuw [16 x i8], ptr %906, i64 %907
  store ptr %778, ptr %908, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i64 %899, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %909 = load i32, ptr %56, align 8, !tbaa !26
  %910 = add i32 %909, 1
  store i32 %910, ptr %56, align 8, !tbaa !26
  %911 = load ptr, ptr %18, align 8, !tbaa !25
  %912 = icmp eq ptr %911, %822
  br i1 %912, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %913

913:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i
  call void @free(ptr noundef %911) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %913, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %914 = getelementptr inbounds nuw i8, ptr %.061176.i.i.i, i64 8
  %.not.i21.i.i = icmp eq ptr %914, %821
  br i1 %.not.i21.i.i, label %._crit_edge179.i.i.i, label %854

.lr.ph173.i.i.i:                                  ; preds = %.lr.ph173.i.i.i, %.lr.ph173.preheader.i.i.i
  %.063172.i.i.i = phi ptr [ %921, %.lr.ph173.i.i.i ], [ %894, %.lr.ph173.preheader.i.i.i ]
  %915 = load ptr, ptr %.063172.i.i.i, align 8, !tbaa !303
  %916 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %916, ptr noundef %915) #18
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !305
  %919 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %918) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %915, ptr noundef %919) #18
  %920 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %915) #18
  %921 = getelementptr inbounds nuw i8, ptr %.063172.i.i.i, i64 8
  %.not76.i.i.i = icmp eq ptr %921, %893
  br i1 %.not76.i.i.i, label %._crit_edge174.i.i.i, label %.lr.ph173.i.i.i

922:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %923 = load ptr, ptr %26, align 8, !tbaa !205
  %924 = load ptr, ptr %70, align 8, !tbaa !28
  %925 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %926 = trunc nuw i8 %925 to i1
  %927 = load i32, ptr %73, align 4
  %928 = load i32, ptr %72, align 8
  %.v.v.i4.i2.i.i.i.i.i = select i1 %926, i32 %927, i32 %928
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %.idx.i.i.i27.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i.i, 3
  %929 = getelementptr i8, ptr %924, i64 %.idx.i.i.i27.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %922, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %931, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %924, %922 ]
  %930 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8, !tbaa !112
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %930, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %931, %929
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %922
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %924, %922 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ], [ %929, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %932 = getelementptr inbounds nuw [8 x i8], ptr %924, i64 %.v.i5.i3.i.i.i.i.i
  %.not3442.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %932
  br i1 %.not3442.i.i.i.i, label %.thread152.i.i.i, label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %923, i64 32
  br label %934

934:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.lr.ph45.i.i.i.i
  %.01844.i.i.i.i = phi ptr [ null, %.lr.ph45.i.i.i.i ], [ %.119.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %.sroa.028.043.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph45.i.i.i.i ], [ %.sroa.028.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ]
  %935 = load ptr, ptr %.sroa.028.043.i.i.i.i, align 8, !tbaa !112
  %936 = load ptr, ptr %825, align 8, !tbaa !207
  %937 = load i32, ptr %827, align 8, !tbaa !210
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %.thread.i.i.i.i, label %939

939:                                              ; preds = %934
  %940 = ptrtoint ptr %935 to i64
  %941 = trunc i64 %940 to i32
  %942 = lshr i32 %941, 4
  %943 = lshr i32 %941, 9
  %944 = xor i32 %942, %943
  %945 = add i32 %937, -1
  %.01826.i.i.i.i.i.i28.i.i = and i32 %944, %945
  %946 = zext nneg i32 %.01826.i.i.i.i.i.i28.i.i to i64
  %947 = getelementptr inbounds nuw [16 x i8], ptr %936, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !193
  %949 = icmp eq ptr %935, %948
  br i1 %949, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !211

.lr.ph.i.i.i.i.i.i29.i.i:                         ; preds = %939, %952
  %950 = phi ptr [ %957, %952 ], [ %948, %939 ]
  %.01828.i.i.i.i.i.i30.i.i = phi i32 [ %.018.i.i.i.i.i.i32.i.i, %952 ], [ %.01826.i.i.i.i.i.i28.i.i, %939 ]
  %.01627.i.i.i.i.i.i31.i.i = phi i32 [ %953, %952 ], [ 1, %939 ]
  %951 = icmp eq ptr %950, inttoptr (i64 -4096 to ptr)
  br i1 %951, label %.thread.i.i.i.i, label %952, !prof !33

952:                                              ; preds = %.lr.ph.i.i.i.i.i.i29.i.i
  %953 = add i32 %.01627.i.i.i.i.i.i31.i.i, 1
  %954 = add i32 %.01627.i.i.i.i.i.i31.i.i, %.01828.i.i.i.i.i.i30.i.i
  %.018.i.i.i.i.i.i32.i.i = and i32 %954, %945
  %955 = zext i32 %.018.i.i.i.i.i.i32.i.i to i64
  %956 = getelementptr inbounds nuw [16 x i8], ptr %936, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !193
  %958 = icmp eq ptr %935, %957
  br i1 %958, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i: ; preds = %952, %939
  %959 = phi i64 [ %946, %939 ], [ %955, %952 ]
  %960 = getelementptr inbounds nuw [16 x i8], ptr %936, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !122
  %.not39.i.i.i.i = icmp eq ptr %962, null
  br i1 %.not39.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i33.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i
  %.040.i.i.i.i = phi ptr [ %980, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i ], [ %962, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i ]
  %963 = load ptr, ptr %933, align 8, !tbaa !214
  %964 = load ptr, ptr %963, align 8, !tbaa !193
  %965 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 56
  %966 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 76
  %967 = load i8, ptr %966, align 4, !tbaa !32, !range !48, !noundef !49
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i

969:                                              ; preds = %.lr.ph.i.i33.i.i
  %970 = load ptr, ptr %965, align 8, !tbaa !28
  %971 = getelementptr inbounds nuw i8, ptr %.040.i.i.i.i, i64 68
  %972 = load i32, ptr %971, align 4, !tbaa !30
  %973 = zext i32 %972 to i64
  %.idx.i.i.i.i.i41.i.i = shl nuw nsw i64 %973, 3
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 %.idx.i.i.i.i.i41.i.i
  %.not.not9.i.i.i.i.i42.i.i = icmp eq i32 %972, 0
  br i1 %.not.not9.i.i.i.i.i42.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i.i

975:                                              ; preds = %.lr.ph.i.i.i.i90.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i43.i.i, i64 8
  %.not.not.i.i.i.i.i44.i.i = icmp eq ptr %976, %974
  br i1 %.not.not.i.i.i.i.i44.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i90.i.i.i:                           ; preds = %969, %975
  %.0810.i.i.i.i.i43.i.i = phi ptr [ %976, %975 ], [ %970, %969 ]
  %977 = load ptr, ptr %.0810.i.i.i.i.i43.i.i, align 8, !tbaa !112
  %978 = icmp eq ptr %977, %964
  br i1 %978, label %.critedge.i.i35.i.i, label %975

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i: ; preds = %.lr.ph.i.i33.i.i
  %979 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %965, ptr noundef %964) #18
  %.not35.i.i.i.i = icmp eq ptr %979, null
  br i1 %.not35.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, label %.critedge.i.i35.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i: ; preds = %975, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i, %969
  %980 = load ptr, ptr %.040.i.i.i.i, align 8, !tbaa !307
  %.not.i89.i.i.i = icmp eq ptr %980, null
  br i1 %.not.i89.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i33.i.i, !llvm.loop !316

.critedge.i.i35.i.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i34.i.i, %.lr.ph.i.i.i.i90.i.i.i
  %981 = icmp eq ptr %.040.i.i.i.i, %923
  br i1 %981, label %982, label %.thread.i36.i.i

982:                                              ; preds = %.critedge.i.i35.i.i
  %983 = load ptr, ptr %.040.i.i.i.i, align 8, !tbaa !307
  %.not21.i.i.i.i = icmp eq ptr %983, null
  br i1 %.not21.i.i.i.i, label %.thread.i.i.i.i, label %.thread.i36.i.i

.thread.i36.i.i:                                  ; preds = %982, %.critedge.i.i35.i.i
  %.1.i148.i.i.i = phi ptr [ %983, %982 ], [ %.040.i.i.i.i, %.critedge.i.i35.i.i ]
  %.not22.i.i.i.i = icmp eq ptr %.01844.i.i.i.i, null
  br i1 %.not22.i.i.i.i, label %987, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.thread.i36.i.i, %.preheader.i.i.i.i
  %.04.i.i.i.i.i = phi i32 [ %984, %.preheader.i.i.i.i ], [ 1, %.thread.i36.i.i ]
  %.0.in.i.i.i.i.i = phi ptr [ %.0.i.i87.i.i.i, %.preheader.i.i.i.i ], [ %.1.i148.i.i.i, %.thread.i36.i.i ]
  %.0.i.i87.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !307
  %.not.i.i88.i.i.i = icmp eq ptr %.0.i.i87.i.i.i, null
  %984 = add i32 %.04.i.i.i.i.i, 1
  br i1 %.not.i.i88.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !317

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i
  %.04.i23.i.i.i.i = phi i32 [ %985, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %.0.in.i24.i.i.i.i = phi ptr [ %.0.i25.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i ], [ %.01844.i.i.i.i, %.preheader.i.i.i.i ]
  %.0.i25.i.i.i.i = load ptr, ptr %.0.in.i24.i.i.i.i, align 8, !tbaa !307
  %.not.i26.i.i.i.i = icmp eq ptr %.0.i25.i.i.i.i, null
  %985 = add i32 %.04.i23.i.i.i.i, 1
  br i1 %.not.i26.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i, !llvm.loop !317

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i
  %986 = icmp ugt i32 %.04.i.i.i.i.i, %.04.i23.i.i.i.i
  br i1 %986, label %987, label %.thread.i.i.i.i

987:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, %.thread.i36.i.i
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i29.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i, %987, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i, %982, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i, %934
  %.119.i.i.i.i = phi ptr [ %.01844.i.i.i.i, %982 ], [ %.1.i148.i.i.i, %987 ], [ %.01844.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit27.i.i.i.i ], [ %.01844.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i.i ], [ %.01844.i.i.i.i, %934 ], [ %.01844.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.i ], [ %.01844.i.i.i.i, %.lr.ph.i.i.i.i.i.i29.i.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.028.043.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %988, %929
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.028.1.i.i.i.i = phi ptr [ %990, %.critedge2.i6.i.i.i.i.i ], [ %988, %.thread.i.i.i.i ]
  %989 = load ptr, ptr %.sroa.028.1.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i = icmp ugt ptr %989, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %990, %929
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.028.2.i.i.i.i = phi ptr [ %988, %.thread.i.i.i.i ], [ %.sroa.028.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %990, %.critedge2.i6.i.i.i.i.i ]
  %.not34.i.i.i.i = icmp eq ptr %.sroa.028.2.i.i.i.i, %932
  br i1 %.not34.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %934

_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i
  %.not69.i.i.i = icmp eq ptr %.119.i.i.i.i, %853
  br i1 %.not69.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i, label %991

.thread152.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %785, ptr %14, align 8, !tbaa !193
  br label %993

991:                                              ; preds = %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i
  %992 = load ptr, ptr %32, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %785, ptr %14, align 8, !tbaa !193
  %.not.i91.i.i.i = icmp eq ptr %.119.i.i.i.i, null
  br i1 %.not.i91.i.i.i, label %._crit_edge220.i.i.i, label %1024

._crit_edge220.i.i.i:                             ; preds = %991
  %.pre221.i.i.i = load ptr, ptr %992, align 8, !tbaa !207
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %992, i64 16
  %.pre222.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !210
  br label %993

993:                                              ; preds = %._crit_edge220.i.i.i, %.thread152.i.i.i
  %994 = phi i32 [ %828, %.thread152.i.i.i ], [ %.pre222.i.i.i, %._crit_edge220.i.i.i ]
  %995 = phi ptr [ %826, %.thread152.i.i.i ], [ %.pre221.i.i.i, %._crit_edge220.i.i.i ]
  %996 = phi ptr [ %825, %.thread152.i.i.i ], [ %992, %._crit_edge220.i.i.i ]
  %997 = icmp eq i32 %994, 0
  br i1 %997, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %998

998:                                              ; preds = %993
  %999 = ptrtoint ptr %785 to i64
  %1000 = trunc i64 %999 to i32
  %1001 = lshr i32 %1000, 4
  %1002 = lshr i32 %1000, 9
  %1003 = xor i32 %1001, %1002
  %1004 = add i32 %994, -1
  %.01826.i.i.i.i.i.i = and i32 %1004, %1003
  %1005 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %995, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !193
  %1008 = icmp eq ptr %785, %1007
  br i1 %1008, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !prof !211

.lr.ph.i.i.i92.i.i.i:                             ; preds = %998, %1011
  %1009 = phi ptr [ %1016, %1011 ], [ %1007, %998 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1011 ], [ %.01826.i.i.i.i.i.i, %998 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1012, %1011 ], [ 1, %998 ]
  %1010 = icmp eq ptr %1009, inttoptr (i64 -4096 to ptr)
  br i1 %1010, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i, label %1011, !prof !33

1011:                                             ; preds = %.lr.ph.i.i.i92.i.i.i
  %1012 = add i32 %.01627.i.i.i.i.i.i, 1
  %1013 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1013, %1004
  %1014 = zext i32 %.018.i.i.i.i.i.i to i64
  %1015 = getelementptr inbounds nuw [16 x i8], ptr %995, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !193
  %1017 = icmp eq ptr %785, %1016
  br i1 %1017, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !prof !212, !llvm.loop !213

.loopexit.i.i.i.i.i:                              ; preds = %1011, %998
  %.0.i.ph.i.i.i.i.i = phi ptr [ %1006, %998 ], [ %1015, %1011 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !193
  %1018 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !318
  %1020 = add i32 %1019, -1
  store i32 %1020, ptr %1018, align 8, !tbaa !318
  %1021 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1022 = load i32, ptr %1021, align 4, !tbaa !319
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 4, !tbaa !319
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

1024:                                             ; preds = %991
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %992, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.119.i.i.i.i, ptr %1025, align 8, !tbaa !122
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i.i, %1024, %.loopexit.i.i.i.i.i, %993
  %.not.i91157.i.i.i = phi i1 [ true, %993 ], [ false, %1024 ], [ true, %.loopexit.i.i.i.i.i ], [ true, %.lr.ph.i.i.i92.i.i.i ]
  %.018.lcssa.i151155.i.i.i = phi ptr [ null, %993 ], [ %.119.i.i.i.i, %1024 ], [ null, %.loopexit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i92.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.lr.ph.i93.i.i.i

.lr.ph.i93.i.i.i:                                 ; preds = %.lr.ph.i93.i.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i
  %.07.i.i.i.i = phi ptr [ %1026, %.lr.ph.i93.i.i.i ], [ %853, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i.i ]
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.i.i, ptr noundef %785)
  %1026 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !307
  %.not.i94.i.i.i = icmp eq ptr %1026, %.018.lcssa.i151155.i.i.i
  br i1 %.not.i94.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, label %.lr.ph.i93.i.i.i, !llvm.loop !320

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i: ; preds = %.lr.ph.i93.i.i.i
  %1027 = load ptr, ptr %26, align 8, !tbaa !205
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !214
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 40
  %1031 = load ptr, ptr %1030, align 8, !tbaa !275
  %.not70188.i.i.i = icmp eq ptr %1029, %1031
  br i1 %.not70188.i.i.i, label %._crit_edge191.i.i.i, label %.lr.ph190.i.i.i

._crit_edge191.loopexit.i.i.i:                    ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i
  %.pre223.i.i.i = load ptr, ptr %26, align 8, !tbaa !205
  br label %._crit_edge191.i.i.i

._crit_edge191.i.i.i:                             ; preds = %._crit_edge191.loopexit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i
  %1032 = phi ptr [ %.pre223.i.i.i, %._crit_edge191.loopexit.i.i.i ], [ %1027, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %1033 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !321
  %1035 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !321
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = ashr i64 %1039, 5
  %1041 = icmp sgt i64 %1040, 0
  br i1 %1041, label %.lr.ph.i.i.i.i.i95.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i95.i.i.i:                         ; preds = %._crit_edge191.i.i.i
  %1042 = and i64 %1039, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1034, i64 %1042
  br label %1043

1043:                                             ; preds = %1058, %.lr.ph.i.i.i.i.i95.i.i.i
  %.052.i.i.i.i.i.i.i.i = phi i64 [ %1040, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %1060, %1058 ]
  %.sroa.032.051.i.i.i.i.i.i.i.i = phi ptr [ %1034, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %1059, %1058 ]
  %1044 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1045 = icmp eq ptr %1044, %1032
  br i1 %1045, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1046

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !122
  %1049 = icmp eq ptr %1048, %1032
  br i1 %1049, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !122
  %1053 = icmp eq ptr %1052, %1032
  br i1 %1053, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit482, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !122
  %1057 = icmp eq ptr %1056, %1032
  br i1 %1057, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit484, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 32
  %1060 = add nsw i64 %.052.i.i.i.i.i.i.i.i, -1
  %1061 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i, 1
  br i1 %1061, label %1043, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1058
  %.pre59.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i = sub i64 %1037, %.pre59.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %._crit_edge191.i.i.i
  %.pre-phi61.i.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1039, %._crit_edge191.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1034, %._crit_edge191.i.i.i ]
  %1062 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i.i, 3
  switch i64 %1062, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i [
    i64 3, label %1063
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i
  ]

1063:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1064 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1065 = icmp eq ptr %1064, %1032
  br i1 %1065, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %1066, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i = phi ptr [ %1067, %1066 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1068 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1069 = icmp eq ptr %1068, %1032
  br i1 %1069, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i, label %1070

1070:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i:         ; preds = %1070, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i = phi ptr [ %1071, %1070 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1072 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1073 = icmp eq ptr %1072, %1032
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1073, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, ptr %1036
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %1046
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit482: ; preds = %1050
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit484: ; preds = %1054
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i: ; preds = %1043, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit482, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit484, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %1063, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %1036, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %1063 ], [ %1076, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit484 ], [ %1074, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %1075, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit482 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %1043 ]
  %1077 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %1078 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i to i64
  %1079 = sub i64 %1078, %1038
  %1080 = getelementptr inbounds i8, ptr %1034, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %1081, %1036
  br i1 %.not.i.i.i.i.i39.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = sub i64 %1037, %1082
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1080, ptr nonnull align 8 %1081, i64 %1083, i1 false)
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1035, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i
  %1084 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i ], [ %1036, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i.i.i ]
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -8
  store ptr %1085, ptr %1035, align 8, !tbaa !323
  store ptr null, ptr %1077, align 8, !tbaa !307
  br i1 %.not.i91157.i.i.i, label %1195, label %1166

.lr.ph190.i.i.i:                                  ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i
  %.062189.i.i.i = phi ptr [ %1165, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i ], [ %1029, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %1086 = load ptr, ptr %.062189.i.i.i, align 8, !tbaa !193
  br label %.lr.ph.i97.i.i.i

.lr.ph.i97.i.i.i:                                 ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, %.lr.ph190.i.i.i
  %.07.i98.i.i.i = phi ptr [ %1164, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i ], [ %853, %.lr.ph190.i.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !169
  %1089 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 40
  %1090 = load ptr, ptr %1089, align 8, !tbaa !169
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = ashr i64 %1093, 5
  %1095 = icmp sgt i64 %1094, 0
  br i1 %1095, label %.lr.ph.i.i.i.i.i122.i.i.i, label %._crit_edge.i.i.i.i.i110.i.i.i

.lr.ph.i.i.i.i.i122.i.i.i:                        ; preds = %.lr.ph.i97.i.i.i
  %1096 = and i64 %1093, -32
  %scevgep.i.i.i.i.i123.i.i.i = getelementptr i8, ptr %1088, i64 %1096
  br label %1097

1097:                                             ; preds = %1112, %.lr.ph.i.i.i.i.i122.i.i.i
  %.052.i.i.i.i.i124.i.i.i = phi i64 [ %1094, %.lr.ph.i.i.i.i.i122.i.i.i ], [ %1114, %1112 ]
  %.sroa.032.051.i.i.i.i.i125.i.i.i = phi ptr [ %1088, %.lr.ph.i.i.i.i.i122.i.i.i ], [ %1113, %1112 ]
  %1098 = load ptr, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, align 8, !tbaa !193
  %1099 = icmp eq ptr %1098, %1086
  br i1 %1099, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !193
  %1103 = icmp eq ptr %1102, %1086
  br i1 %1103, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 16
  %1106 = load ptr, ptr %1105, align 8, !tbaa !193
  %1107 = icmp eq ptr %1106, %1086
  br i1 %1107, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit474, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 24
  %1110 = load ptr, ptr %1109, align 8, !tbaa !193
  %1111 = icmp eq ptr %1110, %1086
  br i1 %1111, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit476, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 32
  %1114 = add nsw i64 %.052.i.i.i.i.i124.i.i.i, -1
  %1115 = icmp sgt i64 %.052.i.i.i.i.i124.i.i.i, 1
  br i1 %1115, label %1097, label %._crit_edge.loopexit.i.i.i.i.i126.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i.i126.i.i.i:          ; preds = %1112
  %.pre59.i.i.i.i.i127.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i123.i.i.i to i64
  %.pre60.i.i.i.i.i128.i.i.i = sub i64 %1091, %.pre59.i.i.i.i.i127.i.i.i
  br label %._crit_edge.i.i.i.i.i110.i.i.i

._crit_edge.i.i.i.i.i110.i.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i126.i.i.i, %.lr.ph.i97.i.i.i
  %.pre-phi61.i.i.i.i.i111.i.i.i = phi i64 [ %.pre60.i.i.i.i.i128.i.i.i, %._crit_edge.loopexit.i.i.i.i.i126.i.i.i ], [ %1093, %.lr.ph.i97.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i = phi ptr [ %scevgep.i.i.i.i.i123.i.i.i, %._crit_edge.loopexit.i.i.i.i.i126.i.i.i ], [ %1088, %.lr.ph.i97.i.i.i ]
  %1116 = ashr exact i64 %.pre-phi61.i.i.i.i.i111.i.i.i, 3
  switch i64 %1116, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i [
    i64 3, label %1117
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i
  ]

1117:                                             ; preds = %._crit_edge.i.i.i.i.i110.i.i.i
  %1118 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, align 8, !tbaa !193
  %1119 = icmp eq ptr %1118, %1086
  br i1 %1119, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i

._crit_edge._crit_edge.i.i.i.i.i120.i.i.i:        ; preds = %1120, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.032.1.i.i.i.i.i121.i.i.i = phi ptr [ %1121, %1120 ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %._crit_edge.i.i.i.i.i110.i.i.i ]
  %1122 = load ptr, ptr %.sroa.032.1.i.i.i.i.i121.i.i.i, align 8, !tbaa !193
  %1123 = icmp eq ptr %1122, %1086
  br i1 %1123, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i, label %1124

1124:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i121.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i:      ; preds = %1124, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.032.2.i.i.i.i.i114.i.i.i = phi ptr [ %1125, %1124 ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %._crit_edge.i.i.i.i.i110.i.i.i ]
  %1126 = load ptr, ptr %.sroa.032.2.i.i.i.i.i114.i.i.i, align 8, !tbaa !193
  %1127 = icmp eq ptr %1126, %1086
  %spec.select.i.i.i.i.i115.i.i.i = select i1 %1127, ptr %.sroa.032.2.i.i.i.i.i114.i.i.i, ptr %1090
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %1100
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit474: ; preds = %1104
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit476: ; preds = %1108
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i125.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i: ; preds = %1097, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit474, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit476, %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i, %1117, %._crit_edge.i.i.i.i.i110.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i116.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i121.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i120.i.i.i ], [ %spec.select.i.i.i.i.i115.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i113.i.i.i ], [ %1090, %._crit_edge.i.i.i.i.i110.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i112.i.i.i, %1117 ], [ %1130, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit476 ], [ %1128, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %1129, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit474 ], [ %.sroa.032.051.i.i.i.i.i125.i.i.i, %1097 ]
  %1131 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i116.i.i.i to i64
  %1132 = sub i64 %1131, %1092
  %1133 = getelementptr inbounds i8, ptr %1088, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %.not.i.i.i117.i.i.i = icmp eq ptr %1134, %1090
  br i1 %.not.i.i.i117.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = sub i64 %1091, %1135
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1133, ptr nonnull align 8 %1134, i64 %1136, i1 false)
  %.pre.i.i.i.i37.i.i = load ptr, ptr %1089, align 8, !tbaa !275
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i
  %1137 = phi ptr [ %.pre.i.i.i.i37.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %1090, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.i ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -8
  store ptr %1138, ptr %1089, align 8, !tbaa !275
  %1139 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 56
  %1140 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 76
  %1141 = load i8, ptr %1140, align 4, !tbaa !32, !range !48, !noundef !49
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %1143, label %1158

1143:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i
  %1144 = load ptr, ptr %1139, align 8, !tbaa !28
  %1145 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 68
  %1146 = load i32, ptr %1145, align 4, !tbaa !30
  %1147 = zext i32 %1146 to i64
  %.idx.i.i.i118.i40.i.i = shl nuw nsw i64 %1147, 3
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 %.idx.i.i.i118.i40.i.i
  %.not1316.i.i.i.i.i.i = icmp eq i32 %1146, 0
  br i1 %.not1316.i.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %.lr.ph.i.i.i119.i.i.i

.lr.ph.i.i.i119.i.i.i:                            ; preds = %1143, %1151
  %.01217.i.i.i.i.i.i = phi ptr [ %1152, %1151 ], [ %1144, %1143 ]
  %1149 = load ptr, ptr %.01217.i.i.i.i.i.i, align 8, !tbaa !112
  %1150 = icmp eq ptr %1149, %1086
  br i1 %1150, label %1153, label %1151

1151:                                             ; preds = %.lr.ph.i.i.i119.i.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %1152, %1148
  br i1 %.not13.i.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %.lr.ph.i.i.i119.i.i.i, !llvm.loop !325

1153:                                             ; preds = %.lr.ph.i.i.i119.i.i.i
  %1154 = add i32 %1146, -1
  store i32 %1154, ptr %1145, align 4, !tbaa !30
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %1144, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !112
  store ptr %1157, ptr %.01217.i.i.i.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i

1158:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i.i
  %1159 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1139, ptr noundef %1086) #18
  %.not.not.i.i.i.i38.i.i = icmp eq ptr %1159, null
  br i1 %.not.not.i.i.i.i38.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i, label %1160

1160:                                             ; preds = %1158
  store ptr inttoptr (i64 -2 to ptr), ptr %1159, align 8, !tbaa !112
  %1161 = getelementptr inbounds nuw i8, ptr %.07.i98.i.i.i, i64 72
  %1162 = load i32, ptr %1161, align 8, !tbaa !31
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1161, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i: ; preds = %1151, %1160, %1158, %1153, %1143
  %1164 = load ptr, ptr %.07.i98.i.i.i, align 8, !tbaa !307
  %.not.i99.i.i.i = icmp eq ptr %1164, %.018.lcssa.i151155.i.i.i
  br i1 %.not.i99.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i, label %.lr.ph.i97.i.i.i, !llvm.loop !320

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit100.i.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %.062189.i.i.i, i64 8
  %.not70.i.i.i = icmp eq ptr %1165, %1031
  br i1 %.not70.i.i.i, label %._crit_edge191.loopexit.i.i.i, label %.lr.ph190.i.i.i

1166:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i
  %1167 = load ptr, ptr %26, align 8, !tbaa !205
  store ptr %.018.lcssa.i151155.i.i.i, ptr %1167, align 8, !tbaa !307
  %1168 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i151155.i.i.i, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i151155.i.i.i, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !323
  %1171 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i151155.i.i.i, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !326
  %.not.i.i101.i.i.i = icmp eq ptr %1170, %1172
  br i1 %.not.i.i101.i.i.i, label %1175, label %1173

1173:                                             ; preds = %1166
  store ptr %1167, ptr %1170, align 8, !tbaa !122
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store ptr %1174, ptr %1169, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %1168, align 8, !tbaa !327
  %1177 = ptrtoint ptr %1170 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp eq i64 %1179, 9223372036854775800
  br i1 %1180, label %1181, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1181:                                             ; preds = %1175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1175
  %1182 = ashr exact i64 %1179, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1182, i64 1)
  %1183 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1182
  %1184 = icmp ult i64 %1183, %1182
  %1185 = call i64 @llvm.umin.i64(i64 %1183, i64 1152921504606846975)
  %1186 = select i1 %1184, i64 1152921504606846975, i64 %1185
  %.not.i.i.i.i102.i.i.i = icmp ne i64 %1186, 0
  call void @llvm.assume(i1 %.not.i.i.i.i102.i.i.i)
  %1187 = shl nuw nsw i64 %1186, 3
  %1188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1187) #21
  %1189 = getelementptr inbounds i8, ptr %1188, i64 %1179
  store ptr %1167, ptr %1189, align 8, !tbaa !122
  %1190 = icmp sgt i64 %1179, 0
  br i1 %1190, label %1191, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1191:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1188, ptr align 8 %1176, i64 %1179, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1191, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %1176, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1193

1193:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1179) #22
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1193, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %1188, ptr %1168, align 8, !tbaa !327
  store ptr %1192, ptr %1169, align 8, !tbaa !323
  %1194 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %1186
  store ptr %1194, ptr %1171, align 8, !tbaa !326
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1195:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i.i.i
  %1196 = load ptr, ptr %32, align 8, !tbaa !168
  %1197 = load ptr, ptr %26, align 8, !tbaa !205
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %1200 = load ptr, ptr %1199, align 8, !tbaa !323
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !326
  %.not.i.i103.i.i.i = icmp eq ptr %1200, %1202
  br i1 %.not.i.i103.i.i.i, label %1205, label %1203

1203:                                             ; preds = %1195
  store ptr %1197, ptr %1200, align 8, !tbaa !122
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1204, ptr %1199, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %1198, align 8, !tbaa !327
  %1207 = ptrtoint ptr %1200 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp eq i64 %1209, 9223372036854775800
  br i1 %1210, label %1211, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i

1211:                                             ; preds = %1205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i: ; preds = %1205
  %1212 = ashr exact i64 %1209, 3
  %.sroa.speculated.i.i.i.i105.i.i.i = call i64 @llvm.umax.i64(i64 %1212, i64 1)
  %1213 = add nsw i64 %.sroa.speculated.i.i.i.i105.i.i.i, %1212
  %1214 = icmp ult i64 %1213, %1212
  %1215 = call i64 @llvm.umin.i64(i64 %1213, i64 1152921504606846975)
  %1216 = select i1 %1214, i64 1152921504606846975, i64 %1215
  %.not.i.i.i.i106.i.i.i = icmp ne i64 %1216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106.i.i.i)
  %1217 = shl nuw nsw i64 %1216, 3
  %1218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1217) #21
  %1219 = getelementptr inbounds i8, ptr %1218, i64 %1209
  store ptr %1197, ptr %1219, align 8, !tbaa !122
  %1220 = icmp sgt i64 %1209, 0
  br i1 %1220, label %1221, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i

1221:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1218, ptr align 8 %1206, i64 %1209, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i: ; preds = %1221, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104.i.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %.not.i17.i.i.i108.i.i.i = icmp eq ptr %1206, null
  br i1 %.not.i17.i.i.i108.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i, label %1223

1223:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1209) #22
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i: ; preds = %1223, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i107.i.i.i
  store ptr %1218, ptr %1198, align 8, !tbaa !327
  store ptr %1222, ptr %1199, align 8, !tbaa !323
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %1218, i64 %1216
  store ptr %1224, ptr %1201, align 8, !tbaa !326
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109.i.i.i, %1203, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1173
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1225, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i ], [ %853, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i.preheader ]
  %1225 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !307
  %.not72.i.i.i = icmp eq ptr %1225, %.018.lcssa.i151155.i.i.i
  br i1 %.not72.i.i.i, label %1226, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i, !llvm.loop !328

1226:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i.i
  %1227 = load ptr, ptr %35, align 8, !tbaa !126
  %.not73.i.i.i = icmp eq ptr %1227, null
  %1228 = load ptr, ptr %54, align 8, !tbaa !25
  %1229 = load i32, ptr %56, align 8, !tbaa !26
  %1230 = zext i32 %1229 to i64
  br i1 %.not73.i.i.i, label %1233, label %1231

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %33, align 8, !tbaa !276
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %1227, ptr %1228, i64 %1230, ptr noundef nonnull align 8 dereferenceable(124) %1232, i1 noundef zeroext true) #18
  br label %1234

1233:                                             ; preds = %1226
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1228, i64 %1230) #18
  br label %1234

1234:                                             ; preds = %1233, %1231
  store i32 0, ptr %56, align 8, !tbaa !26
  %1235 = load ptr, ptr %33, align 8, !tbaa !276
  %1236 = load ptr, ptr %32, align 8, !tbaa !168
  %1237 = load ptr, ptr %34, align 8, !tbaa !277
  %1238 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1235, ptr noundef %1236, ptr noundef %1237) #18
  %1239 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1239, ptr noundef null) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i.i, %1234, %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %._crit_edge179.i.i.i
  %1240 = load ptr, ptr %35, align 8, !tbaa !126
  %.not74.i.i.i = icmp eq ptr %1240, null
  br i1 %.not74.i.i.i, label %1251, label %1241

1241:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i
  %1242 = load ptr, ptr %54, align 8, !tbaa !25
  %1243 = load i32, ptr %56, align 8, !tbaa !26
  %1244 = zext i32 %1243 to i64
  %1245 = load ptr, ptr %33, align 8, !tbaa !276
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %1240, ptr %1242, i64 %1244, ptr noundef nonnull align 8 dereferenceable(124) %1245, i1 noundef zeroext true) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  %1246 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1247 = trunc nuw i8 %1246 to i1
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %35, align 8, !tbaa !126
  %1250 = load ptr, ptr %1249, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1250, i32 noundef 0) #18
  br label %1251

1251:                                             ; preds = %1248, %1241, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1252) #18
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1253) #18
  %1254 = load ptr, ptr %17, align 8, !tbaa !25
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1257

1257:                                             ; preds = %1251
  call void @free(ptr noundef %1254) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1257, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %775
  %1258 = load ptr, ptr %86, align 8, !tbaa !25
  %1259 = load i32, ptr %88, align 8, !tbaa !26
  %1260 = zext i32 %1259 to i64
  %.idx.i45.i.i = shl nuw nsw i64 %1260, 3
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 %.idx.i45.i.i
  %.not105.i.i.i = icmp eq i32 %1259, 0
  br i1 %.not105.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %.lr.ph108.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %1262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %1265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1267 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1268 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %1269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1272 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1273 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %1274 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %1275 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %1276 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %1277 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %1278 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %1279 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %1280 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1281 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1282 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.4.0..sroa_idx.i65.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1283 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %1284

1284:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i, %.lr.ph108.i.i.i
  %.0106.i.i.i = phi ptr [ %1258, %.lr.ph108.i.i.i ], [ %1401, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i ]
  %1285 = load ptr, ptr %.0106.i.i.i, align 8, !tbaa !193
  %1286 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %1285)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1262, ptr %12, align 8, !tbaa !28
  store i32 2, ptr %1263, align 8, !tbaa !29
  store i32 0, ptr %1264, align 4, !tbaa !30
  store i32 0, ptr %1265, align 8, !tbaa !31
  store i8 1, ptr %1266, align 4, !tbaa !32
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 48
  %1288 = load ptr, ptr %1287, align 8, !tbaa !195, !noalias !329
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %._crit_edge.i46.i.i, label %1290

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds i8, ptr %1288, i64 -24
  %1292 = load i8, ptr %1291, align 8, !tbaa !201, !noalias !329
  %1293 = add i8 %1292, -30
  %1294 = icmp ult i8 %1293, 11
  br i1 %1294, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i, label %._crit_edge.i46.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i: ; preds = %1290
  %1295 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1291) #19, !noalias !329
  %.not9295.i.i.i = icmp eq i32 %1295, 0
  br i1 %.not9295.i.i.i, label %._crit_edge.i46.i.i, label %.lr.ph.i66.i.i

._crit_edge.i46.i.i:                              ; preds = %1349, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i, %1290, %1284
  %.045.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i ], [ 0, %1284 ], [ 0, %1290 ], [ %.1.i.i.i, %1349 ]
  %1296 = load ptr, ptr %26, align 8, !tbaa !205
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 56
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  %1299 = load i8, ptr %1298, align 4, !tbaa !32, !range !48, !noundef !49
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %._crit_edge.i46.i.i
  %1302 = load ptr, ptr %1297, align 8, !tbaa !28
  %1303 = getelementptr inbounds nuw i8, ptr %1296, i64 68
  %1304 = load i32, ptr %1303, align 4, !tbaa !30
  %1305 = zext i32 %1304 to i64
  %.idx.i.i.i.i60.i.i = shl nuw nsw i64 %1305, 3
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %.idx.i.i.i.i60.i.i
  %.not.not9.i.i.i.i61.i.i = icmp eq i32 %1304, 0
  br i1 %.not.not9.i.i.i.i61.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i, label %.lr.ph.i.i.i.i62.i.i

.lr.ph.i.i.i.i62.i.i:                             ; preds = %1301, %.lr.ph.i.i.i.i62.i.i
  %.0810.i.i.i.i63.i.i = phi ptr [ %1308, %.lr.ph.i.i.i.i62.i.i ], [ %1302, %1301 ]
  %1307 = load ptr, ptr %.0810.i.i.i.i63.i.i, align 8, !tbaa !112
  %.not140.i.not.i.not.i.not = icmp ne ptr %1307, %1286
  %1308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i63.i.i, i64 8
  %.not.not.i.i.i.i64.i.i = icmp ne ptr %1308, %1306
  %or.cond.not = select i1 %.not140.i.not.i.not.i.not, i1 %.not.not.i.i.i.i64.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i62.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i, !llvm.loop !206

1309:                                             ; preds = %._crit_edge.i46.i.i
  %1310 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1297, ptr noundef %1286) #18
  %1311 = icmp eq ptr %1310, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i: ; preds = %.lr.ph.i.i.i.i62.i.i, %1309, %1301
  %.1.i.i.i.i.i.i = phi i1 [ %1311, %1309 ], [ true, %1301 ], [ %.not140.i.not.i.not.i.not, %.lr.ph.i.i.i.i62.i.i ]
  %1312 = icmp ugt i32 %.045.lcssa.i.i.i, 1
  br i1 %1312, label %.lr.ph99.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i

.lr.ph.i66.i.i:                                   ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i, %1349
  %.04597.i.i.i = phi i32 [ %.1.i.i.i, %1349 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i ]
  %.sroa.484.096.i.i.i = phi i32 [ %1350, %1349 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i65.i.i ]
  %1313 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1291, i32 noundef %.sroa.484.096.i.i.i) #19
  %.not50.i.i.i = icmp eq ptr %1313, %1286
  br i1 %.not50.i.i.i, label %1347, label %1314

1314:                                             ; preds = %.lr.ph.i66.i.i
  %1315 = load i8, ptr %1266, align 4, !tbaa !32, !range !48, !noalias !332, !noundef !49
  %1316 = trunc nuw i8 %1315 to i1
  br i1 %1316, label %1317, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !332
  %1319 = load i32, ptr %1264, align 4, !tbaa !30, !noalias !332
  %1320 = zext i32 %1319 to i64
  %.idx.i.i.i69.i.i = shl nuw nsw i64 %1320, 3
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 %.idx.i.i.i69.i.i
  %.not34.i.i.i70.i.i = icmp eq i32 %1319, 0
  br i1 %.not34.i.i.i70.i.i, label %._crit_edge.i.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %1317, %.critedge.i.i.i74.i.i
  %.02935.i.i.i72.i.i = phi ptr [ %1323, %.critedge.i.i.i74.i.i ], [ %1318, %1317 ]
  %1322 = load ptr, ptr %.02935.i.i.i72.i.i, align 8, !tbaa !112, !noalias !332
  %.not17.i.i.i73.i.i = icmp eq ptr %1322, %1313
  br i1 %.not17.i.i.i73.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i, label %.critedge.i.i.i74.i.i

.critedge.i.i.i74.i.i:                            ; preds = %.lr.ph.i.i.i71.i.i
  %1323 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i72.i.i, i64 8
  %.not.i.i.i75.i.i = icmp eq ptr %1323, %1321
  br i1 %.not.i.i.i75.i.i, label %._crit_edge.i.i.i76.i.i, label %.lr.ph.i.i.i71.i.i, !llvm.loop !225

._crit_edge.i.i.i76.i.i:                          ; preds = %.critedge.i.i.i74.i.i, %1317
  %1324 = load i32, ptr %1263, align 8, !tbaa !29, !noalias !332
  %1325 = icmp ult i32 %1319, %1324
  br i1 %1325, label %1326, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i

1326:                                             ; preds = %._crit_edge.i.i.i76.i.i
  %1327 = add nuw i32 %1319, 1
  store i32 %1327, ptr %1264, align 4, !tbaa !30, !noalias !332
  store ptr %1313, ptr %1321, align 8, !tbaa !112, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i: ; preds = %._crit_edge.i.i.i76.i.i, %1314
  %1328 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %1313) #18, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i: ; preds = %.lr.ph.i.i.i71.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67.i.i, %1326
  %1329 = load ptr, ptr %26, align 8, !tbaa !205
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 56
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 76
  %1332 = load i8, ptr %1331, align 4, !tbaa !32, !range !48, !noundef !49
  %1333 = trunc nuw i8 %1332 to i1
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i
  %1335 = load ptr, ptr %1330, align 8, !tbaa !28
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 68
  %1337 = load i32, ptr %1336, align 4, !tbaa !30
  %1338 = zext i32 %1337 to i64
  %.idx.i.i.i58.i.i.i = shl nuw nsw i64 %1338, 3
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 %.idx.i.i.i58.i.i.i
  %.not.not9.i.i.i59.i.i.i = icmp eq i32 %1337, 0
  br i1 %.not.not9.i.i.i59.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i, label %.lr.ph.i.i.i60.i.i.i

.lr.ph.i.i.i60.i.i.i:                             ; preds = %1334, %.lr.ph.i.i.i60.i.i.i
  %.0810.i.i.i61.i.i.i = phi ptr [ %1341, %.lr.ph.i.i.i60.i.i.i ], [ %1335, %1334 ]
  %1340 = load ptr, ptr %.0810.i.i.i61.i.i.i, align 8, !tbaa !112
  %.not139.i.not.i.not.i.not = icmp ne ptr %1340, %1313
  %1341 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i61.i.i.i, i64 8
  %.not.not.i.i.i62.i.i.i = icmp ne ptr %1341, %1339
  %or.cond587.not = select i1 %.not139.i.not.i.not.i.not, i1 %.not.not.i.i.i62.i.i.i, i1 false
  br i1 %or.cond587.not, label %.lr.ph.i.i.i60.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i, !llvm.loop !206

1342:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i68.i.i
  %1343 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1330, ptr noundef %1313) #18
  %1344 = icmp eq ptr %1343, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i: ; preds = %.lr.ph.i.i.i60.i.i.i, %1342, %1334
  %.1.i.i.i57.i.i.i = phi i1 [ %1344, %1342 ], [ true, %1334 ], [ %.not139.i.not.i.not.i.not, %.lr.ph.i.i.i60.i.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1313, ptr noundef %1285, i1 noundef zeroext %.1.i.i.i57.i.i.i) #18
  %1345 = load ptr, ptr %35, align 8, !tbaa !126
  %.not51.i.i.i = icmp eq ptr %1345, null
  br i1 %.not51.i.i.i, label %1349, label %1346

1346:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624) %1345, ptr noundef %1285, ptr noundef nonnull %1313) #18
  br label %1349

1347:                                             ; preds = %.lr.ph.i66.i.i
  %1348 = add i32 %.04597.i.i.i, 1
  br label %1349

1349:                                             ; preds = %1347, %1346, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i
  %.1.i.i.i = phi i32 [ %1348, %1347 ], [ %.04597.i.i.i, %1346 ], [ %.04597.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit63.i.i.i ]
  %1350 = add nuw nsw i32 %.sroa.484.096.i.i.i, 1
  %.not92.i.i.i = icmp eq i32 %1350, %1295
  br i1 %.not92.i.i.i, label %._crit_edge.i46.i.i, label %.lr.ph.i66.i.i

._crit_edge100.i.i.i:                             ; preds = %.lr.ph99.i.i.i
  %1351 = load ptr, ptr %35, align 8, !tbaa !126
  %.not141.i.i.i = icmp eq ptr %1351, null
  br i1 %.not141.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i, label %1353

.lr.ph99.i.i.i:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i, %.lr.ph99.i.i.i
  %.04698.i.i.i = phi i32 [ %1352, %.lr.ph99.i.i.i ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1286, ptr noundef %1285, i1 noundef zeroext %.1.i.i.i.i.i.i) #18
  %1352 = add nuw i32 %.04698.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1352, %.045.lcssa.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !335

1353:                                             ; preds = %._crit_edge100.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(624) %1351, ptr noundef %1285, ptr noundef nonnull %1286) #18
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i: ; preds = %1353, %._crit_edge100.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1285) #18
  store ptr %1269, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1270, align 8, !tbaa !26
  store i32 2, ptr %1271, align 4, !tbaa !27
  store ptr %1354, ptr %1272, align 8, !tbaa !336
  store ptr %1267, ptr %1273, align 8, !tbaa !337
  store ptr %1268, ptr %1274, align 8, !tbaa !338
  store ptr null, ptr %1275, align 8, !tbaa !339
  store i32 0, ptr %1276, align 8, !tbaa !340
  store i8 0, ptr %1277, align 4, !tbaa !341
  store i8 2, ptr %1278, align 1, !tbaa !342
  store i8 7, ptr %1279, align 2, !tbaa !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1281, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1280, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1267, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1268, align 8, !tbaa !3
  %1355 = load ptr, ptr %1287, align 8, !tbaa !195
  %1356 = icmp ne ptr %1287, %1355
  call void @llvm.assume(i1 %1356)
  %1357 = getelementptr inbounds i8, ptr %1355, i64 -24
  %1358 = load i8, ptr %1357, align 8, !tbaa !201
  %1359 = add i8 %1358, -30
  %1360 = icmp ult i8 %1359, 11
  %spec.select.i.i.i49.i.i = select i1 %1360, ptr %1357, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1361 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i49.i.i, i64 24
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !259
  store ptr %1363, ptr %1281, align 8, !tbaa !344
  store ptr %1361, ptr %1282, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i65.i.i.i, align 8
  %1364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1357) #18
  %1365 = load ptr, ptr %1364, align 8, !tbaa !345
  store ptr %1365, ptr %11, align 8, !tbaa !345
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %1366

1366:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i
  %1367 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1365, i64 1) #18
  %.pre.i66.i.i.i = load ptr, ptr %11, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %1366, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i
  %1368 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i48.i.i ], [ %.pre.i66.i.i.i, %1366 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %1368)
  %1369 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, label %1370

1370:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1369) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i: ; preds = %1370, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1371 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1371, ptr noundef %1286, i32 1, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %1283, align 8
  %1372 = load ptr, ptr %1274, align 8, !tbaa !296
  %.sroa.0.0.copyload.i.i.i50.i.i = load ptr, ptr %1282, align 8
  %.sroa.2.0.copyload.i.i.i51.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i65.i.i.i, align 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(8) %1372, ptr noundef nonnull %1371, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i50.i.i, i64 %.sroa.2.0.copyload.i.i.i51.i.i) #18
  %1376 = load ptr, ptr %13, align 8, !tbaa !25
  %1377 = load i32, ptr %1270, align 8, !tbaa !26
  %1378 = zext i32 %1377 to i64
  %.idx.i.i.i68.i.i.i = shl nuw nsw i64 %1378, 4
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 %.idx.i.i.i68.i.i.i
  %.not10.i.i.i.i52.i.i = icmp eq i32 %1377, 0
  br i1 %.not10.i.i.i.i52.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i69.i.i.i

.lr.ph.i.i.i69.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, %.lr.ph.i.i.i69.i.i.i
  %.011.i.i.i.i53.i.i = phi ptr [ %1383, %.lr.ph.i.i.i69.i.i.i ], [ %1376, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i ]
  %1380 = load i32, ptr %.011.i.i.i.i53.i.i, align 8, !tbaa !297
  %1381 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1371, i32 noundef %1380, ptr noundef %1382) #18
  %1383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %1383, %1379
  br i1 %.not.i.i.i.i54.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i69.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i69.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1384 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1357) #18
  %1385 = load ptr, ptr %12, align 8, !tbaa !28
  %1386 = load i8, ptr %1266, align 4, !tbaa !32, !range !48, !noundef !49
  %1387 = trunc nuw i8 %1386 to i1
  %1388 = load i32, ptr %1264, align 4
  %1389 = load i32, ptr %1263, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %1387, i32 %1388, i32 %1389
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %1390 = getelementptr i8, ptr %1385, i64 %.idx.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %1392, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %1385, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1391 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !112
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %1391, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %1392, %1390
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %1385, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ], [ %1390, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %1393 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %.v.i5.i3.i.i.i.i
  %.not93101.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %1393
  br i1 %.not93101.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.preheader.i.i.i

.lr.ph103.preheader.i.i.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  %.pre111.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %.lr.ph103.i.i.i

._crit_edge104.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1268) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1267) #18
  %1394 = load ptr, ptr %13, align 8, !tbaa !25
  %1395 = icmp eq ptr %1394, %1269
  br i1 %1395, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i, label %1396

1396:                                             ; preds = %._crit_edge104.i.i.i
  call void @free(ptr noundef %1394) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i: ; preds = %1396, %._crit_edge104.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1397 = load i8, ptr %1266, align 4, !tbaa !32, !range !48, !noundef !49
  %1398 = trunc nuw i8 %1397 to i1
  br i1 %1398, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i, label %1399

1399:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i
  %1400 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %1400) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i:   ; preds = %1399, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1401 = getelementptr inbounds nuw i8, ptr %.0106.i.i.i, i64 8
  %.not.i59.i.i = icmp eq ptr %1401, %1261
  br i1 %.not.i59.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %1284

.lr.ph103.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %.lr.ph103.preheader.i.i.i
  %1402 = phi i32 [ %1415, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre111.i.i.i, %.lr.ph103.preheader.i.i.i ]
  %.sroa.073.0102.i.i.i = phi ptr [ %.sroa.073.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph103.preheader.i.i.i ]
  %1403 = load ptr, ptr %.sroa.073.0102.i.i.i, align 8, !tbaa !112
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = or i64 %1404, 4
  %1406 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i.i55.i.i = icmp ult i32 %1402, %1406
  br i1 %.not.i.i.not.i.i55.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i, label %1407, !prof !33

1407:                                             ; preds = %.lr.ph103.i.i.i
  %1408 = zext i32 %1402 to i64
  %1409 = add nuw nsw i64 %1408, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef %1409, i64 noundef 16) #18
  %.pre.i70.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i: ; preds = %1407, %.lr.ph103.i.i.i
  %1410 = phi i32 [ %1402, %.lr.ph103.i.i.i ], [ %.pre.i70.i.i.i, %1407 ]
  %1411 = load ptr, ptr %54, align 8, !tbaa !25
  %1412 = zext i32 %1410 to i64
  %1413 = getelementptr inbounds nuw [16 x i8], ptr %1411, i64 %1412
  store ptr %1285, ptr %1413, align 1
  %.sroa.2.0..sroa_idx.i71.i.i.i = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store i64 %1405, ptr %.sroa.2.0..sroa_idx.i71.i.i.i, align 1
  %1414 = load i32, ptr %56, align 8, !tbaa !26
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr %56, align 8, !tbaa !26
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.073.0102.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %1416, %1390
  br i1 %.not3.i3.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.073.1.i.i.i = phi ptr [ %1418, %.critedge2.i6.i.i.i.i ], [ %1416, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i ]
  %1417 = load ptr, ptr %.sroa.073.1.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i = icmp ugt ptr %1417, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.073.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %1418, %1390
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i
  %.sroa.073.2.i.i.i = phi ptr [ %1416, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i56.i.i ], [ %1418, %.critedge2.i6.i.i.i.i ], [ %.sroa.073.1.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not93.i.i.i = icmp eq ptr %.sroa.073.2.i.i.i, %1393
  br i1 %.not93.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i58.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %1419 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i77.i.i = icmp eq i32 %1419, 0
  br i1 %.not.i77.i.i, label %1808, label %1420

1420:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1421 = load ptr, ptr %35, align 8, !tbaa !126
  %.not.i78.i.i = icmp eq ptr %1421, null
  br i1 %.not.i78.i.i, label %.thread.i.i, label %.lr.ph.i.i.i80.preheader.i.i

.thread.i.i:                                      ; preds = %1420
  %1422 = load ptr, ptr %66, align 8, !tbaa !25
  %1423 = zext i32 %1419 to i64
  %.idx151.i522.i.i = shl nuw nsw i64 %1423, 3
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 %.idx151.i522.i.i
  br label %.lr.ph131.i.i.i

.lr.ph.i.i.i80.preheader.i.i:                     ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1425 = load ptr, ptr %66, align 8, !tbaa !25
  %1426 = zext i32 %1419 to i64
  %.idx.i79.i.i = shl nuw nsw i64 %1426, 3
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 %.idx.i79.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 20, i1 false)
  %1428 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1429 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1429, ptr %1428, align 8, !tbaa !25
  %1430 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %1430, align 8, !tbaa !26
  %1431 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 8, ptr %1431, align 4, !tbaa !27
  br label %.lr.ph.i.i.i80.i.i

.lr.ph.i.i.i80.i.i:                               ; preds = %.lr.ph.i.i.i80.i.i, %.lr.ph.i.i.i80.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %1433, %.lr.ph.i.i.i80.i.i ], [ %1425, %.lr.ph.i.i.i80.preheader.i.i ]
  %1432 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i.i)
  %1433 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i.i.i81.i.i = icmp eq ptr %1433, %1427
  br i1 %.not.i.i.i81.i.i, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i, label %.lr.ph.i.i.i80.i.i, !llvm.loop !348

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i80.i.i
  %.pre.i82.i.i = load ptr, ptr %35, align 8, !tbaa !126
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %.pre.i82.i.i, ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  %1434 = load ptr, ptr %1428, align 8, !tbaa !25
  %1435 = icmp eq ptr %1434, %1429
  br i1 %1435, label %1437, label %1436

1436:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  call void @free(ptr noundef %1434) #18
  br label %1437

1437:                                             ; preds = %1436, %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  %1438 = load ptr, ptr %9, align 8, !tbaa !349
  %1439 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1440 = load i32, ptr %1439, align 8, !tbaa !352
  %1441 = zext i32 %1440 to i64
  %1442 = shl nuw nsw i64 %1441, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1438, i64 noundef %1442, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre313.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1443 = load ptr, ptr %66, align 8, !tbaa !25
  %1444 = zext i32 %.pre313.i.i to i64
  %.idx151.i.i.i = shl nuw nsw i64 %1444, 3
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 %.idx151.i.i.i
  %.not44128.i.i.i = icmp eq i32 %.pre313.i.i, 0
  br i1 %.not44128.i.i.i, label %._crit_edge145.i.i.i, label %.lr.ph131.i.i.i

.lr.ph131.i.i.i:                                  ; preds = %1437, %.thread.i.i
  %1446 = phi ptr [ %1424, %.thread.i.i ], [ %1445, %1437 ]
  %1447 = phi ptr [ %1422, %.thread.i.i ], [ %1443, %1437 ]
  %1448 = load ptr, ptr %32, align 8, !tbaa !168
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1450 = load i32, ptr %1449, align 8, !tbaa !210
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %.lr.ph144.i.i.i, label %.lr.ph131.split.i.i.i

._crit_edge132.i.i.i:                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i
  %.pre174.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %.pre175.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1452 = zext i32 %.pre175.i.i.i to i64
  %.idx152.i.i.i = shl nuw nsw i64 %1452, 3
  %1453 = getelementptr inbounds nuw i8, ptr %.pre174.i.i.i, i64 %.idx152.i.i.i
  %.not45141.i.i.i = icmp eq i32 %.pre175.i.i.i, 0
  br i1 %.not45141.i.i.i, label %._crit_edge145.i.i.i, label %.lr.ph144.i.i.i

.lr.ph144.i.i.i:                                  ; preds = %._crit_edge132.i.i.i, %.lr.ph131.i.i.i
  %1454 = phi ptr [ %1453, %._crit_edge132.i.i.i ], [ %1446, %.lr.ph131.i.i.i ]
  %1455 = phi ptr [ %.pre174.i.i.i, %._crit_edge132.i.i.i ], [ %1447, %.lr.ph131.i.i.i ]
  br label %1689

.lr.ph131.split.i.i.i:                            ; preds = %.lr.ph131.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i
  %.0129.i.i.i = phi ptr [ %1678, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i ], [ %1447, %.lr.ph131.i.i.i ]
  %1456 = load ptr, ptr %.0129.i.i.i, align 8, !tbaa !193
  %1457 = load ptr, ptr %32, align 8, !tbaa !168
  %1458 = load ptr, ptr %1457, align 8, !tbaa !207
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1460 = load i32, ptr %1459, align 8, !tbaa !210
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %1462

1462:                                             ; preds = %.lr.ph131.split.i.i.i
  %1463 = ptrtoint ptr %1456 to i64
  %1464 = trunc i64 %1463 to i32
  %1465 = lshr i32 %1464, 4
  %1466 = lshr i32 %1464, 9
  %1467 = xor i32 %1465, %1466
  %1468 = add i32 %1460, -1
  %.01826.i.i.i.i.i.i83.i.i = and i32 %1468, %1467
  %1469 = zext nneg i32 %.01826.i.i.i.i.i.i83.i.i to i64
  %1470 = getelementptr inbounds nuw [16 x i8], ptr %1458, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !193
  %1472 = icmp eq ptr %1456, %1471
  br i1 %1472, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i, !prof !211

.lr.ph.i.i.i.i.i.i84.i.i:                         ; preds = %1462, %1475
  %1473 = phi ptr [ %1480, %1475 ], [ %1471, %1462 ]
  %.01828.i.i.i.i.i.i85.i.i = phi i32 [ %.018.i.i.i.i.i.i87.i.i, %1475 ], [ %.01826.i.i.i.i.i.i83.i.i, %1462 ]
  %.01627.i.i.i.i.i.i86.i.i = phi i32 [ %1476, %1475 ], [ 1, %1462 ]
  %1474 = icmp eq ptr %1473, inttoptr (i64 -4096 to ptr)
  br i1 %1474, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %1475, !prof !33

1475:                                             ; preds = %.lr.ph.i.i.i.i.i.i84.i.i
  %1476 = add i32 %.01627.i.i.i.i.i.i86.i.i, 1
  %1477 = add i32 %.01627.i.i.i.i.i.i86.i.i, %.01828.i.i.i.i.i.i85.i.i
  %.018.i.i.i.i.i.i87.i.i = and i32 %1477, %1468
  %1478 = zext i32 %.018.i.i.i.i.i.i87.i.i to i64
  %1479 = getelementptr inbounds nuw [16 x i8], ptr %1458, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !193
  %1481 = icmp eq ptr %1456, %1480
  br i1 %1481, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i: ; preds = %1475, %1462
  %1482 = phi i64 [ %1469, %1462 ], [ %1478, %1475 ]
  %1483 = getelementptr inbounds nuw [16 x i8], ptr %1458, i64 %1482
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !122
  %.not.i.i89.i.i = icmp eq ptr %1485, null
  br i1 %.not.i.i89.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1487 = load ptr, ptr %1486, align 8, !tbaa !214
  %1488 = load ptr, ptr %1487, align 8, !tbaa !193
  %1489 = icmp eq ptr %1488, %1456
  br i1 %1489, label %1490, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i

1490:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i
  br i1 %1472, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i, label %.lr.ph.i.i.i.i.i97.i.i, !prof !211

.lr.ph.i.i.i.i.i97.i.i:                           ; preds = %1490, %1493
  %1491 = phi ptr [ %1498, %1493 ], [ %1471, %1490 ]
  %.01828.i.i.i.i.i98.i.i = phi i32 [ %.018.i.i.i.i.i100.i.i, %1493 ], [ %.01826.i.i.i.i.i.i83.i.i, %1490 ]
  %.01627.i.i.i.i.i99.i.i = phi i32 [ %1494, %1493 ], [ 1, %1490 ]
  %1492 = icmp eq ptr %1491, inttoptr (i64 -4096 to ptr)
  br i1 %1492, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i, label %1493, !prof !33

1493:                                             ; preds = %.lr.ph.i.i.i.i.i97.i.i
  %1494 = add i32 %.01627.i.i.i.i.i99.i.i, 1
  %1495 = add i32 %.01627.i.i.i.i.i99.i.i, %.01828.i.i.i.i.i98.i.i
  %.018.i.i.i.i.i100.i.i = and i32 %1495, %1468
  %1496 = zext i32 %.018.i.i.i.i.i100.i.i to i64
  %1497 = getelementptr inbounds nuw [16 x i8], ptr %1458, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !193
  %1499 = icmp eq ptr %1456, %1498
  br i1 %1499, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i, label %.lr.ph.i.i.i.i.i97.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i: ; preds = %1493, %1490
  %1500 = phi i64 [ %1469, %1490 ], [ %1496, %1493 ]
  %1501 = getelementptr inbounds nuw [16 x i8], ptr %1458, i64 %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !122
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i: ; preds = %.lr.ph.i.i.i.i.i97.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i
  %1504 = phi ptr [ %1503, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i101.i.i ], [ null, %.lr.ph.i.i.i.i.i97.i.i ]
  %1505 = load ptr, ptr %1504, align 8, !tbaa !307
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  %1508 = getelementptr inbounds nuw i8, ptr %1504, i64 40
  %1509 = load ptr, ptr %1507, align 8, !tbaa !214
  %1510 = load ptr, ptr %1508, align 8, !tbaa !275
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %.split.us.i.i.i, label %.preheader.split.i.i.i

.split.us.loopexit154.i.i.i:                      ; preds = %._crit_edge.i111.i.i
  %.pre172.i.i.i = load ptr, ptr %1504, align 8, !tbaa !307
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %.split.us.loopexit154.i.i.i, %.preheader.i.i.i
  %1512 = phi ptr [ %.pre172.i.i.i, %.split.us.loopexit154.i.i.i ], [ %1505, %.preheader.i.i.i ]
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !321
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1516 = load ptr, ptr %1515, align 8, !tbaa !321
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = ashr i64 %1519, 5
  %1521 = icmp sgt i64 %1520, 0
  br i1 %1521, label %.lr.ph.i.i.i.i.i49.i.i.i, label %._crit_edge.i.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i49.i.i.i:                         ; preds = %.split.us.i.i.i
  %1522 = and i64 %1519, -32
  %scevgep.i.i.i.i.i.i131.i.i = getelementptr i8, ptr %1514, i64 %1522
  br label %1523

1523:                                             ; preds = %1538, %.lr.ph.i.i.i.i.i49.i.i.i
  %.052.i.i.i.i.i.i132.i.i = phi i64 [ %1520, %.lr.ph.i.i.i.i.i49.i.i.i ], [ %1540, %1538 ]
  %.sroa.032.051.i.i.i.i.i.i133.i.i = phi ptr [ %1514, %.lr.ph.i.i.i.i.i49.i.i.i ], [ %1539, %1538 ]
  %1524 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, align 8, !tbaa !122
  %1525 = icmp eq ptr %1524, %1504
  br i1 %1525, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i, label %1526

1526:                                             ; preds = %1523
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !122
  %1529 = icmp eq ptr %1528, %1504
  br i1 %1529, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit, label %1530

1530:                                             ; preds = %1526
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 16
  %1532 = load ptr, ptr %1531, align 8, !tbaa !122
  %1533 = icmp eq ptr %1532, %1504
  br i1 %1533, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit498, label %1534

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 24
  %1536 = load ptr, ptr %1535, align 8, !tbaa !122
  %1537 = icmp eq ptr %1536, %1504
  br i1 %1537, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit500, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 32
  %1540 = add nsw i64 %.052.i.i.i.i.i.i132.i.i, -1
  %1541 = icmp sgt i64 %.052.i.i.i.i.i.i132.i.i, 1
  br i1 %1541, label %1523, label %._crit_edge.loopexit.i.i.i.i.i.i134.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i.i.i134.i.i:          ; preds = %1538
  %.pre59.i.i.i.i.i.i135.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i131.i.i to i64
  %.pre60.i.i.i.i.i.i136.i.i = sub i64 %1517, %.pre59.i.i.i.i.i.i135.i.i
  br label %._crit_edge.i.i.i.i.i.i112.i.i

._crit_edge.i.i.i.i.i.i112.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i134.i.i, %.split.us.i.i.i
  %.pre-phi61.i.i.i.i.i.i113.i.i = phi i64 [ %.pre60.i.i.i.i.i.i136.i.i, %._crit_edge.loopexit.i.i.i.i.i.i134.i.i ], [ %1519, %.split.us.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i = phi ptr [ %scevgep.i.i.i.i.i.i131.i.i, %._crit_edge.loopexit.i.i.i.i.i.i134.i.i ], [ %1514, %.split.us.i.i.i ]
  %1542 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i113.i.i, 3
  switch i64 %1542, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i [
    i64 3, label %1543
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i
  ]

1543:                                             ; preds = %._crit_edge.i.i.i.i.i.i112.i.i
  %1544 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, align 8, !tbaa !122
  %1545 = icmp eq ptr %1544, %1504
  br i1 %1545, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i, label %1546

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i

._crit_edge._crit_edge.i.i.i.i.i.i129.i.i:        ; preds = %1546, %._crit_edge.i.i.i.i.i.i112.i.i
  %.sroa.032.1.i.i.i.i.i.i130.i.i = phi ptr [ %1547, %1546 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, %._crit_edge.i.i.i.i.i.i112.i.i ]
  %1548 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i130.i.i, align 8, !tbaa !122
  %1549 = icmp eq ptr %1548, %1504
  br i1 %1549, label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i, label %1550

1550:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i130.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i:      ; preds = %1550, %._crit_edge.i.i.i.i.i.i112.i.i
  %.sroa.032.2.i.i.i.i.i.i116.i.i = phi ptr [ %1551, %1550 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, %._crit_edge.i.i.i.i.i.i112.i.i ]
  %1552 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i116.i.i, align 8, !tbaa !122
  %1553 = icmp eq ptr %1552, %1504
  %spec.select.i.i.i.i.i.i117.i.i = select i1 %1553, ptr %.sroa.032.2.i.i.i.i.i.i116.i.i, ptr %1516
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit: ; preds = %1526
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit498: ; preds = %1530
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit500: ; preds = %1534
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i133.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i

_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i: ; preds = %1523, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit498, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit500, %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i, %1543, %._crit_edge.i.i.i.i.i.i112.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i119.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i130.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i129.i.i ], [ %spec.select.i.i.i.i.i.i117.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i115.i.i ], [ %1516, %._crit_edge.i.i.i.i.i.i112.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i114.i.i, %1543 ], [ %1556, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit500 ], [ %1554, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit ], [ %1555, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i.loopexit.split.loop.exit498 ], [ %.sroa.032.051.i.i.i.i.i.i133.i.i, %1523 ]
  %1557 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i119.i.i, align 8, !tbaa !122
  %1558 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i119.i.i to i64
  %1559 = sub i64 %1558, %1518
  %1560 = getelementptr inbounds i8, ptr %1514, i64 %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %.not.i.i.i.i.i120.i.i = icmp eq ptr %1561, %1516
  br i1 %.not.i.i.i.i.i120.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %1517, %1562
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1560, ptr nonnull align 8 %1561, i64 %1563, i1 false)
  %.pre.i.i.i.i.i122.i.i = load ptr, ptr %1515, align 8, !tbaa !323
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i
  %1564 = phi ptr [ %.pre.i.i.i.i.i122.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i121.i.i ], [ %1516, %_ZN4llvm4findIRNS_8LoopBaseINS_10BasicBlockENS_4LoopEEEPS3_EEDaOT_RKT0_.exit.i.i118.i.i ]
  %1565 = getelementptr inbounds i8, ptr %1564, i64 -8
  store ptr %1565, ptr %1515, align 8, !tbaa !323
  store ptr null, ptr %1557, align 8, !tbaa !307
  %1566 = load ptr, ptr %32, align 8, !tbaa !168
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1569 = load ptr, ptr %1568, align 8, !tbaa !323
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 40
  %1571 = load ptr, ptr %1570, align 8, !tbaa !326
  %.not.i.i50.i.i.i = icmp eq ptr %1569, %1571
  br i1 %.not.i.i50.i.i.i, label %1574, label %1572

1572:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i
  store ptr %1504, ptr %1569, align 8, !tbaa !122
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr %1573, ptr %1568, align 8, !tbaa !323
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i

1574:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_.exit.i123.i.i
  %1575 = load ptr, ptr %1567, align 8, !tbaa !327
  %1576 = ptrtoint ptr %1569 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = icmp eq i64 %1578, 9223372036854775800
  br i1 %1579, label %1580, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i

1580:                                             ; preds = %1574
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i: ; preds = %1574
  %1581 = ashr exact i64 %1578, 3
  %.sroa.speculated.i.i.i.i.i125.i.i = call i64 @llvm.umax.i64(i64 %1581, i64 1)
  %1582 = add nsw i64 %.sroa.speculated.i.i.i.i.i125.i.i, %1581
  %1583 = icmp ult i64 %1582, %1581
  %1584 = call i64 @llvm.umin.i64(i64 %1582, i64 1152921504606846975)
  %1585 = select i1 %1583, i64 1152921504606846975, i64 %1584
  %.not.i.i.i.i51.i.i.i = icmp ne i64 %1585, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51.i.i.i)
  %1586 = shl nuw nsw i64 %1585, 3
  %1587 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1586) #21
  %1588 = getelementptr inbounds i8, ptr %1587, i64 %1578
  store ptr %1504, ptr %1588, align 8, !tbaa !122
  %1589 = icmp sgt i64 %1578, 0
  br i1 %1589, label %1590, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i

1590:                                             ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1587, ptr align 8 %1575, i64 %1578, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i: ; preds = %1590, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i124.i.i
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %.not.i17.i.i.i.i127.i.i = icmp eq ptr %1575, null
  br i1 %.not.i17.i.i.i.i127.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i, label %1592

1592:                                             ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1575, i64 noundef %1578) #22
  %.pre173.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !168
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i: ; preds = %1592, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i
  %.pre173.i.i.i = phi ptr [ %.pre173.pre.i.i.i, %1592 ], [ %1566, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i126.i.i ]
  store ptr %1587, ptr %1567, align 8, !tbaa !327
  store ptr %1591, ptr %1568, align 8, !tbaa !323
  %1593 = getelementptr inbounds nuw [8 x i8], ptr %1587, i64 %1585
  store ptr %1593, ptr %1570, align 8, !tbaa !326
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i, %._crit_edge.i111.i.i
  %.041119.i.i.i = phi ptr [ %1602, %._crit_edge.i111.i.i ], [ %1505, %.preheader.i.i.i ]
  %1594 = load ptr, ptr %1507, align 8, !tbaa !214
  %1595 = load ptr, ptr %1508, align 8, !tbaa !275
  %.not48117.i.i.i = icmp eq ptr %1594, %1595
  br i1 %.not48117.i.i.i, label %._crit_edge.i111.i.i, label %.lr.ph.i103.i.i

.lr.ph.i103.i.i:                                  ; preds = %.preheader.split.i.i.i
  %1596 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 40
  %1598 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 56
  %1599 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 76
  %1600 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 72
  %1601 = getelementptr inbounds nuw i8, ptr %.041119.i.i.i, i64 68
  br label %1603

._crit_edge.i111.i.i:                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, %.preheader.split.i.i.i
  %1602 = load ptr, ptr %.041119.i.i.i, align 8, !tbaa !307
  %.not47.i.i.i = icmp eq ptr %1602, null
  br i1 %.not47.i.i.i, label %.split.us.loopexit154.i.i.i, label %.preheader.split.i.i.i, !llvm.loop !353

1603:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, %.lr.ph.i103.i.i
  %.042118.i.i.i = phi ptr [ %1594, %.lr.ph.i103.i.i ], [ %1676, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i ]
  %1604 = load ptr, ptr %.042118.i.i.i, align 8, !tbaa !193
  %1605 = load ptr, ptr %1596, align 8, !tbaa !169
  %1606 = load ptr, ptr %1597, align 8, !tbaa !169
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1605 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = ashr i64 %1609, 5
  %1611 = icmp sgt i64 %1610, 0
  br i1 %1611, label %.lr.ph.i.i.i.i.i61.i.i.i, label %._crit_edge.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i61.i.i.i:                         ; preds = %1603
  %1612 = and i64 %1609, -32
  %scevgep.i.i.i.i.i62.i.i.i = getelementptr i8, ptr %1605, i64 %1612
  br label %1613

1613:                                             ; preds = %1628, %.lr.ph.i.i.i.i.i61.i.i.i
  %.052.i.i.i.i.i63.i.i.i = phi i64 [ %1610, %.lr.ph.i.i.i.i.i61.i.i.i ], [ %1630, %1628 ]
  %.sroa.032.051.i.i.i.i.i64.i.i.i = phi ptr [ %1605, %.lr.ph.i.i.i.i.i61.i.i.i ], [ %1629, %1628 ]
  %1614 = load ptr, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, align 8, !tbaa !193
  %1615 = icmp eq ptr %1614, %1604
  br i1 %1615, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i, label %1616

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !193
  %1619 = icmp eq ptr %1618, %1604
  br i1 %1619, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit, label %1620

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 16
  %1622 = load ptr, ptr %1621, align 8, !tbaa !193
  %1623 = icmp eq ptr %1622, %1604
  br i1 %1623, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit490, label %1624

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 24
  %1626 = load ptr, ptr %1625, align 8, !tbaa !193
  %1627 = icmp eq ptr %1626, %1604
  br i1 %1627, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit492, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 32
  %1630 = add nsw i64 %.052.i.i.i.i.i63.i.i.i, -1
  %1631 = icmp sgt i64 %.052.i.i.i.i.i63.i.i.i, 1
  br i1 %1631, label %1613, label %._crit_edge.loopexit.i.i.i.i.i65.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i.i65.i.i.i:           ; preds = %1628
  %.pre59.i.i.i.i.i66.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i62.i.i.i to i64
  %.pre60.i.i.i.i.i67.i.i.i = sub i64 %1607, %.pre59.i.i.i.i.i66.i.i.i
  br label %._crit_edge.i.i.i.i.i52.i.i.i

._crit_edge.i.i.i.i.i52.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i65.i.i.i, %1603
  %.pre-phi61.i.i.i.i.i53.i.i.i = phi i64 [ %.pre60.i.i.i.i.i67.i.i.i, %._crit_edge.loopexit.i.i.i.i.i65.i.i.i ], [ %1609, %1603 ]
  %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i = phi ptr [ %scevgep.i.i.i.i.i62.i.i.i, %._crit_edge.loopexit.i.i.i.i.i65.i.i.i ], [ %1605, %1603 ]
  %1632 = ashr exact i64 %.pre-phi61.i.i.i.i.i53.i.i.i, 3
  switch i64 %1632, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i [
    i64 3, label %1633
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i
  ]

1633:                                             ; preds = %._crit_edge.i.i.i.i.i52.i.i.i
  %1634 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, align 8, !tbaa !193
  %1635 = icmp eq ptr %1634, %1604
  br i1 %1635, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i, label %1636

1636:                                             ; preds = %1633
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i

._crit_edge._crit_edge.i.i.i.i.i59.i.i.i:         ; preds = %1636, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.032.1.i.i.i.i.i60.i.i.i = phi ptr [ %1637, %1636 ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i ]
  %1638 = load ptr, ptr %.sroa.032.1.i.i.i.i.i60.i.i.i, align 8, !tbaa !193
  %1639 = icmp eq ptr %1638, %1604
  br i1 %1639, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i, label %1640

1640:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i60.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i:       ; preds = %1640, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.032.2.i.i.i.i.i56.i.i.i = phi ptr [ %1641, %1640 ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %._crit_edge.i.i.i.i.i52.i.i.i ]
  %1642 = load ptr, ptr %.sroa.032.2.i.i.i.i.i56.i.i.i, align 8, !tbaa !193
  %1643 = icmp eq ptr %1642, %1604
  %spec.select.i.i.i.i.i57.i.i.i = select i1 %1643, ptr %.sroa.032.2.i.i.i.i.i56.i.i.i, ptr %1606
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit: ; preds = %1616
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit490: ; preds = %1620
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit492: ; preds = %1624
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i64.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i: ; preds = %1613, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit490, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit492, %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i, %1633, %._crit_edge.i.i.i.i.i52.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i58.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i60.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i59.i.i.i ], [ %spec.select.i.i.i.i.i57.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i55.i.i.i ], [ %1606, %._crit_edge.i.i.i.i.i52.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i54.i.i.i, %1633 ], [ %1646, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit492 ], [ %1644, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit ], [ %1645, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i.loopexit.split.loop.exit490 ], [ %.sroa.032.051.i.i.i.i.i64.i.i.i, %1613 ]
  %1647 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i58.i.i.i to i64
  %1648 = sub i64 %1647, %1608
  %1649 = getelementptr inbounds i8, ptr %1605, i64 %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %.not.i.i.i.i105.i.i = icmp eq ptr %1650, %1606
  br i1 %.not.i.i.i.i105.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = sub i64 %1607, %1651
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1649, ptr nonnull align 8 %1650, i64 %1652, i1 false)
  %.pre.i.i.i.i107.i.i = load ptr, ptr %1597, align 8, !tbaa !275
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i
  %1653 = phi ptr [ %.pre.i.i.i.i107.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i106.i.i ], [ %1606, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i104.i.i ]
  %1654 = getelementptr inbounds i8, ptr %1653, i64 -8
  store ptr %1654, ptr %1597, align 8, !tbaa !275
  %1655 = load i8, ptr %1599, align 4, !tbaa !32, !range !48, !noundef !49
  %1656 = trunc nuw i8 %1655 to i1
  br i1 %1656, label %1657, label %1671

1657:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i
  %1658 = load ptr, ptr %1598, align 8, !tbaa !28
  %1659 = load i32, ptr %1601, align 4, !tbaa !30
  %1660 = zext i32 %1659 to i64
  %.idx.i.i.i.i138.i.i = shl nuw nsw i64 %1660, 3
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 %.idx.i.i.i.i138.i.i
  %.not1316.i.i.i.i139.i.i = icmp eq i32 %1659, 0
  br i1 %.not1316.i.i.i.i139.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, label %.lr.ph.i.i.i.i140.i.i

.lr.ph.i.i.i.i140.i.i:                            ; preds = %1657, %1664
  %.01217.i.i.i.i141.i.i = phi ptr [ %1665, %1664 ], [ %1658, %1657 ]
  %1662 = load ptr, ptr %.01217.i.i.i.i141.i.i, align 8, !tbaa !112
  %1663 = icmp eq ptr %1662, %1604
  br i1 %1663, label %1666, label %1664

1664:                                             ; preds = %.lr.ph.i.i.i.i140.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i141.i.i, i64 8
  %.not13.i.i.i.i142.i.i = icmp eq ptr %1665, %1661
  br i1 %.not13.i.i.i.i142.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, label %.lr.ph.i.i.i.i140.i.i, !llvm.loop !325

1666:                                             ; preds = %.lr.ph.i.i.i.i140.i.i
  %1667 = add i32 %1659, -1
  store i32 %1667, ptr %1601, align 4, !tbaa !30
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [8 x i8], ptr %1658, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !112
  store ptr %1670, ptr %.01217.i.i.i.i141.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i

1671:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i108.i.i
  %1672 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1598, ptr noundef %1604) #18
  %.not.not.i.i.i.i109.i.i = icmp eq ptr %1672, null
  br i1 %.not.not.i.i.i.i109.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i, label %1673

1673:                                             ; preds = %1671
  store ptr inttoptr (i64 -2 to ptr), ptr %1672, align 8, !tbaa !112
  %1674 = load i32, ptr %1600, align 8, !tbaa !31
  %1675 = add i32 %1674, 1
  store i32 %1675, ptr %1600, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i110.i.i: ; preds = %1664, %1673, %1671, %1666, %1657
  %1676 = getelementptr inbounds nuw i8, ptr %.042118.i.i.i, i64 8
  %.not48.i.i.i = icmp eq ptr %1676, %1595
  br i1 %.not48.i.i.i, label %._crit_edge.i111.i.i, label %1603

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i, %1572, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i
  %1677 = phi ptr [ %.pre173.i.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i128.i.i ], [ %1566, %1572 ], [ %1457, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i102.i.i ]
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %1677, ptr noundef nonnull %1504) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i84.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i88.i.i, %.lr.ph131.split.i.i.i
  %1678 = getelementptr inbounds nuw i8, ptr %.0129.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1678, %1446
  br i1 %.not44.i.i.i, label %._crit_edge132.i.i.i, label %.lr.ph131.split.i.i.i, !llvm.loop !354

._crit_edge145.loopexit.i.i.i:                    ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i
  %.pre176.i.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %.pre177.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %1679 = zext i32 %.pre177.i.i.i to i64
  br label %._crit_edge145.i.i.i

._crit_edge145.i.i.i:                             ; preds = %._crit_edge145.loopexit.i.i.i, %._crit_edge132.i.i.i, %1437
  %1680 = phi i64 [ %1679, %._crit_edge145.loopexit.i.i.i ], [ 0, %._crit_edge132.i.i.i ], [ 0, %1437 ]
  %1681 = phi ptr [ %.pre176.i.i.i, %._crit_edge145.loopexit.i.i.i ], [ %.pre174.i.i.i, %._crit_edge132.i.i.i ], [ %1443, %1437 ]
  call void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr %1681, i64 %1680, ptr noundef nonnull %54, i1 noundef zeroext true) #18
  %1682 = load ptr, ptr %54, align 8, !tbaa !25
  %1683 = load i32, ptr %56, align 8, !tbaa !26
  %1684 = zext i32 %1683 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1682, i64 %1684) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  %1685 = load ptr, ptr %66, align 8, !tbaa !25
  %1686 = load i32, ptr %68, align 8, !tbaa !26
  %1687 = zext i32 %1686 to i64
  %.idx153.i.i.i = shl nuw nsw i64 %1687, 3
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 %.idx153.i.i.i
  %.not46146.i.i.i = icmp eq i32 %1686, 0
  br i1 %.not46146.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph149.i.i.i

1689:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i, %.lr.ph144.i.i.i
  %.043142.i.i.i = phi ptr [ %1455, %.lr.ph144.i.i.i ], [ %1805, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i ]
  %1690 = load ptr, ptr %.043142.i.i.i, align 8, !tbaa !193
  %1691 = load ptr, ptr %32, align 8, !tbaa !168
  %1692 = load ptr, ptr %1691, align 8, !tbaa !207
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1694 = load i32, ptr %1693, align 8, !tbaa !210
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %.loopexit.i.i.i96.i.i, label %1696

1696:                                             ; preds = %1689
  %1697 = ptrtoint ptr %1690 to i64
  %1698 = trunc i64 %1697 to i32
  %1699 = lshr i32 %1698, 4
  %1700 = lshr i32 %1698, 9
  %1701 = xor i32 %1699, %1700
  %1702 = add i32 %1694, -1
  %.01826.i.i.i.i90.i.i = and i32 %1702, %1701
  %1703 = zext nneg i32 %.01826.i.i.i.i90.i.i to i64
  %1704 = getelementptr inbounds nuw [16 x i8], ptr %1692, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !tbaa !193
  %1706 = icmp eq ptr %1690, %1705
  br i1 %1706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i68.i.i.i, !prof !211

.lr.ph.i.i.i68.i.i.i:                             ; preds = %1696, %1709
  %1707 = phi ptr [ %1714, %1709 ], [ %1705, %1696 ]
  %.01828.i.i.i.i91.i.i = phi i32 [ %.018.i.i.i.i93.i.i, %1709 ], [ %.01826.i.i.i.i90.i.i, %1696 ]
  %.01627.i.i.i.i92.i.i = phi i32 [ %1710, %1709 ], [ 1, %1696 ]
  %1708 = icmp eq ptr %1707, inttoptr (i64 -4096 to ptr)
  br i1 %1708, label %.loopexit.i.i.i96.i.i, label %1709, !prof !33

1709:                                             ; preds = %.lr.ph.i.i.i68.i.i.i
  %1710 = add i32 %.01627.i.i.i.i92.i.i, 1
  %1711 = add i32 %.01627.i.i.i.i92.i.i, %.01828.i.i.i.i91.i.i
  %.018.i.i.i.i93.i.i = and i32 %1711, %1702
  %1712 = zext i32 %.018.i.i.i.i93.i.i to i64
  %1713 = getelementptr inbounds nuw [16 x i8], ptr %1692, i64 %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !193
  %1715 = icmp eq ptr %1690, %1714
  br i1 %1715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i68.i.i.i, !prof !212, !llvm.loop !213

.loopexit.i.i.i96.i.i:                            ; preds = %.lr.ph.i.i.i68.i.i.i, %1689
  %1716 = zext i32 %1694 to i64
  %1717 = getelementptr inbounds nuw [16 x i8], ptr %1692, i64 %1716
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %1709, %.loopexit.i.i.i96.i.i, %1696
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1717, %.loopexit.i.i.i96.i.i ], [ %1704, %1696 ], [ %1713, %1709 ]
  %1718 = zext i32 %1694 to i64
  %1719 = getelementptr inbounds nuw [16 x i8], ptr %1692, i64 %1718
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %1719
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i, label %1720

1720:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.09.i.i.i.i = load ptr, ptr %1721, align 8, !tbaa !122
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.i, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i95.i.i, label %.lr.ph.i.i94.i.i

._crit_edge.i.i95.i.i:                            ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, %1720
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !193
  %1722 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1723 = load i32, ptr %1722, align 8, !tbaa !318
  %1724 = add i32 %1723, -1
  store i32 %1724, ptr %1722, align 8, !tbaa !318
  %1725 = getelementptr inbounds nuw i8, ptr %1691, i64 12
  %1726 = load i32, ptr %1725, align 4, !tbaa !319
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %1725, align 4, !tbaa !319
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %1720, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i
  %.011.i.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i ], [ %.09.i.i.i.i, %1720 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %1729 = load ptr, ptr %1728, align 8, !tbaa !169
  %1730 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %1731 = load ptr, ptr %1730, align 8, !tbaa !169
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = ptrtoint ptr %1729 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = ashr i64 %1734, 5
  %1736 = icmp sgt i64 %1735, 0
  br i1 %1736, label %.lr.ph.i.i.i.i.i90.i.i.i, label %._crit_edge.i.i.i.i.i70.i.i.i

.lr.ph.i.i.i.i.i90.i.i.i:                         ; preds = %.lr.ph.i.i94.i.i
  %1737 = and i64 %1734, -32
  %scevgep.i.i.i.i.i91.i.i.i = getelementptr i8, ptr %1729, i64 %1737
  br label %1738

1738:                                             ; preds = %1753, %.lr.ph.i.i.i.i.i90.i.i.i
  %.052.i.i.i.i.i92.i.i.i = phi i64 [ %1735, %.lr.ph.i.i.i.i.i90.i.i.i ], [ %1755, %1753 ]
  %.sroa.032.051.i.i.i.i.i93.i.i.i = phi ptr [ %1729, %.lr.ph.i.i.i.i.i90.i.i.i ], [ %1754, %1753 ]
  %1739 = load ptr, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, align 8, !tbaa !193
  %1740 = icmp eq ptr %1739, %1690
  br i1 %1740, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1741

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 8
  %1743 = load ptr, ptr %1742, align 8, !tbaa !193
  %1744 = icmp eq ptr %1743, %1690
  br i1 %1744, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit, label %1745

1745:                                             ; preds = %1741
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 16
  %1747 = load ptr, ptr %1746, align 8, !tbaa !193
  %1748 = icmp eq ptr %1747, %1690
  br i1 %1748, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit506, label %1749

1749:                                             ; preds = %1745
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 24
  %1751 = load ptr, ptr %1750, align 8, !tbaa !193
  %1752 = icmp eq ptr %1751, %1690
  br i1 %1752, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit508, label %1753

1753:                                             ; preds = %1749
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 32
  %1755 = add nsw i64 %.052.i.i.i.i.i92.i.i.i, -1
  %1756 = icmp sgt i64 %.052.i.i.i.i.i92.i.i.i, 1
  br i1 %1756, label %1738, label %._crit_edge.loopexit.i.i.i.i.i94.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i.i94.i.i.i:           ; preds = %1753
  %.pre59.i.i.i.i.i95.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i91.i.i.i to i64
  %.pre60.i.i.i.i.i96.i.i.i = sub i64 %1732, %.pre59.i.i.i.i.i95.i.i.i
  br label %._crit_edge.i.i.i.i.i70.i.i.i

._crit_edge.i.i.i.i.i70.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i94.i.i.i, %.lr.ph.i.i94.i.i
  %.pre-phi61.i.i.i.i.i71.i.i.i = phi i64 [ %.pre60.i.i.i.i.i96.i.i.i, %._crit_edge.loopexit.i.i.i.i.i94.i.i.i ], [ %1734, %.lr.ph.i.i94.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i = phi ptr [ %scevgep.i.i.i.i.i91.i.i.i, %._crit_edge.loopexit.i.i.i.i.i94.i.i.i ], [ %1729, %.lr.ph.i.i94.i.i ]
  %1757 = ashr exact i64 %.pre-phi61.i.i.i.i.i71.i.i.i, 3
  switch i64 %1757, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i [
    i64 3, label %1758
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i
  ]

1758:                                             ; preds = %._crit_edge.i.i.i.i.i70.i.i.i
  %1759 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, align 8, !tbaa !193
  %1760 = icmp eq ptr %1759, %1690
  br i1 %1760, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1761

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i

._crit_edge._crit_edge.i.i.i.i.i88.i.i.i:         ; preds = %1761, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.032.1.i.i.i.i.i89.i.i.i = phi ptr [ %1762, %1761 ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %._crit_edge.i.i.i.i.i70.i.i.i ]
  %1763 = load ptr, ptr %.sroa.032.1.i.i.i.i.i89.i.i.i, align 8, !tbaa !193
  %1764 = icmp eq ptr %1763, %1690
  br i1 %1764, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i, label %1765

1765:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i89.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i:       ; preds = %1765, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.032.2.i.i.i.i.i74.i.i.i = phi ptr [ %1766, %1765 ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %._crit_edge.i.i.i.i.i70.i.i.i ]
  %1767 = load ptr, ptr %.sroa.032.2.i.i.i.i.i74.i.i.i, align 8, !tbaa !193
  %1768 = icmp eq ptr %1767, %1690
  %spec.select.i.i.i.i.i75.i.i.i = select i1 %1768, ptr %.sroa.032.2.i.i.i.i.i74.i.i.i, ptr %1731
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit: ; preds = %1741
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit506: ; preds = %1745
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit508: ; preds = %1749
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i93.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i: ; preds = %1738, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit506, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit508, %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i, %1758, %._crit_edge.i.i.i.i.i70.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i77.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i89.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i88.i.i.i ], [ %spec.select.i.i.i.i.i75.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i73.i.i.i ], [ %1731, %._crit_edge.i.i.i.i.i70.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i72.i.i.i, %1758 ], [ %1771, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit508 ], [ %1769, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit ], [ %1770, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i.loopexit.split.loop.exit506 ], [ %.sroa.032.051.i.i.i.i.i93.i.i.i, %1738 ]
  %1772 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i77.i.i.i to i64
  %1773 = sub i64 %1772, %1733
  %1774 = getelementptr inbounds i8, ptr %1729, i64 %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %.not.i.i.i78.i.i.i = icmp eq ptr %1775, %1731
  br i1 %.not.i.i.i78.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = sub i64 %1732, %1776
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1774, ptr nonnull align 8 %1775, i64 %1777, i1 false)
  %.pre.i.i.i80.i.i.i = load ptr, ptr %1730, align 8, !tbaa !275
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i
  %1778 = phi ptr [ %.pre.i.i.i80.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i79.i.i.i ], [ %1731, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i76.i.i.i ]
  %1779 = getelementptr inbounds i8, ptr %1778, i64 -8
  store ptr %1779, ptr %1730, align 8, !tbaa !275
  %1780 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %1781 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 76
  %1782 = load i8, ptr %1781, align 4, !tbaa !32, !range !48, !noundef !49
  %1783 = trunc nuw i8 %1782 to i1
  br i1 %1783, label %1784, label %1799

1784:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i
  %1785 = load ptr, ptr %1780, align 8, !tbaa !28
  %1786 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 68
  %1787 = load i32, ptr %1786, align 4, !tbaa !30
  %1788 = zext i32 %1787 to i64
  %.idx.i.i.i83.i.i.i = shl nuw nsw i64 %1788, 3
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 %.idx.i.i.i83.i.i.i
  %.not1316.i.i.i84.i.i.i = icmp eq i32 %1787, 0
  br i1 %.not1316.i.i.i84.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, label %.lr.ph.i.i.i85.i.i.i

.lr.ph.i.i.i85.i.i.i:                             ; preds = %1784, %1792
  %.01217.i.i.i86.i.i.i = phi ptr [ %1793, %1792 ], [ %1785, %1784 ]
  %1790 = load ptr, ptr %.01217.i.i.i86.i.i.i, align 8, !tbaa !112
  %1791 = icmp eq ptr %1790, %1690
  br i1 %1791, label %1794, label %1792

1792:                                             ; preds = %.lr.ph.i.i.i85.i.i.i
  %1793 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i86.i.i.i, i64 8
  %.not13.i.i.i87.i.i.i = icmp eq ptr %1793, %1789
  br i1 %.not13.i.i.i87.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, label %.lr.ph.i.i.i85.i.i.i, !llvm.loop !325

1794:                                             ; preds = %.lr.ph.i.i.i85.i.i.i
  %1795 = add i32 %1787, -1
  store i32 %1795, ptr %1786, align 4, !tbaa !30
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw [8 x i8], ptr %1785, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !112
  store ptr %1798, ptr %.01217.i.i.i86.i.i.i, align 8, !tbaa !112
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i

1799:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i81.i.i.i
  %1800 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1780, ptr noundef %1690) #18
  %.not.not.i.i.i82.i.i.i = icmp eq ptr %1800, null
  br i1 %.not.not.i.i.i82.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i, label %1801

1801:                                             ; preds = %1799
  store ptr inttoptr (i64 -2 to ptr), ptr %1800, align 8, !tbaa !112
  %1802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %1803 = load i32, ptr %1802, align 8, !tbaa !31
  %1804 = add i32 %1803, 1
  store i32 %1804, ptr %1802, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit100.i.i.i: ; preds = %1792, %1801, %1799, %1794, %1784
  %.0.i.i.i.i = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !122
  %.not.i69.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i69.i.i.i, label %._crit_edge.i.i95.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !355

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i.i.i: ; preds = %._crit_edge.i.i95.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %1805 = getelementptr inbounds nuw i8, ptr %.043142.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1805, %1454
  br i1 %.not45.i.i.i, label %._crit_edge145.loopexit.i.i.i, label %1689

.lr.ph149.i.i.i:                                  ; preds = %._crit_edge145.i.i.i, %.lr.ph149.i.i.i
  %.040147.i.i.i = phi ptr [ %1807, %.lr.ph149.i.i.i ], [ %1685, %._crit_edge145.i.i.i ]
  %1806 = load ptr, ptr %.040147.i.i.i, align 8, !tbaa !193
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %37, ptr noundef %1806) #18
  %1807 = getelementptr inbounds nuw i8, ptr %.040147.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %1807, %1688
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph149.i.i.i

1808:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1809 = load ptr, ptr %54, align 8, !tbaa !25
  %1810 = load i32, ptr %56, align 8, !tbaa !26
  %1811 = zext i32 %1810 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %37, ptr %1809, i64 %1811) #18
  store i32 0, ptr %56, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i: ; preds = %.lr.ph149.i.i.i, %1808, %._crit_edge145.i.i.i
  %1812 = load ptr, ptr %35, align 8, !tbaa !126
  %1813 = icmp ne ptr %1812, null
  %1814 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !48
  %1815 = trunc nuw i8 %1814 to i1
  %or.cond.i.i = select i1 %1813, i1 %1815, i1 false
  br i1 %or.cond.i.i, label %1816, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

1816:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %1817 = load ptr, ptr %1812, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1817, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i: ; preds = %1816, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %.val.i = load i8, ptr %59, align 1, !tbaa !167, !range !48, !noundef !49
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i, %766, %749, %745, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i
  %.0.i11.i = phi i1 [ true, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ false, %749 ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ false, %745 ], [ false, %766 ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i ]
  %1818 = phi i8 [ %.val.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ 0, %749 ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ 0, %745 ], [ 0, %766 ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.thread.i.i ]
  store i8 %1818, ptr %5, align 1, !tbaa !47
  %1819 = load ptr, ptr %86, align 8, !tbaa !25
  %1820 = icmp eq ptr %1819, %87
  br i1 %1820, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1821

1821:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  call void @free(ptr noundef %1819) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1821, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  %1822 = load i8, ptr %85, align 4, !tbaa !32, !range !48, !noundef !49
  %1823 = trunc nuw i8 %1822 to i1
  br i1 %1823, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1824

1824:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1825 = load ptr, ptr %80, align 8, !tbaa !28
  call void @free(ptr noundef %1825) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1824, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1826 = load ptr, ptr %76, align 8, !tbaa !25
  %1827 = icmp eq ptr %1826, %77
  br i1 %1827, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i, label %1828

1828:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %1826) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i: ; preds = %1828, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1829 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %1830 = trunc nuw i8 %1829 to i1
  br i1 %1830, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i, label %1831

1831:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1832 = load ptr, ptr %70, align 8, !tbaa !28
  call void @free(ptr noundef %1832) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i:      ; preds = %1831, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1833 = load ptr, ptr %66, align 8, !tbaa !25
  %1834 = icmp eq ptr %1833, %67
  br i1 %1834, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i, label %1835

1835:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  call void @free(ptr noundef %1833) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i: ; preds = %1835, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1836 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %1837 = trunc nuw i8 %1836 to i1
  br i1 %1837, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i, label %1838

1838:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1839 = load ptr, ptr %60, align 8, !tbaa !28
  call void @free(ptr noundef %1839) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i:      ; preds = %1838, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1840 = load ptr, ptr %54, align 8, !tbaa !25
  %1841 = icmp eq ptr %1840, %55
  br i1 %1841, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i, label %1842

1842:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i
  call void @free(ptr noundef %1840) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i: ; preds = %1842, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit4.i.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %37) #18
  %1843 = load ptr, ptr %93, align 8, !tbaa !214
  %.not.i.i.i.i.i9.i = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i, label %1844

1844:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1845 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1846 = load ptr, ptr %1845, align 8, !tbaa !356
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = ptrtoint ptr %1843 to i64
  %1849 = sub i64 %1847, %1848
  call void @_ZdlPvm(ptr noundef nonnull %1843, i64 noundef %1849) #22
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i: ; preds = %1844, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1850 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1851 = load ptr, ptr %1850, align 8, !tbaa !357
  %1852 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1853 = load i32, ptr %1852, align 8, !tbaa !358
  %1854 = zext i32 %1853 to i64
  %1855 = shl nuw nsw i64 %1854, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1851, i64 noundef %1855, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit

_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit: ; preds = %6, %29, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i
  %.0.i = phi i1 [ %.0.i11.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i ], [ false, %6 ], [ false, %29 ]
  %1856 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %1857 = trunc nuw i8 %1856 to i1
  br i1 %1857, label %1959, label %1858

1858:                                             ; preds = %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1859 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1859, ptr %7, align 8, !tbaa !25
  %1860 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %1860, align 8, !tbaa !26
  %1861 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %1861, align 4, !tbaa !27
  %1862 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1863 = getelementptr inbounds nuw i8, ptr %7, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1862, i8 0, i64 16, i1 false)
  store ptr %1, ptr %1863, align 8, !tbaa !161
  %1864 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %1864, align 8, !tbaa !162
  %1865 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i8 0, ptr %1865, align 8, !tbaa !163
  %1866 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %1867 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %1867, ptr %1866, align 8, !tbaa !28
  %1868 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store i32 8, ptr %1868, align 8, !tbaa !29
  %1869 = getelementptr inbounds nuw i8, ptr %7, i64 580
  store i32 0, ptr %1869, align 4, !tbaa !30
  %1870 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 0, ptr %1870, align 8, !tbaa !31
  %1871 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 1, ptr %1871, align 4, !tbaa !32
  %1872 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i8 0, ptr %1872, align 8, !tbaa !164
  %1873 = getelementptr inbounds nuw i8, ptr %7, i64 657
  store i8 0, ptr %1873, align 1, !tbaa !165
  %1874 = getelementptr inbounds nuw i8, ptr %7, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1874, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1876 = load ptr, ptr %1875, align 8, !tbaa !214
  %1877 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1878 = load ptr, ptr %1877, align 8, !tbaa !275
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = ptrtoint ptr %1876 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1882, ptr %8, align 8, !tbaa !25
  %1883 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %1883, align 8, !tbaa !26
  %1884 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %1884, align 4, !tbaa !27
  %1885 = ashr exact i64 %1881, 3
  %1886 = icmp ugt i64 %1885, 16
  br i1 %1886, label %1887, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i

1887:                                             ; preds = %1858
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(400) %8, i64 noundef %1885)
  %.pre.i.i.i27 = load i32, ptr %1883, align 8, !tbaa !26
  %.pre9.i.i.i = zext i32 %.pre.i.i.i27 to i64
  %.pre39.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i: ; preds = %1887, %1858
  %.pre39.i = phi ptr [ %1882, %1858 ], [ %.pre39.pre.i, %1887 ]
  %.pre-phi.i.i.i18 = phi i64 [ 0, %1858 ], [ %.pre9.i.i.i, %1887 ]
  %1888 = phi i32 [ 0, %1858 ], [ %.pre.i.i.i27, %1887 ]
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %1876, %1878
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i
  %1889 = getelementptr inbounds nuw [24 x i8], ptr %.pre39.i, i64 %.pre-phi.i.i.i18
  br label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1895, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1889, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i20 = phi ptr [ %1894, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1876, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %1890 = load ptr, ptr %.0810.i.i.i.i.i.i.i20, align 8, !tbaa !193
  store i64 6, ptr %.011.i.i.i.i.i.i.i, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %1891, align 8, !tbaa !359
  %1892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %1890, ptr %1892, align 8, !tbaa !95
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1890 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1893 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

1893:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i19
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %1893, %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i19
  %1894 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i20, i64 8
  %1895 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %1894, %1878
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre8.i.i.i = load i32, ptr %1883, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i
  %1896 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ %.pre39.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i ]
  %1897 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ %1888, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit.i.i.i ]
  %1898 = trunc i64 %1885 to i32
  %1899 = add i32 %1897, %1898
  store i32 %1899, ptr %1883, align 8, !tbaa !26
  %1900 = zext i32 %1899 to i64
  %.idx.i = mul nuw nsw i64 %1900, 24
  %1901 = getelementptr inbounds nuw i8, ptr %1896, i64 %.idx.i
  %.not36.i = icmp eq i32 %1899, 0
  br i1 %.not36.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i
  %1902 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1903 = icmp ne ptr %4, null
  br label %1904

._crit_edge.i:                                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i
  br i1 %.1.i, label %1946, label %._crit_edge.thread.i

1904:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, %.lr.ph.i
  %.038.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i ]
  %.02537.i = phi ptr [ %1896, %.lr.ph.i ], [ %1945, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i ]
  %1905 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !95
  %.not31.i = icmp eq ptr %1906, null
  br i1 %.not31.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1907

1907:                                             ; preds = %1904
  %1908 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1906) #18
  %.not32.i = icmp eq ptr %1908, null
  br i1 %.not32.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1909

1909:                                             ; preds = %1907
  %1910 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1908) #18
  %.not33.i = icmp eq ptr %1910, null
  br i1 %.not33.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1911

1911:                                             ; preds = %1909
  %1912 = load ptr, ptr %2, align 8, !tbaa !207
  %1913 = load i32, ptr %1902, align 8, !tbaa !210
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1915

1915:                                             ; preds = %1911
  %1916 = ptrtoint ptr %1908 to i64
  %1917 = trunc i64 %1916 to i32
  %1918 = lshr i32 %1917, 4
  %1919 = lshr i32 %1917, 9
  %1920 = xor i32 %1918, %1919
  %1921 = add i32 %1913, -1
  %.01826.i.i.i.i.i = and i32 %1921, %1920
  %1922 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1923 = getelementptr inbounds nuw [16 x i8], ptr %1912, i64 %1922
  %1924 = load ptr, ptr %1923, align 8, !tbaa !193
  %1925 = icmp eq ptr %1908, %1924
  br i1 %1925, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i22, !prof !211

.lr.ph.i.i.i.i.i22:                               ; preds = %1915, %1928
  %1926 = phi ptr [ %1933, %1928 ], [ %1924, %1915 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1928 ], [ %.01826.i.i.i.i.i, %1915 ]
  %.01627.i.i.i.i.i = phi i32 [ %1929, %1928 ], [ 1, %1915 ]
  %1927 = icmp eq ptr %1926, inttoptr (i64 -4096 to ptr)
  br i1 %1927, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i, label %1928, !prof !33

1928:                                             ; preds = %.lr.ph.i.i.i.i.i22
  %1929 = add i32 %.01627.i.i.i.i.i, 1
  %1930 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1930, %1921
  %1931 = zext i32 %.018.i.i.i.i.i to i64
  %1932 = getelementptr inbounds nuw [16 x i8], ptr %1912, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !193
  %1934 = icmp eq ptr %1908, %1933
  br i1 %1934, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i22, !prof !212, !llvm.loop !213

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %1928, %1915
  %1935 = phi i64 [ %1922, %1915 ], [ %1931, %1928 ]
  %1936 = getelementptr inbounds nuw [16 x i8], ptr %1912, i64 %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8, !tbaa !122
  %.not34.i = icmp eq ptr %1938, %0
  br i1 %.not34.i, label %1939, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

1939:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %1940 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1906, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %4, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #18
  %1941 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !48
  %1942 = trunc nuw i8 %1941 to i1
  %or.cond.i = select i1 %1903, i1 %1942, i1 false
  br i1 %or.cond.i, label %1943, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1944, i32 noundef 0) #18
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i22, %1943, %1939, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %1911, %1909, %1907, %1904
  %.1.i = phi i1 [ %.038.i, %1904 ], [ %.038.i, %1907 ], [ %.038.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ %.038.i, %1909 ], [ true, %1943 ], [ true, %1939 ], [ %.038.i, %1911 ], [ %.038.i, %.lr.ph.i.i.i.i.i22 ]
  %1945 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 24
  %.not.i23 = icmp eq ptr %1945, %1901
  br i1 %.not.i23, label %._crit_edge.i, label %1904

1946:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef null) #18
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1946, %._crit_edge.i
  %.pr.i = load i32, ptr %1883, align 8, !tbaa !26
  %1947 = load ptr, ptr %8, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge.thread.i
  %1948 = zext i32 %.pr.i to i64
  %.idx.i.i = mul nuw nsw i64 %1948, 24
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 %.idx.i.i
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1950, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %1949, %.lr.ph.i.preheader.i.i ]
  %1950 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %1951 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !95
  %magicptr.i.i.i.i = ptrtoint ptr %1952 to i64
  switch i64 %magicptr.i.i.i.i, label %1953 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

1953:                                             ; preds = %.lr.ph.i.i.i24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1950) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %1953, %.lr.ph.i.i.i24, %.lr.ph.i.i.i24, %.lr.ph.i.i.i24
  %.not.i.i.i25 = icmp eq ptr %1947, %1950
  br i1 %.not.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i24, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i26 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %._crit_edge.thread.i
  %.0.lcssa5558.i = phi i1 [ %.1.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %.1.i, %._crit_edge.thread.i ], [ false, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1954 = phi ptr [ %.pre.i.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %1947, %._crit_edge.thread.i ], [ %1896, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EEC2IPKPNS_10BasicBlockEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1955 = icmp eq ptr %1954, %1882
  br i1 %1955, label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, label %1956

1956:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %1954) #18
  br label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit

_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %1956
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1957 = or i1 %.0.i, %.0.lcssa5558.i
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %0) #18
  br label %1959

1959:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, %1958, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  %.0 = phi i1 [ true, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit ], [ true, %1958 ], [ false, %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit ]
  ret i1 %.0
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !356
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef readonly captures(address) %0) unnamed_addr #9 {
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
  %47 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !369
  %.not41 = icmp eq ptr %48, %35
  br i1 %.not41, label %.thread63, label %55

.thread63:                                        ; preds = %.lr.ph
  %49 = and i64 %.sroa.4.073, 4294967295
  %.not.i.i = icmp eq i64 %49, 4294967294
  %50 = add i64 %44, 3
  %51 = and i64 %50, 4294967295
  %52 = select i1 %.not.i.i, i64 1, i64 %51
  %53 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %52
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
  %.2 = phi ptr [ %13, %31 ], [ %15, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %15, %26 ], [ %13, %11 ], [ null, %17 ], [ null, %6 ], [ null, %32 ], [ %58, %._crit_edge ], [ %54, %.thread63 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !193
  store ptr %57, ptr %48, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !190
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !378

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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !193
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !190
  store i32 %68, ptr %66, align 8, !tbaa !190
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !220
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %1, i32 %2) unnamed_addr #0 align 2 {
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %57
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
  %67 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = icmp eq ptr %25, %68
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !212, !llvm.loop !213

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %63, %50
  %70 = phi i64 [ %57, %50 ], [ %66, %63 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %43
  %74 = phi ptr [ %73, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %43 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %75 = load ptr, ptr %.val.i, align 8, !tbaa !205
  %76 = icmp ne ptr %74, %75
  br label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit

_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit: ; preds = %16, %36, %10, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %30, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %77 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ false, %36 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i ], [ %76, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread3.i.i ], [ false, %30 ], [ false, %10 ], [ false, %16 ]
  ret i1 %77
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624), ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !190
  store ptr %2, ptr %5, align 8, !tbaa !386
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !297
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !387

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !297
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !297
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !297
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !388

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
  %64 = load i32, ptr %.016, align 8, !tbaa !297
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !299
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
  store i32 %1, ptr %10, align 8, !tbaa !297
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !299
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !319
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !395
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !395
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.264") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !398
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !48, !noalias !398, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !398
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.264") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !193
  store ptr %60, ptr %50, align 8, !tbaa !193
  %61 = load ptr, ptr %1, align 8, !tbaa !349
  %62 = load i32, ptr %7, align 8, !tbaa !352
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !403
  %34 = load i32, ptr %2, align 8, !tbaa !352
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(625) %0) local_unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !112
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !414

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre77 = load i32, ptr %32, align 8, !tbaa !26
  %.pre79 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre79, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %.pre-phi
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
  br i1 %93, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, !llvm.loop !414

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = load i32, ptr %29, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i66.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i.i.i66.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i66.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i66.preheader ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !415

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
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.pre-phi = phi i64 [ %.pre42, %39 ], [ %23, %41 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %39 ], [ 0, %41 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.026
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
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !112
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !325

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !112
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !419, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !419
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !419
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !112, !noalias !419
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !225

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopSimplifyCFG.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableTermFolding, ptr noundef nonnull align 1 dereferenceable(37) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableTermFolding, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
